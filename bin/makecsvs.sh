#!/bin/bash -x


dir=$1
dir=multimer/

for i in $dir
do 
    for j in ptm pdockq pdockq_v21 pconsdock pdockq_fd PconsFoldSeek
    do 
        n=`basename $i`
        for d in `ls -d multimer/*/*pdb |  sed "s/^[a-z]*\///g" | sed "s/\/.*//g" | sort -u`
        do
            cat $i/$d/$j.csv | grep -v sbatch 
        done | grep ,0\. > data/$n-$j.csv 
    done 
done

# Made a mistake when running 


#for j in multimer* ; do for i in `grep   \* herpes-ppi/data/${j}-ptm.csv | gawk -F "," '{print $2}' `; do rm $j/$i/*.csv ; done ; done
# sleep 7200 ; for j in multimer* ; do bin/makecsvs.sh $j ; for i in `grep   \* herpes-ppi/data/${j}-ptm.csv | gawk -F "," '{print $2}' `; do rm $j/$i/*.csv ; done ; done 