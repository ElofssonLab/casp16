#!/bin/bash -x

#conda activate /proj/beyondfold/apps/.conda/envs/af_server

BIN=/proj/berzelius-2021-29/users/x_arnel/casp16/bin/
DIR=$1

if [ $dir/ranked_0.pdb ]
then

	if [ ! -f $DIR/pdockq.csv ]
	then
		#echo "Name Num Chain pDockQ" > $DIR/pdockq.csv
		if [ -s $DIR/unrelaxed_model_1_multimer_v3_pred_1.pdb ]
		then
		for i in $DIR/unr*.pdb
		do
			echo $i
			python3 /proj/berzelius-2021-29/users/x_arnel/bin/pDockQ2.py -p $i
		done | gawk '{if ( substr($1,1,1) == "m" ) {a=$0} else {print a,$0 } }' | sed "s/\.pdb//g" |sed "s/ /,/g" |sed "s/\//,/g"| sed "s/,,/,/g" > $DIR/pdockq.csv
		fi
	fi

	#echo "Name,pTM,ipTM,RankConf" > $DIR/ptm.csv
	#if [ ! -f $DIR/ptm.csv ]
	#then
	#    for i in $DIR/*.pkl.json; do echo -n $i ;  gawk '{print ","$2,$4,$6 } ' $i ; done | sed "s/ //g"|sed "s/\}//g" | sed "s/\.pkl\.json//g" |sed "s/\//,/g" > $DIR/ptm.csv
	#fi
	# /proj/berzelius-2021-29/users/x_arnel/bin/getptm.bash result_model_1_multimer_v3_pred_1.pkl

	if [ ! -f $DIR/ptm.csv ]
	then
		if [ -s $DIR/result_model_1_multimer_v3_pred_1.pkl ]
		then
			for i in $DIR/re*.pkl; do echo -n $i"," ; /proj/berzelius-2021-29/users/x_arnel/bin/extractptm.py $i ; done  | sed "s/\ //g" |sed "s/\//,/g" | sed "s/,,/,/g" > $DIR/ptm.csv
		fi
	fi

	if [ ! -f $DIR/ptm.csv ]
	then
		if [ -s $DIR/light_pkl/result_model_1_multimer_v3_pred_1.pkl ]
		then
			for i in $DIR/light_pkl/re*.pkl; do echo -n $i"," ; /proj/berzelius-2021-29/users/x_arnel/bin/extractptm.py $i ; done  | sed "s/\ //g" |sed "s/\//,/g" | sed "s/,,/,/g" > $DIR/ptm.csv
		fi
	fi


	if [ ! -f $DIR/ptm.csv ]
	then
		if [ -s $DIR/ranking_debug.json ]
		then
			k=`basename $DIR` ; echo -n $k"," > $DIR/ptm.csv;  /proj/berzelius-2021-29/users/x_arnel/bin/rank_json_to_csv.py $DIR/ranking_debug.json >> $DIR/ptm.csv
		fi
	fi


	if [ ! -f $DIR/pdockq_fd.csv ]
	then
		for i in 1 2 3 4 5
		do
			for j in `seq 1 100 `
			do
				for k in `seq 1 3`
				do
					if [ -s $DIR/*unrelaxed_model_${i}_multimer_v${k}_pred_${j}.pdb ]
					then	
						echo -n $DIR",	unrelaxed_model_${i}_multimer_v${k}_pred_${j},"
							python3 /proj/berzelius-2021-29/FoldDock/src/pdockq.py --pdbfile $DIR/*unrelaxed_model_${i}_multimer_v${k}_pred_${j}.pdb  | grep pDockQ | gawk '{print $3}'
					fi
					done
			done
		done | sed "s/\.pdb//g" | sed "s/\//,/g" | sed "s/,,/,/g" > $DIR/pdockq_fd.csv
	fi	


	if [ ! -f $DIR/pdockq_v21.csv ]
	then
		#conda activate /proj/beyondfold/apps/.conda/envs/af_server  # NEeed exact jax version
		for i in 1 2 3 4 5
		do
			for j in `seq 1 100 `
			do
				for k in `seq 1 3`
				do
					if [ -s $DIR/*unrelaxed_model_${i}_multimer_v${k}_pred_${j}.pdb ]
					then	
						echo $DIR/unrelaxed_model_${i}_multimer_v${k}_pred_${j}.pdb
						python3 /proj/berzelius-2021-29/users/x_arnel/bin/pDockQv21.py -v -pdb $DIR/unrelaxed_model_${i}_multimer_v3_pred_${j}.pdb -pkl $DIR/result_model_${i}_multimer_v3_pred_${j}.pkl -dist 8
					fi
				done
			done
		done |  gawk '{if ( substr($1,1,1) == "m" ) {a=$0} else {print a","$0 } }'  | grep -v Name | grep -vw is | sed "s/\.pdb//g"|sed "s/\//,/g" | sed "s/,,/,/g" >  $DIR/pdockq_v21.csv
	fi
	#for i in multimer/[QP]*[29]-P3*_nodiso//ranked_*pdb; do echo $i ;  /proj/berzelius-2021-29/users/x_arnel/bin/pDockQ2.py -p $i ; done > pdockq_nodiso.txt

	#for i in 1 2 3 4 5 ; do for j in 1 2 3 4 5 ; do for d in multimer/[QP]*[29]-P3*/ ; do echo $d/unrelaxed_model_${i}_multimer_v3_${j}.pdb ; python3 /proj/berzelius-2021-29/users/x_arnel/bin/pDockQv21.py -v -pdb $d/unrelaxed_model_${i}_multimer_v3_${j}.pdb -pkl $d/result_model_${i}_multimer_v3_${j}.pkl -dist 8 ; done; done; done > dimer_v21.txt &

	# PConsdock
	$BIN/pconsdock.bash $DIR

	# FoldSeekDock
	$BIN/PconsFoldSeek.sh $DIR
fi	