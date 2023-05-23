#!/bin/sh
#
#SBATCH --job-name="matlab_code"
#SBATCH --partition=compute
#SBATCH --time=01:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=8G
#SBATCH --account=education-eemcs-courses-ee4675

module load 2022r1
module load matlab

srun matlab -batch "run('~/DelftBlue-MS3/MATLAB/examplecode.m'); exit;"
