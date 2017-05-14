#!/bin/bash
#SBATCH -N 1
#SBATCH -t 80:59:00 
#SBATCH -p normal
#~ #SBATCH --reservation=pcrglobwb 

# --reservation=pcrglobwb is needed for PCR-GLOBWB training on 15-19 May 2017
# -t : Wall clock time (example: 80:00:00 for 80 hours). Please calculate it, maxiumum until the end of the course. 
# For every PCR-GLOBWB job, number of nodes that will be reserved should be 1 (-N 1) and a normal node type is recommended (-p normal).
# Please note that there is still no MPI implementation for PCRaster (and PCR-GLOBWB).

# go to your PCR-GLOBWB_model folder
cd /home/edwinwri/PCR-GLOBWB_model/model

# then, execute your python for PCR-GLOBWB run
python parallel_pcrglobwb_runner.py /home/edwinwri/PCR-GLOBWB_input_example/ini_and_batch_files_for_pcrglobwb_course/global_05min_using_cartesius_hydrowld/setup_05min_non-natural_part_one.ini



