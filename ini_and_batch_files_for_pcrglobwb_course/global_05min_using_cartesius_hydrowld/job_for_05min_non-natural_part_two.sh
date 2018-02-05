#!/bin/bash
#SBATCH -N 1
#SBATCH -t 70:59:00 
#SBATCH -p normal
#SBATCH --reservation=pcr_globwb 

# go to your PCR-GLOBWB_model folder
cd /home/edwinvua/PCR-GLOBWB_model/model

# then, execute your python for PCR-GLOBWB run
python parallel_pcrglobwb_runner.py /home/edwinvua/PCR-GLOBWB_input_example/ini_and_batch_files_for_pcrglobwb_course/global_05min_using_cartesius_hydrowld/setup_05min_non-natural_part_two.ini



