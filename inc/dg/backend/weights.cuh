#pragma once

#include <thrust/host_vector.h>
#include "grid.h"

/*! @file

  * @brief contains creation functions for integration weights and their inverse
  */

namespace dg{
namespace create{
    
///@cond
/**
* @brief create host_vector containing 1d X-space abscissas 
*
* same as evaluation of f(x) = x on the grid
* @param g The grid 
*
* @return Host Vector
*/
thrust::host_vector<double> abscissas( const Grid1d& g)
{
    thrust::host_vector<double> v(g.size()); 
    double xp=1.;
    for( unsigned i=0; i<g.N(); i++)
    {
        for( unsigned j=0; j<g.n(); j++)
            v[i*g.n()+j] =  g.h()/2.*(xp + g.dlt().abscissas()[j])+g.x0();
        xp+=2.;
    }
    return v;
}
///@endcond


///@addtogroup highlevel
///@{

/*!@class hide_weights_doc
* @brief create host_vector containing X-space weight coefficients
* @param g The grid 
* @return Host Vector
* @sa <a href="./dg_introduction.pdf" target="_blank">Introduction to dg methods</a>
*/
/*!@class hide_inv_weights_doc
* @brief create host_vector containing inverse X-space weight coefficients
* @param g The grid 
* @return Host Vector
* @sa <a href="./dg_introduction.pdf" target="_blank">Introduction to dg methods</a>
*/

///@copydoc hide_weights_doc
///@copydoc hide_code_evaluate1d
thrust::host_vector<double> weights( const Grid1d& g)
{
    thrust::host_vector<double> v( g.size());
    for( unsigned i=0; i<g.N(); i++)
        for( unsigned j=0; j<g.n(); j++)
            v[i*g.n() + j] = g.h()/2.*g.dlt().weights()[j];
    return v;
}
///@copydoc hide_inv_weights_doc
thrust::host_vector<double> inv_weights( const Grid1d& g)
{
    thrust::host_vector<double> v = weights( g);
    for( unsigned i=0; i<g.size(); i++)
        v[i] = 1./v[i];
    return v;
}

///@cond
namespace detail{

int get_i( unsigned n, int idx) { return idx%(n*n)/n;}
int get_j( unsigned n, int idx) { return idx%(n*n)%n;}
int get_i( unsigned n, unsigned Nx, int idx) { return (idx/(n*Nx))%n;}
int get_j( unsigned n, unsigned Nx, int idx) { return idx%n;}
}//namespace detail
///@endcond

///@copydoc hide_weights_doc
///@copydoc hide_code_evaluate2d
thrust::host_vector<double> weights( const aTopology2d& g)
{
    //choose layout
    thrust::host_vector<double> v( g.size());
    for( unsigned i=0; i<g.size(); i++)
        //v[i] = g.hx()*g.hy()/4.*g.dlt().weights()[detail::get_i(g.n(), i)]*g.dlt().weights()[detail::get_j(g.n(), i)];
        v[i] = g.hx()*g.hy()/4.*
                g.dlt().weights()[detail::get_i(g.n(),g.Nx(), i)]*
                g.dlt().weights()[detail::get_j(g.n(),g.Nx(), i)];
    return v;
}
///@copydoc hide_inv_weights_doc
thrust::host_vector<double> inv_weights( const aTopology2d& g)
{
    thrust::host_vector<double> v = weights( g);
    for( unsigned i=0; i<g.size(); i++)
        v[i] = 1./v[i];
    return v;
}

///@copydoc hide_weights_doc
///@copydoc hide_code_evaluate3d
thrust::host_vector<double> weights( const aTopology3d& g)
{
    thrust::host_vector<double> v( g.size());
    for( unsigned i=0; i<g.size(); i++)
        //v[i] = g.hz()*g.hx()*g.hy()/4.*g.dlt().weights()[detail::get_i(g.n(), i)]*g.dlt().weights()[detail::get_j(g.n(), i)];
        v[i] = g.hz()*g.hx()*g.hy()/4.*
               g.dlt().weights()[detail::get_i(g.n(), g.Nx(), i)]*
               g.dlt().weights()[detail::get_j(g.n(), g.Nx(), i)];
    return v;
}

///@copydoc hide_inv_weights_doc
thrust::host_vector<double> inv_weights( const aTopology3d& g)
{
    thrust::host_vector<double> v = weights( g);
    for( unsigned i=0; i<g.size(); i++)
        v[i] = 1./v[i];
    return v;
}

///@}
}//namespace create
}//namespace dg
