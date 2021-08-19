#!/bin/bash
#SBATCH --job-name=hello-world-job
#SBATCH --ntasks=1
#SBATCH --output=%x_%j.out
#SBATCH --nodes=1

mpirun ./mpi_hello_world
