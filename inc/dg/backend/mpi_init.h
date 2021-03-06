#pragma once

#include <iostream>
#include "../enums.h"

/*!@file
@brief convenience mpi init functions

enums need to be included before this
*/

namespace dg
{

/**
* @brief Read in number of processses and grid size and create Cartesian MPI communicator
*
* Also sets the GPU via \c rank\% num_devices_per_node a process should use if \c THRUST_DEVICE_SYSTEM==THRUST_DEVICE_SYSTEM_CUDA
* @param bcx if \c bcx==dg::PER then the communicator is periodic in x 
* @param bcy if \c bcy==dg::PER then the communicator is periodic in y 
* @param n  rank 0 reads in from \c is and broadcasts to all processes in \c MPI_COMM_WORLD
* @param Nx rank 0 reads in from \c is and broadcasts to all processes in \c MPI_COMM_WORLD
* @param Ny rank 0 reads in from \c is and broadcasts to all processes in \c MPI_COMM_WORLD
* @param comm (write only) a 2d Cartesian MPI communicator
* @param is Input stream rank 0 reads parameters (\c npx, \c npy, \c n, \c Nx, \c Ny)
* @ingroup misc
*/
void mpi_init2d( dg::bc bcx, dg::bc bcy, unsigned& n, unsigned& Nx, unsigned& Ny, MPI_Comm& comm, std::istream& is = std::cin  )
{
    int periods[2] = {false,false};
    if( bcx == dg::PER) periods[0] = true;
    if( bcy == dg::PER) periods[1] = true;
    int rank, size;
    MPI_Comm_rank( MPI_COMM_WORLD, &rank);
    MPI_Comm_size( MPI_COMM_WORLD, &size);
    if(rank==0)std::cout << "MPI v"<<MPI_VERSION<<"."<<MPI_SUBVERSION<<std::endl;
    int np[2];
    if( rank == 0)
    {
        std::cout << "Type npx and npy\n";
        is >> np[0] >> np[1];
        std::cout<< "Computing with "<<np[0] <<" x "<<np[1]<<" = "<<size<<" processes! "<<std::endl;
        assert( size == np[0]*np[1]);
    }
    MPI_Bcast( np, 2, MPI_INT, 0, MPI_COMM_WORLD);
    MPI_Cart_create( MPI_COMM_WORLD, 2, np, periods, true, &comm);
    if( rank == 0)
    {
        std::cout << "Type n, Nx and Ny\n";
        is >> n >> Nx >> Ny;
        std::cout<< "On the grid "<<n <<" x "<<Nx<<" x "<<Ny<<std::endl;
    }
    MPI_Bcast(  &n,1 , MPI_UNSIGNED, 0, comm);
    MPI_Bcast( &Nx,1 , MPI_UNSIGNED, 0, comm);
    MPI_Bcast( &Ny,1 , MPI_UNSIGNED, 0, comm);
#if THRUST_DEVICE_SYSTEM==THRUST_DEVICE_SYSTEM_CUDA
    int num_devices=0;
    cudaGetDeviceCount(&num_devices);
    if(num_devices == 0)
    {
        std::cerr << "No CUDA capable devices found on rank "<<rank<<std::endl;
        return;
    }
    int device = rank % num_devices; //assume # of gpus/node is fixed
    std::cout << "Rank "<<rank<<" computes with device "<<device<<" !"<<std::endl;
    cudaSetDevice( device);
#endif//cuda

}

/**
* @brief Read in number of processses and grid size and create Cartesian MPI communicator
*
* Also sets the GPU via \c rank\% num_devices_per_node a process should use if \c THRUST_DEVICE_SYSTEM==THRUST_DEVICE_SYSTEM_CUDA
* @param bcx if \c bcx==dg::PER then the communicator is periodic in x 
* @param bcy if \c bcy==dg::PER then the communicator is periodic in y 
* @param bcz if \c bcz==dg::PER then the communicator is periodic in z 
* @param n  rank 0 reads in from \c is and broadcasts to all processes in \c MPI_COMM_WORLD
* @param Nx rank 0 reads in from \c is and broadcasts to all processes in \c MPI_COMM_WORLD
* @param Ny rank 0 reads in from \c is and broadcasts to all processes in \c MPI_COMM_WORLD
* @param Nz rank 0 reads in from \c is and broadcasts to all processes in \c MPI_COMM_WORLD
* @param comm (write only) a 3d Cartesian MPI communicator
* @param is Input stream rank 0 reads parameters (\c npx, \c npy, \c npz, \c n, \c Nx, \c Ny, \c Nz)
* @ingroup misc
*/
void mpi_init3d( dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned& n, unsigned& Nx, unsigned& Ny, unsigned& Nz, MPI_Comm& comm, std::istream& is = std::cin  )
{
    int periods[3] = {false,false, false};
    if( bcx == dg::PER) periods[0] = true;
    if( bcy == dg::PER) periods[1] = true;
    if( bcz == dg::PER) periods[2] = true;
    int rank, size;
    MPI_Comm_rank( MPI_COMM_WORLD, &rank);
    MPI_Comm_size( MPI_COMM_WORLD, &size);
    int np[3];
    if( rank == 0)
    {
        std::cout << "Type npx and npy and npz\n";
        is >> np[0] >> np[1]>>np[2];
        std::cout<< "Computing with "<<np[0] <<" x "<<np[1]<<" x "<<np[2]<<" = "<<size<<" processses! "<<std::endl;
        assert( size == np[0]*np[1]*np[2]);
    }
    MPI_Bcast( np, 3, MPI_INT, 0, MPI_COMM_WORLD);
    MPI_Cart_create( MPI_COMM_WORLD, 3, np, periods, true, &comm);
    if( rank == 0)
    {
        std::cout << "Type n, Nx and Ny and Nz\n";
        is >> n >> Nx >> Ny >> Nz;
        std::cout<< "On the grid "<<n <<" x "<<Nx<<" x "<<Ny<<" x "<<Nz<<std::endl;
    }
    MPI_Bcast(  &n,1 , MPI_UNSIGNED, 0, MPI_COMM_WORLD);
    MPI_Bcast( &Nx,1 , MPI_UNSIGNED, 0, MPI_COMM_WORLD);
    MPI_Bcast( &Ny,1 , MPI_UNSIGNED, 0, MPI_COMM_WORLD);
    MPI_Bcast( &Nz,1 , MPI_UNSIGNED, 0, MPI_COMM_WORLD);
#if THRUST_DEVICE_SYSTEM==THRUST_DEVICE_SYSTEM_CUDA
    int num_devices=0;
    cudaGetDeviceCount(&num_devices);
    if(num_devices == 0)
    {
        std::cerr << "No CUDA capable devices found on rank "<<rank<<std::endl;
        return;
    }
    int device = rank % num_devices; //assume # of gpus/node is fixed
    std::cout << "Rank "<<rank<<" computes with device "<<device<<" !"<<std::endl;
    cudaSetDevice( device);
#endif//cuda

}
} //namespace dg
