# hpc-slurm-aws-parallelcluster

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
