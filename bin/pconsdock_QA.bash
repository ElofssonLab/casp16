#!/bin/bash 


dockQ="python3 /home/arnee/git/DockQ/src/DockQ/DockQ.py"
dockQ="/home/arnee/.local/bin/DockQ"

#dir=`dirname $1 `
dir=$1
maxhits=$2

#maxhits=50
name=`basename $1 .pdb`
dir=`dirname $1`

tmpfile=$(mktemp $dir/tempfile.XXXXXX)

if [ ! -f $1.pconsdock.csv ]
then
    echo -n $dir","$name"," | sed "s/\//,/g" | sed "s/,,/,/g" > $1.pconsdock.csv
    ls $dir/*.pdb > $tmpfile
    numhits=`cat $tmpfile | wc -l` 

    #for j in `cat $tmpfile `  # $@

    for j in `shuf -n $maxhits $tmpfile`
    do
        #rand=$(awk -v seed="$RANDOM" 'BEGIN {srand(seed); print rand()}')
        #if (( $(echo "$rand < $maxhits/$numhits" | bc -l) ))
        #then
        $dockQ --short $1 $j 2>/dev/null
        #fi
    done | gawk '{if ($2<=1) {i+=1;s+=$2}}END{ if (i>0){print i","s","s/i}else{print 0,0,0}}' >> $1.pconsdock.csv
fi
rm -f $tmpfile