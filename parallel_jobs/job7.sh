#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard-gpu
#SBATCH --job-name=job7_111
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=8G
#SBATCH --gres=gpu:v100:1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0 && module load CUDA/11.1.1-GCC-10.2.0

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner1/config3.json -s out/out-70/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-71/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-72/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-73/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-74/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-75/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-76/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-77/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-78/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-79/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-710/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-711/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-712/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-713/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-714/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-715/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-716/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-717/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-718/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-719/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-720/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-721/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-722/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-723/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-724/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-725/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-726/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-727/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-728/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config3.json -s out/out-729/ -f --include-package FRMiner1 &
wait


