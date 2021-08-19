#!/bin/bash
#SBATCH --job-name=hello-world-job
#SBATCH --ntasks=3
#SBATCH --output=%x_%j.out
#SBATCH --nodes=3

mpirun ./mpi_hello_world
