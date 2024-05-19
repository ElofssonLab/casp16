#!/bin/bash -x
conda activate /proj/beyondfold/apps/.conda/envs/af_server

mmseqs_db=/proj/beyondfold/apps/colabfold_databases/
mmseqs_bin=/proj/beyondfold/apps/.conda/envs/colabfold/bin/mmseqs
msadir=msa/
DIR=/proj/beyondfold/apps/alphafoldv2.3.1_pad/
#DIR=/proj/berzelius-2021-29/users/x_arnel/casp16/bin/
msadir=$2          

if [ -f $msadir/0.a3m ]
then
    echo "Already done"
    exit
fi
python $DIR/run_msa_tool.py $1 mmseqs2 $mmseqs_db --out_dir $msadir --mmseqs $mmseqs_bin
