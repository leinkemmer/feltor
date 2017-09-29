#include <iostream>
#include <iomanip>

#include <limits.h>
#include <unistd.h>

#include <thrust/device_vector.h>
#include <thrust/host_vector.h>
#include <mpi.h>

#include "backend/timer.cuh"

#include "arakawa.h"
#include "backend/mpi_init.h"
#include "backend/typedefs.cuh"



const double lx = 2*M_PI;
const double ly = 2*M_PI;
//const double lx = 1.;
//const double ly = 1.;


//choose some mean function (attention on lx and ly)
//THESE ARE NOT PERIODIC
/*
double left( double x, double y) { return sin(x)*cos(y);}
double right( double x, double y){ return exp(0.1*(x+y)); }
double jacobian( double x, double y) 
{
    return exp( x-M_PI)*(sin(x)+cos(x))*sin(y) * exp(y-M_PI)*sin(x)*(sin(y) + cos(y)) - sin(x)*exp(x-M_PI)*cos(y) * cos(x)*sin(y)*exp(y-M_PI); 
}
*/

dg::bc bcx = dg::PER;
dg::bc bcy = dg::PER;
double left( double x, double y) {return sin(x)*cos(y);}
double right( double x, double y) {return cos(x)*sin(y);}
double jacobian( double x, double y) 
{
    return cos(x)*cos(y)*cos(x)*cos(y) - sin(x)*sin(y)*sin(x)*sin(y); 
}
////These are for comparing to FD arakawa results
//double left( double x, double y) {return sin(2.*M_PI*(x-hx/2.));}
//double right( double x, double y) {return y;}
//double jacobian( double x, double y) {return 2.*M_PI*cos(2.*M_PI*(x-hx/2.));}


void mpi_init2d_cli( dg::bc bcx, dg::bc bcy, unsigned& n, unsigned& Nx, unsigned& Ny, MPI_Comm& comm, char argc, char* argv[]  )
{
    int periods[2] = {false,false};
    if( bcx == dg::PER) periods[0] = true;
    if( bcy == dg::PER) periods[1] = true;
    int rank, size;
    MPI_Comm_rank( MPI_COMM_WORLD, &rank);
    MPI_Comm_size( MPI_COMM_WORLD, &size);
    std::cout << rank << " " << size << std::endl;

    if(argc != 6 && argc != 7) {
        std::cerr << "ERROR: 5 or 6 arguments are required: n, Nx, Ny, npx, npy, [gpus_per_node]" << std::endl;
        exit(1);
    }
#ifdef __NVCC__
    if(argc == 7)
        cudaSetDevice(rank % atoi(argv[6]));
#endif

    //exit(1);
    if(rank==0)std::cout << "MPI v"<<MPI_VERSION<<"."<<MPI_SUBVERSION<<std::endl;
    int np[2];
    np[0] = atoi(argv[4]); np[1] = atoi(argv[5]);
    if( rank == 0)
    {
        std::cout<< "Computing with "<<np[0] <<" x "<<np[1]<<" = "<<size<<" processes! "<<std::endl;
        assert( size == np[0]*np[1]);
    }
    MPI_Bcast( np, 2, MPI_INT, 0, MPI_COMM_WORLD);
    MPI_Cart_create( MPI_COMM_WORLD, 2, np, periods, true, &comm);
    n = atoi(argv[1]); Nx = atoi(argv[2]); Ny = atoi(argv[3]);
    if( rank == 0)
    {
        std::cout<< "On the grid "<<n <<" x "<<Nx<<" x "<<Ny<<std::endl;
    }
    MPI_Bcast(  &n,1 , MPI_UNSIGNED, 0, comm);
    MPI_Bcast( &Nx,1 , MPI_UNSIGNED, 0, comm);
    MPI_Bcast( &Ny,1 , MPI_UNSIGNED, 0, comm);
}


int main(int argc, char* argv[])
{
    MPI_Init( &argc, &argv);
    int rank;

    char host[100];
    gethostname(host,100);

    int size;
    MPI_Comm_rank( MPI_COMM_WORLD, &rank);
    MPI_Comm_size( MPI_COMM_WORLD, &size);
    std::cout << rank << " " << size << " " << host << std::endl;

    unsigned n, Nx, Ny; 
    MPI_Comm comm;
    mpi_init2d_cli( bcx, bcy, n, Nx, Ny, comm, argc, argv);
    dg::MPIGrid2d grid( 0, lx, 0, ly, n, Nx, Ny, bcx, bcy, comm);
    MPI_Comm_rank( MPI_COMM_WORLD, &rank);
    dg::Timer t;
    dg::MDVec w2d = dg::create::weights( grid);
    dg::MDVec lhs = dg::evaluate ( left, grid), jac(lhs);
    dg::MDVec rhs = dg::evaluate ( right,grid);
    const dg::MDVec sol = dg::evaluate( jacobian, grid );
    dg::MDVec eins = dg::evaluate( dg::one, grid );
    std::cout<< std::setprecision(3);

    dg::ArakawaX<dg::CartesianMPIGrid2d, dg::MDMatrix, dg::MDVec> arakawa( grid);
    unsigned multi=20;
    t.tic(); 
    for( unsigned i=0; i<multi; i++)
        arakawa( lhs, rhs, jac);
    t.toc();
    if(rank==0)std::cout << "Arakawa took "<<t.diff()*1000/(double)multi<<"ms\n\n";

    double result = dg::blas2::dot( eins, w2d, jac);
    if(rank==0)std::cout << std::scientific;
    if(rank==0)std::cout << "Mean     Jacobian is "<<result<<"\n";
    result = dg::blas2::dot( rhs,  w2d, jac);
    if(rank==0)std::cout << "Mean rhs*Jacobian is "<<result<<"\n";
    result = dg::blas2::dot( lhs,  w2d, jac);
    if(rank==0)std::cout << "Mean lhs*Jacobian is "<<result<<"\n";
    dg::blas1::axpby( 1., sol, -1., jac);
    result = sqrt( dg::blas2::dot( w2d, jac));
    if(rank==0)std::cout << "Distance to solution "<<result<<std::endl; 


    MPI_Finalize();
    return 0;
}
