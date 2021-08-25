# hpc-slurm-aws-parallelcluster
* Install pcluster : https://docs.aws.amazon.com/parallelcluster/latest/ug/install.html
* Create cluster: pcluster create -c config
*
### FOllow workshop : https://www.hpcworkshops.com/03-hpc-aws-parallelcluster-workshop.html
* config file with multiple queues/ instance types:
* https://github.com/eshnil2000/hpc-slurm-aws-parallelcluster/blob/main/config
* reference : https://docs.aws.amazon.com/parallelcluster/latest/ug/multiple-queue-mode-slurm-user-guide.html
* sample command
```
sbatch --partition=cfd submission_script.sbatch
```
* Add lustre filesystem
* reference: https://www.hpcworkshops.com/04-amazon-fsx-for-lustre/02-configure-pc-fsx.html
* 

* sample commands:
```
module load intelmpi
mpicc mpi_hello_world.c -o mpi_hello_world
mpirun -n 4 ./mpi_hello_world
```
   
* Perf testing:
* https://www.hpcworkshops.com/04-amazon-fsx-for-lustre/05-performance-test.html
* https://github.com/eshnil2000/ior-hpc-cluster
