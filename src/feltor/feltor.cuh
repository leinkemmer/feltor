#pragma once

#include "dg/algorithm.h"
#include "parameters.h"
#include "geometries/geometries.h"

namespace feltor
{
///@addtogroup solver
///@{
/**
 * @brief Implicit (perpendicular diffusive) terms for Explicit solver
 *
 \f[
    \begin{align}
     -\nu_\perp\Delta_\perp^2 N \\
    \frac{C}{\mu} (U_e - U_i) - \nu_\perp\Delta_\perp^2 U   
    \end{align}
\f]
 */
template<class Geometry, class IMatrix, class Matrix, class container>
struct Implicit
{

    Implicit( const Geometry& g, feltor::Parameters p, dg::geo::solovev::Parameters gp, dg::geo::DS<Geometry, IMatrix, Matrix, container>& dsN, dg::geo::DS<Geometry, IMatrix, Matrix,  container>& dsDIR):
        p(p),
        gp(gp),
        LaplacianM_perpN  ( g, g.bcx(), g.bcy(), dg::normed, dg::centered),
        LaplacianM_perpDIR( g, dg::DIR, dg::DIR, dg::normed, dg::centered),
        dsN_(dsN),
        dsDIR_(dsDIR)
    {
        using dg::geo::solovev::Psip;
        dg::blas1::transfer( dg::evaluate( dg::zero, g), temp);
        dg::blas1::transfer( dg::evaluate( dg::zero, g), temp1);
        dg::blas1::transfer( dg::pullback( dg::geo::GaussianDamping(Psip(gp), gp.psipmaxcut, gp.alpha), g), dampgauss_);
    }

    void operator()( const std::vector<container>& x, std::vector<container>& y)
    {
        /* x[0] := N_e - 1
           x[1] := N_i - 1
           x[2] := U_e
           x[3] := U_i
        */
        dg::blas1::axpby( 0., x, 0, y);
//         double nu_parallel[] = {-p.mu[0]/p.c, -p.mu[0]/p.c, p.nu_parallel, p.nu_parallel};
        double nu_parallel[] = {p.nu_parallel, p.nu_parallel, p.nu_parallel, p.nu_parallel};

        for( unsigned i=0; i<2; i++)
        {
            //not linear any more (cannot be written as y = Ax)
            dg::blas2::gemv( LaplacianM_perpN, x[i], temp);
            dg::blas2::gemv( LaplacianM_perpN, temp, y[i]);
            dg::blas1::scal( y[i], -p.nu_perp);  //  nu_perp lapl_RZ (lapl_RZ N) 
            dg::blas2::gemv( LaplacianM_perpDIR, x[i+2], temp);
            dg::blas2::gemv( LaplacianM_perpDIR, temp, y[i+2]);
            dg::blas1::scal( y[i+2], -p.nu_perp);  //  nu_perp lapl_RZ (lapl_RZ N) 

            dg::blas2::symv(dsN_, x[i],temp);
            dg::blas1::axpby( nu_parallel[i], temp, 1., y[i]); 
            dg::blas2::symv(dsDIR_, x[i+2],temp);
            dg::blas1::axpby( nu_parallel[i+2], temp, 1., y[i+2]); 

        }
        //Resistivity (consistent density dependency, parallel momentum conserving, quadratic current energy conservation dependency)
        dg::blas1::axpby( 1., x[3], -1, x[2], temp); //U_i - U_e        
        dg::blas1::transform( x[0],temp1, dg::PLUS<>(1.0));
        dg::blas1::pointwiseDot(-p.c/p.mu[0], temp, temp1, 1.0, y[2]); //dt Ue += - C/mu_e ne (U_i - U_e)
        dg::blas1::pointwiseDot(1.0, temp1, temp1, temp, 0.0, temp); // ne  ne (U_i - U_e)
        dg::blas1::transform( x[1],temp1, dg::PLUS<>(1.0));
        dg::blas1::pointwiseDivide(temp,temp1,temp); //  ne ne/Ni (U_i - U_e)
        dg::blas1::axpby( -p.c/p.mu[1], temp, 1., y[3]);  //dt Ui  += - C/mu_i  ne ne/Ni (U_i - U_e)
        //damping
        for( unsigned i=0; i<y.size(); i++){
           dg::blas1::pointwiseDot( dampgauss_, y[i], y[i]);
        }
    }

    dg::Elliptic<Geometry, Matrix, container>& laplacianM() {return LaplacianM_perpDIR;}

    const container& weights(){return LaplacianM_perpDIR.weights();}
    const container& inv_weights(){return LaplacianM_perpDIR.inv_weights();}
    const container& precond(){return LaplacianM_perpDIR.precond();}
  private:
    const feltor::Parameters p;
    const dg::geo::solovev::Parameters gp;
    container temp,temp1;
    container dampgauss_;
    dg::Elliptic<Geometry, Matrix, container> LaplacianM_perpN,LaplacianM_perpDIR;
    dg::geo::DS<Geometry, IMatrix, Matrix, container> dsN_,dsDIR_;
};

template< class Geometry, class IMatrix, class Matrix, class container >
struct Explicit
{
    Explicit( const Geometry& g, feltor::Parameters p, dg::geo::solovev::Parameters gp);


    dg::geo::DS<Geometry, IMatrix, Matrix, container>& ds(){return dsN_;}
    dg::geo::DS<Geometry, IMatrix, Matrix, container>& dsDIR(){return dsDIR_;}

    /**
     * @brief Returns phi and psi that belong to the last solve of the polarization equation
     *
     * In a multistep scheme this corresponds to the point HEAD-1
     * unless energies() is called beforehand, then they always belong to HEAD
     * @return phi[0] is the electron and phi[1] the generalized ion potential
     */
    const std::vector<container>& potential( ) const { return phi;}
    /**
     * @brief Given N_i-1 initialize N_e -1 such that phi=0
     *
     * @param y N_i -1 
     * @param target N_e -1
     */
    void initializene( const container& y, container& target);

    ///@param y y[0] := N_e - 1, y[1] := N_i - 1, y[2] := U_e, y[3] := U_i
    void operator()( const std::vector<container>& y, std::vector<container>& yp);

    /**
     * @brief \f[ M := \int_V (n_e-1) dV \f]
     *
     * @return mass of plasma contained in volume
     * @note call energies() before use
     */
    double mass( ) {return mass_;}
    /**
     * @brief 
     \f[
\begin{align}
 E = \partial_t \sum_z \int_V d^3x \left[\frac{1}{2}m NU^2 + \frac{(\nabla_\perp A_\parallel)^2}{2\mu_0} + \frac{1}{2}mN\left(\frac{\nabla_\perp\phi}{B}\right)^2 + T N\ln(N)\right] 
\end{align}
\f]

     * @return Total energy contained in volume
     * @note call energies() before use
     */
    double energy( ) {return energy_;}

    /**
     * @brief Individual energies
     *
     * @return individual energy terms in total energy
     E[0]=S_e, E[1] = S_i, E[2] = U_E, E[3] = T_pare, E[4] = T_pari
     * @note call energies() before use
     */
    std::vector<double> energy_vector( ) {return evec;}
    /**
     * @brief 
     \f[
     \begin{align}
\sum_z \int_V d^3 x \left[ T(1+\ln N)\Lambda_N + q\psi\Lambda_N + N U\Lambda_U + \frac{1}{2}mU^2\Lambda_N \right] , 
\end{align}
\f]
     * @return Total energy diffusion
     * @note call energies() before use
     */
    double energy_diffusion( ){ return ediff_;}

    /**
     * @brief 
     \f[
     \begin{align}
\int_V d^3 x \left[ (1+\ln N)\Delta_\parallel N \right] = - \int_V d^3x \frac{(\nabla_\parallel N)^2}{N} , 
\end{align}
\f]
     * @return energy loss by parallel electron diffusion
     */
    double fieldalignment() { return aligned_;}

  private:
    void vecdotnablaN(const container& x, const container& y, const container& z, container& target);
    void vecdotnablaDIR(const container& x, const container& y, const container& z, container& target);
    //extrapolates and solves for phi[1], then adds square velocity ( omega)
    container& compute_psi( const container& potential);
    container& polarisation( const std::vector<container>& y); //solves polarisation equation
    double add_parallel_dynamics( const std::vector<container>& y, std::vector<container>& yp);

    container chi, omega, lambda; //!!Attention: chi and omega are helper variables and may be changed at any time and by any method!!

    //these should be considered const
    container binv, curvX, curvY, curvKappaX, curvKappaY,divCurvKappa;
    container gradlnB;
    container source, damping, one;
    container profne, profNi;
    container w3d, v3d;

    std::vector<container> phi, curvphi,curvkappaphi;
    std::vector<container> npe, logn;
    std::vector<container> dsy, curvy,curvkappay; 

    //matrices and solvers
    dg::geo::DS<Geometry, IMatrix, Matrix, container> dsDIR_, dsN_;
    dg::Poisson<    Geometry, Matrix, container> poissonN,poissonDIR; 
    dg::Elliptic<   Geometry, Matrix, container> lapperpN,lapperpDIR;
    std::vector<container> multi_chi;
    std::vector<dg::Elliptic<Geometry, Matrix, container> > multi_pol;
    std::vector<dg::Helmholtz<Geometry,  Matrix, container> > multi_invgammaDIR, multi_invgammaN;

    dg::Invert<container> invert_pol,invert_invgamma;
    dg::MultigridCG2d<Geometry, Matrix, container> multigrid;
    dg::Extrapolation<container> old_phi, old_psi, old_gammaN;
    
    const feltor::Parameters p;
    const dg::geo::solovev::Parameters gp;

    double mass_, energy_, diff_, ediff_, aligned_;
    std::vector<double> evec;
};
///@}

///@cond
template<class Grid, class IMatrix, class Matrix, class container>
Explicit<Grid, IMatrix, Matrix, container>::Explicit( const Grid& g, feltor::Parameters p, dg::geo::solovev::Parameters gp): 
    dsDIR_( dg::geo::createSolovevField(gp), g, dg::DIR, dg::DIR, dg::geo::PsiLimiter( dg::geo::solovev::Psip(gp), gp.psipmaxlim), dg::normed, dg::forward, gp.rk4eps, 10, 10, true, true,  true, 2.*M_PI/(double)p.Nz ),
    dsN_( dg::geo::createSolovevField(gp), g, g.bcx(), g.bcy(), dg::geo::PsiLimiter( dg::geo::solovev::Psip(gp), gp.psipmaxlim), dg::normed, dg::forward, gp.rk4eps, 10, 10, true, true,  true, 2.*M_PI/(double)p.Nz),
    //////////the poisson operators ////////////////////////////////////////
    poissonN(  g, g.bcx(), g.bcy(), dg::DIR, dg::DIR), //first N/U then phi BCC
    poissonDIR(g, dg::DIR, dg::DIR, dg::DIR, dg::DIR), //first N/U then phi BCC
    //////////the elliptic and Helmholtz operators//////////////////////////
    lapperpN (     g, g.bcx(), g.bcy(),   dg::normed,        dg::centered),
    lapperpDIR (   g, dg::DIR, dg::DIR,   dg::normed,        dg::centered),
    multigrid( g, 3),
    old_phi( 2, dg::evaluate( dg::zero, g)),old_psi( 2, dg::evaluate( dg::zero, g)),old_gammaN( 2, dg::evaluate( dg::zero, g)),
    p(p), gp(gp), evec(5)
{
    ////////////////////////////init temporaries///////////////////
    dg::blas1::transfer( dg::evaluate( dg::zero, g), chi ); 
    dg::blas1::transfer( dg::evaluate( dg::zero, g), omega ); 
    dg::blas1::transfer( dg::evaluate( dg::zero, g), lambda ); 
    dg::blas1::transfer( dg::evaluate( dg::one,  g), one);
    phi.resize(2); phi[0] = phi[1] = chi;
    curvphi = curvkappaphi = npe = logn =  phi;
    dsy.resize(4); dsy[0] = dsy[1] = dsy[2] = dsy[3] = chi;
    curvy = curvkappay =dsy;
    //////////////////////////init invert objects///////////////////
    invert_pol.construct(        omega, p.Nx*p.Ny*p.Nz*p.n*p.n, p.eps_pol  ); 
    invert_invgamma.construct(   omega, p.Nx*p.Ny*p.Nz*p.n*p.n, p.eps_gamma); 
    //////////////////////////////init elliptic and helmholtz operators////////////
    multi_chi = multigrid.project( chi);
    multi_pol.resize(3);
    multi_invgammaDIR.resize(3);
    multi_invgammaN.resize(3);
    for( unsigned u=0; u<3; u++)
    {
        multi_pol[u].construct(           multigrid.grids()[u].get(), dg::DIR, dg::DIR, dg::not_normed, dg::centered, p.jfactor);
        multi_invgammaDIR[u].construct(   multigrid.grids()[u].get(), dg::DIR, dg::DIR, -0.5*p.tau[1]*p.mu[1], dg::centered);
        multi_invgammaN[u].construct(     multigrid.grids()[u].get(), g.bcx(), g.bcy(), -0.5*p.tau[1]*p.mu[1], dg::centered);
    }
    //////////////////////////////init fields /////////////////////
    dg::geo::TokamakMagneticField mf = dg::geo::createSolovevField(gp);
    dg::blas1::transfer(  dg::pullback(dg::geo::InvB(mf),      g), binv);
    dg::blas1::transfer(  dg::pullback(dg::geo::GradLnB(mf),   g), gradlnB);
    dg::blas1::transfer(  dg::pullback(dg::geo::TanhSource(mf.psip(), gp.psipmin, gp.alpha),         g), source);
    dg::blas1::transfer(  dg::pullback(dg::geo::GaussianDamping(mf.psip(), gp.psipmax, gp.alpha), g), damping);
    ////////////////////////////transform curvature components////////
    dg::pushForwardPerp(dg::geo::CurvatureNablaBR(mf), dg::geo::CurvatureNablaBZ(mf), curvX, curvY, g);
    dg::blas1::transfer(  dg::pullback(dg::geo::DivCurvatureKappa(mf), g), divCurvKappa);
    dg::pushForwardPerp(dg::geo::CurvatureKappaR(), dg::geo::CurvatureKappaZ(mf), curvKappaX, curvKappaY, g);
    if (p.curvmode==0) 
    {
        dg::blas1::transfer(  curvX, curvKappaX);
        dg::blas1::transfer(  curvY, curvKappaY);
        dg::blas1::scal(divCurvKappa,0.);
    }
    dg::blas1::axpby( 1.,curvX,1.,curvKappaX,curvX);
    dg::blas1::axpby( 1.,curvY,1.,curvKappaY,curvY);
    ///////////////////init densities//////////////////////////////
    dg::blas1::transfer( dg::pullback(dg::geo::Nprofile(p.bgprofamp, p.nprofileamp, gp, mf.psip()),g), profne);
    dg::blas1::transfer(  profne ,profNi);
    dg::blas1::plus( profNi, -1); 
    initializene(profNi, profne); //ne = Gamma N_i (needs Invert object)
    dg::blas1::plus( profne, +1); 
    dg::blas1::plus( profNi, +1); 
    //////////////////////////init weights////////////////////////////
    dg::blas1::transfer( dg::create::volume(g),     w3d);
    dg::blas1::transfer( dg::create::inv_volume(g), v3d);
}

template<class Geometry, class IMatrix, class Matrix, class container>
container& Explicit<Geometry, IMatrix, Matrix, container>::polarisation( const std::vector<container>& y)
{
    dg::blas1::axpby( p.mu[1], y[1], 0, chi);       //chi =  \mu_i (n_i-1) 
    dg::blas1::plus( chi, p.mu[1]);
    dg::blas1::pointwiseDot( 1.0, chi, binv, binv, 0.0,chi); //chi = (\mu_i n_i ) /B^2
    multigrid.project( chi, multi_chi);
    for( unsigned u=0; u<3; u++)
    {
        multi_pol[u].set_chi( multi_chi[u]);
    }
    //gamma_n
    if (p.tau[1] == 0.) {
        dg::blas1::axpby( 1., y[1], 0.,chi); //chi = N_i - 1
    } 
    else {
        old_gammaN.extrapolate( chi);
        std::vector<unsigned> numberG = multigrid.direct_solve( multi_invgammaN, chi, y[1], p.eps_gamma);
        old_gammaN.update( chi);
        if(  numberG[0] == invert_invgamma.get_max())
            throw dg::Fail( p.eps_gamma);
    }
    //rhs
    dg::blas1::axpby( -1., y[0], 1.,chi,chi);       //chi=  Gamma (n_i-1) - (n_e-1) = Gamma n_i - n_e
    //polarisation
    old_phi.extrapolate( phi[0]);
    std::vector<unsigned> number = multigrid.direct_solve( multi_pol, phi[0], chi, p.eps_pol);
    old_phi.update( phi[0]);
    if(  number[0] == invert_pol.get_max())
        throw dg::Fail( p.eps_pol);     
    return phi[0];
}

template< class Geometry, class IMatrix, class Matrix, class container>
container& Explicit<Geometry, IMatrix, Matrix,container>::compute_psi( const container& potential)
{
    if (p.tau[1] == 0.) {
        dg::blas1::axpby( 1., potential, 0., phi[1]); 
    } 
    else {
        old_psi.extrapolate( phi[1]);
        std::vector<unsigned> number = multigrid.direct_solve( multi_invgammaDIR, phi[1], potential, p.eps_gamma);
        old_psi.update( phi[1]);
        if(  number[0] == invert_invgamma.get_max())
            throw dg::Fail( p.eps_gamma); 
    }
    poissonN.variationRHS(potential, omega); 
    dg::blas1::pointwiseDot(1.0, binv, binv, omega, 0.0, omega);        // omega = u_E^2 
    dg::blas1::axpby( 1., phi[1], -0.5, omega,phi[1]);        
    return phi[1];    
}

template<class Geometry, class IMatrix, class Matrix, class container>
void Explicit<Geometry, IMatrix, Matrix, container>::initializene( const container& src, container& target)
{ 
    if (p.tau[1] == 0.) {
        dg::blas1::axpby( 1.,src, 0., target); //  ne-1 = N_i -1
    } 
    else {
        std::vector<unsigned> number = multigrid.direct_solve( multi_invgammaN, target,src, p.eps_gamma);  //=ne-1 = Gamma (ni-1)  
        if(  number[0] == invert_invgamma.get_max())
        throw dg::Fail( p.eps_gamma); 
    }
}


template<class G, class IMatrix, class M, class V>
double Explicit<G, IMatrix, M, V>::add_parallel_dynamics( const std::vector<V>& y, std::vector<V>& yp)
{
    double z[2]     = {-1.0,1.0};
    double Dpar[4]  = {0.0, 0.0,0.0,0.0};
    double Dperp[4] = {0.0, 0.0,0.0,0.0};
    if (p.pollim==1) dsN_.set_boundaries( p.bc, 0, 0);  //ds N  on limiter
    if (p.pollim==1) dsDIR_.set_boundaries( dg::DIR, 0, 0); //ds psi on limiter
    //Parallel dynamics
    for(unsigned i=0; i<2; i++)
    {
        if (p.bc==dg::DIR)
        {
            dg::blas1::pointwiseDot(npe[i], y[i+2],chi);      // NU
            //with analytic expression
            dsDIR_.centered(chi, omega);                      //ds NU
            dg::blas1::pointwiseDot(chi, gradlnB, chi);     // U N ds ln B
            dg::blas1::axpbypgz(-1., omega, 1., chi, 1., yp[i]);  // dtN += - ds U N +  U N ds ln B
            //Alternative: direct with adjoint derivative
//             dsDIR_.centeredDiv(-1, chi, 1., yp[i]);     // dtN+= - ds^dagger U N
        }
        if (p.bc==dg::NEU)
        {
            dsN_.centered(y[i], chi);   
            dg::blas1::pointwiseDot(y[i+2], chi, omega);        // U ds N
            dsDIR_.centered(y[i+2], chi);  
            dg::blas1::pointwiseDot(npe[i], chi,chi);           // N ds U
            dg::blas1::axpbypgz(-1.0, chi, -1.0, omega, 1.0, yp[i]); // dtN += - ds U N
            dg::blas1::pointwiseDot(1.0, npe[i], y[i+2], gradlnB, 1.0, yp[i]); // dtN += + U N ds ln B
        }
        //Burgers term
        dg::blas1::pointwiseDot(y[i+2], y[i+2], omega);      //U^2
        dsDIR_.centered(-0.5, omega, 1., yp[2+i]);          //dtU += - 0.5 ds U^2
        //parallel force terms
        dsN_.centered(-p.tau[i]/p.mu[i], logn[i], 1.0, yp[2+i]);   //dtU += - tau/(hat(mu))*ds lnN  
        dsDIR_.centered(-1./p.mu[i], phi[i], 1.0, yp[2+i]);      //dtU +=  - 1/(hat(mu))  *ds psi  
    }
    //Parallel dissipation
//     double nu_parallel[] = {-p.mu[0]/p.c, -p.mu[0]/p.c, p.nu_parallel, p.nu_parallel};
    double nu_parallel[] = {p.nu_parallel, p.nu_parallel, p.nu_parallel, p.nu_parallel};
    for( unsigned i=0; i<2;i++)
    {
        //Compute parallel dissipation and dissipative energy for N///////////////

        dg::blas2::symv(dsN_,y[i],lambda); // lambda= ds^2 N
        dg::blas1::axpby( nu_parallel[i], lambda,  0., lambda,lambda);  //lambda = nu_parallel ds^2 N
      

        //compute chi = (tau_e(1+lnN_e)+phi + 0.5 mu U^2)
        dg::blas1::axpby(1.,one,1., logn[i] ,chi); //chi = (1+lnN_e)
        dg::blas1::pointwiseDot(y[i+2],y[i+2], omega);  //U^2
        dg::blas1::axpbypgz(0.5*p.mu[i], omega, 1.0, phi[i], p.tau[i], chi); //chi = (tau (1+lnN_e) + psi + 0.5 mu U^2)
        Dpar[i] = z[i]*dg::blas2::dot(chi, w3d, lambda); //Z*(tau (1+lnN )+psi + 0.5 mu U^2) nu_para *(ds^2 N -ds lnB ds N)
        if( i==0) //only electrons
        {
            //do not write into chi 
            dg::blas1::axpby(1.,one,1., logn[i] ,omega); //omega = (1+lnN)
            aligned_ = dg::blas2::dot( omega, w3d, lambda); //(1+lnN)*Delta_s N
        }

        //Compute perp dissipation for N
        dg::blas2::gemv( lapperpN, y[i], lambda);
        dg::blas2::gemv( lapperpN, lambda, omega);//nabla_RZ^4 N_e
        Dperp[i] = -z[i]* p.nu_perp*dg::blas2::dot(chi, w3d, omega);  

    
        dg::blas2::symv(dsDIR_, y[i+2],lambda);
        dg::blas1::axpby( nu_parallel[i+2], lambda,  0., lambda,lambda); 
        
        //compute omega = NU
        dg::blas1::pointwiseDot( npe[i], y[i+2], omega); //N U   
        Dpar[i+2] = z[i]*p.mu[i]*dg::blas2::dot(omega, w3d, lambda);      //Z*N*U nu_para *(ds^2 U -ds lnB ds U)  

        //Compute perp dissipation  for U
        dg::blas2::gemv( lapperpDIR, y[i+2], lambda);
        dg::blas2::gemv( lapperpDIR, lambda,chi);//nabla_RZ^4 U
        Dperp[i+2] = -z[i]*p.mu[i]*p.nu_perp* dg::blas2::dot(omega, w3d, chi);

    }
    return Dpar[0]+Dperp[0]+Dpar[1]+Dperp[1]+Dpar[2]+Dperp[2]+Dpar[3]+Dperp[3];
}


template<class Geometry, class IMatrix, class Matrix, class container>
void Explicit<Geometry, IMatrix, Matrix, container>::operator()( const std::vector<container>& y, std::vector<container>& yp)
{
    /* y[0] := N_e - 1
       y[1] := N_i - 1
       y[2] := U_e
       y[3] := U_i
    */
    dg::Timer t;
    t.tic();
    assert( y.size() == 4);
    assert( y.size() == yp.size());
    //compute phi via polarisation
    phi[0] = polarisation( y);
    phi[1] = compute_psi( phi[0]); //sets omega

    //transform n-1 to n and n to logn
    for(unsigned i=0; i<2; i++)
    {
        dg::blas1::transform( y[i], npe[i], dg::PLUS<>(+1)); //npe = N+1
        dg::blas1::transform( npe[i], logn[i], dg::LN<double>());
    }
    //compute energies

    double z[2]    = {-1.0,1.0};
    double S[2]    = {0.0, 0.0};
    double Tpar[2] = {0.0, 0.0};
    //compute energies
    for(unsigned i=0; i<2; i++)
    {
        S[i]    = z[i]*p.tau[i]*dg::blas2::dot( logn[i], w3d, npe[i]);
        dg::blas1::pointwiseDot( y[i+2], y[i+2], chi); 
        Tpar[i] = z[i]*0.5*p.mu[i]*dg::blas2::dot( npe[i], w3d, chi);
    }
    mass_ = dg::blas2::dot( one, w3d, y[0] ); //take real ion density which is electron density!!
    double Tperp = 0.5*p.mu[1]*dg::blas2::dot( npe[1], w3d, omega);   //= 0.5 mu_i N_i u_E^2
    energy_ = S[0] + S[1]  + Tperp + Tpar[0] + Tpar[1]; 
    evec[0] = S[0], evec[1] = S[1], evec[2] = Tperp, evec[3] = Tpar[0], evec[4] = Tpar[1];
    // resistive energy (consistent density, momentum conservation, quadratic current in energy)
    dg::blas1::axpby( -1., y[2], 1., y[3], omega); //omega  = - U_e + U_i   
    dg::blas1::pointwiseDivide(omega,npe[0],omega); // omega = N_e (U_i - U_e)
    double Dres = -p.c*dg::blas2::dot(omega, w3d, omega); //- C*(N_e (U_i - U_e))^2
    for( unsigned i=0; i<2; i++)
    {
        //ExB dynamics

        poissonN( y[i], phi[i], yp[i]);  //[N-1,phi]_RZ
        poissonDIR( y[i+2], phi[i], yp[i+2]);//[U,phi]_RZ  
        dg::blas1::pointwiseDot( yp[i], binv, yp[i]);                        // dtN =1/B [N,phi]_RZ
        dg::blas1::pointwiseDot( yp[2+i], binv, yp[2+i]);                    // dtU =1/B [U,phi]_RZ  

        //Curvature dynamics:         
        if (p.curvmode==1) 
        {
            vecdotnablaN(curvX, curvY, y[i], curvy[i]);            //K(N) = K(N-1)
            vecdotnablaDIR(curvX, curvY,  y[i+2], curvy[2+i]);     //K(U) = K(U)
            vecdotnablaDIR(curvX, curvY, phi[i], curvphi[i]);      //K(phi)
            vecdotnablaN(curvKappaX, curvKappaY, y[i], curvkappay[i]);            //K_kappa(N) = K_kappa(N-1)
            vecdotnablaDIR(curvKappaX, curvKappaY,  y[i+2], curvkappay[2+i]);     //K_kappa(U)
            vecdotnablaDIR(curvKappaX, curvKappaY, phi[i], curvkappaphi[i]);      //K_kappa(phi)
            
            dg::blas1::pointwiseDot( y[i+2], curvkappay[2+i], omega);       //omega = U K_kappa(U)
            dg::blas1::pointwiseDot( y[i+2], omega, chi);                   //chi = U^2 K_kappa(U)
            dg::blas1::pointwiseDot( npe[i], omega, omega);                 // omega= N U K_kappa(U)
            if (p.bc==dg::DIR)
            {
                dg::blas1::pointwiseDot(y[i+2],y[i+2],omega);           //omega  = U^2
                dg::blas1::pointwiseDot(omega,npe[i],chi);              //chi   = N U^2
                vecdotnablaN(curvKappaX, curvKappaY, chi, lambda);      //lambda = K_kappa( N U^2)
                dg::blas1::pointwiseDot(omega,y[i+2],chi);              // chi = U^3
                vecdotnablaN(curvKappaX, curvKappaY, chi, omega);       //omega = K_kappa( U^3)

                dg::blas1::axpby( -p.mu[i],   lambda, 1., yp[i]);       //dtN = dtN - (hat(mu))  K_kappa(N U^2)
                dg::blas1::axpby( -p.mu[i]/3., omega, 1., yp[2+i]);     //dtU = dtU -  (hat(mu))/3 K_kappa(U^3)
            }
            if (p.bc==dg::NEU)
            {
                dg::blas1::axpby( -2.*p.mu[i], omega, 1., yp[i]);              // dtN = dtN - 2 (hat(mu)) N U K_kappa(U)
                dg::blas1::axpby( -p.mu[i], chi, 1., yp[2+i]);                 // dtU = dtU -  (hat(mu)) U^2 K_kappa(U)
                
                dg::blas1::pointwiseDot( y[i+2], curvkappay[i], omega);        // U K_kappa( N)
                dg::blas1::pointwiseDot( y[i+2], omega, chi);                  // U^2 K_kappa( N)
                dg::blas1::axpby( -p.mu[i], chi, 1., yp[i]);                   // dtN = dtN - (hat(mu)) U^2 K_kappa(N)                
            }                
            vecdotnablaN(curvKappaX, curvKappaY, logn[i], omega);         //K_kappa(ln N)
            dg::blas1::pointwiseDot(y[i+2], omega, omega);                //U K_kappa(ln N)
            dg::blas1::axpbypgz( -2.*p.tau[i], omega, -p.tau[i], curvy[2+i], 1., yp[2+i]);    //dtU += - 2.*tau U K_kappa(lnN)- tau K(U)
            
            dg::blas1::pointwiseDot(npe[i],curvphi[i], omega);         //N K(psi)
            dg::blas1::axpbypgz(-p.tau[i], curvy[i], -1., omega, 1., yp[i]);                  //dtN+= - tau K(N) - N K(psi)
                
            dg::blas1::pointwiseDot( y[i+2], curvkappaphi[i], omega);  //U K_kappa(psi)
            dg::blas1::axpbypgz(-1., omega, -2.*p.tau[i], curvkappay[2+i], 1., yp[2+i]); // dtU += - U K_kappa(psi) -2.*tau K_kappa(U)
            //         div(K_kappa) terms
            dg::blas1::pointwiseDot(y[i+2],divCurvKappa,omega);              // U div(K_kappa)
            dg::blas1::axpby( -p.tau[i], omega, 1., yp[2+i]);                //dtU += -tau U div(K_kappa)
            dg::blas1::pointwiseDot(-p.mu[i], y[i+2], npe[i], omega, 1., yp[i]); //dtN += -hat(mu) N U^2 div(K_kappa)
        }
        if (p.curvmode==0)
        {
            vecdotnablaN(curvX, curvY, y[i], curvy[i]);                   //K(N) = K(N-1)
            vecdotnablaDIR(curvX, curvY,  y[i+2], curvy[2+i]);            //K(U) = K(U)
            vecdotnablaDIR(curvX, curvY, phi[i], curvphi[i]);             //K(phi)
            
            dg::blas1::pointwiseDot(-0.5*p.mu[i], y[i+2], y[i+2], curvy[2+i],1., yp[2+i]); //dtU +=- 0.5 (hat(mu)) U^2 K(U)
            dg::blas1::pointwiseDot(-p.mu[i], npe[i], y[i+2], curvy[2+i], 1., yp[i]); //dtN += - (hat(mu)) N U K(U)

            vecdotnablaN(curvX, curvY, logn[i], omega);                   //K(ln N) 
            dg::blas1::pointwiseDot(-p.tau[i], y[i+2], omega, 1., yp[2+i]); //dtU += - tau U K(lnN)
            
            dg::blas1::pointwiseDot(-0.5*p.mu[i],  y[i+2], y[i+2], curvy[i], 1., yp[i]);  //dtN += - 0.5 mu U^2 K(N)

            dg::blas1::pointwiseDot(npe[i],curvphi[i], omega);            //N K(psi)
            dg::blas1::axpbypgz( -p.tau[i], curvy[i], -1., omega, 1., yp[i]); //dtN+= - tau K(N) - N K(psi)

            dg::blas1::pointwiseDot( y[i+2], curvphi[i], omega);          //U K(phi)
            dg::blas1::axpbypgz(-2.*p.tau[i], curvy[2+i], -0.5, omega, 1., yp[2+i]);   //dtU += - 2 tau K(U) -0.5 U K(psi)
        }
    }
    //parallel dynamics
    double Dpar_plus_perp = add_parallel_dynamics( y, yp);
    ediff_= Dpar_plus_perp + Dres;
    for( unsigned i=0; i<2; i++)
    {
        //damping 
        dg::blas1::pointwiseDot( damping, yp[i], yp[i]);
        dg::blas1::pointwiseDot( damping, yp[i+2], yp[i+2]); 

    }
    //add particle source to dtN
    //dtN_e
    dg::blas1::axpby(+1.0,profne,-1.0,npe[0],lambda);//lambda = ne0 - ne    
    dg::blas1::pointwiseDot(source,lambda,omega);//tanhSource on profNe
    dg::blas1::transform(omega, omega, dg::POSVALUE<double>()); 
    dg::blas1::axpby(p.omega_source,omega,1.0,yp[0]);
    //dtN_i
    dg::blas1::axpby(p.omega_source,omega,1.0,yp[1]);
    //add FLR correction
    dg::blas1::pointwiseDot(source,lambda,lambda);//tanhSource on profNe
    dg::blas1::transform(lambda, lambda, dg::POSVALUE<double>()); 
    dg::blas2::gemv( lapperpN, lambda, omega); 
    dg::blas1::axpby(-p.omega_source*0.5*p.tau[1]*p.mu[1],omega,1.0,yp[1]);   

    t.toc();
    #ifdef MPI_VERSION
        int rank;
        MPI_Comm_rank( MPI_COMM_WORLD, &rank);
        if(rank==0)
    #endif 
    std::cout << "One rhs took "<<t.diff()<<"s\n";
}


//Computes curvature operator
template<class Geometry, class IMatrix, class Matrix, class container>
void Explicit<Geometry, IMatrix, Matrix, container>::vecdotnablaN(const container& vecX, const container& vecY, const container& src, container& target)
{
    container temp1(src);
    dg::blas2::gemv( poissonN.dxlhs(), src, target); //d_R src
    dg::blas2::gemv( poissonN.dylhs(), src, temp1);  //d_Z src
    dg::blas1::pointwiseDot( 1., vecX, target, 1., vecY, temp1, 0., target);   // C^Z d_Z src + C^R d_R src
}

template<class Geometry, class IMatrix, class Matrix, class container>
void Explicit<Geometry, IMatrix, Matrix, container>::vecdotnablaDIR(const container& vecX, const container& vecY,  const container& src, container& target)
{
    container temp1(src);
    dg::blas2::gemv( poissonDIR.dxrhs(), src, target); //d_R src
    dg::blas2::gemv( poissonDIR.dyrhs(), src, temp1);  //d_Z src
    dg::blas1::pointwiseDot( 1., vecX, target, 1., vecY, temp1, 0., target);   // C^Z d_Z src + C^R d_R src
}

///@endcond
} //namespace feltor

