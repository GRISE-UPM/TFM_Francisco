#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard-gpu
#SBATCH --job-name=job5_101
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=8G
#SBATCH --gres=gpu:v100:1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0 && module load CUDA/11.1.1-GCC-10.2.0

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner1/config1.json -s out/out-50/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-51/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-52/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-53/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-54/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-55/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-56/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-57/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-58/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-59/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-510/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-511/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-512/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-513/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-514/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-515/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-516/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-517/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-518/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-519/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-520/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-521/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-522/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-523/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-524/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-525/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-526/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-527/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-528/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config1.json -s out/out-529/ -f --include-package FRMiner1 &
wait


