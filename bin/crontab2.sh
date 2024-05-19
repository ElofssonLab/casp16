#!/bin/bash 

conda activate base

dir=/home/arnee/sdd/casp16-qa/
#wget -r wget https://casp-capri.sinbios.plbs.fr/index.php/s/TTqScLKZM5W6ZFi/download -O CASP-CAPRI.zip


targets="H1106 T1201 H1202 H1204 T0206 H0208 H0215"
#targets=


#echo $targets
######################################################################################
# Now for regular targets
######################################################################################

for i in `${dir}/bin/gettargets.py --regular `
do
    file=$i
    target=`echo $i | sed "s/.tar.gz//g" | sed "s/o$//g"`  # Should "o" be included or not?
    
    DIR=${dir}/QAregular/
    cd ${DIR}/
    if [ ! -f ${DIR}/$file ]
    then
        wget https://predictioncenter.org/download_area/CASP16/predictions/oligo/${file} -O ${DIR}/$file
        if [ ! -s ${DIR}/$file ]
        then
            echo "Could not download $file"
            rm ${DIR}/$file
        else 
            tar -zxvf ${DIR}/$file
            for j in ${DIR}/${target}/*
            do 
                mv $j $j.pdb
            done
            
            if [ -e ${DIR}/${target}o/ ]
            then
                mv ${DIR}/${target}o ${DIR}/${target}
            fi

            # To generate all CSV files
            # ${dir}/bin/runpdockq2.sh ${DIR}/${target}/ &
            # ${dir}/bin/extractall_QA.bash ${DIR}/${target}/ & # We do not submit pDockQ1 as it will not produce good resuls
            ls ${DIR}/${target}/*.pdb | parallel -j 8 ${dir}/bin/pconsdock_QA.bash {} 500 &
            ${dir}/bin/PconsFoldSeek_QA.sh  ${DIR}/${target}/foo
            ${dir}/bin/PconsFoldSeek_QA.sh  ${DIR}/${target}/bar
            ls ${DIR}/${target}/*.pdb |  parallel -j 8 ${dir}/bin/PconsFoldSeek_QA.sh {} &
            rm ${DIR}/${target}/ptm.csv
            rm ${DIR}/${target}/foo*
            rm ${DIR}/${target}/bar*
        fi
    fi
    # To submit all finished models

    find  ${DIR}/${target}/ -size 0 -atime 2 -exec rm {} \;

    if [ -s ${DIR}/${target}/ ]

    then
        # Check if all pconsdock files are run
        n=`ls ${DIR}/${target}/*.pdb | wc -l`
        if [ ! -f ${DIR}/${target}/pconsdock.csv ]
        then
            p=`ls ${DIR}/${target}/*.pconsdock.csv | wc -l`
            if [ $n -ne $p ]
            then
                echo "Not all files are ready"
            else
                cat  ${DIR}/${target}/*.pconsdock.csv > ${DIR}/${target}/pconsdock.csv    
            fi
        fi

        # Check if all pconsfoldsses files are run
        if [ ! -f ${DIR}/${target}/PconsFoldSeek.csv ]
        then
            f=`ls ${DIR}/${target}/*.PconsFoldSeek.csv | wc -l`
            if [ $n -ne $f ]
            then
                echo "Not all files are ready"
            else
                cat  ${DIR}/${target}/*.PconsFoldSeek.csv > ${DIR}/${target}/PconsFoldSeek.csv    
            fi
        fi
        # Check if we are ready to submit

        p=`cat ${DIR}/${target}/pconsdock.csv | wc -l`
        if [ $p -ne $n ]
        then
            t=`ls ${DIR}/${target}/*.pconsdock.csv | wc -l`
            if [ $n eq $t ]
            then
                find  ${DIR}/${target}/ -size 0 -name "*.pconsdock.csv" -exec rm {} \;
                rm -f ${DIR}/${target}/pconsdock.csv
                ls ${DIR}/${target}/*.pdb | parallel -j 4 ${dir}/bin/pconsdock_QA.bash {} 500 &                    
            fi 
        fi


        s=`cat ${DIR}/${target}/PconsFoldSeek.csv |wc -l`
        if [ $s -ne $n ]
        then
            t=`ls ${DIR}/${target}/*.PconsFoldSeek.csv | wc -l`
            if [ $n eq $t ]
            then
                find  ${DIR}/${target}/ -size 0 -name "*.PconsFoldSeek.csv" -exec rm {} \;
                rm -f ${DIR}/${target}/PconsFoldSeek.csv
                ls ${DIR}/${target}/*.pdb | parallel -j 4 ${dir}/bin/pconsdock_QA.bash {} 500 &
            fi 
        fi

        f=`cat ${DIR}/${target}/pdockq_fd.csv | wc -l `

        if [  $n -eq $s ] &&  [ $n -eq $p ] && 
            [ ! -e ${DIR}/${target}/submitted_pcons.txt ] 
        then
            ${dir}/bin/createQAfiles.py --dir ${DIR}/${target}/  --target ${target}  --pcons

            git add ${DIR}/${target}/*QMODE_1.txt
            git add ${DIR}/${target}/p*.csv
            git add ${DIR}/${target}/P*.csv
            for j in ${DIR}/${target}/Pcons_QMODE_1.txt
            do
                mail models@predictioncenter.org < $j 
                touch ${DIR}${target}/submitted_pcons.txt
            done
        elif [ $n -eq $s  ] &&   [ ! -e ${DIR}/${target}/submitted_pcons.txt ] 
        then
                ls ${DIR}/${target}/*.pdb | parallel -j 4 ${dir}/bin/PconsFoldSeek_QA.sh {} &
        elif [ $n -eq $p  ] &&   [ ! -e ${DIR}/${target}/submitted_pcons.txt ] 
        then
            ls ${DIR}/${target}/*.pdb | parallel -j 4 ${dir}/bin/pconsdock_QA.bash {} 100 &
        fi
        #if [ $f -eq $n ] && [ ! -e ${DIR}/${target}/submitted_pdockq.txt ]
        #    then
        #    ${dir}/bin/createQAfiles.py --dir ${DIR}/${target}/  --target ${target} --pdockq1
	#
        #    git add ${DIR}/${target}/pDockQ1_QMODE_1.txt
        #    git add ${DIR}/${target}/p*.csv
        #    git add ${DIR}/${target}/P*.csv
        #    for j in ${DIR}/${target}/pDockQ1_QMODE_1.txt
        #    do
        #        echo $j
        #        mail models@predictioncenter.org < $j 
        #        if [ $f eq $n ]
        #        then
        #            touch ${DIR}${target}/submitted_pdockq.txt
        #        fi
        #    done
        #fi
    fi
done
