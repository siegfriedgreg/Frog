#!/bin/bash
#SBATCH -N 1
#SBATCH -p GPU
#SBATCH -t 1:00:00
#SBATCH --gres=gpu:k80:4

./exp ../../maps/gh012.mtx.bin
./exp ../../maps/gh001.mtx.bin

exit


