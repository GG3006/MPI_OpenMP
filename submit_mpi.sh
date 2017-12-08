#!/bin/bash

#SBATCH -o MPI_OpenMP%j.out
#SBATCH -e MPI_OpenMP%j.err 
#SBATCH -N 1
#SBATCH -p short
#SBATCH -t 00:30:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=<netid>@gwu.edu

module load openmpi/current

mpirun -n 8 ./multiple 


