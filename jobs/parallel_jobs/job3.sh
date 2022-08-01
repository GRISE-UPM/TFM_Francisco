#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard-gpu
#SBATCH --job-name=job3_011
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=8G
#SBATCH --gres=gpu:v100:1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0 && module load CUDA/11.1.1-GCC-10.2.0

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner2/config3.json -s out/out-30/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-31/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-32/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-33/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-34/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-35/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-36/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-37/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-38/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-39/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-310/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-311/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-312/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-313/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-314/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-315/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-316/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-317/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-318/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-319/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-320/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-321/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-322/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-323/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-324/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-325/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-326/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-327/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-328/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config3.json -s out/out-329/ -f --include-package FRMiner2 &
wait


