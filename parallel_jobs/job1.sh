#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard-gpu
#SBATCH --job-name=job1_001
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=8G
#SBATCH --gres=gpu:v100:1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0 && module load CUDA/11.1.1-GCC-10.2.0 

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner2/config1.json -s out/out-10/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-11/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-12/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-13/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-14/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-15/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-16/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-17/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-18/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-19/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-110/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-111/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-112/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-113/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-114/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-115/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-116/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-117/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-118/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-119/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-120/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-121/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-122/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-123/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-124/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-125/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-126/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-127/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-128/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config1.json -s out/out-129/ -f --include-package FRMiner2 &
wait


