#!/bin/bash -x

name=$1
pdockq="/home/arnee/sdd/casp16-qa/bin/pDockQ2.py"

if [ !  -e ${name}.pdockq.csv ]
then
    $pdockq -s -p ${name} > ${name}.pdockq.csv
fi

