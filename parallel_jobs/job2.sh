#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard
#SBATCH --job-name=job2_010
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=16G
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0 

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner2/config2.json -s out/out-21/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-20/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-22/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-23/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-24/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-25/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-26/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-27/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-28/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-29/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-210/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-211/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-212/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-213/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-214/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-215/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-216/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-217/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-218/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-219/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-220/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-221/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-222/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-223/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-224/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-225/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-226/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-227/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-228/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config2.json -s out/out-229/ -f --include-package FRMiner2 &
wait


