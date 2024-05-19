#!/bin/bash 

FSDIR=/home/arnee/sdd/foldseek/bin/

i=$1
dir=`dirname $i`

# First create a database
if [ ! -f $dir/FoldSeekDB ]
then
    echo "Creating database"
    $FSDIR/foldseek createdb $dir/*pdb $dir/FoldSeekDB
fi



if [ ! -f ${i}PconsFoldSeek.csv ]
then
    if [ ! -f $i.PconsFoldSeek.csv ]
    then
        tmpdir=$dir/tmp.$$$$$
        mkdir -p $tmpdir
        j=`basename $i .pdb`
        echo -n $dir","$j","  | sed "s/\//,/g" | sed "s/,,/,/g" > $i.PconsFoldSeek.csv 
        $FSDIR/foldseek easy-complexsearch $i $dir/FoldSeekDB $tmpdir/results $tmpdir/tmp > $tmpdir/log 2>$tmpdir/err
        if [ -s $tmpdir/results_report ]
        then
            gawk '{sum+=$5; sum2+=$6 count++} END {print sum/count","sum2/count}' $tmpdir/results_report  >> $i.PconsFoldSeek.csv 
        else
            echo "0.0,0.0"
        fi 
        rm -rf $tmpdir
    fi
fi

