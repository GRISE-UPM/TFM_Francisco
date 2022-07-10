#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard
#SBATCH --job-name=job1_000
#SBATCH --ntasks=1
#SBATCH --time=02-00:00:00
#SBATCH --mem=32G
#SBATCH --cpus-per-task=10
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0

. ../../../t949996/allennlp/bin/activate

export OMP_NUM_THREADS="${SLURM_CPUS_PER_TASK}"

for i in $(seq 0 29); do
 srun allennlp train FRMiner2/config.json -s FRMiner2/out-a/out-1$i/ -f --include-package FRMiner2
done
