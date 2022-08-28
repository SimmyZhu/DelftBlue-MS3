#!/bin/sh
#
#SBATCH --job-name="Move_data"
#SBATCH --partition=compute
#SBATCH --time=04:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --account=research-eemcs-me

rsync -av /tudelft.net/staff-groups/ewi/me/MS3/MS3-Shared/RadarScenes/RadarScenes/RadarScenes/data/sequence_101/camera/22549784615285.jpg ~/DelftBlue-MS3/MATLAB/

