#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard
#SBATCH --job-name=job0_000
#SBATCH --ntasks=30
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=16G
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francisco.morcillo.vizuete@alumnos.upm.es
##------------------------ End job description ------------------------

module purge && module load Python/3.8.6-GCCcore-10.2.0

. ../../t949996/allennlp/bin/activate

srun allennlp train FRMiner2/config.json -s out/out-00/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-01/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-02/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-03/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-04/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-05/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-06/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-07/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-08/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-09/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-010/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-011/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-012/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-013/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-014/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-015/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-016/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-017/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-018/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-019/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-020/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-021/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-022/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-023/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-024/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-025/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-026/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-027/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-028/ -f --include-package FRMiner2 &
srun allennlp train FRMiner2/config.json -s out/out-029/ -f --include-package FRMiner2 &
wait


