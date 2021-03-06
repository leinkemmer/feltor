#pragma once

#include "backend/vector_traits.h"
#include "backend/thrust_vector_blas.cuh"
#include "backend/cusp_vector_blas.h"
#ifdef MPI_VERSION
#include "backend/mpi_vector.h"
#include "backend/mpi_vector_blas.h"
#endif
#include "backend/std_vector_blas.cuh"

/*!@file 
 *
 * Basic linear algebra level 1 functions (functions that only involve vectors and not matrices)
 */

namespace dg{

/*! @brief BLAS Level 1 routines 
 *
 * @ingroup blas1
 * Only those routines that are actually called need to be implemented.
 * @note successive calls to blas routines are executed sequentially 
 * @note A manual synchronization of threads or devices is never needed in an application 
 * using these functions. All functions returning a value block until the value is ready.
 */
namespace blas1
{

///@addtogroup blas1
///@{

/**
 * @brief y=x; Generic way to copy and/or convert a container type to a different container type (e.g. from CPU to GPU, or double to float, etc.)
 *
 * @copydoc hide_container
 * @tparam other_container another container type
 * @param x source
 * @param y sink
 * @note y gets resized properly

 * @code
 dg::HVec host = dg::evaluate( dg::one, grid);
 dg::DVec device;
 dg::blas1::transfer( host, device); //device now equals host
 * @endcode
 */
template<class container, class other_container>
inline void transfer( const container& x, other_container& y)
{
    dg::blas1::detail::doTransfer( x,y, typename dg::VectorTraits<container>::vector_category(), typename dg::VectorTraits<other_container>::vector_category());
}


/**
 * @brief y=x; Invoke assignment operator
 *
 * Same as y=x
 * @tparam Assignable any assignable type
 * @param x in
 * @param y out
 */
template<class Assignable>
inline void copy( const Assignable& x, Assignable& y){y=x;}

/*! @brief \f$ x^T y\f$; Euclidean dot product between two containers
 *
 * This routine computes \f[ x^T y = \sum_{i=0}^{N-1} x_i y_i \f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.
 * @copydoc hide_container
 * @param x Left container
 * @param y Right container may alias x
 * @return Scalar product as defined above
 * @note This routine is always executed synchronously due to the 
        implicit memcpy of the result. With mpi the result is broadcasted to all processes

@code
    dg::DVec two( 100,2), three(100,3);
    double temp = dg::blas1::dot( two, three); //temp = 30 (5*(2*3))
@endcode
 */
template< class container>
inline typename VectorTraits<container>::value_type dot( const container& x, const container& y)
{
    return dg::blas1::detail::doDot( x, y, typename dg::VectorTraits<container>::vector_category() );
}

/*! @brief \f$ y = \alpha x + \beta y\f$
 *
 * This routine computes \f[ y_i =  \alpha x_i + \beta y_i \f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.
 * @copydoc hide_container
 * @param alpha Scalar  
 * @param x container x may alias y 
 * @param beta Scalar
 * @param y container y contains solution on output

@code
    dg::DVec two( 100,2), three(100,3);
    dg::blas1::axpby( 2, two, 3., three); //three[i] = 13 (2*2+3*3)
@endcode
 */
template< class container>
inline void axpby( typename VectorTraits<container>::value_type alpha, const container& x, typename VectorTraits<container>::value_type beta, container& y)
{
    dg::blas1::detail::doAxpby( alpha, x, beta, y, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/*! @brief \f$ z = \alpha x + \beta y\f$
 *
 * This routine computes \f[ z_i =  \alpha x_i + \beta y_i \f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.

 * @copydoc hide_container
 * @param alpha Scalar  
 * @param x container x may alias z
 * @param beta Scalar
 * @param y container y may alias z
 * @param z container z contains solution on output

@code
    dg::DVec two( 100,2), three(100,3), result(100);
    dg::blas1::axpby( 2, two, 3., three, result); //result[i] = 13 (2*2+3*3)
@endcode
 */
template< class container>
inline void axpby( typename VectorTraits<container>::value_type alpha, const container& x, typename VectorTraits<container>::value_type beta, const container& y, container& z)
{
    dg::blas1::detail::doAxpby( alpha, x, beta, y, z, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/*! @brief \f$ z = \alpha x + \beta y + \gamma z\f$
 *
 * This routine computes \f[ z_i =  \alpha x_i + \beta y_i + \gamma z_i \f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.

 * @copydoc hide_container
 * @param alpha Scalar  
 * @param x container x may alias result
 * @param beta Scalar
 * @param y container y may alias result
 * @param gamma Scalar
 * @param z container contains solution on output

@code
    dg::DVec two(100,2), five(100,5), result(100, 12);
    dg::blas1::axpbypgz( 2.5, two, 2., five, -3.,result); 
    //result[i] = -21 (2.5*2+2*5-3*12) 
@endcode
 */
template< class container>
inline void axpbypgz( typename VectorTraits<container>::value_type alpha, const container& x, typename VectorTraits<container>::value_type beta, const container& y, typename VectorTraits<container>::value_type gamma, container& z)
{
    dg::blas1::detail::doAxpby( alpha, x, beta, y, gamma, z, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/*! @brief \f$ y = op(x)\f$
 *
 * This routine computes \f[ y_i = op(x_i) \f]
 * This is strictly speaking not a BLAS routine since f can be a nonlinear function.
 * @copydoc hide_container
 * @tparam UnaryOp Type with member function: value_type operator()(value_type)  
 * @param x container x may alias y
 * @param y container y contains result, may alias x
 * @param op unary Operator to use on every element

@code
    dg::DVec two( 100,2), result(100);
    dg::blas1::transform( two, result, dg::EXP()); 
    //result[i] = 7.389056... (e^2)
@endcode
 */
template< class container, class UnaryOp>
inline void transform( const container& x, container& y, UnaryOp op)
{
    dg::blas1::detail::doTransform( x, y, op, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/*! @brief \f$ x = \alpha x\f$
 *
 * This routine computes \f[ \alpha x_i \f]
 * @copydoc hide_container
 * @param alpha Scalar  
 * @param x container x 

@code
    dg::DVec two( 100,2);
    dg::blas1::scal( two,  0.5 )); //result[i] = 1. 
@endcode
 */
template< class container>
inline void scal( container& x, typename VectorTraits<container>::value_type alpha)
{
    dg::blas1::detail::doScal( x, alpha, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/*! @brief \f$ x = x + \alpha \f$
 *
 * This routine computes \f[ x_i + \alpha \f] 
 * @copydoc hide_container
 * @param alpha Scalar  
 * @param x container x 

@code
    dg::DVec two( 100,2);
    dg::blas1::plus( two,  2. )); //result[i] = 4. 
@endcode
 */
template< class container>
inline void plus( container& x, typename VectorTraits<container>::value_type alpha)
{
    dg::blas1::detail::doPlus( x, alpha, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/*! @brief \f$ y = x_1 x_2 \f$
*
* Multiplies two vectors element by element: \f[ y_i = x_{1i}x_{2i}\f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.

* @copydoc hide_container
* @param x1 container x1  
* @param x2 container x2 may alias x1
* @param y  container y contains result on output ( may alias x1 or x2)

@code
    dg::DVec two( 100,2), three( 100,3), result(100);
    dg::blas1::pointwiseDot( two,  three, result ); //result[i] = 6. 
@endcode
*/
template< class container>
inline void pointwiseDot( const container& x1, const container& x2, container& y)
{
    dg::blas1::detail::doPointwiseDot( x1, x2, y, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/**
* @brief \f$ y = \alpha x_1 x_2 + \beta y\f$ 
*
* Multiplies two vectors element by element: \f[ y_i = \alpha x_{1i}x_{2i} + \beta y_i\f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.

* @copydoc hide_container
* @param alpha scalar
* @param x1 container x1  
* @param x2 container x2 may alias x1
* @param beta scalar
* @param y  container y contains result on output ( may alias x1 or x2)

@code
    dg::DVec two( 100,2), three( 100,3), result(100,6);
    dg::blas1::pointwiseDot(2., two,  three, -4., result ); 
    //result[i] = -12. (2*2*3-4*6)
@endcode
*/
template< class container>
inline void pointwiseDot( typename VectorTraits<container>::value_type alpha, const container& x1, const container& x2, typename VectorTraits<container>::value_type beta, container& y)
{
    dg::blas1::detail::doPointwiseDot( alpha, x1, x2, beta, y, typename dg::VectorTraits<container>::vector_category() );
}

/**
* @brief \f$ y = \alpha x_1 x_2 x_3 + \beta y\f$ 
*
* Multiplies three vectors element by element: \f[ y_i = \alpha x_{1i}x_{2i}x_{3i} + \beta y_i\f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.

* @copydoc hide_container
* @param alpha scalar
* @param x1 container x1  
* @param x2 container x2 may alias x1
* @param x3 container x2 may alias x1 and/or x2
* @param beta scalar
* @param y  container y contains result on output ( may alias x1,x2 or x3)

@code
    dg::DVec two( 100,2), three( 100,3), four(100,4), result(100,6);
    dg::blas1::pointwiseDot(2., two,  three, four, -4., result ); 
    //result[i] = 24. (2*2*3*4-4*6)
@endcode
*/
template< class container>
inline void pointwiseDot( typename VectorTraits<container>::value_type alpha, const container& x1, const container& x2, const container& x3, typename VectorTraits<container>::value_type beta, container& y)
{
    dg::blas1::detail::doPointwiseDot( alpha, x1, x2, x3, beta, y, typename dg::VectorTraits<container>::vector_category() );
}

/**
* @brief \f$ y = x_1/ x_2\f$ 
*
* Divides two vectors element by element: \f[ y_i = x_{1i}/x_{2i}\f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.

* @copydoc hide_container
* @param x1 container x1  
* @param x2 container x2 may alias x1
* @param y  container y contains result on output ( may alias x1 and/or x2)

@code
    dg::DVec two( 100,2), three( 100,3), result(100);
    dg::blas1::pointwiseDivide( two,  three, result ); 
    //result[i] = -0.666... (2/3)
@endcode
*/
template< class container>
inline void pointwiseDivide( const container& x1, const container& x2, container& y)
{
    dg::blas1::detail::doPointwiseDivide( x1, x2, y, typename dg::VectorTraits<container>::vector_category() );
    return;
}

/**
* @brief \f$ z = \alpha x_1x_2 + \beta x_2y_2 + \gamma z\f$
*
* A 'new' fused multiply-add BLAS 1 routine. 
*
* Multiplies and adds vectors element by element: \f[ z_i = \alpha x_{1i}y_{1i} + \beta x_{2i}y_{2i} + \gamma z_i \f]  i iterates over @b all elements inside the container. Specifically for a std::vector<container_type> i includes both the inner and the outer loop. If the container sizes
 * do not match, the result is undefined.
* @copydoc hide_container
* @param alpha scalar
* @param x1 container x1  
* @param y1 container y1 
* @param beta scalar
* @param x2 container x2  
* @param y2 container y2 
* @param gamma scalar
* @param z  container z contains result on output 
* @note all aliases are allowed 

@code
    dg::DVec two(100,2), three(100,3), four(100,5), five(100,5), result(100,6);
    dg::blas1::pointwiseDot(2., two,  three, -4., four, five, 2., result ); 
    //result[i] = -56.
@endcode
*/
template<class container>
void pointwiseDot(  typename VectorTraits<container>::value_type alpha, const container& x1, const container& y1, 
                    typename VectorTraits<container>::value_type beta,  const container& x2, const container& y2, 
                    typename VectorTraits<container>::value_type gamma, container & z)
{
    dg::blas1::detail::doPointwiseDot( alpha, x1, y1, beta, x2, y2, gamma, z, typename dg::VectorTraits<container>::vector_category() );
    return;
}
///@}
}//namespace blas1
} //namespace dg

