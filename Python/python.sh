#!/bin/sh
#
#SBATCH --job-name="ewi_me_ms3"
#SBATCH --partition=compute
#SBATCH --time=04:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=16G
#SBATCH --account=research-eemcs-me



srun /home/szhu2/instantaneous_ro_venv/bin/python /home/szhu2/Instantaneous_RO/utils/Inst_ro_data_gen.py