ifndef INCLUDED #include guard
INCLUDED=1

#compiler and compiler options
CC=g++ #C++ compiler
MPICC=mpic++  #mpi compiler
CFLAGS=-Wall -std=c++11  #flags for CC
NVCC=nvcc #CUDA compiler
NVCCARCH=-arch sm_20 #nvcc gpu compute capability
NVCCFLAGS= -std=c++11 -Xcompiler -Wall#flags for NVCC
OPT=-O3 # optimization flags for host code
OMPFLAG=-fopenmp #openmp flag for CC and MPICC

#external libraries
INCLUDE = -I$(HOME)/include# cusp, thrust, jsoncpp and the draw libraries
LIBS=-lnetcdf -lhdf5 -lhdf5_hl # netcdf library for file output
JSONLIB=-L$(HOME)/include/json/../../src/lib_json -ljsoncpp # json library for input parameters
GLFLAGS =$$(pkg-config --static --libs glfw3) #glfw3 installation
endif # INCLUDED
