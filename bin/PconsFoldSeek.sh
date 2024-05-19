#!/bin/bash 

FSDIR=/proj/berzelius-2021-29/foldseek/bin/

dir=$1
# First create a database
if [ ! -f $dir/FoldSeekDB ]
then
    echo "Creating database"
    $FSDIR/foldseek createdb $dir/*un*pdb $dir/FoldSeekDB
fi


maxhits=100

if [ ! -f $dir/PconsFoldSeek.csv ]
then
    numhits=`ls $dir/*unr*.pdb | wc -l` 
    tmpdir=$dir/tmp.$$
    mkdir -p $tmpdir
    for i in $dir/*unr*.pdb
    do
        j=`basename $i .pdb`
        echo -n $dir","$j","
        $FSDIR/foldseek easy-complexsearch $i $dir/FoldSeekDB $tmpdir/results $tmpdir/tmp > $tmpdir/log 2>$tmpdir/err
        gawk '{sum+=$5; sum2+=$6 count++} END {print sum/count","sum2/count}' $tmpdir/results_report 
    done | sed "s/\//,/g" | sed "s/,,/,/g" > $dir/PconsFoldSeek.csv 
    rm -rf $tmpdir
fi

