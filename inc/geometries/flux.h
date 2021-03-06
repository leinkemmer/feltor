#pragma once

#include "dg/backend/grid.h"
#include "dg/backend/functions.h"
#include "dg/backend/interpolation.cuh"
#include "dg/backend/operator.h"
#include "dg/backend/derivatives.h"
#include "dg/geometry/geometry.h"
#include "dg/functors.h"
#include "dg/runge_kutta.h"
#include "dg/nullstelle.h"
#include "fluxfunctions.h"
#include "ribeiro.h"


namespace dg
{
namespace geo
{

///@cond
namespace flux
{
namespace detail
{

//This leightweights struct and its methods finds the initial R and Z values and the coresponding f(\psi) as 
//good as it can, i.e. until machine precision is reached
struct Fpsi
{
    
    //firstline = 0 -> conformal, firstline = 1 -> equalarc
    Fpsi( const BinaryFunctorsLvl1& psip, const BinaryFunctorsLvl1& ipol, double x0, double y0): 
        psip_(psip), fieldRZYT_(psip, ipol, x0, y0), fieldRZtau_(psip)
    {
        X_init = x0, Y_init = y0;
        while( fabs( psip.dfx()(X_init, Y_init)) <= 1e-10 && fabs( psip.dfy()( X_init, Y_init)) <= 1e-10)
            X_init +=  1.; 
    }
    //finds the starting points for the integration in y direction
    void find_initial( double psi, double& R_0, double& Z_0) 
    {
        unsigned N = 50;
        thrust::host_vector<double> begin2d( 2, 0), end2d( begin2d), end2d_old(begin2d); 
        begin2d[0] = end2d[0] = end2d_old[0] = X_init;
        begin2d[1] = end2d[1] = end2d_old[1] = Y_init;
        double eps = 1e10, eps_old = 2e10;
        while( (eps < eps_old || eps > 1e-7) && eps > 1e-14)
        {
            eps_old = eps; end2d_old = end2d;
            N*=2; dg::stepperRK17( fieldRZtau_, begin2d, end2d, psip_.f()(X_init, Y_init), psi, N);
            eps = sqrt( (end2d[0]-end2d_old[0])*(end2d[0]-end2d_old[0]) + (end2d[1]-end2d_old[1])*(end2d[1]-end2d_old[1]));
        }
        X_init = R_0 = end2d_old[0], Y_init = Z_0 = end2d_old[1];
        //std::cout << "In init function error: psi(R,Z)-psi0: "<<psip_(X_init, Y_init)-psi<<"\n";
    }

    //compute f for a given psi between psi0 and psi1
    double construct_f( double psi, double& R_0, double& Z_0) 
    {
        find_initial( psi, R_0, Z_0);
        thrust::host_vector<double> begin( 3, 0), end(begin), end_old(begin);
        begin[0] = R_0, begin[1] = Z_0;
        double eps = 1e10, eps_old = 2e10;
        unsigned N = 50;
        while( (eps < eps_old || eps > 1e-7)&& eps > 1e-14)
        {
            eps_old = eps, end_old = end; N*=2; 
            dg::stepperRK17( fieldRZYT_, begin, end, 0., 2*M_PI, N);
            eps = sqrt( (end[0]-begin[0])*(end[0]-begin[0]) + (end[1]-begin[1])*(end[1]-begin[1]));
        }
        //std::cout << "\t error "<<eps<<" with "<<N<<" steps\t";
        //std::cout <<end_old[2] << " "<<end[2] << "error in y is "<<y_eps<<"\n";
        double f_psi = 2.*M_PI/end_old[2];
        return f_psi;
    }

    double operator()( double psi)
    {
        double R_0, Z_0; 
        return construct_f( psi, R_0, Z_0);
    }
    double f_prime( double psi) 
    {
        //compute fprime
        double deltaPsi = fabs(psi)/100.;
        double fofpsi[4];
        fofpsi[1] = operator()(psi-deltaPsi);
        fofpsi[2] = operator()(psi+deltaPsi);
        double fprime = (-0.5*fofpsi[1]+0.5*fofpsi[2])/deltaPsi, fprime_old;
        double eps = 1e10, eps_old=2e10;
        while( eps < eps_old)
        {
            deltaPsi /=2.;
            fprime_old = fprime;
            eps_old = eps;
            fofpsi[0] = fofpsi[1], fofpsi[3] = fofpsi[2];
            fofpsi[1] = operator()(psi-deltaPsi);
            fofpsi[2] = operator()(psi+deltaPsi);
            //reuse previously computed fpsi for current fprime
            fprime  = (+ 1./12.*fofpsi[0] 
                       - 2./3. *fofpsi[1]
                       + 2./3. *fofpsi[2]
                       - 1./12.*fofpsi[3]
                     )/deltaPsi;
            eps = fabs((fprime - fprime_old)/fprime);
            //std::cout << "fprime "<<fprime<<" rel error fprime is "<<eps<<" delta psi "<<deltaPsi<<"\n";
        }
        return fprime_old;
    }

    private:
    double X_init, Y_init;
    BinaryFunctorsLvl1 psip_;
    dg::geo::flux::FieldRZYT fieldRZYT_;
    dg::geo::FieldRZtau fieldRZtau_;

};

} //namespace detail
}//namespace flux
///@endcond

/**
 * @brief A symmetry flux generator
 *
 * @ingroup generators_geo
 * @snippet flux_t.cu doxygen
 */
struct FluxGenerator : public aGenerator2d
{
    /**
     * @brief Construct a symmetry flux grid generator
     *
     * @param psi \f$ \psi(x,y)\f$ the flux function and its derivatives in Cartesian coordinates (x,y)
     * @param ipol \f$ I(x,y)\f$ the current function and its derivatives in Cartesian coordinates (x,y)
     * @param psi_0 first boundary 
     * @param psi_1 second boundary
     * @param x0 a point in the inside of the ring bounded by psi0 (shouldn't be the O-point)
     * @param y0 a point in the inside of the ring bounded by psi0 (shouldn't be the O-point)
     * @param mode This parameter indicates the adaption type used to create the grid: 0 is no adaption, 1 is an equalarc adaption
     * @note If mode == 1 then this class does the same as the RibeiroFluxGenerator
     */
    FluxGenerator( const BinaryFunctorsLvl2& psi, const BinaryFunctorsLvl1& ipol, double psi_0, double psi_1, double x0, double y0, int mode=0):
        psi_(psi), ipol_(ipol), mode_(mode)
    {
        psi0_ = psi_0, psi1_ = psi_1;
        assert( psi_1 != psi_0);
        if( mode==0)
        {
            flux::detail::Fpsi fpsi(psi, ipol, x0, y0);
            f0_ = fabs( fpsi.construct_f( psi_0, x0_, y0_));
        }
        else
        {
            ribeiro::detail::Fpsi fpsi(psi, x0, y0, mode);
            f0_ = fabs( fpsi.construct_f( psi_0, x0_, y0_));
        }
        if( psi_1 < psi_0) f0_*=-1;
        lx_ =  f0_*(psi_1-psi_0);
        x0_=x0, y0_=y0, psi0_=psi_0, psi1_=psi_1;
        //std::cout << "lx_ = "<<lx_<<"\n";
    }

    virtual FluxGenerator* clone() const{return new FluxGenerator(*this);}

    private:
    // length of zeta-domain (f0*(psi_1-psi_0))
    virtual double do_width() const{return lx_;}
    virtual double do_height() const{return 2.*M_PI;}
    virtual void do_generate( 
         const thrust::host_vector<double>& zeta1d, 
         const thrust::host_vector<double>& eta1d, 
         thrust::host_vector<double>& x, 
         thrust::host_vector<double>& y, 
         thrust::host_vector<double>& zetaX, 
         thrust::host_vector<double>& zetaY, 
         thrust::host_vector<double>& etaX, 
         thrust::host_vector<double>& etaY) const 
    {
        //compute psi(x) for a grid on x and call construct_rzy for all psi
        thrust::host_vector<double> psi_x(zeta1d);
        for( unsigned i=0; i<psi_x.size(); i++)
            psi_x[i] = zeta1d[i]/f0_ +psi0_;

        //std::cout << "In grid function:\n";
        flux::detail::Fpsi fpsi(psi_, ipol_, x0_, y0_);
        dg::geo::flux::FieldRZYRYZY fieldRZYRYZY(psi_, ipol_);
        ribeiro::detail::Fpsi fpsiRibeiro(psi_, x0_, y0_, mode_);
        dg::geo::equalarc::FieldRZYRYZY fieldRZYRYZYequalarc(psi_);
        thrust::host_vector<double> fx_;
        fx_.resize( zeta1d.size());
        thrust::host_vector<double> f_p(fx_);
        unsigned Nx = zeta1d.size(), Ny = eta1d.size();
        for( unsigned i=0; i<zeta1d.size(); i++)
        {
            thrust::host_vector<double> ry, zy;
            thrust::host_vector<double> yr, yz, xr, xz;
            double R0, Z0;
            if(mode_==0)dg::geo::detail::compute_rzy( fpsi, fieldRZYRYZY, psi_x[i], eta1d, ry, zy, yr, yz, xr, xz, R0, Z0, fx_[i], f_p[i]);
            if(mode_==1)dg::geo::detail::compute_rzy( fpsiRibeiro, fieldRZYRYZYequalarc, psi_x[i], eta1d, ry, zy, yr, yz, xr, xz, R0, Z0, fx_[i], f_p[i]);
            for( unsigned j=0; j<Ny; j++)
            {
                x[j*Nx+i]  = ry[j], y[j*Nx+i]  = zy[j];
                etaX[j*Nx+i] = yr[j], etaY[j*Nx+i] = yz[j];
                zetaX[j*Nx+i] = xr[j]/fx_[i]*f0_, zetaY[j*Nx+i] = xz[j]/fx_[i]*f0_;
            }
        }
    }
    BinaryFunctorsLvl2 psi_;
    BinaryFunctorsLvl1 ipol_;
    double f0_, lx_, x0_, y0_, psi0_, psi1_;
    int mode_;
};

/**
 * @brief Same as the Ribeiro class just but uses psi as a flux label directly
 * @ingroup generators_geo
 */
struct RibeiroFluxGenerator : public aGenerator2d
{
    /**
     * @brief Construct a flux aligned grid generator
     *
     * @param psi \f$ \psi(x,y)\f$ the flux function and its derivatives in Cartesian coordinates (x,y)
     * @param psi_0 first boundary 
     * @param psi_1 second boundary
     * @param x0 a point in the inside of the ring bounded by psi0 (shouldn't be the O-point)
     * @param y0 a point in the inside of the ring bounded by psi0 (shouldn't be the O-point)
     * @param mode This parameter indicates the adaption type used to create the grid: 0 is no adaption, 1 is an equalarc adaption
     */
    RibeiroFluxGenerator( const BinaryFunctorsLvl2& psi, double psi_0, double psi_1, double x0, double y0, int mode=0):
        psip_(psi), mode_(mode)
    {
        psi0_ = psi_0, psi1_ = psi_1;
        assert( psi_1 != psi_0);
        ribeiro::detail::Fpsi fpsi(psi, x0, y0, mode);
        f0_ = fabs( fpsi.construct_f( psi_0, x0_, y0_));
        if( psi_1 < psi_0) f0_*=-1;
        lx_ =  f0_*(psi_1-psi_0);
        x0_=x0, y0_=y0, psi0_=psi_0, psi1_=psi_1;
        //std::cout << "lx_ = "<<lx_<<"\n";
    }
    virtual RibeiroFluxGenerator* clone() const{return new RibeiroFluxGenerator(*this);}

    private:
    //length of zeta-domain (f0*(psi_1-psi_0))
    virtual double do_width() const{return lx_;}
    virtual double do_height() const{return 2.*M_PI;}
    virtual void do_generate( 
         const thrust::host_vector<double>& zeta1d, 
         const thrust::host_vector<double>& eta1d, 
         thrust::host_vector<double>& x, 
         thrust::host_vector<double>& y, 
         thrust::host_vector<double>& zetaX, 
         thrust::host_vector<double>& zetaY, 
         thrust::host_vector<double>& etaX, 
         thrust::host_vector<double>& etaY) const
    {
        //compute psi(x) for a grid on x and call construct_rzy for all psi
        thrust::host_vector<double> psi_x(zeta1d);
        for( unsigned i=0; i<psi_x.size(); i++)
            psi_x[i] = zeta1d[i]/f0_ +psi0_;

        ribeiro::detail::Fpsi fpsi(psip_, x0_, y0_, mode_);
        dg::geo::ribeiro::FieldRZYRYZY fieldRZYRYZYribeiro(psip_);
        dg::geo::equalarc::FieldRZYRYZY fieldRZYRYZYequalarc(psip_);
        thrust::host_vector<double> fx_;
        fx_.resize( zeta1d.size());
        thrust::host_vector<double> f_p(fx_);
        unsigned Nx = zeta1d.size(), Ny = eta1d.size();
        for( unsigned i=0; i<zeta1d.size(); i++)
        {
            thrust::host_vector<double> ry, zy;
            thrust::host_vector<double> yr, yz, xr, xz;
            double R0, Z0;
            if(mode_==0)dg::geo::detail::compute_rzy( fpsi, fieldRZYRYZYribeiro, psi_x[i], eta1d, ry, zy, yr, yz, xr, xz, R0, Z0, fx_[i], f_p[i]);
            if(mode_==1)dg::geo::detail::compute_rzy( fpsi, fieldRZYRYZYequalarc, psi_x[i], eta1d, ry, zy, yr, yz, xr, xz, R0, Z0, fx_[i], f_p[i]);
            for( unsigned j=0; j<Ny; j++)
            {
                x[j*Nx+i]  = ry[j], y[j*Nx+i]  = zy[j];
                etaX[j*Nx+i] = yr[j], etaY[j*Nx+i] = yz[j];
                zetaX[j*Nx+i] = xr[j]/fx_[i]*f0_, zetaY[j*Nx+i] = xz[j]/fx_[i]*f0_;
            }
        }
    }
    BinaryFunctorsLvl2 psip_;
    double f0_, lx_, x0_, y0_, psi0_, psi1_;
    int mode_;
};
}//namespace geo
}//namespace dg
