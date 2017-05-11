#!/bin/bash
#SBATCH -N 1
#SBATCH -p normal
#SBATCH -t 80:00:00

# -t : Wall clock time (example: 80:00:00 for 80 hours).
# For every PCR-GLOBWB job, number of nodes that will be reserved should be 1 (-N 1) and a normal node type is recommended (-p normal).
# Please note that there is still no MPI implementation for PCRaster or PCR-GLOBWB.

while countfiles=20
do 
countfiles=20
done
