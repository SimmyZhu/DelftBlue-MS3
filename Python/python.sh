#!/bin/sh
#
#SBATCH --job-name="ewi_me_ms3"
#SBATCH --partition=compute
#SBATCH --time=04:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=16G
#SBATCH --account=research-eemcs-me

module load 2022r2
module load python
module load py-matplotlib

srun python ~/DelftBlue-MS3/Python/examplecode.py
