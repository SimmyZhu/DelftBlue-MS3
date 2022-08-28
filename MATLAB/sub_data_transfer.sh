#!/bin/sh
#
#SBATCH --job-name="Move_data"
#SBATCH --partition=compute
#SBATCH --time=04:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --account=research-eemcs-me

rsync -av /scratch/szhu2/Dataset/RadarScenes/RadarScenes/RadarScenes/Inst_ro_data/radar_1/sequence_1/x.npy D:\\Download

