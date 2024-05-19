#!/bin/bash 


#conda deactivate

#BIN=/proj/berzelius-2021-29/users/x_arnel/casp16-qa/bin/
BIN=/home/arnee/sdd/casp16-qa/bin/
pdb=$1
i=`basename $1 .pdb`
dir=`dirname $1`


if [ ! -f ${pdb}.pdockq_v21.csv ]
then
    echo -n $i >  ${pdb}.pdockq_v21.csv 
    python3 $BIN/pDockQv21.py  -pdb ${pdb} -pkl ${dir}/${i}.pkl -dist 8  | grep -vw is  | gawk '{sum+=$2;num++}END{print "," sum/num}'|  sed "s/\.pdb//g"|sed "s/\//,/g" | sed "s/,,/,/g"| sed "s/\s+//g"  >>  ${pdb}.pdockq_v21.csv 
    #echo "Zero sixe ",  ${pdb}.pdockq_v21.csv
fi

