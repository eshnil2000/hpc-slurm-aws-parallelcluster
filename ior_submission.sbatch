#!/bin/bash
#SBATCH --job-name=ior
#SBATCH --ntasks=16
#SBATCH --output=%x_%j.out

mpirun /shared/ior/bin/ior -w -r -o=/lustre/test_dir -b=256m -a=POSIX -i=5 -F -z -t=64m -C
