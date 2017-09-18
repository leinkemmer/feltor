#pragma once

#include "mpi_vector.h"

/*!@file

@brief MPI matrix classes

@note the corresponding blas file for the Local matrix must be included before this file
*/
namespace dg
{

///@addtogroup mpi_structures
///@{

/**
* @brief Distributed memory matrix class
*
* The idea of this mpi matrix is to separate communication and computation in order to reuse existing optimized matrix formats for the computation. 
* It can be expected that this works particularly well for cases in which the communication to computation ratio is low. 
* This class assumes that the matrix and vector elements are distributed rowwise among mpi processes.
* The matrix elements are then further separated into columns that are inside the domain and the ones that are outside, i.e. 
* \f[
 M=M_i+M_o
 \f]
 where \f$ M_i\f$ is the inner matrix which requires no communication, while
 \f$ M_o\f$ is the outer matrix containing all elements which require 
 communication from the Collective object.
* @tparam LocalMatrixInner The class of the matrix for local computations of the inner points. 
 doSymv(m,x,y) needs to be callable on the container class of the MPI_Vector
* @tparam LocalMatrixOuter The class of the matrix for local computations of the outer points. 
 doSymv(1,m,x,1,y) needs to be callable on the container class of the MPI_Vector
* @tparam Collective models aCommunicator The Communication class needs to gather values across processes. Only the global_gather and size
member functions are needed. 
Gather points from other processes that are necessary for the outer computations.
 If size()==0 the global_gather() function won't be called and
only the inner matrix is applied.
*/
template<class LocalMatrixInner, class LocalMatrixOuter, class Collective >
struct RowColDistMat
{
    RowColDistMat(){}


    /**
    * @brief Constructor 
    *
    * @param m_inside The local matrix for the inner elements
    * @param m_outside A local matrix for the elements from other processes
    * @param c The communication object
    */
    RowColDistMat( const LocalMatrixInner& m_inside, const LocalMatrixOuter& m_outside, const Collective& c):m_i(m_inside), m_o(m_outside), c_(c) { }

    /**
    * @brief Copy constructor 

    * The idea is that a device matrix can be constructed by copying a host matrix.
    *
    * @tparam OtherMatrixInner LocalMatrixInner must be copy-constructible from OtherMatrixInner
    * @tparam OtherMatrixOuter LocalMatrixOuter must be copy-constructible from OtherMatrixOuter

    * @tparam OtherCollective Collective must be copy-constructible from OtherCollective

    * @param src another Matrix
    */
    template< class OtherMatrixInner, class OtherMatrixOuter, class OtherCollective>
    RowColDistMat( const RowColDistMat<OtherMatrixInner, OtherMatrixOuter, OtherCollective>& src):m_i(src.inner_matrix()), m_o( src.outer_matrix()), c_(src.collective())
    { }
    /**
    * @brief Read access to the inner matrix
    *
    * @return 
    */
    const LocalMatrixInner& inner_matrix() const{return m_i;}
    /**
    * @brief Read access to the outer matrix
    *
    * @return 
    */
    const LocalMatrixOuter& outer_matrix() const{return m_o;}
    /**
    * @brief Read access to the communication object
    *
    * @return 
    */
    const Collective& collective() const{return c_;}
    
    /**
    * @brief Matrix Vector product
    *
    * First the inner elements are computed with a call to doSymv then 
    * the global_gather function of the communication object is called. 
    * Finally the outer elements are added with a call to doSymv for the outer matrix
    * @tparam container container class of the vector elements
    * @param alpha scalar
    * @param x input
    * @param beta scalar
    * @param y output
    */
    template<class container> 
    void symv( double alpha, const MPI_Vector<container>& x, double beta, MPI_Vector<container>& y) const
    {
        if( c_.size() == 0) //no communication needed
        {
            dg::blas2::detail::doSymv( alpha, m_i, x.data(), beta, y.data(), 
                       typename dg::MatrixTraits<LocalMatrixInner>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category() );
            return;

        }
        assert( x.communicator() == y.communicator());
        assert( x.communicator() == c_.communicator());
        //1. compute inner points
        dg::blas2::detail::doSymv( alpha, m_i, x.data(), beta, y.data(), 
                       typename dg::MatrixTraits<LocalMatrixInner>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category() );
        //2. communicate outer points
        const container& temp = c_.global_gather( x.data());
        //3. compute and add outer points
        dg::blas2::detail::doSymv(alpha, m_o, temp, 1., y.data(), 
                       typename dg::MatrixTraits<LocalMatrixOuter>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category() );
    }

    /**
    * @brief Matrix Vector product
    *
    * First the inner elements are computed with a call to doSymv then 
    * the collect function of the communication object is called. 
    * Finally the outer elements are added with a call to doSymv for the outer matrix
    * @tparam container container class of the vector elements
    * @param x input
    * @param y output
    */
    template<class container> 
    void symv( const MPI_Vector<container>& x, MPI_Vector<container>& y) const
    {
        if( c_.size() == 0) //no communication needed
        {
            dg::blas2::detail::doSymv( m_i, x.data(), y.data(), 
                       typename dg::MatrixTraits<LocalMatrixInner>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category(),
                       typename dg::VectorTraits<container>::vector_category() );
            return;

        }
        assert( x.communicator() == y.communicator());
        assert( x.communicator() == c_.communicator());
        //1. compute inner points
        dg::blas2::detail::doSymv( m_i, x.data(), y.data(), 
                       typename dg::MatrixTraits<LocalMatrixInner>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category(),
                       typename dg::VectorTraits<container>::vector_category() );
        //2. communicate outer points
        const container& temp = c_.global_gather( x.data());
        //3. compute and add outer points
        dg::blas2::detail::doSymv(1., m_o, temp, 1., y.data(), 
                       typename dg::MatrixTraits<LocalMatrixOuter>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category() );
    }
        
    private:
    LocalMatrixInner m_i;
    LocalMatrixOuter m_o;
    Collective c_;
};


///Type of distribution of MPI distributed matrices
enum dist_type
{
    row_dist; //!< Row distributed
    col_dist; //!< Column distributed
};

/**
* @brief Distributed memory matrix class
*
* The idea of this mpi matrix is to separate communication and computation in order to reuse existing optimized matrix formats for the computation. 
* It can be expected that this works particularly well for cases in which the communication to computation ratio is low. 
* This class assumes that the matrix and vector elements are distributed rowwise among mpi processes.
* @tparam LocalMatrix The class of the matrix for local computations. 
 symv needs to be callable on the container class of the MPI_Vector
* @tparam Collective models aCommunicator The Communication class needs to scatter and gather values across processes. 
container global_gather( const container& input);
Gather all points (including the ones that the process already has) necessary for the local matrix-vector
product into one vector, such that the local matrix can be applied.
int size(); 
should give the size of the vector that global_gather returns. If size()==0 the global_gather() function won't be called and
only the local matrix is applied.
*/
template<class LocalMatrix, class Collective >
struct MPIDistMat
{
    MPIDistMat( ) { }
    /**
    * @brief Constructor 
    *
    * @param m The local matrix
    * @param c The communication object
    * @param dist either row or column distributed
    */
    MPIDistMat( const LocalMatrix& m, const Collective& c, enum dist_type dist = row_dist):m_(m), c_(c), m_dist( dist) { }

    /**
    * @brief Copy Constructor 
    *
    * @tparam OtherMatrix LocalMatrix must be copy-constructible from OtherMatrix
    * @tparam OtherCollective Collective must be copy-constructible from OtherCollective
    * @param src The other matrix
    */
    template< class OtherMatrix, class OtherCollective>
    MPIDistMat( const MPIDistMat<OtherMatrix, OtherCollective>& src):m_(src.matrix()), c_(src.collective())
    { }
    /**
    * @brief Access to the local matrix
    *
    * @return Reference to the local matrix
    */
    const LocalMatrix& matrix() const{return m_;}
    /**
    * @brief Access to the communication object
    *
    * @return Reference to the collective object
    */
    const Collective& collective() const{return c_;}

    enum dist_type get_dist() const {return m_dist;}
    void set_dist(enum dist_type dist){m_dist=dist;}

    
    template<class container> 
    void symv( double alpha, const MPI_Vector<container>& x, double beta, MPI_Vector<container>& y)
    {
        if( c_.size() == 0) //no communication needed
        {
            dg::blas2::detail::doSymv( alpha, m_, x.data(), beta, y.data(), 
                       typename dg::MatrixTraits<LocalMatrix>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category() );
            return;

        }
        assert( x.communicator() == y.communicator());
        assert( x.communicator() == c_.communicator());
        if( m_dist == row_dist){
            container temp = c_.global_gather( x.data());
            dg::blas2::detail::doSymv( alpha, m_, temp, beta, y.data(), 
                       typename dg::MatrixTraits<LocalMatrix>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category() );
        }
        if( m_dist == col_dist){
            container temp( c_.size());
            dg::blas2::detail::doSymv( alpha, m_, x.data(), beta, temp, 
                           typename dg::MatrixTraits<LocalMatrix>::matrix_category(), 
                           typename dg::VectorTraits<container>::vector_category() );
            c_.global_scatter_reduce( temp, y.data());
        }
    }
    template<class container> 
    void symv( const MPI_Vector<container>& x, MPI_Vector<container>& y)
    {
        if( c_.size() == 0) //no communication needed
        {
            dg::blas2::detail::doSymv( m_, x.data(), y.data(), 
                       typename dg::MatrixTraits<LocalMatrix>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category(),
                       typename dg::VectorTraits<container>::vector_category() );
            return;

        }
        assert( x.communicator() == y.communicator());
        assert( x.communicator() == c_.communicator());
        if( m_dist == row_dist){
            container temp = c_.global_gather( x.data());
            dg::blas2::detail::doSymv( m_, temp, y.data(), 
                       typename dg::MatrixTraits<LocalMatrix>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category(),
                       typename dg::VectorTraits<container>::vector_category() );
        }
        if( m_dist == col_dist){
            container temp( c_.size());
            dg::blas2::detail::doSymv( m_, x.data(), temp, 
                       typename dg::MatrixTraits<LocalMatrix>::matrix_category(), 
                       typename dg::VectorTraits<container>::vector_category(),
                       typename dg::VectorTraits<container>::vector_category() );
            c_.global_scatter_reduce( temp, y.data());
        }
    }

        
    private:
    enum dist_type m_dist;
    LocalMatrix m_;
    Collective c_;
};

///@cond
template<class LI, class LO, class C>
struct MatrixTraits<RowColDistMat<LI,LO, C> >
{
    typedef typename MatrixTraits<LI>::value_type value_type;//!< value type
    typedef MPIMatrixTag matrix_category; //!< 
};
template<class LI, class LO, class C>
struct MatrixTraits<const RowColDistMat<LI,LO, C> >
{
    typedef typename MatrixTraits<LI>::value_type value_type;//!< value type
    typedef MPIMatrixTag matrix_category; //!< 
};

template<class L, class C>
struct MatrixTraits<RowDistMat<L, C> >
{
    typedef typename MatrixTraits<L>::value_type value_type;//!< value type
    typedef MPIMatrixTag matrix_category; //!< 
};
template<class L, class C>
struct MatrixTraits<const RowDistMat<L, C> >
{
    typedef typename MatrixTraits<L>::value_type value_type;//!< value type
    typedef MPIMatrixTag matrix_category; //!< 
};
template<class L, class C>
struct MatrixTraits<ColDistMat<L, C> >
{
    typedef typename MatrixTraits<L>::value_type value_type;//!< value type
    typedef MPIMatrixTag matrix_category; //!< 
};
template<class L, class C>
struct MatrixTraits<const ColDistMat<L, C> >
{
    typedef typename MatrixTraits<L>::value_type value_type;//!< value type
    typedef MPIMatrixTag matrix_category; //!< 
};
///@endcond


//
///@}

} //namespace dg
