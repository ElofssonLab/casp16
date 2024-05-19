#!/bin/bash
#SBATCH -A berzelius-2023-295  # Berzelius-2023-295/328
#SBATCH --gpus 1
#SBATCH -t 1-00:00:00
#SBATCH -C thin
#SBATCH --output=logs/runalphafold_%j_%A_%a.out
#SBATCH --error=logs/runalphafold_%j_%A_%a.err
#SBATCH --array=1-1

export TF_FORCE_UNIFIED_MEMORY='1'
export XLA_PYTHON_CLIENT_MEM_FRACTION='6.0'

module load Anaconda/2021.05-nsc1
conda activate /proj/beyondfold/apps/.conda/envs/af_server2


fasta=$1
dir=`dirname $fasta`
#output=`dirname $dir`
output="multimer/"
flag="/proj/berzelius-2021-29/users/x_arnel/casp16/bin/multimer_all_vs_all_500.flag"
cache="cache/"


#python /proj/berzelius-2021-29/users/x_arnel/herpes/herpes-ppi/apps/alphafoldv2.3.1_cache/run_alphafold.py --flagfile $flag --output_dir $output --fasta_paths $fasta  --pickle_cache $cache
python /proj/beyondfold/apps/alphafoldv2.3.1_cache/run_alphafold.py --flagfile $flag --output_dir $output --fasta_paths $fasta  --pickle_cache $cache