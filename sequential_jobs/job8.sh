#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard-gpu
#SBATCH --job-name=job8_011
#SBATCH --ntasks=1
#SBATCH --time=02-00:00:00
#SBATCH --mem=32G
#SBATCH --gres=gpu:v100:1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0 && module load CUDA/11.1.1-GCC-10.2.0

. ../../../t949996/allennlp/bin/activate

for i in $(seq 0 29); do
 srun allennlp train FRMiner2/config3.json -s FRMiner2/out-a/out-8$i/ -f --include-package FRMiner2
done
