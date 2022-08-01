#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard
#SBATCH --job-name=job4_100
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=16G
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner1/config.json -s out/out-40/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-41/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-42/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-43/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-44/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-45/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-46/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-47/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-48/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-49/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-410/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-411/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-412/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-413/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-414/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-415/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-416/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-417/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-418/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-419/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-420/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-421/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-422/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-423/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-424/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-425/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-426/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-427/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-428/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config.json -s out/out-429/ -f --include-package FRMiner1 &
wait


