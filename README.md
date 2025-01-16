Use `template.yaml` in CloudFormation to create a stack made to execute a parallel point cloud processing algorithm.

After the stack is created, cd into `/nfs/mpi/GarciaBarreiro*/build` and then run `sbatch -N 2 -J jobname sbatch.sh` to submit a job using to nodes to the cluster.

To submit multiple jobs at once, copy `launch.sh` to the build directory and run it.
