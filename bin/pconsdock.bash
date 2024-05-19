#!/bin/bash 


dockQ="/proj/berzelius-2021-29/users/x_arnel/bin/DockQ.py"


#dir=`dirname $1 `
dir=$1

maxhits=100

if [  ! -f $dir/pconsdock.csv  ]
then
    for i in $dir/unr*pdb  # $@
    do
        numhits=`ls $dir/*unr*.pdb | wc -l` 
        name=`basename $i .pdb`
        echo -n $dir","$name","
        for j in $dir/*unr*pdb  # $@
        do
            rand=$(awk -v seed="$RANDOM" 'BEGIN {srand(seed); print rand()}')
            if (( $(echo "$rand < $maxhits/$numhits" | bc -l) ))
            then
                python3 $dockQ -short $i $j
            fi
        done | gawk '{if ($2<=1) {i+=1;s+=$2}}END{ if (i>0){print i","s","s/i}else{print 0,0,0}}'
    done   > ${dir}/pconsdock.csv
fi
