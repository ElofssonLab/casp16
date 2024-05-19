#!/bin/bash 

dir=/home/arnee/sdd/casp16-qa/
#wget -r wget https://casp-capri.sinbios.plbs.fr/index.php/s/TTqScLKZM5W6ZFi/download -O CASP-CAPRI.zip
conda activate base

targets="H1106 T1201 H1202 H1204 T0206 H0208 H0215"
#targets=


#echo $targets

for i in `${dir}/bin/gettargets.py --massivefold`
do 
    target=`echo $i | sed "s/_.*//g"`
    DIR=${dir}/QA/
    cd ${DIR}/
    file=${i}"_MassiveFold.tar.gz"
    if [ ! -f $file ]
    then
        wget https://casp-capri.sinbios.plbs.fr/index.php/s/TTqScLKZM5W6ZFi/download?path=%2F\&files=${file} -O ${DIR}/$file
        #https://casp-capri.sinbios.plbs.fr/index.php/s/TTqScLKZM5W6ZFi/download?path=%2F\&files=T1201_T236_MassiveFold.tar.gz
        if [ ! -s ${DIR}/$file ]
        then
            echo "Could not download $file"
            rm ${DIR}/$file
        else 
            tar -zxvf ${DIR}/$file
            python3 ${dir}/bin/gather_runs.py --runs_path ${DIR}/${target}/ --include_pickles

            # To generate all CSV files
            ls ${DIR}/${target}/all_pdbs/*pdb | parallel -j 8  ${dir}/bin/runpdockq2.sh {} &
            ${dir}/bin/extractall_QA.bash ${DIR}/${target}/all_pdbs/ &
            sleep 10
            ${dir}/bin/extractall_QA.bash ${DIR}/${target}/all_pdbs/ &
            ls ${DIR}/${target}/all_pdbs/*pdb | parallel -j 8  ${dir}/bin/runpdockq.sh {} &
            #ls ${DIR}/${target}/all_pdbs/*.pdb | parallel -j 16 ${dir}/bin/pconsdock_QA.bash {} 50 &
            ${dir}/bin/PconsFoldSeek_QA.sh  ${DIR}/${target}/all_pdbs//foo
            ${dir}/bin/PconsFoldSeek_QA.sh  ${DIR}/${target}/all_pdbs//bar
            #sleep 300 # Needs to sleep first 
            ls ${DIR}/${target}/all_pdbs/*.pdb | parallel -j 12 ${dir}/bin/PconsFoldSeek_QA.sh {} &
            rm ${DIR}/${target}/all_pdbs/foo*
            rm ${DIR}/${target}/all_pdbs/bar*
        fi
    fi
    # To submit all finished models

    # Clean up things that have not finished properly
    find  ${DIR}/${target}/all_pdbs/ -size 0 -atime 1 -exec rm {} \;
    
    if [ -s ${DIR}/${target}/all_pdbs/ ]
    then
        # Check if all pconsdock files are run
        n=`ls ${DIR}/${target}/all_pdbs/*.pdb | wc -l`
        #if [ ! -f ${DIR}/${target}/all_pdbs/pconsdock.csv ]
        #then
        #    p=`ls ${DIR}/${target}/all_pdbs/*.pconsdock.csv | wc -l`
        #    if [ $n -ne $p ]
        #    then
        #        echo "Not all files are ready"
        #    else
        #        cat  ${DIR}/${target}/all_pdbs/*.pconsdock.csv > ${DIR}/${target}/all_pdbs/pconsdock.csv    
        #    fi
        #fi
        # Check if all pconsfoldseek files are run
        if [ ! -f ${DIR}/${target}/all_pdbs/PconsFoldSeek.csv ]
        then
            f=`ls ${DIR}/${target}/all_pdbs/*.PconsFoldSeek.csv | wc -l`
            if [ $n -ne $f ]
            then
                echo "Not all files are ready"
            else
                cat  ${DIR}/${target}/all_pdbs/*.PconsFoldSeek.csv > ${DIR}/${target}//all_pdbs/PconsFoldSeek.csv    
            fi
        fi        
        if [ ! -f ${DIR}/${target}/all_pdbs/pdockq.csv ]
        then
            g=`ls ${DIR}/${target}/all_pdbs/*.pdockq.csv | wc -l`
            if [ $n -ne $g ]
            then
                echo "Not all files are ready"
            else
                cat  ${DIR}/${target}/all_pdbs/*.pdockq.csv > ${DIR}/${target}/all_pdbs/pdockq.csv    
            fi
        fi
        if [ ! -f ${DIR}/${target}/all_pdbs/pdockq_v21.csv ]
        then
            v=`ls ${DIR}/${target}/all_pdbs/*.pdockq.csv | wc -l`
            if [ $n -ne $v ]
            then
                echo "Not all files are ready"
            else
                cat  ${DIR}/${target}/all_pdbs/*.pdockq_v21.csv > ${DIR}/${target}/all_pdbs/pdockq_v21.csv    
            fi
        fi

        # Check if we are ready to submit and restat jobs that are not finished

        # Pconsdock
        p=`cat ${DIR}/${target}/all_pdbs/pconsdock.csv | wc -l`
        #if [ $p -ne $n ]
        #then
        #    t=`ls ${DIR}/${target}/all_pdbs/*.pconsdock.csv | wc -l`
        #    if [ $n -eq $t ]
        #    then
        #        find  ${DIR}/${target}/all_pdbs/ -size 0 -name "*.pconsdock.csv" -exec rm {} \;
        #        rm -f ${DIR}/${target}/all_pdbs/pconsdock.csv
        #        ls ${DIR}/${target}/all_/pdbs/*.pdb | parallel -j 4 ${dir}/bin/pconsdock_QA.bash {} 50 &                    
        #    fi 
        #fi

        s=`cat ${DIR}/${target}/all_pdbs/PconsFoldSeek.csv |wc -l`
        if [ $s -ne $n ]
        then
            t=`ls ${DIR}/${target}/all_pdbs/*.PconsFoldSeek.csv | wc -l`
            if [ $n eq $t ]
            then
                find  ${DIR}/${target}/all_pdbs/ -size 0 -name "*.PconsFoldSeek.csv" -exec rm {} \;
                rm -f ${DIR}/${target}/all_pdbs/PconsFoldSeek.csv
                ls ${DIR}/${target}/all_pdbs/*.pdb | parallel -j 4 ${dir}/bin/PconsFoldSeek_QA.sh {}  &
            fi 
        fi
        g=`cat ${DIR}/${target}/all_pdbs/pdockq.csv |wc -l`
        if [ $g -ne $n ]
        then
            t=`ls ${DIR}/${target}/all_pdbs/*.pdockq.csv | wc -l`
            if [ $n eq $t ]
            then
                find  ${DIR}/${target}/all_pdbs/ -size 0 -name "*.pdockq.csv" -exec rm {} \;
                rm -f ${DIR}/${target}/all_pdbs/pdockq.csv
                ls ${DIR}/${target}/all_pdbs/*.pdb | parallel -j 4 ${dir}/bin/runpdockq.bash {}  &
            fi 
        fi
        v=`cat ${DIR}/${target}/all_pdbs/pdockq_v21.csv |wc -l`
        if [ $v -ne $n ]
        then
            t=`ls ${DIR}/${target}/all_pdbs/*.pdockq_v21.csv | wc -l`
            if [ $n eq $t ]
            then
                find  ${DIR}/${target}/all_pdbs/ -size 0 -name "*.pdockq_v21.csv" -exec rm {} \;
                rm -f ${DIR}/${target}/all_pdbs/pdockq_v21.csv
                ls ${DIR}/${target}/all_pdbs/*.pdb | parallel -j 4 ${dir}/bin/runpdockq2.bash {}  &
            fi 
        fi


        f=`cat ${DIR}/${target}/all_pdbs/pdockq_fd.csv | wc -l `
        g=`cat ${DIR}/${target}/all_pdbs/pdockq.csv | wc -l `
        v=`cat ${DIR}/${target}/all_pdbs/pdockq_v21.csv | wc -l `

        if [  $(($n-10)) -lt $s ] &&  [ ! -e ${DIR}/${target}/submitted_pcons.txt ] 
        then
            ${dir}/bin/createQAfiles.py --dir ${DIR}/${target}/all_pdbs/ --target ${target}  --pcons2

            git add ${DIR}/${target}/all_pdbs/*QMODE*.txt
            git add ${DIR}/${target}/all_pdbs/p*.csv
            git add ${DIR}/${target}/all_pdbs/P*.csv
            for j in ${DIR}/${target}/all_pdbs/Pcons_QMODE_3.txt
            do
                mail models@predictioncenter.org < $j 
                if [ $s -eq $n ] 
                then
                    touch ${DIR}${target}/submitted_pcons.txt
                fi
            done
        elif [ $n -eq $s  ] &&   [ ! -e ${DIR}/${target}/submitted_pcons.txt ] 
        then
            ls ${DIR}/${target}/all_pdbs/*.pdb | parallel -j 4 ${dir}/bin/PconsFoldSeek_QA.sh {} &
        #elif [ $n -eq $p  ] &&   [ ! -e ${DIR}/${target}/submitted_pcons.txt ] 
        #then
        #    ls ${DIR}/${target}/all_pdbs/*.pdb | parallel -j 4 ${dir}/bin/pconsdock_QA.bash {} 50 &
        fi

        # We submit it even some targets are missing
        c=10  # Cutoff

        if  [ $f -gt $(($n-$c)) ] &&   [ ! -e ${DIR}/${target}/submitted_pdockq1.txt ] 
            then
            ${dir}/bin/createQAfiles.py --dir ${DIR}/${target}/all_pdbs/ --target ${target} --pdockq1

            git add ${DIR}/${target}/all_pdbs/*QMODE_3.txt
            git add ${DIR}/${target}/all_pdbs/p*.csv
            git add ${DIR}/${target}/all_pdbs/P*.csv
            for j in ${DIR}/${target}/all_pdbs/pDockQ1_QMODE_3.txt
            do
                mail models@predictioncenter.org < $j 
                if [ $f -eq $n ]
                then
                    touch ${DIR}/${target}/submitted_pdockq1.txt
                fi
            done
        fi
        # Only use pdockq2 if pdockq1 is not working
        if  [ $f -lt 50 ] && [ $g -gt $(($n-$c)) ] &&   [ ! -e ${DIR}/${target}/submitted_pdockq1.txt ] 
            then
            ${dir}/bin/createQAfiles.py --dir ${DIR}/${target}/all_pdbs/ --target ${target} --pdockq1b

            git add ${DIR}/${target}/all_pdbs/*QMODE_3.txt
            git add ${DIR}/${target}/all_pdbs/p*.csv
            git add ${DIR}/${target}/all_pdbs/P*.csv
            for j in ${DIR}/${target}/all_pdbs/pDockQ1_QMODE_3.txt
            do
                mail models@predictioncenter.org < $j 
                if [ $g -eq $n ]
                then
                    touch ${DIR}/${target}/submitted_pdockq1.txt
                fi
            done
        fi
        if  [ $v -gt $(($n-$c)) ] &&   [ ! -e ${DIR}/${target}/submitted_pdockq2.txt ] 
            then
            ${dir}/bin/createQAfiles.py --dir ${DIR}/${target}/all_pdbs/ --target ${target} --pdockq2

            git add ${DIR}/${target}/all_pdbs/*QMODE_3.txt
            git add ${DIR}/${target}/all_pdbs/p*.csv
            git add ${DIR}/${target}/all_pdbs/P*.csv
            for j in ${DIR}/${target}/all_pdbs/pDockQ2_QMODE_3.txt
            do
                mail models@predictioncenter.org < $j 
                if [ $v -eq $n ]
                then
                    touch ${DIR}/${target}/submitted_pdockq2.txt
                fi
            done

        fi
    fi

done


