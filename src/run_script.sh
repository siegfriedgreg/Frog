#!/bin/bash
#SBATCH -N 1
#SBATCH -p GPU
#SBATCH -t 1:00:00
#SBATCH --gres=gpu:k80:4

# ./exp ../[graph location]/***.mtx.bin                   <-- SMALL GRAPH SIZES
# ./exp ../[graph location]/***.mtx.bin [buffer size]     <-- LARGE GRAPH SIZES

#   ./exp ../../[graph location]/***.mtx.bin                  <-- SMALL RUN
#   ./exp ../../[graph location]/***.mtx.bin 1048576          <-- LARGE RUN

exit


