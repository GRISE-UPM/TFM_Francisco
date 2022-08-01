#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard
#SBATCH --job-name=job6_110
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=16G
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner1/config2.json -s out/out-60/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-61/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-62/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-63/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-64/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-65/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-66/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-67/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-68/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-69/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-610/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-611/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-612/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-613/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-614/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-615/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-616/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-617/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-618/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-619/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-620/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-621/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-622/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-623/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-624/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-625/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-626/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-627/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-628/ -f --include-package FRMiner1 &
srun allennlp train FRMiner1/config2.json -s out/out-629/ -f --include-package FRMiner1 &
wait


