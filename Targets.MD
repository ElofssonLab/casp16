# CASP 16

The Critical Assessment of protein Structure Prediction (CASP) is a community-wide, worldwide experiment for protein structure prediction taking place every two years since 1994. CASP provides an objective measure of the state of the art in protein structure prediction, covering all aspects from secondary structure prediction to tertiary structure, and more recently quaternary structure prediction. Participants are provided with the amino acid sequence of proteins for which the structure is known but not yet released to the public. They are then asked to predict the three-dimensional structure of these proteins. The predictions are evaluated objectively once the experimental structures become public

## Organization
* CASP16-AF3 contains the AF3 predictions used both for AF3-server and Elofsson
* CASP16-QA All code related to 
* CASP16 - This folder with attempts for manual predictions

# Targets


## 1. 	T1201  All groups 	210 	A2 		Q9GZX9
Default AF3 predictions

- T1201/fold_t1201_summary_confidences_1....        0.67  ...           0.76

### 27. 	T2201 	All groups 	210 	A2	- 	Q9GZX9
made new models

- T2201/fold_t2201_summary_confidences_1....        0.69  ...           0.77


## 2. 	H1202 All groups 	190 	A2B2	Q9GZX9_plus_P43026
Default AF3 predictions

- H1202/fold_h1202_summary_confidences_0....      0.6600  ...           0.84

### 29. 	H2202 	All groups 	190 	A2B2 	- 	Q9GZX9_plus_P43026 
Made new models

- H2202/fold_h2202_summary_confidences_1....       0.660  ...           0.84




## 3. 	R1203 NucA 	134 	R1 	2024 response element stem-loop II
Just AF3 predictions

- R1203/fold_r1203_summary_confidences_1....         NaN  ...           0.40


## 4. 	H1204  All groups 	429 	5-17 	from: 2024-05-17 	Human hemoglobin
Just AF3 predictions

- H1204/fold_h1204_summary_confidences_0....    0.286667  ...           0.49

## 30. 	H2204 	All groups 	429 	A2B2C2 	 	- 	Human hemoglobin in complex with nanobody
Made new predictions
AF3-server
- H2204/fold_h2204_summary_confidences_1....    0.315000  ...           0.49


RUN MANY PREDICTIONS (50)

- ./fold_h2204c_summary_confidences_3.json    0.368333  0.52  0.60           0.55
- ./fold_h2204c_summary_confidences_2.json    0.366667  0.53  0.60           0.55
- ./fold_h2204c_summary_confidences_4.json    0.358333  0.52  0.59           0.55
- ./fold_h2204c_summary_confidences_1.json    0.370000  0.53  0.60           0.56
- ./fold_h2204c_summary_confidences_0.json    0.370000  0.53  0.60           0.56

PICK the best of the first ranked one (but they are all very similar)
- ./fold_h2204k_summary_confidences_0.json    0.316667  0.46  0.54           0.49
- ./fold_h2204p_summary_confidences_0.json    0.316667  0.46  0.54           0.49
- ./fold_h2204e_summary_confidences_0.json    0.320000  0.47  0.55           0.50
- ./fold_h2204b_summary_confidences_0.json    0.336667  0.48  0.56           0.51
- ./fold_h2204c_summary_confidences_0.json    0.370000  0.53  0.60           0.56




## 5. 	L1000 	Ligand 	247 	A1 	20hymase
## 6. 	L2000 	Ligand 	255 	A1 	20athepsin G
## 7. 	L3000 	Ligand 	846 	A1 	20utotaxin
## 8. 	L4000 	Ligand 	306 	A2 	20Pro
Just run standard AF3  for all these models
Can not be submitted



## 9. 	R1205 	NucA 	59 	R1 	2024-A
Just AF3 predictions

- R1205/fold_r1205_summary_confidences_1....         NaN  ...           0.24



## 10. 	T0206 	All groups 	237 	Unk 	-  Porcine astrovirus 4 capsid spike
Selected the AF3 model with highest pTM (dimer pTM=0.93 vs 0.88 for monomer och 0.33 for trimer)

- T0206/fold_t0206_dimer_summary_confiden...    0.930000  ...           0.93

## 35. 	T1206 * 	All groups 	237 	A2 	Porcine astrovirus 4 capsid spike 
DIMER CORRECTLY PREDICTED - made new models

- T0206/fold_t1206_summary_confidences_4....    0.920000  ...           0.93


## 11. 	T1207 	All groups 	144 	A1	- 	Q9YLS4, 2A protein part of viral polyprotein  
Just submitted the standard AF3 model
- T1207/fold_2024_05_08_21_57_summary_con...         NaN  ...           0.71

### 36. 	T2207 	All groups 	144 	A1   Q9YLS4, 2A protein part of viral polyprotein 
Submitted a new  AF3 model
- T1207/fold_t2207_summary_confidences_0....         NaN  ...           0.72


## 12. 	H0208 	All groups 	646 	Unk 	- 	dahAB
## 13. 	T0208s1 	All groups 	328 	A1 		- 	dahAB subunit 1
## 14. 	T0208s2 	All groups 	318 	A1 		- 	dahAB subunit 2
AF3-server dimer has highest score (0.91)
Tried other stoichiometries but all gave lower scores

- H0208/fold_h0208_summary_confidences_0....    0.920000  ...           0.96

### H1208 (CAPRI)
Submitted new models
- H0208/fold_h1208_summary_confidences_2....    0.930000  ...           0.96

## ++,CAPRI H2208
## 77. 	H2208 * 	All groups 	646 	A1B1	- 	dahAB
submitted new models again

- ./fold_h2208_summary_confidences_0.json        0.91  0.91  0.9           0.95


## 15. 	H0215 	All groups 	369 	Unk 	- 	mNeonGreen with bound nanobody
Highest AF3 scores for A4B4 - but it does not look fantastic and scores
are low  0.37) 

CHECKED IF SOMETHING BETTER CAN BE DONE - but nothing came up.

Selection

- RANK 5 ./fold_h0215_hexamer_summary_confidences_2.json       0.065833  0.21  0.29           0.24
- RANK 4./fold_h0215_hexamer_summary_confidences_0.json       0.062500  0.21  0.28           0.24
- RANK 3 ./fold_h0215_dimer_summary_confidences_0.json         0.110000  0.18  0.41           0.25
- RANK 2 ./fold_h0215_pentamer_summary_confidences_0.json      0.110000  0.25  0.33           0.28
- RANK 1 ./fold_h0215_tetramer_summary_confidences_0.json      0.205000  0.37  0.46           0.41

Increased sampling gives:
- ./fold_h0215_tetramer_summary_confidences_3.json      0.120000  0.24  0.35           0.27
- ./fold_h0215_tetramer_summary_confidences_2.json      0.120000  0.24  0.35           0.28
- ./fold_h0215_pentamer_summary_confidences_0.json      0.110000  0.25  0.33           0.28
- ./fold_h0215_tetramer_summary_confidences_1.json      0.172500  0.32  0.42           0.37
- ./fold_h0215_tetramer_summary_confidences_0.json      0.205000  0.37 0.46           0.41

Selected:

- Rank 1 ./fold_h0215_tetramer_summary_confidences_0.json 
- Rank 2 ./fold_h0215_tetramer_summary_confidences_1.json
- Rank 3 ./fold_h0215_pentamer_summary_confidences_0.json 
- Rank 4  3 ./fold_h0215_dimer_summary_confidences_0.json  
- Rank 5 fold_h0215_fiveplusthree_model_0-elofsson.pdb 

### H1215 (CAPRI)
Fold is only monomer A1B1
Low scores
- ./fold_h1215_summary_confidences_0.json         0.17  0.17  0.60           0.27

Manual running more examples:but no improvement

Selected these:

- ./fold_h1215_summary_confidences_3.json         0.13  0.13  0.59           0.24
- ./fold_h1215c_summary_confidences_0.json        0.13  0.13  0.60           0.24
- ./fold_h0215_summary_confidences_0.json         0.13  0.13  0.60           0.24
- ./fold_h1215_summary_confidences_1.json         0.15  0.15  0.60           0.26
- ./fold_h1215_summary_confidences_0.json         0.17  0.17  0.60           0.27

## ++,CAPRI H2215
## 81. 	H2215 * 	All groups 	369 	A1B1 	 	- 	mNeonGreen with bound nanobody 10N6V5.2

Quite big improvement in this round of submissions
- ./fold_h2215d_summary_confidences_0.json        0.13  0.13  0.60 0.24
- ./fold_h1215_summary_confidences_0.json         0.17  0.17  0.60           0.27
- ./fold_h2215b_summary_confidences_0.json        0.21  0.21  0.63           0.30
- ./fold_h2215e_summary_confidences_0.json        0.31  0.31  0.66           0.39
- ./fold_h2215_summary_confidences_0.json         0.39  0.39  0.69           0.46


## 16. 	M1209 	Prot-NucA 	520 	A122 	- 	FAB - HIV-I RRE stem loop II
## 17. 	R1209 	NucA 	72 	R1 	2024 - HIV-I RRE stem loop II RNA component
Standard AF3 model
- M1209/fold_m1209_summary_confidences_1....    0.356667  ...           0.67


## 18. 	T1210 	All groups  A1	1770 	 	- 	Q868N5
Standard AF3 model
- T1210/fold_t1210_summary_confidences_4....         NaN  ...           0.88

Run more examples
- ./fold_t1210f_summary_confidences_0.json         NaN   NaN  0.86           0.88
- ./fold_t1210c_summary_confidences_0.json         NaN   NaN  0.86           0.88
- ./fold_t1210b_summary_confidences_0.json         NaN   NaN  0.86           0.88
- ./fold_t1210e_summary_confidences_0.json         NaN   NaN  0.86           0.88
- ./fold_t1210d_summary_confidences_0.json         NaN   NaN  0.87           0.89


# ++ T2210 
## 66. 	T2210 	All groups 	1770 	A1 	- 	Q868N5
Submitted default models for both.


## 19. 	M1211 	Prot-NucA 	282 	A2R1 	- 	CVB3 cloverleaf RNA in complex with 3C protease
## 20. 	R1211 	NucA 	90 	A1 	20243 cloverleaf RNA in complex with 3C protease
This was first not allowed to run, but after JMs talk to DeepMind it was run.
I made models based on fragments that actually looked correct (Rank 1)
Standard af3-model

- ./fold_m1211_summary_confidences_0.json              0.526667  0.69  0.78           0.71


## 21. 	T1214  A1	All groups /Ligand4-05-24 	- 	YncD (NP_415968)
Standard af3-model

- T1214/fold_t1214_summary_confidences_4....         NaN  ...           0.95




## 22. 	M1212 	A1R1V1W1 Prot-NucA 	809 	A16-03 	- 	Fanzor2 ternary structure
## 23. 	R1212 	NucA 	247 	A1R1V1W	- 	Fanzor2 ternary structure
## 24. 	T1212 	All groups 	466 	A	- 	Fanzor2 ternary structure

af3 models  has overlapping DNA-strands.

- M1212/fold_m1212_single_dna_summary_con...    0.633333  ...           0.68

Split DNA into fragments and then joined them together for the manual
predictions
Merged these using pymol scripts.



## 25. 	H0213  UNK	All groups 	1635 	8 	- 	DP71_eIF2_PP1_complex
The best AF3 score is the monomer (i.e one copy of each chain)

- H0213/fold_h0213_summary_confidences_0....    0.506000  ...           0.68

(Ranking score 0.68 as best)
Tried different copies of different chains but all have lower ranking score

Manual running more "monomers"
Best first ranked models:

- ./fold_h0213b_summary_confidences_0.json             0.520000  0.62  0.65           0.69
- ./fold_h0213c_summary_confidences_0.json             0.526000  0.62  0.66           0.69
- ./fold_h0213g_summary_confidences_0.json             0.518000  0.62  0.65           0.69
- ./fold_h0213f_summary_confidences_0.json             0.518000  0.62  0.65           0.69
- ./fold_h0213e_summary_confidences_0.json             0.558000  0.65  0.69           0.73

WRONG SEQUENCE CANCELED

## +,CAPRI protein heterocomplex H1213 - stay tuned as changes to the sequence with respect to H0213 are possible: pending re-confirmation with the authors
## 52. 	H1213 * 	All groups 	1373 	A1B1C1D1E1 	DP71_eIF2_PP1_complex 

Standard AF3 - scores good all models look the same

Manual selection

- ./fold_h1213b_summary_confidences_0.json       0.700  0.76  0.80           0.82
- ./fold_h1213e_summary_confidences_0.json       0.682  0.76  0.80           0.82
- ./fold_h1213d_summary_confidences_0.json       0.690  0.76  0.80           0.82
- ./fold_h1213_summary_confidences_0.json        0.700  0.77  0.80           0.82
- ./fold_h1213c_summary_confidences_0.json       0.688  0.76  0.80           0.82


## ++,CAPRI H2213
## 103. 	H2213 * 	Prot 	1373 	A1B1C1D1E1 	- 	DP71_eIF2_PP1_complex

Rerun one model (for af3 predictions). Manual submit the same

- ./fold_h1213f_summary_confidences_0.json       0.702  0.77  0.81           0.82
- ./fold_h2213_summary_confidences_0.json        0.696  0.76  0.80           0.82
- ./fold_h1213b_summary_confidences_0.json       0.700  0.76  0.80           0.82
- ./fold_h1213e_summary_confidences_0.json       0.682  0.76  0.80           0.82
- ./fold_h1213d_summary_confidences_0.json       0.690  0.76  0.80           0.82
- ./fold_h1213_summary_confidences_0.json        0.700  0.77  0.80           0.82
- ./fold_h1213c_summary_confidences_0.json       0.688  0.76  0.80           0.82


## 26. 	M1216 	Prot-NucA 	1106 A4B4C4D4	A05-29 	- 	Tetrameric SPARSAgRNA–target ssDNA complex
standard af3 predictions

- M1216/fold_m1216_summary_confidences_2....    0.185625  ...           0.53

Running more models for manual predictions.
Slightly better scores
- ./fold_m1216e_summary_confidences_3.json    0.202500  0.57  0.60           0.59
- ./fold_m1216d_summary_confidences_2.json    0.214375  0.57  0.61           0.59
- ./fold_m1216c_summary_confidences_0.json    0.215625  0.57  0.60           0.59
- ./fold_m1216e_summary_confidences_0.json    0.206250  0.58  0.61           0.60
- ./fold_m1216d_summary_confidences_0.json    0.214375  0.58  0.61           0.60
- ./fold_m1216d_summary_confidences_1.json    0.206875  0.58  0.61           0.60
-- Gives too many steric clashes !!






## 28. 	H0217 UNK	All groups 	2939 	UNK 	- 	AcP10_eIF2B_complex
Standard AF3model (single copies)
 "ipTM": 0.62,  "num_recycles": 10.0,  "pTM": 0.64,  "ranking_score": 0.68

Submitted the model with highest pTM which was extra chains ABD.

Submitted  the 5 best stoichiometries and submitted

./fold_h0217_abd_c_summary_confidences_0.json    0.547778  0.70  0.71           0.77'
./fold_h0217_acd_summary_confidences_0.json      0.475556  0.66  0.67           0.72
./fold_h0217_ad_summary_confidences_0.json       0.502500  0.65  0.67           0.72
./fold_h0217_ade_summary_confidences_0.json      0.490000  0.65  0.66 0.71
./fold_h0217_summary_confidences_0.json          0.486667  0.62  0.64           0.68



##  29. 	H2202 	All groups 	190 	A2B2 		- 	Q9GZX9_plus_P43026 
Standard AF3

- H2202/fold_h2202_summary_confidences_1....       0.660  ...           0.84


## 31. 	T0218 UNK	All groups 	1164 	UNK 	 	- 	Cry26Aa
AF3-server predicts a trimer (clearly best pTM/ipTM scores)

- T0218/fold_t0218_n_terminal_trimer_summ...    0.770000  ...           0.82


## +,CAPRI - protein heterocomplex H1217


The trimer looks a bit strange - split into N and C-terminal pars
N-terminal is a good trimer 
C-terminal some other trimer but with low scores
WHAT TO DO?
Run more trimers. Pick the best


- ./fold_t0218_trimer_e_summary_confidences_0.json      0.516667  0.55  0.59           0.59
- ./fold_t0218_trimer_f_summary_confidences_0.json      0.526667  0.56  0.60           0.60
- ./fold_t0218_trimer_d_summary_confidences_0.json      0.526667  0.56  0.60           0.60
- ./fold_t0218_trimer_h_summary_confidences_0.json      0.526667  0.56  0.60           0.60
- ./fold_t0218_trimer_b_summary_confidences_0.json      0.526667  0.56  0.60           0.60


## +,CAPRI protein homooligomer T1218

Should be a dimer. Rerun

./fold_t1218e_summary_confidences_0.json        0.34  0.34  0.41           0.38
./fold_t1218_summary_confidences_0.json         0.33  0.33  0.42           0.38
./fold_t1218g_summary_confidences_0.json        0.34  0.34  0.42           0.39
./fold_t1218i_summary_confidences_0.json        0.35  0.35  0.42           0.40
./fold_t1218j_summary_confidences_0.json        0.35  0.35  0.43           0.40



## 32. 	T1219 	All groups 	32 	A1 		Only MODEL2/QMODE3  HD6 uniprot Q01524
Standard AF3 models
- T1219/fold_t1219_summary_confidences_1....         NaN  ...           0.62

RUN more ? But they all look the same..


- ./fold_t1219h_summary_confidences_0.json                NaN   NaN  0.62           0.62
- ./fold_t1219c_summary_confidences_0.json                NaN   NaN  0.62           0.62
- ./fold_t1219_summary_confidences_0.json                 NaN   NaN  0.62           0.62
- ./fold_t1219g_summary_confidences_0.json                NaN   NaN  0.62           0.62
- ./fold_t1219f_summary_confidences_0.json                NaN   NaN  0.63           0.63



## ++ T2219
## 70. 	T2219 	All groups 	32 	A1  	- 	HD6 uniprot Q01524 
standard submission



## 33. 	H0220 	All groups 	1912 	UNK 	- 	BoDV-1 Replication complex
## 34. 	T0220s1 	All groups 	1711 	A1 	- 	BoDV-1 Replication complex 
af3-server - monomer is best (one of each chain) Ranking score 0.70

- T1219/fold_t1219_summary_confidences_1....         NaN  ...           0.62


Manual selection picks a version of one 

- Rank 1:  ./fold_h0220_summary_confidences_0.json             0.640000  0.64  0.79           0.72
- Rank 2; ./fold_h0220_onethree_summary_confidences_0.json    0.397500  0.58  0.72           0.70 
- Rank 3: ./fold_h0220_onetwob_summary_confidences_0.json     0.413333  0.59  0.74           0.70 
- Rank 4: ./fold_h0220_summary_confidences_3.json             0.6500000.65  0.79           0.70
- Rank 5: ./fold_h0220_onefour_summary_confidences_0.json     0.332000  0.56  0.69           0.70

Updated to new versions

- RANK 5 ./fold_h0220_c_summary_confidences_0.json             0.650000  0.65  0.78           0.71 
- RANK 4 ./fold_h0220_onefour_summary_confidences_0.json       0.332000  0.56  0.69           0.70
- RANK 3 ./fold_h0220_onetwob_summary_confidences_0.json       0.413333  0.59  0.74           0.70
- RANK 2 ./fold_h0220_one_three_b_summary_confidences_0....    0.375000  0.57  0.71           0.72
- RANK 1 ./fold_h0220_summary_confidences_0.json               0.640000  0.64  0.79           0.72




## M1221 * prot-rna-rna complex and two RNA subunits  	Prot-NucA
## 599 	A1R1S1 		- 	RNase P enzyme-substrate complex 
AF3-standard model

- M1221/fold_m1221_summary_confidences_0....    0.210000  ...           0.29

Manual - extended sampling

- M1221/fold_m1221b_summary_confidences_0...    0.223333  ...           0.32





af3-server standard prediction
Manual try sampling more (10x5 models).
Best models:

- ./fold_m1221f_summary_confidences_1.json    0.206667  0.28  0.44           0.31
- ./fold_m1221b_summary_confidences_1.json    0.220000  0.28  0.43           0.31
- ./fold_m1221f_summary_confidences_0.json    0.196667  0.29  0.43           0.32
- ./fold_m1221b_summary_confidences_0.json    0.223333  0.28  0.44           0.32
- ./fold_m1221g_summary_confidences_0.json    0.216667  0.29  0.43           0.32


##  43. 	H0222 	All groups 	485 	UNK 	2024-05-22 	2024-05-25 	2024-06-05 	2024-06-05 	- 	RSV G - Fab 2B11 complex 
## protein hetero oligomer :: assembly only
Af3-standard monomers much better scores than other things

- ./fold_h0222_summary_confidences_0.json              0.420000  0.71 0.76           0.76

Manual 
Tried other things - but nothing better

## 45. 	H0223 	All groups 	486 	UNK 	2024-05-23 	2024-05-26 	2024-06-06 	2024-06-06 	- 	RSV G - Fab 1G8 complex
### protein heterooligomer :: assembly only


The protein looks the same as H0222

Submitted standard AF3 models both as server and Elofsson (multimers
look bad)

- ./fold_h0223_summary_confidences_0.json             0.376667  0.77  0.81           0.81


### prot-rna-rna complex and two RNA subunits
### 46. 	M1224 	Prot-NucA 	599 	A1R1S1 	2024-05-23 	2024-05-26 	2024-06-06 	2024-06-06 	- 	RNase P enzyme-substrate complex
### 47. 	R1224s2 	NucA 	395 	A1 	2024-05-23 	2024-05-26 	2024-06-04 	2024-06-04 	- 	RNase P enzyme-substrate complex
### 48. 	R1224s3 	NucA 	86 	A1 	2024-05-23 	2024-05-26 	2024-06-06 	2024-06-06 	- 	RNase P enzyme-substrate complex 

Standard AF3 for server
Multiple tries for Elofsson -scores increase a bit for Elofsson

- ./fold_h0223_summary_confidences_3.json             0.363333  0.75  0.79           0.79
- ./fold_h0223_summary_confidences_4.json             0.376667  0.74  0.78           0.79
- ./fold_h0223_summary_confidences_1.json             0.373333  0.76  0.80           0.80
- ./fold_h0223_summary_confidences_2.json             0.380000  0.76  0.80           0.80
- ./fold_h0223_summary_confidences_0.json             0.376667  0.77  0.81           0.81


## protein heterooligomer :: assembly only
## 49. 	H0225 	All groups 	483 	UNK 	2024-05-24 	2024-05-27 	2024-06-07 	2024-06-07 	- 	RSV G - Fab 1G1 complex

The same as H0222/H0223 monomers looks best

- ./fold_h0225b_summary_confidences_4.json     0.463333  0.69  0.72           0.73
- ./fold_h0225e_summary_confidences_0.json     0.430000  0.69  0.73           0.74
- ./fold_h0225b_summary_confidences_1.json     0.470000  0.69  0.72           0.74
- ./fold_h0225b_summary_confidences_0.json     0.473333  0.70  0.73           0.74
- ./fold_h0225e_summary_confidences_1.json     0.436667  0.70  0.73           0.74


## 50. 	T1226 	All groups 	123 	A1 	 	TuAsV-2A3 (part of polyprotein) 
## protein monomer
af3-standard

Run five models for manual predictions

- ./fold_t1226e_summary_confidences_1.json         NaN   NaN  0.64           0.69
- ./fold_t1226b_summary_confidences_0.json         NaN   NaN  0.64           0.69
- ./fold_t1226d_summary_confidences_1.json         NaN   NaN  0.64           0.69
- ./fold_t1226_summary_confidences_0.json          NaN   NaN  0.64           0.69
- ./fold_t1226d_summary_confidences_0.json         NaN   NaN  0.66           0.71

## ++ T2226
## 93. 	T2226 	All groups 	123 	A1 	- 	TuAsV-2A3 (part of polyprotein) 




AF3 submmitted new model

Manual pick best of old and new with extra sampling


./fold_t1226_summary_confidences_0.json          NaN   NaN  0.64           0.69
./fold_t2226f_summary_confidences_0.json         NaN   NaN  0.64           0.70
./fold_t2226b_summary_confidences_0.json         NaN   NaN  0.64           0.70
./fold_t2226e_summary_confidences_0.json         NaN   NaN  0.64           0.70
./fold_t1226d_summary_confidences_0.json         NaN   NaN  0.66           0.71

# WEEK 5 (May 27)
## * protein heterooligomer and its subunit 1
## 5. 	H0227 	All groups 	1304 	UNK    	- 	LetA (P0AD03) and LetB (P76272) 

af3-submit best ranked version

- ./fold_h0227_summary_confidences_0.json               0.430000  0.43  0.41           0.45
- ./fold_h0227_thtree_four_summary_confidences_0....    0.222857  0.45  0.48           0.47
- ./fold_h0227_two_four_summary_confidences_0.json      0.303333  0.51  0.54           0.54
- ./fold_h0227_one_five_summary_confidences_0.json      0.425000  0.54  0.55           0.56
- ./fold_h0227_one_four_summary_confidences_0.json      0.466000  0.58  0.60           0.60

Visual analysis clearly shows it is a 1-5 subunit run more versions 

- ./fold_h0227_one_five_e_summary_confidences_0.json    0.443333  0.54  0.56           0.56
- R4./fold_h0227_one_five_c_summary_confidences_0.json    0.448333  0.54  0.56           0.56
- R3 ./fold_h0227_one_five_summary_confidences_0.json      0.425000  0.54  0.55           0.56
- R2 ./fold_h0227_one_five_b_summary_confidences_0.json    0.453333  0.54  0.56           0.57
- R1 ./fold_h0227_one_five_d_summary_confidences_0.json    0.440000  0.55  0.56           0.57
- R5 ./fold_h0227_one_four_summary_confidences_0.json      0.466000  0.58   0.60           0.60  Submit as Model 5 just as a backup (do not trust it)

### It should be a hexamer but too big for af3 to run

Trying to write a script to merge them.. DONE
First set of mergin gave clearly the best scores for model_2-fix.pdb
Much nicer models when using Ctermina hexamer (building2.bash)

Submitted:
- fold_h0227_cut2_hexamer_model_0-fold_h0227cterminal_model_0-elofsson.pdb
- fold_h0227_cut2_hexamer_c_model_0-fold_h0227cterminal_model_0-elofsson.pdb
- fold_h0227_cut2_hexamer_b_model_0-fold_h0227cterminal_model_0-elofsson.pdb
- fold_h0227_cut2_hexamer_b_model_1-fold_h0227cterminal_model_0-elofsson.pdb
- fold_h0227_cut2_hexamer_model_1-fold_h0227cterminal_model_0-elofsson.pdb


## +,CAPRI H1227 (and T1227s1)
## 95. 	H1227 * 	All groups 	1304 	A1B6	LetA (P0AD03) and LetB(P76272) 
## 98. 	T1227s1 	All groups 	427 	A1 6-24 	- 	LetA (P0AD03) and LetB (P76272)  
 Made a new cut for AF3-server just submit the five models

Submit the H0227 model for manual

##  ++,CAPRI H2227
Will just resubmit "1" version


## 143. 	H2227 * 	Prot 	1304 	A1B6   24-07-01 	- 	LetA (P0AD03) and LetB (P76272)

It was technically challenging to generate a typical set of 8000+
MassiveFold predictions for target H1227. To decrease the CPU RAM
usage and make the problem computationally manageable, we truncated
subunit B to its first 279 residues and are now releasing the
second-phase target H2227 as a truncated version of H1227.

QA MODEL 1 accuracy estimates should be done on H1227 CASP16 models, while QA MODEL 2 - on the H2227 MassiveFold set.

Will rerun for H2227 sequence and submit as af3/manual predictions


- ./fold_h2227_c_summary_confidences_0.json    0.417143  0.58  0.60           0.64
- ./fold_h2227_d_summary_confidences_0.json    0.428571  0.58  0.61           0.64
- ./fold_h2227_i_summary_confidences_0.json    0.458571  0.62  0.64           0.67
- ./fold_h2227_summary_confidences_0.json      0.488571  0.63  0.65           0.68
- ./fold_h2227_h_summary_confidences_0.json    0.471429  0.62  0.64           0.68
- ./fold_h2227_g_summary_confidences_0.json    0.484286  0.64  0.66           0.69
- ./fold_h2227_e_summary_confidences_0.json    0.475714  0.63  0.65           0.69
- ./fold_h2227_b_summary_confidences_0.json    0.475714  0.63  0.65           0.69

All looks the same (cut away most of chain B)



## * RNA
##4. 	R1241 	NucA 	480 	A1 	2024-05-27 	2024-05-30 	2024-06-10 	2024-06-10 	- 	group II intron 
                                         chain_iptm  iptm   ptm  ranking_score
Standard af3

- ./fold_r1241_summary_confidences_4.json         NaN   NaN  0.77           0.77
- ./fold_r1241_summary_confidences_1.json         NaN   NaN  0.78           0.78
- ./fold_r1241_summary_confidences_0.json         NaN   NaN  0.78           0.78
- ./fold_r1241_summary_confidences_3.json         NaN   NaN  0.78           0.78
- ./fold_r1241_summary_confidences_2.json         NaN   NaN  0.78           0.78

increased sampling does not change a lot
- ./fold_r1241_summary_confidences_0.json           NaN   NaN  0.78           0.78
- ./fold_r1241_e_summary_confidences_0.json         NaN   NaN  0.78           0.78
- ./fold_r1241b_summary_confidences_0.json          NaN   NaN  0.78           0.78
- ./fold_r1241c_summary_confidences_0.json          NaN   NaN  0.79           0.79
- ./fold_r1241d_summary_confidences_0.json          NaN   NaN  0.79           0.79


## *,CAPRI - homooligomer in the open and closed states

## 1. 	T1249v2 * 	All groups 	488 	A3 		Arenaviral spike complex 
## 2. 	T1249v1 * 	All groups 	488 	A3 	-13 	Arenaviral spike complex 

- ./fold_t1249v1_summary_confidences_0.json    0.396667  0.43  0.52 0.47
- ./fold_t1249v2_summary_confidences_0.json        0.34  0.38  0.48           0.44

Some structural variation (but it has low scores)
Submits default versions - made some more models (10 of each using
scilifelab.se account

- ./fold_t1249v1_f_summary_confidences_0.json    0.456667  0.50  0.57           0.54
- ./fold_t1249v1_i_summary_confidences_0.json    0.446667  0.49  0.57           0.54
- ./fold_t1249v1_e_summary_confidences_0.json    0.450000  0.49  0.57           0.55
- ./fold_t1249v1_d_summary_confidences_0.json    0.450000  0.50  0.58           0.55
- ./fold_t1249v1_h_summary_confidences_0.json    0.456667  0.50  0.57 0.57
 

- ./fold_t1249v2_c_summary_confidences_0.json        0.38  0.41  0.50        0.46
- ./fold_t1249v2_h_summary_confidences_0.json        0.41  0.45  0.53        0.49
- ./fold_t1249v2_j_summary_confidences_0.json        0.43  0.48  0.56        0.53
- ./fold_t1249v2_e_summary_confidences_0.json        0.44  0.48  0.56        0.54
- ./fold_t1249v2_d_summary_confidences_0.json        0.44  0.48  0.56        0.54

## ++,CAPRI T2249v1 and T2249v2
## 100. 	T2249v1 	All groups 	488 	A3 		- 	Arenaviral spike complex
## 101. 	T2249v2 	All groups 	488 	A3 		- 	Arenaviral spike complex

af3 Just submit the same

Manual clustering (did not do that before)
- ./fold_t1249v2_b_summary_confidences_0.json    0.280000  0.31  0.43           0.36
- ./fold_t1249v1_k_summary_confidences_0.json    0.316667  0.35  0.46           0.40
- ./fold_t1249v2_i_summary_confidences_0.json    0.330000  0.36  0.47           0.41
- ./fold_t1249v1_j_summary_confidences_0.json    0.330000  0.37  0.48           0.42
- ./fold_t1249v2_f_summary_confidences_0.json    0.350000  0.39  0.49           0.43
- ./fold_t1249v1_c_summary_confidences_0.json    0.356667  0.39  0.49           0.43
- ./fold_t1249v1_g_summary_confidences_0.json    0.350000  0.38  0.49           0.44
- ./fold_t1249v2_summary_confidences_0.json      0.340000  0.38  0.48           0.44
- ./fold_t1249v1_b_summary_confidences_0.json    0.380000  0.41  0.50           0.45
- ./fold_t1249v2_g_summary_confidences_0.json    0.370000  0.41  0.51           0.46

- ./fold_t1249v2_j_summary_confidences_0.json    0.430000  0.48  0.56           0.53



### Cluster v2
- ./fold_t1249v2_c_summary_confidences_0.json    0.380000  0.41  0.50           0.46 
- ./fold_t1249v1_summary_confidences_0.json      0.396667  0.43  0.52           0.47 
- ./fold_t1249v2_h_summary_confidences_0.json    0.410000  0.45  0.53 0.49
- ./fold_t1249v2_d_summary_confidences_0.json    0.440000  0.48  0.56           0.54 
- ./fold_t1249v1_e_summary_confidences_0.json    0.450000  0.49  0.57  0.55



### Cluster v1
- ./fold_t1249v2_e_summary_confidences_0.json    0.440000  0.48  0.56           0.54 
- ./fold_t1249v1_i_summary_confidences_0.json    0.446667  0.49  0.57           0.54 
- ./fold_t1249v1_f_summary_confidences_0.json    0.456667  0.50  0.57           0.54 
- ./fold_t1249v1_d_summary_confidences_0.json    0.450000  0.50  0.58 0.55
- ./fold_t1249v1_h_summary_confidences_0.json    0.456667  0.50  0.57           0.57


## Tuesday: 2 targets
## *,CAPRI hybrid complex representing an enzyme bound to its multiple cognate DNA sites
## 57. 	M1228v1 * 	Prot-NucA 	663 	A4B2C2D2E2 	- 	SPbeta_int_DNA
## 58. 	M1228v2 * 	Prot-NucA 	663 	A4B2C2D2E2 	- 	SPbeta_int_DNA 

Running standard AF3 (looks plausible) x10 for increased sampling
- ./fold_m1228v1i_summary_confidences_0.json    0.190000  0.51  0.54           0.52
- ./fold_m1228v1f_summary_confidences_0.json    0.223333  0.54  0.56           0.54
- ./fold_m1228v1h_summary_confidences_0.json    0.252500  0.55  0.57           0.56
- ./fold_m1228v1e_summary_confidences_0.json    0.235000  0.56  0.58           0.56
- ./fold_m1228v1j_summary_confidences_0.json    0.245833  0.56  0.57           0.57

v2 model h is completely different (and high scoring). WIll follow the ranking.

- ./fold_m1228v2g_summary_confidences_0.json    0.210000  0.51  0.53           0.51
- ./fold_m1228v2f_summary_confidences_0.json    0.225000  0.53  0.55           0.53
- ./fold_m1228v2c_summary_confidences_0.json    0.231667  0.54  0.56           0.55
- ./fold_m1228v2j_summary_confidences_0.json    0.225833  0.56  0.58           0.56
- ./fold_m1228v2h_summary_confidences_0.json    0.270000  0.60  0.61           0.60


with 20x sampling a few new models are found. Picked high scoring + outlier (original model)


- ./fold_m1228v1m_summary_confidences_0.json    0.185833  0.46  0.49           0.46
- ./fold_m1228v1g_summary_confidences_0.json    0.191667  0.47  0.49           0.47
- ./fold_m1228v1s_summary_confidences_0.json    0.188333  0.46  0.49           0.47
- ./fold_m1228v1k_summary_confidences_0.json    0.194167  0.48  0.51           0.48
- ./fold_m1228v1b_summary_confidences_0.json    0.202500  0.49  0.51           0.49
- R5 ./fold_m1228v1_summary_confidences_0.json     0.209167  0.50  0.52           0.50
- ./fold_m1228v1c_summary_confidences_0.json    0.195000  0.50  0.53           0.50
- ./fold_m1228v1d_summary_confidences_0.json    0.213333  0.50  0.53           0.50
- ./fold_m1228v1q_summary_confidences_0.json    0.208333  0.50  0.53           0.51
- ./fold_m1228v1i_summary_confidences_0.json    0.190000  0.51  0.54           0.52
- ./fold_m1228v1l_summary_confidences_0.json    0.222500  0.53  0.55           0.53
- ./fold_m1228v1p_summary_confidences_0.json    0.230833  0.52  0.54           0.53
- ./fold_m1228v1f_summary_confidences_0.json    0.223333  0.54  0.56           0.54
- ./fold_m1228v1e_summary_confidences_0.json    0.235000  0.56  0.58           0.56
- ./fold_m1228v1h_summary_confidences_0.json    0.252500  0.55  0.57           0.56
- ./fold_m1228v1o_summary_confidences_0.json    0.241667  0.55  0.57           0.56
- R4 ./fold_m1228v1j_summary_confidences_0.json    0.245833  0.56  0.57           0.57
- R3 ./fold_m1228v1t_summary_confidences_0.json    0.241667  0.57  0.59           0.57
- R2 ./fold_m1228v1r_summary_confidences_0.json    0.243333  0.58  0.59           0.58
- R1 ./fold_m1228v1n_summary_confidences_0.json    0.264167  0.58  0.60           0.59 


v2: Outliers d,h and s  (d,s similar but swapped places of chains)

- ./fold_m1228v2m_summary_confidences_0.json    0.161667  0.42  0.46           0.43
- ./fold_m1228v2s_summary_confidences_0.json    0.205833  0.49  0.52           0.49
- ./fold_m1228v2n_summary_confidences_0.json    0.197500  0.49  0.51           0.49
- ./fold_m1228v2b_summary_confidences_0.json    0.177500  0.48  0.51           0.49
- R5 ./fold_m1228v2d_summary_confidences_0.json    0.197500  0.48  0.51           0.49
- ./fold_m1228v2i_summary_confidences_0.json    0.201667  0.50  0.53           0.50
- ./fold_m1228v2g_summary_confidences_0.json    0.210000  0.51  0.53           0.51
- ./fold_m1228v2_summary_confidences_0.json     0.210000  0.50  0.52           0.51
- ./fold_m1228v2e_summary_confidences_0.json    0.219167  0.51  0.53           0.51
- ./fold_m1228v2f_summary_confidences_0.json    0.225000  0.53  0.55           0.53
- ./fold_m1228v2k_summary_confidences_0.json    0.212500  0.52  0.55           0.53
- ./fold_m1228v2c_summary_confidences_0.json    0.231667  0.54  0.56           0.55
- ./fold_m1228v2p_summary_confidences_0.json    0.233333  0.55  0.57           0.55
- ./fold_m1228v2q_summary_confidences_0.json    0.240000  0.56  0.57           0.56
- ./fold_m1228v2j_summary_confidences_0.json    0.225833  0.56  0.58           0.56
- R4 ./fold_m1228v2l_summary_confidences_0.json    0.253333  0.58  0.59           0.58
- R3 ./fold_m1228v2o_summary_confidences_0.json    0.256667  0.60  0.62           0.60
- R2 ./fold_m1228v2h_summary_confidences_0.json    0.270000  0.60  0.61           0.60
- R1 ./fold_m1228v2r_summary_confidences_0.json    0.249167  0.61  0.63           0.62

June 7 - reclustering and considering (only top 5 for each clluster shown)


  
Cluster v1  
- ./fold_m1228v1_summary_confidences_0.json      0.209167  0.50  0.52           0.50 
- ./fold_m1228v1h_summary_confidences_0.json     0.252500  0.55  0.57           0.56 
- ./fold_m1228v1o_summary_confidences_0.json     0.241667  0.55  0.57           0.56 
- ./fold_m1228v1n_summary_confidences_0.json     0.264167  0.58  0.60           0.59 
- ./fold_m1228v2h_summary_confidences_0.json     0.270000  0.60  0.61           0.60


Cluster v2
- ./fold_m1228v1t_summary_confidences_0.json     0.241667  0.57  0.59           0.57 
- ./fold_m1228v1r_summary_confidences_0.json     0.243333  0.58  0.59           0.58 
- ./fold_m1228v2l_summary_confidences_0.json     0.253333  0.58  0.59           0.58 
- ./fold_m1228v2o_summary_confidences_0.json     0.256667  0.60  0.62   0.60 
- ./fold_m1228v2r_summary_confidences_0.json     0.249167  0.61  0.63           0.62



## Wednesday: 3 targets
## * protein heterooligomer :: assembly only
## * protein heterooligomer :: assembly only
## 61. 	H0229 	All groups 	987 	UNK 4-06-12 	- 	ORF61/A3A
## 62. 	H0230 	All groups 	984 	UNK 4-06-12 	- 	ORF61/A3B

Clearly highest scores for dimer and contact map for tetramers looks
like it should be dimer

- ./fold_h0229_tetramer_summary_confidences_0.json    0.146250  0.38  0.48           0.42
- ./fold_h0229_trimer_summary_confidences_0.json      0.163333  0.38  0.50           0.43
- ./fold_h0229_summary_confidences_0.json             0.430000  0.43  0.79           0.54
- ./fold_h0229_dimer_summary_confidences_0.json       0.332500  0.62  0.72           0.67


for H0230 - the scores are higher and the dimer less clear but still
models for dimers

- ./fold_h0230_tetramer_summary_confidences_0.json    0.185000  0.40  0.49           0.44
- ./fold_h0230_trimer_summary_confidences_0.json      0.211667  0.41  0.53           0.46
- ./fold_h0230_summary_confidences_0.json             0.630000  0.63  0.84           0.70
- ./fold_h0230_dimer_summary_confidences_0.json       0.510000  0.70  0.78           0.75


Better models with more samples: (these are dimers but names are wrong)
- ./fold_h0229_b_summary_confidences_0.json           0.350000  0.65  0.74           0.70
- ./fold_h0229_e_summary_confidences_0.json           0.347500  0.64  0.74           0.70
- ./fold_h0229_g_summary_confidences_0.json           0.350000  0.65  0.74           0.70
- ./fold_h0229_k_summary_confidences_0.json           0.345000  0.64  0.74           0.70
- ./fold_h0229_j_summary_confidences_0.json           0.355000  0.66  0.75           0.71

-  ./fold_h0230_dimer_h_summary_confidences_0.json     0.497500  0.70  0.77           0.75
- ./fold_h0230_dimer_c_summary_confidences_0.json     0.497500  0.71  0.78           0.75
- ./fold_h0230_dimer_summary_confidences_0.json       0.510000  0.70  0.78           0.75
- ./fold_h0230_dimer_f_summary_confidences_0.json     0.530000  0.72  0.79           0.76
- ./fold_h0230_dimer_g_summary_confidences_0.json     0.517500  0.72  0.79           0.76


## * RNA
## 63. 	R1242 	NucA 	205 	A1 	- 	RaiA RNA motif, C. acetobutylicum 

Standard af3

Five models for manul but all models look the same (but scores are
bad)  

- targets/R1242/fold_r1242c_summary_confidences_0...         NaN   NaN  0.46           0.46
- targets/R1242/fold_r1242d_summary_confidences_0...         NaN   NaN  0.47           0.47
- targets/R1242/fold_r1242b_summary_confidences_0...         NaN   NaN  0.47           0.47
- targets/R1242/fold_r1242e_summary_confidences_0...         NaN   NaN  0.47           0.47
- targets/R1242/fold_r1242_summary_confidences_0....         NaN   NaN  0.48           0.48

 ## Thursday: 3 targets
## * protein monomer
## 64. 	H1217 * 	All groups 	2939 	A1B1C1D1E1F1 AcP10_eIF2B_complex

My guess iof stoichimoetry was wrong (was more simple only one copy of
each chain)

- ./fold_h1217h_summary_confidences_0.json    0.486667  0.62  0.64           0.68
- ./fold_h1217c_summary_confidences_0.json    0.490000  0.62  0.65           0.68
- ./fold_h1217b_summary_confidences_0.json    0.481667  0.62  0.64           0.68
- ./fold_h1217i_summary_confidences_0.json    0.485000  0.62  0.65           0.68
- ./fold_h1217e_summary_confidences_0.json    0.495000  0.63  0.65           0.69

## . A correction to the stoichiometry of H1217. The target was
released last week as A1B1C1D1E1F1 complex, but in fact it is a
decamer of eIF2B with two copies of the viral protein bound. We have
adjusted the stoichiometry for this target on the website and also
reopened server prediction until Jun 6 (will be sending a new modeling
query to the registered servers shortly). 


Too big to rerun - will run as parts for manual predictions - 

For AF3-server - best model is dimer without F - just add a dimer of F fareway as it has no predicted contacts with the rest.


- fold_h1217_dimer_d_f_summary_conf...    0.374444  0.57  0.59           0.63
- fold_h1217_summary_confidences_0....    0.476667  0.61  0.64           0.67
- fold_h1217e_summary_confidences_0...    0.495000  0.63  0.65           0.69
- fold_h1217_dimer_a_d_summary_conf...    0.519000  0.70  0.71           0.76
- fold_h1217_dimer_a_e_nof_summary_...    0.656000  0.77  0.78           0.84


For manual predictions tried to make a model without disorder but it is worse

Merging the AF with the dimer_d-f works well. Will generate more models and try to pick the best

- ./fold_h1217_dimer_a_e_nof_b_summary_confidence...    0.656000  0.77  0.78           0.84
- ./fold_h1217_dimer_a_e_nof_d_summary_confidence...    0.656000  0.77  0.78           0.84
- ./fold_h1217_dimer_a_e_nof_e_summary_confidence...    0.656000  0.77  0.78           0.84
- ./fold_h1217_dimer_a_e_nof_f_summary_confidence...    0.656000  0.77  0.78           0.84
- ./fold_h1217_dimer_a_e_nof_g_summary_confidence...    0.656000  0.77  0.78           0.84
- ./fold_h1217_dimer_a_e_nof_summary_confidences_...    0.656000  0.77  0.78           0.84
- ./fold_h1217_dimer_a_e_nof_c_summary_confidence...    0.656000  0.77  0.78           0.84

./fold_h1217_dimer_d_f_e_summary_confidences_0....    0.368889  0.56  0.59           0.63
./fold_h1217_dimer_d_f_f_summary_confidences_0....    0.368889  0.57  0.59           0.63
./fold_h1217_dimer_d_f_summary_confidences_0.json     0.374444  0.57  0.59           0.63
./fold_h1217_dimer_d_f_c_summary_confidences_0....    0.377778  0.58  0.60           0.64
./fold_h1217_dimer_d_f_b_summary_confidences_0....    0.374444  0.57  0.59           0.64
./fold_h1217_dimer_d_f_g_summary_confidences_0....    0.374444  0.57  0.59           0.64


The K and L chains are all over- No real consensus where they are. Mainly not overlapping

pick five from

- fold_h1217_dimer_a_e_nof_c_model_0_fold_h1217_dimer_d_f_b_model_0.pdb
- fold_h1217_dimer_a_e_nof_c_model_0_fold_h1217_dimer_d_f_f_model_0.pdb
- fold_h1217_dimer_a_e_nof_c_model_0_fold_h1217_dimer_d_f_e_model_0.pdb
- fold_h1217_dimer_a_e_nof_c_model_0_fold_h1217_dimer_d_f_model_0.pdb
- fold_h1217_dimer_a_e_nof_c_model_0_fold_h1217_dimer_d_f_g_model_0.pdb

Skip fold_h1217_dimer_a_e_nof_c_model_0_fold_h1217_dimer_d_f_c_model_0.pdb (as it is similar to _g_)



## 65. 	T1231 	All groups 	142 	A1 		A0A0E4G3H6


Default af3

Manual predictions  Seeems a bit too easy

- ./fold_t1231f_summary_confidences_0.json         NaN   NaN  0.87           0.87
- ./fold_t1231b_summary_confidences_0.json         NaN   NaN  0.89           0.89
- ./fold_t1231_summary_confidences_0.json          NaN   NaN  0.89           0.89
- ./fold_t1231j_summary_confidences_0.json         NaN   NaN  0.89           0.89
- ./fold_t1231i_summary_confidences_0.json         NaN   NaN  0.90           0.90

	


 
## Friday: 4 targets
## * protein heterooligomer :: assembly only
##  67. 	H0232 	All groups 	462 	UNK   	- 	Human astrovirus 2 capsid spike - antibody scFv 4B6 complex 

for af3-server dimer is clearly best but still bad will submit some
mix of models

- fold_h0232_dimer_summary_confiden...    0.230000  0.36  0.50           0.40
- fold_h0232_dimer_summary_confiden...    0.220000  0.35  0.50           0.40
- fold_h0232_dimer_summary_confiden...    0.225000  0.35  0.49           0.40
- fold_h0232_dimer_summary_confiden...    0.230000  0.36  0.50           0.40
- fold_h0232_dimer_summary_confiden...    0.220000  0.36  0.50           0.40

Manual 

A one-two coupling os clear better
./fold_h0232_two_one_summary_confidences_0.json     0.363333  0.48
0.63           0.53


Manual submit as R4 and R4 dimers and momomres the rest top ranked two-one
- ./fold_h0232_two_one_e_summary_confidences_0.json    0.360000  0.48  0.63           0.53
- ./fold_h0232_two_one_b_summary_confidences_0.json    0.380000  0.49  0.64           0.53
- ./fold_h0232_two_one_c_summary_confidences_0.json    0.363333  0.49  0.64           0.53
- ./fold_h0232_two_one_summary_confidences_0.json      0.363333  0.48  0.63           0.53
- ./fold_h0232_two_one_d_summary_confidences_0.json    0.363333  0.48  0.63           0.53


## * RNA
## 68. 	R1248 	NucA 	407 	R1 	- 	GOLLD 3primedomain env46 ##

AF3 standard

All models bad

- ./fold_r1248_e_summary_confidences_0.json         NaN   NaN  0.21     0.21
- ./fold_r1248_c_summary_confidences_0.json         NaN   NaN  0.21     0.21
- ./fold_r1248_f_summary_confidences_0.json         NaN   NaN  0.22     0.22
- ./fold_r1248_b_summary_confidences_0.json         NaN   NaN  0.22     0.22
- ./fold_r1248_summary_confidences_0.json           NaN   NaN  0.22   0.22 
  
  


# 2. This week we plan to release 18 targets. Eleven of these will be new, including one that is conceptually new (RNA with the solvent shell).

## Monday: 4 targets

## * protein heterooligomer :: assembly only
## 71. 	H0233 	All groups 	658 	UNK 	Human astrovirus 1 capsid spike - antibody Fab 3H4 complex 

Best scores with monomer 

- ./fold_h0233_trimer_summary_confidences_0.json      0.208889  0.32  0.37           0.33
- ./fold_h0233_tetramer_summary_confidences_0.json    0.199167  0.35  0.39           0.36
- ./fold_h0233_dimer_summary_confidences_0.json       0.700000  0.79  0.82           0.79
- ./fold_h0233_summary_confidences_0.json             0.826667  0.84  0.83           0.83

But chain A is clearly interacting with itself (but only one copy)
Even with rerun it is best - but will submit two alternative as model
4 and 5

- /fold_h0233_twooneone_summary_confidences_0.json     0.322500  0.37  0.50           0.40
- ./fold_h0233_dimer_b_summary_confidences_0.json       0.673333  0.75  0.79           0.76
- ./fold_h0233_dimer_summary_confidences_0.json         0.700000  0.79  0.82           0.79
- ./fold_h0233e_summary_confidences_0.json              0.823333  0.82  0.81           0.82
- ./fold_h0233_summary_confidences_0.json               0.826667  0.84  0.83           0.83
- ./fold_h0233c_summary_confidences_0.json              0.836667  0.84  0.82           0.83
- ./fold_h0233b_summary_confidences_0.json              0.833333  0.84  0.84           0.84
- ./fold_h0233d_summary_confidences_0.json              0.833333  0.84  0.84           0.84


## +,CAPRI H1233
## 123. 	H1233 * 	Prot 	658 	A2B2C2 		Human astrovirus 1 capsid spike - antibody Fab 3H4 complex

It is a dimer
                                                 chain_iptm  iptm   ptm  ranking_score
- ./fold_h0233_dimer_b_summary_confidences_0.json    0.673333  0.75  0.79           0.76
- ./fold_h1233_summary_confidences_0.json            0.691667  0.78  0.81           0.79
- ./fold_h0233_dimer_summary_confidences_0.json      0.700000  0.79  0.82           0.79

Af3 standard submission

- ./fold_h1233_b_summary_confidences_0.json          0.220000  0.30  0.41           0.32
- ./fold_h1233_g_summary_confidences_0.json          0.673333  0.75  0.79           0.75
- ./fold_h0233_dimer_b_summary_confidences_0.json    0.673333  0.75  0.79           0.76
- ./fold_h1233_c_summary_confidences_0.json          0.683333  0.77  0.80           0.77
- ./fold_h1233_d_summary_confidences_0.json          0.683333  0.76  0.80           0.77
- ./fold_h1233_e_summary_confidences_0.json          0.693333  0.76  0.80           0.77
- ./fold_h1233_i_summary_confidences_0.json          0.690000  0.77  0.81           0.78
- ./fold_h1233_h_summary_confidences_0.json          0.700000  0.78  0.81           0.79
- ./fold_h1233_summary_confidences_0.json            0.691667  0.78  0.81           0.79
- ./fold_h0233_dimer_summary_confidences_0.json      0.700000  0.79  0.82           0.79


## * RNA
## 73. 	R1255 	NucA 	124 	A1 		SL5 SARS-CoV-2: rotated junction 

Standard af3 low quality scores. 
For manual will run more targets

Manual selections
- ./fold_r1255b_summary_confidences_0.json         NaN   NaN  0.32           0.32
- ./fold_r1255d_summary_confidences_0.json         NaN   NaN  0.32           0.32
- ./fold_r1255c_summary_confidences_0.json         NaN   NaN  0.32           0.32
- ./fold_r1255_summary_confidences_0.json          NaN   NaN  0.32           0.32
- ./fold_r1255f_summary_confidences_0.json         NaN   NaN  0.34           0.34


## +,CAPRI H1220
## 72. 	H1220 * 	All groups 	1912 	A1B4 from:  	BoDV-1 Replication complex

Earlier versions had different stoichimetries with
variations. Submitted A1B4 but not as top ranked model.

Submitted standard AF3 and will rerun more for manual

- ./fold_h1220j_summary_confidences_0.json       0.352  0.57  0.69           0.71
- ./fold_h1220f_summary_confidences_0.json       0.330  0.54  0.68           0.71
- ./fold_h1220h_summary_confidences_0.json       0.322  0.55  0.68           0.72
- ./fold_h1220d_summary_confidences_0.json       0.330  0.55  0.69           0.73
- ./fold_h1220c_summary_confidences_0.json       0.370  0.58  0.70           0.73


## ++,CAPRI H2220

## 124. 	H2220 * 	Prot 	1912 	A1B4 	 	- 	BoDV-1 Replication complex

Just resubmitting old models



## ++,CAPRI T2206
## 75. 	T2206 * 	All groups 	237 	A2 	-17 	- 	Porcine astrovirus 4 capsid spike 

Just resubmission of models - good models so no reason to run extra


## Tuesday: 4 targets
## * two homooligomers
## 78. 	T0234 * 	All groups 	413 	UNK 	- 	YP_010355913.1

Clearly highest score for monomer

- ./fold_t0234_trimer_summary_confidences_0.json      0.240000  0.27  0.47           0.33
-  ./fold_t0234_dimer_summary_confidences_0.json       0.420000  0.42  0.58           0.48
- ./fold_t0234_summary_confidences_0.json                  NaN   NaN 0.86           0.89
  
  Rerun monomers for manual prediction
-   ./fold_t0234e_summary_confidences_0.json                 NaN   NaN  0.86           0.89
- ./fold_t0234_summary_confidences_0.json                  NaN   NaN  0.86           0.89
- ./fold_t0234d_summary_confidences_0.json                 NaN   NaN  0.86           0.90
- ./fold_t0234c_summary_confidences_0.json                 NaN   NaN  0.86           0.90
- ./fold_t0234f_summary_confidences_0.json                 NaN   NaN  0.86           0.90
  
  
## +,CAPRI T1234
## 128. 	T1234 * 	Prot 	413 	A3 	 	YP_010355913.1
But it is a trimer
New model is better (but looks the same)


- ./fold_t0234_trimer_summary_confidences_0.json        0.24  0.27  0.47           0.33
- ./fold_t1234_summary_confidences_0.json               0.30  0.34  0.53           0.40
  

Much better scores with more models - the best models (e and k)  pack the
"central" helices differently (sticksout)


- ./fold_t1234_m_summary_confidences_0.json         0.140000  0.17  0.41           0.25
- ./fold_t1234_l_summary_confidences_0.json         0.170000  0.20  0.43           0.27
- ./fold_t1234_q_summary_confidences_0.json         0.200000  0.24  0.46           0.29
- ./fold_t1234_p_summary_confidences_0.json         0.210000  0.24  0.47           0.29
- ./fold_t1234_i_summary_confidences_0.json         0.206667  0.22  0.45           0.29
- ./fold_t1234_h_summary_confidences_0.json         0.180000  0.21  0.44           0.29
- ./fold_t0234_trimer_summary_confidences_0.json    0.240000  0.27  0.47           0.33
- ./fold_t1234_j_summary_confidences_0.json         0.246667  0.29  0.49           0.35
- ./fold_t1234_f_summary_confidences_0.json         0.250000  0.28  0.49           0.35
- ./fold_t1234_summary_confidences_0.json           0.300000  0.34  0.53           0.40
- ./fold_t1234_d_summary_confidences_0.json         0.300000  0.34  0.53           0.41
- ./fold_t1234_g_summary_confidences_0.json         0.393333  0.43  0.59           0.47
- ./fold_t1234_c_summary_confidences_0.json         0.410000  0.45  0.60           0.51
- ./fold_t1234_b_summary_confidences_0.json         0.593333  0.63  0.72           0.68
- ./fold_t1234_e_summary_confidences_0.json         0.650000  0.68  0.77           0.70
- ./fold_t1234_o_summary_confidences_0.json         0.650000  0.68  0.76           0.70
- ./fold_t1234_k_summary_confidences_0.json         0.700000  0.72  0.790.77

## ++,CAPRI T2234
Submitting old models



## 79. 	T0235 * 	All groups 	115 	UNK 	- 	A0A410N6V5.2 
Run up to dodecamer.  Similar scores with 1,5,7 subunits
- ./fold_t0235_dodecamer_summary_confidences_0.json     0.273333  0.49  0.53           0.56
- ./fold_t0235_octamer_summary_confidences_0.json       0.475000  0.63  0.66           0.63
- ./fold_t0235_heptameter_summary_confidences_0.json    0.674286  0.80  0.82           0.80
- ./fold_t0235_hexameter_summary_confidences_0.json     0.760000  0.85  0.87           0.86
- ./fold_t0235_pentamer_summary_confidences_0.json      0.796000  0.87  0.88           0.87
- ./fold_t0235_summary_confidences_0.json                    NaN   Nan 0.84
  
  For AF3 submit 5 best stoichiometries
  
 For manual run some more options. Still monomer best, but my guess is
 pentamer so I choose this first. 
 
-  ./fold_t0235_pentamer_c_summary_confidences_0.json    0.790000  0.86  0.88           0.86
- ./fold_t0235_hexameter_summary_confidences_0.json     0.760000  0.85  0.87           0.86

- ./fold_t0235_pentamer_summary_confidences_0.json      0.796000  0.87  0.88           0.87
- ./fold_t0235_b_summary_confidences_0.json                  NaN   NaN  0.84           0.89
- ./fold_t0235_c_summary_confidences_0.json                  NaN   NaN  0.84           0.90
- ./fold_t0235_hexameter_c_summary_confidences_0....    0.770000  0.87  0.88           0.87
- ./fold_t0235_pentamer_b_summary_confidences_0.json    0.790000  0.86  0.88           0.87
  
## +,CAPRI T1235
## 129. 	T1235 * 	Prot 	115 	A6 	 	A0A410N6V5.2

It was actually a hexamer


ranking_score
./fold_t1235_d_summary_confidences_0.json             0.750000  0.85  0.87           0.86
./fold_t1235_summary_confidences_0.json               0.758333  0.86  0.88           0.86
./fold_t0235_hexameter_summary_confidences_0.json     0.760000  0.85  0.87           0.86
./fold_t1235_e_summary_confidences_0.json             0.770000  0.87  0.88           0.87
./fold_t0235_hexameter_c_summary_confidences_0....    0.770000  0.87  0.88           0.87
./fold_t1235_c_summary_confidences_0.json             0.790000  0.87  0.89           0.88
./fold_t1235_b_summary_confidences_0.json             0.790000  0.88  0.89           0.88
./fold_t1235_f_summary_confidences_0.json             0.780000  0.87 0.89           0.88

Submit standard )and best for manual)

## ++,CAPRI T2235
Submitting old models


## * protein heterooligomer :: assembly only
## 76. 	H0236 * 	All groups 	528 	UNK 	- 	Haloferax tailed virus 1

Clearly best scores for trimer - but not interaction of chain B

- ./fold_h0236_dimer_b_summary_confidences_0.json      0.17000  0.17  0.43           0.27
- ./fold_h0236_dimer_summary_confidences_0.json        0.16250  0.17  0.43           0.27
- ./fold_h0236_summary_confidences_0.json              0.14000  0.14  0.70           0.27
- ./fold_h0236_tetramer_summary_confidences_0.json     0.16375  0.33  0.45           0.37
- ./fold_h0236_trimer_summary_confidences_0.json       0.36500  0.68  0.74           0.73


Also ThreeSix makes ok prediction. Submit a mix as elofsson
./fold_h0236_threesix_summary_confidences_0.json      0.388889  0.61  0.68           0.67
./fold_h0236_threesix_b_summary_confidences_0.json    0.387778  0.63  0.69           0.69
./fold_h0236_trimer_b_summary_confidences_0.json      0.336667  0.64  0.71           0.70
./fold_h0236_trimer_c_summary_confidences_0.json      0.326667  0.66  0.72           0.72
./fold_h0236_trimer_summary_confidences_0.json        0.365000  0.68  0.74           0.73

## +,CAPRI H1236
## 127. 	H1236 * 	Prot 	528 	A3B6 	 	Haloferax tailed virus 1
ThreeSix was correct

- ./fold_h1236_summary_confidences_0.json               0.351111  0.60  0.67           0.65
- ./fold_h0236_threesix_summary_confidences_0.json      0.388889  0.61  0.68           0.67
- ./fold_h0236_threesix_b_summary_confidences_0.json    0.387778  0.63  0.69           0.69



- ./fold_h1236_d_summary_confidences_0.json             0.276667  0.56  0.64           0.62
- ./fold_h1236_c_summary_confidences_0.json             0.330000  0.57  0.65           0.63
- ./fold_h1236_g_summary_confidences_0.json             0.348889  0.58  0.65           0.63
- ./fold_h1236_summary_confidences_0.json               0.351111  0.60  0.67           0.65
- ./fold_h1236_e_summary_confidences_0.json             0.353333  0.60  0.67           0.66
- ./fold_h1236_h_summary_confidences_0.json             0.382222  0.61  0.68           0.66
- ./fold_h0236_threesix_summary_confidences_0.json      0.388889  0.61  0.68           0.67
- ./fold_h1236_f_summary_confidences_0.json             0.375556  0.62  0.68           0.67
- ./fold_h1236_i_summary_confidences_0.json             0.448889  0.64  0.70           0.69
- ./fold_h0236_threesix_b_summary_confidences_0.json    0.387778  0.63  0.69           0.69



## Wednesday: 4 targets
## * protein homooligomer
## 83. 	T0237 	All groups 	488 	UNK 	 	- 	Bd3071 

Tetramer is best
in_iptm  iptm   ptm  ranking_score
./fold_t0237_hexamer_summary_confidences_0.json     0.470000  0.43  0.47           0.46
./fold_t0237_pentamer_summary_confidences_0.json    0.422000  0.57  0.63           0.61
./fold_t0237_dimer_summary_confidences_0.json       0.570000  0.57  0.68           0.62
./fold_t0237_summary_confidences_0.json                  NaN   NaN  0.81           0.83
./fold_t0237_trimer_summary_confidences_0.json      0.763333  0.81  0.83           0.84
./fold_t0237_tetramer_summary_confidences_0.json    0.830000  0.88 0.89           0.91


Will run some more tetra and trimers for manual predictions, clearly
tetraers are best
- ./fold_t0237_tetramer_e_summary_confidences_0.json    0.830000  0.88  0.89           0.91
- ./fold_t0237_tetramer_h_summary_confidences_0.json    0.830000  0.88  0.89           0.91
- ./fold_t0237_tetramer_d_summary_confidences_0.json    0.830000  0.88  0.89           0.91
- ./fold_t0237_tetramer_i_summary_confidences_0.json    0.850000  0.89  0.90           0.92
- ./fold_t0237_tetramer_f_summary_confidences_0.json    0.842500  0.89  0.90           0.92

## +,CAPRI T1237
## 134. 	T1237 * 	Prot 	488 	A4 	
as expected it is a tetramer - same models will be submitted for
manuel (for Af3 the new submission)


./fold_t0237_tetramer_g_summary_confidences_0.json      0.8300  0.88  0.89           0.90
./fold_t1237_summary_confidences_0.json                 0.8300  0.87  0.88           0.90
./fold_t0237_tetramer_d_summary_confidences_0.json      0.8300  0.88  0.89           0.91
./fold_t0237_tetramer_h_summary_confidences_0.json      0.8300  0.88  0.89           0.91
./fold_t0237_tetramer_e_summary_confidences_0.json      0.8300  0.88  0.89           0.91
./fold_t0237_tetramer_summary_confidences_0.json        0.8300  0.88  0.89           0.91
./fold_t0237_tetramer_i_summary_confidences_0.json      0.8500  0.89  0.90           0.92
./fold_t0237_tetramer_f_summary_confidences_0.json      0.8425  0.89  0.90           0.92

## ++,CAPRI T2237
## 205. 	T2237 * 	Prot 	488 	A4 	2	- 	Bd3071 
 Submitting old models



## * RNA
## 82. 	R1256 	NucA 	127 	A1 	 	- 	SL5 Bt-CoV-HKU5: SL5c truncated 

Low scores

- ./fold_r1256_summary_confidences_2.json         NaN   NaN  0.22           0.22
- ./fold_r1256_summary_confidences_3.json         NaN   NaN  0.22           0.22
- ./fold_r1256_summary_confidences_4.json         NaN   NaN  0.22           0.22
- ./fold_r1256_summary_confidences_0.json         NaN   NaN  0.23           0.23
- ./fold_r1256_summary_confidences_1.json         NaN   NaN  0.23           0.23

Reruning manual - but all bad

- ./fold_r1256_i_summary_confidences_0.json         NaN   NaN  0.23           0.23
- ./fold_r1256_g_summary_confidences_0.json         NaN   NaN  0.24           0.24
- ./fold_r1256_f_summary_confidences_0.json         NaN   NaN  0.24           0.24
- ./fold_r1256_d_summary_confidences_0.json         NaN   NaN  0.24           0.24
- ./fold_r1256_h_summary_confidences_0.json         NaN   NaN  0.24           0.24



## +,CAPRI H1222
## 80. 	H1222 * 	All groups 	485 	A1B1C1 	 	RSV G - Fab 2B11 complex
- ./fold_h1222_summary_confidences_4.json    0.443333  0.71  0.74           0.75
- ./fold_h1222_summary_confidences_1.json    0.466667  0.72  0.75           0.76
- ./fold_h1222_summary_confidences_3.json    0.440000  0.71  0.75           0.76
- ./fold_h1222_summary_confidences_2.json    0.436667  0.71  0.75           0.76
- ./fold_h1222_summary_confidences_0.json    0.466667  0.72  0.75           0.77

Runinig some more, some improvement in score similar binding modes but
one strand is pointing in a different direction

- ./fold_h1222h_summary_confidences_0.json    0.440000  0.72  0.76           0.76
- ./fold_h1222_summary_confidences_0.json     0.466667  0.72  0.75           0.77
- ./fold_h1222g_summary_confidences_0.json    0.576667  0.75  0.77           0.79
- ./fold_h1222b_summary_confidences_0.json    0.703333  0.78  0.79           0.82
- ./fold_h1222e_summary_confidences_0.json    0.710000  0.79  0.80           0.83

## 132. 	H2222 * 	Prot 	485 	A1B1-26 	- 	RSV G - Fab 2B11 complex
## ++,CAPRI H2222

Just resubmitting



## +,CAPRI H1223
## 84. 	H1223 * 	All groups 	486 	A1B1C1 	 	RSV G - Fab 1G8 complex

af3 submitted standard model'

Manual run multiple timed gets the antigen peptide binding in
different poses. Picks the top ones

- ./fold_h1223_c_summary_confidences_0.json    0.403333  0.75  0.79           0.80
- ./fold_h1223_h_summary_confidences_0.json    0.403333  0.76  0.80           0.80
- ./fold_h1223_summary_confidences_0.json      0.443333  0.78  0.81           0.81
- ./fold_h1223_f_summary_confidences_0.json    0.373333  0.77  0.81           0.81
- ./fold_h1223_j_summary_confidences_0.json    0.386667  0.78  0.82 0.82

## ++,CAPRI H2223
## 135. 	H2223 * 	Prot 	486 	A1B1C1  	- 	RSV G - Fab 1G8 complex
 Just resubmitting (mande a new model but it had no better scores (the same)



## * protein homooligomer 
## 87. 	T0238 	All groups 	327 	UNK 		- 	Bd2098

Best scores with monomer - but clearly dimers have a OK signal

ranking_score
- ./fold_t0238_pentamer_summary_confidences_0.json    0.120000  0.19  0.26           0.23
- ./fold_t0238_hexamer_summary_confidences_0.json     0.143333  0.23  0.30           0.24
- ./fold_t0238_tetramer_summary_confidences_0.json    0.200000  0.26  0.35           0.28
- ./fold_t0238_trimer_summary_confidences_0.json      0.283333  0.28  0.40           0.31
- ./fold_t0238_dimer_summary_confidences_0.json       0.560000  0.56  0.61           0.57
- ./fold_t0238_summary_confidences_0.json                  NaN   NaN   0.64           0.64
  
  Running a bit extas still monomer is best, but I do belice in
  dimer. Pickst the following 
-  ./fold_t0238_trimer_summary_confidences_0.json      0.283333  0.28  0.40           0.31
- ./fold_t0238_dimer_summary_confidences_0.json       0.560000  0.56  0.61           0.57
- ./fold_t0238_summary_confidences_0.json                  NaN   NaN  0.64           0.64
- ./fold_t0238_b_summary_confidences_0.json                NaN   NaN  0.65           0.65
- ./fold_t0238_dimer_c_summary_confidences_0.json     0.580000  0.58  0.61           0.58

## 184. 	H2233 * 	Prot 	658 	A2B2C2	- 	Human astrovirus 1 capsid spike - antibody Fab 3H4 complex
## ++,CAPRI H2233
Submitting old models

## +,CAPRI T1238
## 138. 	T1238 * 	Prot 	327 	A2 		Bd2098 
Was submitted as a mix (dimer as number one)


- ./fold_t1238_i_summary_confidences_0.json              0.51  ...           0.52
- ./fold_t0238_dimer_b_summary_confidences_0.json        0.53  ...           0.54
- ./fold_t0238_dimer_d_summary_confidences_0.json        0.54  ...           0.55
- ./fold_t1238_h_summary_confidences_0.json              0.55  ...           0.56
- ./fold_t0238_dimer_e_summary_confidences_0.json        0.57  ...           0.57
- ./fold_t0238_dimer_summary_confidences_0.json          0.56  ...           0.57
- ./fold_t1238_f_summary_confidences_0.json              0.57  ...           0.57
- ./fold_t0238_dimer_c_summary_confidences_0.json        0.58  ...           0.58
- ./fold_t1238_d_summary_confidences_0.json              0.57  ...           0.58
- ./fold_t1238_e_summary_confidences_0.json              0.57  ...           0.58
- ./fold_t1238_b_summary_confidences_0.json              0.57  ...           0.58
- ./fold_t1238_summary_confidences_0.json                0.59  ...           0.59
- ./fold_t1238_c_summary_confidences_0.json              0.59  ...           0.60
- ./fold_t1238_g_summary_confidences_0.json              0.60  ...           0.61

## ++,CAPRI T2238
## 207. 	T2238 * 	Prot 	327 	A2 	 	Bd2098  
Submitting old models




## *,CAPRI hybrid complex similar to M1228 - see Additional Information on the target-specific page.
## 85. 	M1239v1 * 	Prot-NucA 	738 	A4B2C2D2E2 	 	- 	SPbeta_intRDF_DNA
## 86. 	M1239v2 * 	Prot-NucA 	738 	A4B2C2D2E2 	 	- 	SPbeta_intRDF_DNA
## 88. 	T1239v1 	All groups 	620  	Only MODEL2/QMODE3 SPbeta_intRDF_DNA  protein subunit of M1239v1
## 89. 	T1239v2 	All groups 	620 	A1 	SPbeta_intRDF_DNA protein subunit of M1239v2

Same target as T1228  but with extra fused protein.
Run it twice (v1 and v2) similar scores but look differnt. Submit them
for af3
- ./fold_m1239v1_summary_confidences_0.json       0.095  0.30  0.39           0.34
- ./fold_m1239v2_summary_confidences_0.json       0.097  0.31  0.39           0.35

Run 10 more models for manual predictions selet the two best ones (and
the ones that are most similar to them



Clusters M1239v1:
- ./fold_m1239v1_summary_confidences_0.json       0.095  0.30  0.39           0.34
- ./fold_m1239_p_summary_confidences_0.json       0.096  0.30  0.39           0.34
- ./fold_m1239_j_summary_confidences_0.json       0.093  0.33  0.40           0.35
- ./fold_m1239_b_summary_confidences_0.json       0.102  0.33  0.43           0.37
- ./fold_m1239_r_summary_confidences_0.json       0.096  0.33  0.41 0.37

M1239v2
- ./fold_m1239v2_summary_confidences_0.json       0.097  0.31  0.39           0.35
- ./fold_m1239_t_summary_confidences_0.json       0.111  0.33  0.42           0.36
- ./fold_m1239_d_summary_confidences_0.json       0.100  0.32  0.41           0.36
- ./fold_m1239_k_summary_confidences_0.json       0.102  0.35  0.42           0.38 
- ./fold_m1239_g_summary_confidences_0.json       0.112  0.38  0.45           0.41
- ./fold_m1239_l_summary_confidences_0.json       0.115  0.38  0.45 0.41


## Friday: 4 targets
## * protein homooligomer
## 92. 	T0240 	All groups 	653 	UNK  	- 	Bd3442

Af3-server
Trimer is best but not best methods.

- ./fold_t0240_pentamer_summary_confidences_0.json      0.2020  0.30  0.33         -99.60
- ./fold_t0240_dimer_summary_confidences_0.json         0.3200  0.32  0.34           0.41
- ./fold_t0240_tetramer_summary_confidences_0.json      0.3025  0.38  0.38           0.44
- ./fold_t0240_summary_confidences_0.json                  NaN   NaN  0.37           0.47
- ./fold_t0240_trimer_summary_confidences_0.json        0.3700  0.42 0.42           0.50

Manual predictions are less clear - just pick the top ranked ones
- ./fold_t0240trimer_d_summary_confidences_0.json       0.3500  0.39  0.40           0.47
- ./fold_t0240_b_summary_confidences_0.json                NaN   NaN  0.38           0.47
- ./fold_t0240_d_summary_confidences_0.json                NaN   NaN  0.37           0.48
- ./fold_t0240_c_summary_confidences_0.json                NaN   NaN  0.38           0.48
- ./fold_t0240_trimer_summary_confidences_0.json        0.3700  0.42  0.42           0.50

## +,CAPRI T1240
## 140. 	T1240 * 	Prot 	653 	A3 	 		Bd3442
 Monomer or trimer ? It was a trimer

- ./fold_t0240_trimer_j_summary_confidences_0.json    0.320000  0.36  0.37           0.42
- ./fold_t0240_trimer_c_summary_confidences_0.json    0.300000  0.33  0.34           0.42
- ./fold_t1240_i_summary_confidences_0.json           0.330000  0.37  0.38           0.43
- ./fold_t1240_c_summary_confidences_0.json           0.330000  0.36  0.37           0.43
- ./fold_t1240_d_summary_confidences_0.json           0.313333  0.35  0.36           0.43
- ./fold_t1240_g_summary_confidences_0.json           0.330000  0.37  0.38           0.43
- ./fold_t0240_trimer_g_summary_confidences_0.json    0.330000  0.37  0.38           0.44
- ./fold_t0240_trimer_h_summary_confidences_0.json    0.340000  0.38  0.39           0.44
- ./fold_t1240_e_summary_confidences_0.json           0.350000  0.40  0.40           0.45
- ./fold_t1240_b_summary_confidences_0.json           0.340000  0.38  0.39           0.46
- ./fold_t0240_trimer_f_summary_confidences_0.json    0.340000  0.38  0.39           0.46
- ./fold_t1240_h_summary_confidences_0.json           0.350000  0.39  0.40           0.46
- ./fold_t1240_summary_confidences_0.json             0.353333  0.40  0.41           0.47
- ./fold_t0240_trimer_summary_confidences_0.json      0.370000  0.42  0.42           0.50
- ./fold_t1240_f_summary_confidences_0.json           0.390000  0.44  0.44           0.50

Submits just best models (t1240_ for af3) 

Best models are extended some with lower scores are not - just submit
as model 5 (t1240_d)

## 210. 	T2240 * 	Prot 	653    - 	Bd3442
## ++,CAPRI T2240
resubmitted




## +,CAPRI H1225
## 90. 	H1225 * 	All groups 	483 	A1B1C1 	RSV G - Fab 1G1 complex

AF3 default model
Human sampling more (As with other similar moels)

- ./fold_h1225_b_summary_confidences_0.json    0.423333  0.69  0.72           0.73
- ./fold_h1225_summary_confidences_0.json      0.433333  0.69  0.72           0.73
- ./fold_h1225_e_summary_confidences_0.json    0.453333  0.69  0.73           0.74
- ./fold_h1225_g_summary_confidences_0.json    0.473333  0.70  0.72           0.74
- ./fold_h1225_f_summary_confidences_0.json    0.443333  0.70  0.73           0.74

## 139. 	H2225 * 	Prot 	483 	A1B1C1  	- 	RSV G - Fab 1G1 complex
## ++,CAPRI H2225
Just resubmitting



## 91. 	R1260 	NucA 	387 	A1 		- 	ribozyme
## * an ensemble of conformations for an RNA with the solvent shell. The structure of the local solvent shell (water and ions) will be compared against cryo-EM data. More details will be provided with the target release.

AF3 submitted defaults
Conversion of ions did not work
./fold_r1260_ions_summary_confidences_0.json    0.313548   0.3  0.69           0.38
./fold_r1260_summary_confidences_0.json              NaN   NaN  0.70 0.70

As this will be evaluated on the water shell I just submitted the same
as a manual model

R1260 - submit some version with water shell. Works to buld it - will
tun more models and then just submit

AF3: Made twenty*5 models and added waters, ions and NA-hepes randomly
in asphere. Submitted that.

Manual run 47 ns (stopped then for some reason)with gromacs (after
adding salts to neutralize the system) From  the first
structure. Extracted 473 snapshots


## Monday: 4 targets
## * protein heterooligomer and its two subunits

## 94. 	H0244 	All groups 	425 	UNK 		BJCNb48
## 96. 	T0244s1 	All groups 	157 	A1 6-24 	- 	BJCNb48
## 97. 	T0244s2 	All groups 	129 	A1 6-24 	- 	BJCNb48


Monomer highest score but dimer looks almost beter. Submits both as AF3

- ./fold_h0244_hexamer_summary_confidences_0.json     0.058889  0.24  0.26           0.38
- ./fold_h0244_pentamer_summary_confidences_0.json    0.063333  0.23  0.26           0.39
- ./fold_h0244_tetramer_summary_confidences_0.json    0.098333  0.26  0.30           0.40
- ./fold_h0244_trimer_summary_confidences_0.json      0.100000  0.24  0.29           0.41
- ./fold_h0244_dimer_summary_confidences_0.json       0.220000  0.40  0.44           0.59
- ./fold_h0244_summary_confidences_0.json             0.270000  0.41  0.49           0.63

Some combinations give better scores 

- ./fold_h0244_onetwotwo_summary_confidences_0.json    0.136000  0.28  0.36           0.54
- ./fold_h0244_dimer_summary_confidences_0.json        0.220000  0.40  0.44           0.59
- ./fold_h0244_summary_confidences_0.json              0.270000  0.41  0.49           0.63
- ./fold_h0244_onetwoone_summary_confidences_0.json    0.262500  0.43  0.49           0.71
- ./fold_h0244_twotwoone_summary_confidences_0.json    0.352000  0.51  0.53           0.75

Run more models
- ./fold_h0244_onetwoone_g_summary_confidences_0....    0.205000  0.35  0.44           0.63
- ./fold_h0244_onetwoone_c_summary_confidences_0....    0.200000  0.35  0.44           0.63
- ./fold_h0244_onetwoone_d_summary_confidences_0....    0.200000  0.35  0.44           0.64
- ./fold_h0244_onetwoone_b_summary_confidences_0....    0.252500  0.38  0.46           0.67
- ./fold_h0244_onetwoone_f_summary_confidences_0....    0.235000  0.39  0.47           0.70
- ./fold_h0244_onetwoone_summary_confidences_0.json     0.262500  0.43  0.49           0.71 
- ./fold_h0244_twotwoone_e_summary_confidences_0....    0.324000  0.47  0.51           0.72
- ./fold_h0244_twotwoone_f_summary_confidences_0....    0.368000  0.51  0.54           0.73
- ./fold_h0244_twotwoone_g_summary_confidences_0....    0.350000  0.50  0.53           0.73
- ./fold_h0244_twotwoone_c_summary_confidences_0....    0.342000  0.49  0.52           0.74
- ./fold_h0244_twotwoone_b_summary_confidences_0....    0.348000  0.50  0.52           0.75
- ./fold_h0244_twotwoone_summary_confidences_0.json     0.352000  0.51  0.53           0.75
- ./fold_h0244_twotwoone_d_summary_confidences_0....    0.348000  0.50  0.53           0.76 

Clearly twotwoone is best but not convinced picks three
alternatives. The binding site of the A-chain is different (only one
nanobody is binding -this makes some sense to me).

- ./fold_h0244_dimer_summary_confidences_0.json        0.220000  0.40  0.44           0.59
- ./fold_h0244_summary_confidences_0.json              0.270000  0.41  0.49           0.63
- ./fold_h0244_onetwoone_summary_confidences_0.json     0.262500  0.43  0.49           0.71 
- ./fold_h0244_twotwoone_summary_confidences_0.json     0.352000  0.51  0.53           0.75 
- ./fold_h0244_twotwoone_d_summary_confidences_0....    0.348000  0.50  0.53           0.76 

##  +,CAPRI H1244
## 142. 	H1244 * 	Prot 	425 	A2B2C2 24-07-08 	BJCNb48
## 145. 	T1244s1 	Prot 	157 	A1 	2027-08 	- 	BJCNb48
## 146. 	T1244s2 	Prot 	129 	A1 	2027-08 	- 	BJCNb48
 Submitted a few versions at stage 0 - first ranked twotwoone
It is actually "dimer"

Running more..

- ./fold_h1244_h_summary_confidences_0.json        0.210000  0.38  0.43           0.57
- ./fold_h1244_summary_confidences_0.json          0.203333  0.37  0.42           0.58
- ./fold_h0244_dimer_summary_confidences_0.json    0.220000  0.40  0.44           0.59
- ./fold_h1244_f_summary_confidences_0.json        0.211667  0.39  0.43           0.60
- ./fold_h1244_d_summary_confidences_0.json        0.206667  0.38  0.42           0.60
- ./fold_h1244_e_summary_confidences_0.json        0.210000  0.39  0.43           0.60
- ./fold_h1244_g_summary_confidences_0.json        0.216667  0.39  0.43           0.61
- ./fold_h1244_i_summary_confidences_0.json        0.261667  0.43  0.47           0.65
- ./fold_h1244_b_summary_confidences_0.json        0.285000  0.46  0.49           0.67
- ./fold_h1244_c_summary_confidences_0.json        0.366667  0.53  0.56           0.72

Dimer actually looks nice, not sure why I did not like it before.

## * protein monomer
## 99. 	T1243 	All groups 	293 	A1 	202     MTMA3 (UNIPROT ID: P0CH91)

Easy target - do a standard stuff - all look the same

- ./fold_t1243_g_summary_confidences_0.json         NaN   NaN  0.91           0.93
- ./fold_t1243_summary_confidences_0.json           NaN   NaN  0.91           0.93
- ./fold_t1243_e_summary_confidences_0.json         NaN   NaN  0.92           0.94
- ./fold_t1243_c_summary_confidences_0.json         NaN   NaN  0.92           0.94
- ./fold_t1243_f_summary_confidences_0.json         NaN   NaN  0.92 0.94

##  ++ T2243
## 147. 	T2243 	Prot 	293 	A1 	2024-06 	- 	MTMA3 (UNIPROT ID: P0CH91) 
Will just resubmit "1" version



## Tuesday: 3 targets
## * protein heterooligomer and its two subunits
## 102. 	H0245 	Prot 	317 	UNK 		- 	FUNcomplex 
## 104. 	T0245s1 	Prot 	183 	A1 	- 	FUNcomplex
## 105. 	T0245s2 	Prot 	134 	A1 	- 	FUNcomplex

AF3-server submitting the monomer version

- ./fold_h0245_dimer_h_summary_confidences_0.json       0.072500  0.11  0.33           0.21
- ./fold_h0245_dimer_j_summary_confidences_0.json       0.085000  0.12  0.33           0.21
- ./fold_h0245_tetramer_a_summary_confidences_0.json    0.090000  0.13  0.34           0.22
- ./fold_h0245_dimer_i_summary_confidences_0.json       0.085000  0.12  0.33           0.22
- ./fold_h0245_dimer_b_summary_confidences_0.json       0.100000  0.13  0.35           0.22
- ./fold_h0245_dimer_a2_summary_confidences_0.json      0.090000  0.13  0.34           0.22
- ./fold_h0245_dimer_c_summary_confidences_0.json       0.095000  0.13  0.34           0.22
- ./fold_h0245_dimer_d_summary_confidences_0.json       0.090000  0.13  0.34           0.22
- ./fold_h0245_dimer_f_summary_confidences_0.json       0.085000  0.12  0.34           0.22
- ./fold_h0245_dimer_g_summary_confidences_0.json       0.105000  0.14  0.35           0.23
- ./fold_h0245_tetramer_summary_confidences_0.json      0.101250  0.20  0.30           0.25
- ./fold_h0245_hexamer_summary_confidences_0.json       0.055833  0.18  0.25           0.25
- ./fold_h0245_pentamer_summary_confidences_0.json      0.071000  0.18  0.26           0.25
- ./fold_h0245_trimer_summary_confidences_0.json        0.095000  0.17  0.29           0.26
- ./fold_h0245_summary_confidences_0.json               0.180000  0.18  0.56           0.31
- ./fold_h0245_f_summary_confidences_0.json             0.220000  0.22  0.58           0.34
- ./fold_h0245_d_summary_confidences_0.json             0.210000  0.21  0.57           0.34
- ./fold_h0245_e_summary_confidences_0.json             0.220000  0.22  0.57           0.34
- ./fold_h0245_b_summary_confidences_0.json             0.230000  0.23  0.58           0.35
- ./fold_h0245_a_summary_confidences_0.json             0.750000  0.75  0.80           0.81
- ./fold_h0245_a_summary_confidences_4.json            0.71000  0.71  0.79           0.78
- ./fold_h0245_a_summary_confidences_3.json            0.73000  0.73  0.80           0.80
- ./fold_h0245_a_summary_confidences_2.json            0.73000  0.73  0.80           0.80
- ./fold_h0245_a_summary_confidences_1.json            0.75000  0.75  0.81           0.81
- ./fold_h0245_a_summary_confidences_0.json            0.75000  0.75  0.80           0.81

One model has for some reason much better score than the otthers will
submit that as manual prediction


##  +,CAPRI H1245

Submitted monomer version (H0245_A)) has much higher scores than the
rest) But they all look the same

It was a monomer

                                           chain_iptm  iptm   ptm  ranking_score
./fold_h0245_summary_confidences_0.json          0.18  0.18  0.56           0.31
./fold_h1245_summary_confidences_0.json          0.20  0.20  0.57           0.33
./fold_h0245_f_summary_confidences_0.json        0.22  0.22  0.58           0.34
./fold_h0245_d_summary_confidences_0.json        0.21  0.21  0.57           0.34
./fold_h0245_e_summary_confidences_0.json        0.22  0.22  0.57           0.34
./fold_h0245_b_summary_confidences_0.json        0.23  0.23  0.58           0.35
./fold_h0245_a_summary_confidences_0.json        0.75  0.75  0.80           0.81


## * protein single-sequence target
## 106. 	T0246 	Prot 	168 	UNK    	- 	DcmC 

Dimer or monomer submits a mix (first dimer) for af3-server

- ./fold_t0246_hexamer_summary_confidences_0.json        0.190  0.27  0.38           0.31
- ./fold_t0246_trimer_summary_confidences_0.json         0.180  0.25  0.46           0.32
- ./fold_t0246_pentamer_summary_confidences_0.json       0.202  0.30  0.43           0.34
- ./fold_t0246_tetramer_summary_confidences_0.json       0.575  0.63  0.71           0.66
- ./fold_t0246_dimer_summary_confidences_0.json          0.910  0.91  0.92           0.93
- ./fold_t0246_summary_confidences_0.json                  NaN   NaN  0.92           0.94

Running more

- ./fold_t0246_hexamer_summary_confidences_0.json        0.190  0.27  0.38           0.31
- ./fold_t0246_trimer_summary_confidences_0.json         0.180  0.25  0.46           0.32
- ./fold_t0246_pentamer_summary_confidences_0.json       0.202  0.30  0.43           0.34
- ./fold_t0246_tetramer_summary_confidences_0.json       0.575  0.63  0.71           0.66
- ./fold_t0246_f_summary_confidences_0.json                NaN   NaN  0.91           0.93
- ./fold_t0246_dimer_e_summary_confidences_0.json        0.920  0.92  0.92           0.93
- ./fold_t0246_dimer_summary_confidences_0.json          0.910  0.91  0.92           0.93
- ./fold_t0246_dimer_d_summary_confidences_0.json        0.920  0.92  0.93           0.94
- ./fold_t0246_dimer_c_summary_confidences_0.json        0.920  0.92  0.93           0.94
- ./fold_t0246_summary_confidences_0.json                  NaN   NaN  0.92           0.94
- ./fold_t0246_dimer_b_summary_confidences_0.json        0.920  0.92  0.93           0.94
- ./fold_t0246_b_summary_confidences_0.json                NaN   NaN  0.91           0.94
- ./fold_t0246_e_summary_confidences_0.json                NaN   NaN  0.91           0.94

I still think dimer is more likely Picks

- ./fold_t0246_d_summary_confidences_0.json                NaN   NaN  0.91           0.94
- ./fold_t0246_c_summary_confidences_0.json                NaN   NaN  0.91           0.94 
- ./fold_t0246_dimer_c_summary_confidences_0.json        0.920  0.92  0.93           0.94
- ./fold_t0246_dimer_b_summary_confidences_0.json        0.920  0.92  0.93           0.94
- ./fold_t0246_dimer_f_summary_confidences_0.json        0.920  0.92  0.93           0.94


##  + T1246
Submitted dimer with monomer as a backup
It was a monomer
./fold_t0246_f_summary_confidences_0.json         NaN   NaN  0.91           0.93
./fold_t1246_summary_confidences_0.json           NaN   NaN  0.91           0.93
./fold_t0246_summary_confidences_0.json           NaN   NaN  0.92           0.94
./fold_t0246_b_summary_confidences_0.json         NaN   NaN  0.91           0.94
./fold_t0246_e_summary_confidences_0.json         NaN   NaN  0.91           0.94
./fold_t0246_d_summary_confidences_0.json         NaN   NaN  0.91           0.94
./fold_t0246_c_summary_confidences_0.json         NaN   NaN  0.91           0.94



## Wednesday: 4 targets
## * protein homooligomer




## +,CAPRI H1230 (and T1230s1) 
## 107. 	H1229 * 	Prot 	987 	A1B1  	ORF61/A3A
## 109. 	T1229s1 	Prot 	788 	A1 	26-26 	- 	ORF61/A3A 
Predictied as dimers initially but should be monomers

- ./fold_h1229_f_summary_confidences_0.json        0.36  0.36  0.78           0.48
- ./fold_h1229_e_summary_confidences_0.json        0.41  0.41  0.79           0.52
- ./fold_h0229_summary_confidences_0.json          0.43  0.43  0.79           0.54
- ./fold_h1229_summary_confidences_0.json          0.48  0.48  0.80           0.58
- ./fold_h1229_c_summary_confidences_0.json        0.52  0.52  0.81           0.61
- ./fold_h1229_d_summary_confidences_0.json        0.56  0.56  0.82           0.64
- ./fold_h1229_b_summary_confidences_0.json        0.66  0.66  0.84           0.73


All models look the same af3 first model, top ranked manual 

## +,CAPRI H1229 (and T1229s1)
## 108. 	H1230 * 	Prot 	984 	A1B1  	ORF61/A3B
## 110. 	T1230s1 	Prot 	788 	A1 	26-26 	- 	ORF61/A3B
Predictied as dimers initially but should be monomer

- ./fold_h1230_d_summary_confidences_0.json        0.57  0.57  0.82           0.65
- ./fold_h1230_c_summary_confidences_0.json        0.62  0.62  0.83           0.69
- ./fold_h0230_summary_confidences_0.json          0.63  0.63  0.84           0.70
- ./fold_h1230_b_summary_confidences_0.json        0.64  0.64  0.83           0.71
- ./fold_h1230_summary_confidences_0.json          0.65  0.65  0.83           0.72
- ./fold_h1230_f_summary_confidences_0.json        0.67  0.67  0.84           0.73
- ./fold_h1230_e_summary_confidences_0.json        0.72  0.72  0.85           0.78

All models look the same af3 first model, top ranked manual 

##  ++,CAPRI H2230
Will just resubmit "1" version



##  ++,CAPRI H2229
Will just resubmit "1" version


## 111. 	T1247 	Prot 	697 	A1  PilK 
- ./fold_t1247_e_summary_confidences_0.json         NaN   NaN  0.56           0.57
- ./fold_t1247_h_summary_confidences_0.json         NaN   NaN  0.56           0.57
- ./fold_t1247_g_summary_confidences_0.json         NaN   NaN  0.58           0.58
- ./fold_t1247_b_summary_confidences_0.json         NaN   NaN  0.55           0.58
- ./fold_t1247_c_summary_confidences_0.json         NaN   NaN  0.57           0.58
- ./fold_t1247_d_summary_confidences_0.json         NaN   NaN  0.57           0.58
- ./fold_t1247_f_summary_confidences_0.json         NaN   NaN  0.58           0.59
- ./fold_t1247_summary_confidences_0.json           NaN   NaN  0.57   0.61
  
  Models are not consisten in domain packing
  
  For af3-defaults
  for manual - submit top 5 first ranked

##  ++ T2247
Will just resubmit "1" version



## * RNA with ligand
# 109. 	R1261 	NucA/Ligand 	89 	A1 	- 	ZTP riboswitch 

Running with AMP (the most similar ligand) and superposing. 

For manual tries multiple ligands, gdp etc but the first ranked model always look shte same

- ./fold_r1261_ampgmp4_summary_confidences_0.json    0.107778  0.40  0.50           0.42
- ./fold_r1261_summary_confidences_0.json                 NaN   NaN  0.52           0.52
- R5 ./fold_r1261_amp_c_summary_confidences_2.json      0.880000  0.88  0.66           0.83
- R4 ./fold_r1261_gdp_summary_confidences_0.json        0.840000  0.84  0.67           0.81
- R3 ./fold_r1261_amp_summary_confidences_0.json        0.880000  0.88  0.66           0.83
- R2 ./fold_r1261_amp_b_summary_confidences_0.json      0.880000  0.88  0.66           0.83
- R1  ./fold_r1261_amp_c_summary_confidences_0.json      0.880000  0.88  0.66           0.83



## Thursday: 5 targets

## * RNA with ligand
## 115. 	R1262 	NucA/Ligand 	89 	A1   	- 	ZTP riboswitch with AICA
h0267
Submittes merged AMP model for AF3-.server
- ./fold_r1262_gdp_b_summary_confidences_0.json        0.84  0.84  0.68           0.81
- ./fold_r1262_gdp_summary_confidences_0.json          0.84  0.84  0.67           0.81
- ./fold_r1262_amp_summary_confidences_0.json          0.87  0.87  0.65           0.82
- ./fold_r1262_amp_b_summary_confidences_0.json        0.88  0.88  0.65           0.83
- ./fold_r1262_amp_d_summary_confidences_0.json        0.87  0.87  0.65           0.83
- ./fold_r1262_amp_c_summary_confidences_0.json        0.88  0.88  0.67           0.83


This ends up in a different place -will submit as Model 5 just as a backup
- ./fold_r1262_gfgg_summary_confidences_0.json         0.63  0.63  0.56           1.12




## ++,CAPRI H2217
## 114. 	H2217 * 	Prot 	2939 	A1B1C1D1E1F10 	- 	AcP10_eIF2B_complex
Just resubmit - have updated the target name

## ++ T2231
## 117. 	T2231 	Prot 	142 	A1   	- 	A0A0E4G3H6  
Just resubmit  have updated target names



## * protein single-sequence target
## 116. 	T0257 	Prot 	1263 	UNK  	- 	P13390

Big protein with many domains 

- ./fold_t0257_tetramer_summary_confidences_0.json      0.2425  0.33  0.36         -99.52
- ./fold_t0257_summary_confidences_0.json                  NaN   NaN  0.35           0.46
- ./fold_t0257_dimer_summary_confidences_0.json         0.3600  0.36  0.39           0.50
- ./fold_t0257_trimer_summary_confidences_0.json        0.3700  0.41  0.43           0.57


Trimers has hightest score - will submit as af3
Run more for manual
- ./fold_t0257_tetramer_summary_confidences_0.json      0.2425  0.33  0.36         -99.52
- ./fold_t0257_c_summary_confidences_0.json                NaN   NaN  0.35           0.46
- ./fold_t0257_summary_confidences_0.json                  NaN   NaN  0.35           0.46
- ./fold_t0257_b_summary_confidences_0.json                NaN   NaN  0.35           0.48
- ./fold_t0257_d_summary_confidences_0.json                NaN   NaN  0.35           0.48
- ./fold_t0257_dimer_summary_confidences_0.json         0.3600  0.36  0.39           0.50
- ./fold_t0257_dimer_f_summary_confidences_0.json       0.3200  0.32  0.35           0.50
- ./fold_t0257_dimer_e_summary_confidences_0.json       0.3500  0.35  0.38           0.51
- ./fold_t0257_trimer_b_summary_confidences_0.json      0.3600  0.40  0.42           0.51
- ./fold_t0257_dimer_b_summary_confidences_0.json       0.3500  0.35  0.39           0.52
- ./fold_t0257_dimer_c_summary_confidences_0.json       0.3400  0.34  0.36           0.52
- ./fold_t0257_trimer_c_summary_confidences_0.json      0.3300  0.38  0.40           0.53
- ./fold_t0257_dimer_d_summary_confidences_0.json       0.3600  0.36  0.39           0.53
- ./fold_t0257_trimer_e_summary_confidences_0.json      0.3400  0.38  0.40           0.55
- ./fold_t0257_trimer_f_summary_confidences_0.json      0.3900  0.43  0.44           0.56
- ./fold_t0257_trimer_summary_confidences_0.json        0.3700  0.41  0.43           0.57
- ./fold_t0257_trimer_d_summary_confidences_0.json      0.3700  0.42  0.43           0.58

For manual pick top 5 vesion (i.e 4 trimers and one dimer)

## 167. 	T1257 	Prot 	1263 	A3 	P13390 
##  + T1257
Submitted trimers with dimer as a backup

-                                                   chain_iptm  iptm   ptm  ranking_score
- ./fold_t0257_trimer_b_summary_confidences_0.json    0.360000  0.40  0.42           0.51
- ./fold_t0257_trimer_c_summary_confidences_0.json    0.330000  0.38  0.40           0.53
- ./fold_t1257_h_summary_confidences_0.json           0.360000  0.40  0.42           0.54
- ./fold_t1257_g_summary_confidences_0.json           0.370000  0.41  0.43           0.55
- ./fold_t1257_summary_confidences_0.json             0.370000  0.41  0.43           0.55
- ./fold_t0257_trimer_e_summary_confidences_0.json    0.340000  0.38  0.40           0.55
- ./fold_t1257_d_summary_confidences_0.json           0.360000  0.41  0.42           0.55
- ./fold_t1257_i_summary_confidences_0.json           0.380000  0.42  0.44           0.55
- ./fold_t1257_b_summary_confidences_0.json           0.353333  0.40  0.42           0.55
- ./fold_t0257_trimer_f_summary_confidences_0.json    0.390000  0.43  0.44           0.56
- ./fold_t1257_e_summary_confidences_0.json           0.370000  0.41  0.43           0.56
- ./fold_t1257_f_summary_confidences_0.json           0.343333  0.39  0.41           0.57
- ./fold_t1257_c_summary_confidences_0.json           0.360000  0.40  0.42           0.57
- ./fold_t0257_trimer_summary_confidences_0.json      0.370000  0.41  0.43           0.57
- ./fold_t0257_trimer_d_summary_confidences_0.json    0.370000  0.42  0.43           0.58


Packing of the three "domains" is different between different models -
no idea which is the best - no clear clusters

No "Clusters"
- ./fold_t0257_trimer_b_summary_confidences_0.json
- ./fold_t0257_trimer_f_summary_confidences_0.json 

- ./fold_t0257_trimer_summary_confidences_0.json  

- ./fold_t1257_c_summary_confidences_0.json       

- ./fold_t0257_trimer_c_summary_confidences_0.json

- ./fold_t0257_trimer_d_summary_confidences_0.json

- ./fold_t0257_trimer_d_summary_confidences_0.json

- ./fold_t0257_trimer_e_summary_confidences_0.json

- ./fold_t1257_b_summary_confidences_0.json       

- ./fold_t1257_d_summary_confidences_0.json       

- ./fold_t1257_e_summary_confidences_0.json       

- ./fold_t1257_f_summary_confidences_0.json       

- ./fold_t1257_g_summary_confidences_0.json       

- ./fold_t1257_h_summary_confidences_0.json       

- ./fold_t1257_i_summary_confidences_0.json       

- ./fold_t1257_summary_confidences_0.json         


Just submit high scoring models as manual

## * protein heterooligomer :: assembly only
## 113. 	H0258 	Prot 	2827 	UNK     	- 	LRRK2/14-3-3 complex


Too big to run as a dimer submit mix of monomer and A1B2 as AF3-server 

- ./fold_h0258_summary_confidences_0.json               0.220000  0.22  0.70           0.34
- ./fold_h0258_one_two_summary_confidences_0.json       0.353333  0.27  0.65           0.37
- ./fold_h0258_chain_a_cut_summary_confidences_0....    0.510000  0.51  0.59           0.55


Cut into pieces and run again...

                                                    chain_iptm  iptm   ptm  ranking_score
- ./fold_h0258_summary_confidences_0.json               0.220000  0.22  0.70           0.34
- ./fold_h0258_b_summary_confidences_0.json             0.220000  0.22  0.69           0.35
- ./fold_h0258_e_summary_confidences_0.json             0.230000  0.23  0.69           0.35
- ./fold_h0258_one_two_summary_confidences_0.json       0.353333  0.27  0.65           0.37
- ./fold_h0258_d_summary_confidences_0.json             0.260000  0.26  0.69           0.38
- ./fold_h0258_c_summary_confidences_0.json             0.280000  0.28  0.70           0.39
- ./fold_h0258_chain_a_dimer_cut2_summary_confide...    0.395000  0.48  0.54           0.50
- ./fold_h0258_chain_a_cut_summary_confidences_0....    0.510000  0.51  0.59           0.55


Building cut protein as dimers and rebuilding with full sequences
looks good. Can you one or two B chains - scores are similar but
strong interactions between the B-chains so likely correct (tetramer
does not show any interactions between the dimers)

## 166. 	H1258 	Prot 	2827 	A1B2 	 	LRRK2/14-3-3 complex 
##  + H1258
Submitted complicated model of dimer (with some cuts to fit into 5000 residues)

- ./fold_h1258_h_summary_confidences_0.json            0.320000  0.26  0.65           0.37
- ./fold_h1258_d_summary_confidences_0.json            0.320000  0.26  0.65           0.37
- ./fold_h1258_c_summary_confidences_0.json            0.363333  0.27  0.65           0.37
- ./fold_h1258_b_summary_confidences_0.json            0.326667  0.26  0.65           0.37
- ./fold_h1258_i_summary_confidences_0.json            0.360000  0.27  0.65           0.37
- ./fold_h0258_one_two_b_summary_confidences_0.json    0.320000  0.26  0.65           0.37
- ./fold_h1258_g_summary_confidences_0.json            0.353333  0.26  0.65           0.37
- ./fold_h0258_one_two_summary_confidences_0.json      0.353333  0.27  0.65           0.37
- ./fold_h0258_one_two_c_summary_confidences_0.json    0.353333  0.26  0.65           0.37
- ./fold_h1258_f_summary_confidences_0.json            0.336667  0.26  0.65           0.37
- ./fold_h0258_one_two_d_summary_confidences_0.json    0.356667  0.26  0.65           0.37
- ./fold_h0258_one_two_e_summary_confidences_0.json    0.336667  0.27  0.65           0.38
- ./fold_h1258_summary_confidences_0.json              0.366667  0.28   0.65           0.39
  
  
  Different clusters  for chain B and B
  
- fold_h0258_one_two_b_model_0.cif	
- fold_h0258_one_two_d_model_0.cif	
- fold_h1258_d_model_0.cif		
- fold_h1258_h_model_0.cif
- fold_h1258_i_model_0.cif
- fold_h1258_model_0.cif  -M 1


- fold_h0258_one_two_c_model_0.cif	
- fold_h0258_one_two_e_model_0.cif	-M 2


- fold_h0258_one_two_model_0.cif		
- fold_h1258_f_model_0.cif		-M 3


- fold_h1258_b_model_0.cif		-M 5

- fold_h1258_c_model_0.cif		

- fold_h1258_g_model_0.cif -M 4

### Monomers
- ./fold_h0258_summary_confidences_0.json               0.220000  0.22  0.70           0.34
- ./fold_h0258_b_summary_confidences_0.json             0.220000  0.22  0.69           0.35
- ./fold_h0258_e_summary_confidences_0.json             0.230000  0.23  0.69           0.35
- ./fold_h0258_onethree_summary_confidences_0.json      0.192500  0.25  0.63           0.36
- ./fold_h0258_one_two_c_summary_confidences_0.json     0.353333  0.26  0.65           0.37
- ./fold_h0258_one_two_summary_confidences_0.json       0.353333  0.27  0.65           0.37
- ./fold_h0258_one_two_b_summary_confidences_0.json     0.320000  0.26  0.65           0.37
- ./fold_h0258_one_two_d_summary_confidences_0.json     0.356667  0.26  0.65           0.37
- ./fold_h0258_onefour_summary_confidences_0.json       0.224000  0.27  0.60           0.37
- ./fold_h0258_d_summary_confidences_0.json             0.260000  0.26  0.69           0.38
- ./fold_h0258_one_two_e_summary_confidences_0.json     0.336667  0.27  0.65           0.38
- ./fold_h0258_c_summary_confidences_0.json             0.280000  0.28  0.70           0.39


### Cut dimers
- ./fold_h0258_ctermcut_summary_confidences_0.json      0.240000  0.45  0.58           0.50
- ./fold_h0258_cut_dimer_summary_confidences_0.json     0.290000  0.44  0.54           0.50
- ./fold_h0258_chain_a_dimer_cut2_summary_confide...    0.395000  0.48  0.54           0.50
- ./fold_h0258_chain_a_cut_b_summary_confidences_...    0.490000  0.49  0.59           0.54
- ./fold_h0258_chain_a_cut_f_summary_confidences_...    0.490000  0.49  0.59           0.54
- ./fold_h0258_chain_a_cut_d_summary_confidences_...    0.510000  0.51  0.60           0.55
- ./fold_h0258_chain_a_cut_e_summary_confidences_...    0.500000  0.50  0.59           0.55
- ./fold_h0258_chain_a_cut_summary_confidences_0....    0.510000  0.51  0.59           0.55
- ./fold_h0258_chain_a_cut_c_summary_confidences_...    0.520000  0.52  0.60           0.56


Looking at  fold_h0258_cut_dimer_model_0-fold_h0258_*elofsson.pdb
(both one and two Bchains).
Checking different cuts and it appears as if they all generate the same model (Rmsd 1-2 Å)


### Clusters
- OK fold_h0258_cut_dimer_model_0-fold_h0258_b_model_0-dimer-elofsson.pdb 
- OK fold_h0258_cut_dimer_model_0-fold_h0258_d_model_0-dimer-elofsson.pdb

- OK fold_h0258_cut_dimer_model_0-fold_h0258_e_model_0-dimer-elofsson.pdb (slightly different from the other two)
- OK fold_h0258_cut_dimer_model_0-fold_h0258_model_0-dimer-elofsson.pdb


- OK fold_h0258_cut_dimer_model_0-fold_h0258_one_two_c_model_0-dimer-elofsson.pdb
- OK fold_h0258_cut_dimer_model_0-fold_h0258_one_two_e_model_0-dimer-elofsson.pdb

- OK fold_h0258_cut_dimer_model_0-fold_h0258_one_two_model_0-dimer-elofsson.pdb

### Bad models
- Overlaps fold_h0258_cut_dimer_model_0-fold_h0258_c_model_0-dimer-elofsson.pdb

- Overlaps fold_h0258_cut_dimer_model_0-fold_h0258_one_two_d_model_0-dimer-elofsson.pdb
- Some Overlaps fold_h0258_cut_dimer_model_0-fold_h0258_one_two_b_model_0-dimer-elofsson.pdb


Selects Good models with highest scores althought that is only for a partial chasin


- ./fold_h0258_e_summary_confidences_0.json             0.230000  0.23  0.69           0.35
- ./fold_h0258_one_two_c_summary_confidences_0.json     0.353333  0.26  0.65           0.37
- ./fold_h0258_one_two_summary_confidences_0.json       0.353333  0.27  0.65           0.37
- ./fold_h0258_d_summary_confidences_0.json             0.260000  0.26  0.69           0.38
- ./fold_h0258_one_two_e_summary_confidences_0.json     0.336667  0.27  0.65           0.38

i.e
- R5 fold_h0258_cut_dimer_model_0-fold_h0258_one_two_c_model_0-dimer-elofsson.pdb
- R4 fold_h0258_cut_dimer_model_0-fold_h0258_e_model_0-dimer-elofsson.pdb
- R3 fold_h0258_cut_dimer_model_0-fold_h0258_model_0-dimer-elofsson.pdb
- R2 fold_h0258_cut_dimer_model_0-fold_h0258_d_model_0-dimer-elofsson.pdb
- R1 fold_h0258_cut_dimer_model_0-fold_h0258_one_two_e_model_0-dimer-elofsson.pdb




## Friday: 4 targets
## * protein single-sequence target
## 120. 	T0259 	Prot 	243 	UNK 	 	- 	AZI86_00190

Trimer best

- ./fold_t0259_dimer_summary_confidences_0.json       0.500000  0.50  0.66           0.62
- ./fold_t0259_pentamer_summary_confidences_0.json    0.406000  0.53  0.60           0.64
- ./fold_t0259_tetramer_summary_confidences_0.json    0.570000  0.64  0.70           0.76
- ./fold_t0259_hexamer_summary_confidences_0.json     0.651667  0.76  0.79           0.87
- ./fold_t0259_summary_confidences_0.json                  NaN   NaN  0.81           0.91
- ./fold_t0259_trimer_summary_confidences_0.json      0.820000  0.84   0.86           0.95
  
More models even better

- ./fold_t0259_dimer_summary_confidences_0.json       0.500000  0.50  0.66           0.62
- ./fold_t0259_pentamer_summary_confidences_0.json    0.406000  0.53  0.60           0.64
- ./fold_t0259_tetramer_summary_confidences_0.json    0.570000  0.64  0.70           0.76
- ./fold_t0259_hexamer_summary_confidences_0.json     0.651667  0.76  0.79           0.87
- ./fold_t0259_trimer_j_summary_confidences_0.json    0.770000  0.80  0.82           0.89
- ./fold_t0259_b_summary_confidences_0.json                NaN   NaN  0.81           0.91
- ./fold_t0259_summary_confidences_0.json                  NaN   NaN  0.81           0.91
- ./fold_t0259_trimer_h_summary_confidences_0.json    0.810000  0.83  0.85           0.93
- ./fold_t0259_trimer_d_summary_confidences_0.json    0.810000  0.84  0.85           0.94
- ./fold_t0259_trimer_f_summary_confidences_0.json    0.830000  0.85  0.87           0.95
- ./fold_t0259_trimer_summary_confidences_0.json      0.820000  0.84  0.86           0.95
- ./fold_t0259_trimer_e_summary_confidences_0.json    0.840000  0.87  0.88           0.96
- ./fold_t0259_trimer_i_summary_confidences_0.json    0.820000  0.85  0.86           0.96
- ./fold_t0259_trimer_b_summary_confidences_0.json    0.830000  0.86  0.87           0.96
- ./fold_t0259_trimer_g_summary_confidences_0.json    0.860000  0.89  0.90           0.97
- ./fold_t0259_trimer_c_summary_confidences_0.json    0.836667  0.86  0.88           0.97
- ./fold_t0259_trimer_k_summary_confidences_0.json    0.860000  0.88  0.89           0.98
  
  ##  +,CAPRI T1259
## 173. 	T1259 * 	Prot 	243 	 	AZI86_00190 
 Submitted trimer
./fold_t0259_trimer_j_summary_confidences_0.json    0.770000  0.80  0.82           0.89
./fold_t0259_trimer_h_summary_confidences_0.json    0.810000  0.83  0.85           0.93
./fold_t0259_trimer_d_summary_confidences_0.json    0.810000  0.84  0.85           0.94
./fold_t0259_trimer_f_summary_confidences_0.json    0.830000  0.85  0.87           0.95
./fold_t0259_trimer_summary_confidences_0.json      0.820000  0.84  0.86           0.95
./fold_t0259_trimer_b_summary_confidences_0.json    0.830000  0.86  0.87           0.96
./fold_t0259_trimer_e_summary_confidences_0.json    0.840000  0.87  0.88           0.96
./fold_t0259_trimer_i_summary_confidences_0.json    0.820000  0.85  0.86           0.96
./fold_t1259_summary_confidences_0.json             0.830000  0.86  0.87           0.96
./fold_t0259_trimer_g_summary_confidences_0.json    0.860000  0.89  0.90           0.97
./fold_t0259_trimer_c_summary_confidences_0.json    0.836667  0.86  0.88           0.97
./fold_t0259_trimer_k_summary_confidences_0.json    0.860000  0.88 0.89           0.98

WIll do t1259 for af3 and top 5 for manui


  
  

## * RNA homooligomer (stage 0)
## 119. 	R0254 	NucA 	413 	UNK 	 	- 	GOLLD 3primedomain env38

Nothing well predicted - will submit monomer -the others loook like hallicinations

./fold_r0254_trimer_summary_confidences_0.json          0.10  0.13  0.18           0.14
./fold_r0254_tetramer_summary_confidences_0.json        0.09  0.15  0.18           0.16
./fold_r0254_dimer_summary_confidences_0.json           0.21  0.21  0.22           0.21
./fold_r0254_summary_confidences_0.json                  NaN   NaN  0.26           0.26

More models
 
- ./fold_r0254_trimer_summary_confidences_0.json          0.10  0.13  0.18           0.14
- ./fold_r0254_tetramer_summary_confidences_0.json        0.09  0.15  0.18           0.16
- ./fold_r0254_dimer_summary_confidences_0.json           0.21  0.21  0.22           0.21
- ./fold_r0254_f_summary_confidences_0.json                NaN   NaN  0.26           0.26
- ./fold_r0254_d_summary_confidences_0.json                NaN   NaN  0.26           0.26
- ./fold_r0254_c_summary_confidences_0.json                NaN   NaN  0.26           0.26
- ./fold_r0254_summary_confidences_0.json                  NaN   NaN  0.26           0.26
- ./fold_r0254_b_summary_confidences_0.json                NaN   NaN  0.26           0.26
- ./fold_r0254_e_summary_confidences_0.json                NaN   NaN 0.26           0.26

Submit dimer as model 5 just in case.

## 172. 	R1254 	NucA 	413 	R14 	- 	GOLLD 3primedomain env38
##  + R1254 (RNA, stage 1)
Submitted monomer with dimer as a backupe
 
 14 mer is TOO BIG - try to cut it up.
 Many models overlap
 
-  ./fold_r1254_dodecamer_summary_confidences_0.json     0.090000  0.28  0.29         -99.72
- ./fold_r0254_dodecamer_summary_confidences_0.json     0.090000  0.28  0.29         -99.72
- ./fold_r1254_5prime_summary_confidences_0.json        0.088571  0.29  0.29         -99.71
- ./fold_r0254_5prime_summary_confidences_0.json        0.088571  0.29  0.29         -99.71
- ./fold_r0254_3prime_summary_confidences_0.json        0.090000  0.29  0.29         -99.71
- ./fold_r1254_3prime_summary_confidences_0.json        0.090000  0.29  0.29         -99.71
- ./fold_r1254_triimer_summary_confidences_0.json       0.100000  0.12  0.16           0.13
- ./fold_r1254_tetramer_summary_confidences_0.json      0.090000  0.14  0.17           0.14
- ./fold_r1254_dimer_summary_confidences_0.json         0.130000  0.13  0.18           0.14
- ./fold_r0254_heptameter_summary_confidences_0.json    0.090000  0.21  0.22           0.21
- ./fold_r1254_heptameter_summary_confidences_0.json    0.090000  0.21  0.22           0.21


submit 2x heptamer for af3 (just copied and moved the complex)

                                                   chain_iptm  iptm   ptm  ranking_score
- ./fold_r1254_octamer_d_summary_confidences_0.json     0.090000  0.22  0.23         -99.78
- ./fold_r1254_octamer_summary_confidences_0.json       0.090000  0.22  0.23         -99.78
- ./fold_r1254_ninemer_g_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_ninemer_f_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_ninemer_c_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_ninemer_b_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_ninemer_d_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_ninemer_h_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_ninemer_e_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_ninemer_i_summary_confidences_0.json     0.090000  0.24  0.25         -99.76
- ./fold_r1254_decamer_b_summary_confidences_0.json     0.090000  0.25  0.26         -99.75
- ./fold_r1254_elevemer_summary_confidences_0.json      0.090000  0.27  0.28         -99.73
- ./fold_r1254_dodecamer_c_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_h_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_k_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_d_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_i_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_e_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_summary_confidences_0.json     0.090000  0.28  0.29         -99.72
- ./fold_r0254_dodecamer_summary_confidences_0.json     0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_b_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_f_summary_confidences_0....    0.090000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_g_summary_confidences_0....    0.100000  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_j_summary_confidences_0....    0.096667  0.28  0.29         -99.72
- ./fold_r1254_dodecamer_l_summary_confidences_0....    0.095000  0.28  0.29         -99.72
- ./fold_r1254_trimer_b_summary_confidences_0.json      0.096667  0.12  0.18           0.13
- ./fold_r1254_trimer_h_summary_confidences_0.json      0.096667  0.12  0.18           0.13
- ./fold_r1254_triimer_summary_confidences_0.json       0.100000  0.12  0.16           0.13
- ./fold_r1254_trimer_c_summary_confidences_0.json      0.110000  0.13  0.18           0.14
- ./fold_r1254_tetramer_summary_confidences_0.json      0.090000  0.14  0.17           0.14
- ./fold_r1254_dimer_summary_confidences_0.json         0.130000  0.13  0.18           0.14
- ./fold_r1254_tetramer_b_summary_confidences_0.json    0.092500  0.15  0.18           0.16
- ./fold_r1254_tetramer_c_summary_confidences_0.json    0.097500  0.15  0.18           0.16
- ./fold_r1254_heptameter_f_summary_confidences_0...    0.090000  0.20  0.22           0.21
- ./fold_r1254_heptameter_j_summary_confidences_0...    0.090000  0.20  0.22           0.21
- ./fold_r1254_heptameter_summary_confidences_0.json    0.090000  0.21  0.22           0.21
- ./fold_r1254_heptameter_c_summary_confidences_0...    0.090000  0.20  0.22           0.21
- ./fold_r0254_heptameter_summary_confidences_0.json    0.090000  0.21  0.22           0.21
- ./fold_r1254_heptameter_b_summary_confidences_0...    0.090000  0.20  0.22           0.21
- ./fold_r1254_heptamer_g_summary_confidences_0.json    0.090000  0.21  0.22           0.21
- ./fold_r1254_heptameter_e_summary_confidences_0...    0.090000  0.20  0.22           0.21
- ./fold_r1254_heptameter_g_summary_confidences_0...    0.090000  0.20  0.22           0.21
- ./fold_r1254_octamer_c_summary_confidences_0.json     0.090000  0.22  0.23           0.22
- ./fold_r1254_octamer_f_summary_confidences_0.json     0.090000  0.22  0.23           0.22
- ./fold_r1254_octamer_b_summary_confidences_0.json     0.090000  0.22  0.23           0.22
- ./fold_r1254_dimer_b_summary_confidences_0.json       0.220000  0.22  0.23           0.22
- ./fold_r1254_dimer_g_summary_confidences_0.json       0.220000  0.22  0.23           0.22
- ./fold_r1254_octamer_e_summary_confidences_0.json     0.090000  0.22  0.23           0.22
- ./fold_r1254_ninemer_summary_confidences_0.json       0.090000  0.24  0.25           0.24

For manual will submit 
9+5, 8+6 and 7+7

R5: ./fold_r1254_heptameter_g  (This model has quite a different
packing on the monomer so changed it to No 5)
R2:  ./fold_r1254_ninemer
R3: ./fold_r1254_octamer_e_summary
R4: ./fold_r1254_octamer_b
R1: ./fold_r1254_heptameter_e






## +,CAPRI H1232
## 118. 	H1232 * 	Prot 	462 	A2B2 	Human astrovirus 2 capsid spike - antibody scFv 4B6 complex 

Submitted twp-one as manual predictions but it is twotwo

Submitted new model as prediction for af3 - but generating more makes
higher scoring models


- ./fold_h0232_dimer_summary_confidences_0.json      0.2300  0.36  0.50           0.40
- ./fold_h1232_summary_confidences_0.json            0.2300  0.36  0.50           0.41
- ./fold_h1232_b_summary_confidences_0.json          0.2325  0.36  0.50           0.41
- ./fold_h1232_i_summary_confidences_0.json          0.2400  0.36  0.50           0.41
- ./fold_h1232_d_summary_confidences_0.json          0.2350  0.37  0.50           0.41
- ./fold_h1232_h_summary_confidences_0.json          0.2350  0.36  0.50           0.41
- ./fold_h1232_c_summary_confidences_0.json          0.2350  0.36  0.50           0.41
- ./fold_h1232_j_summary_confidences_0.json          0.2450  0.38  0.51           0.42
- ./fold_h1232_e_summary_confidences_0.json          0.2400  0.37  0.51           0.42
- ./fold_h1232_f_summary_confidences_0.json          0.2500  0.38  0.52           0.43
- ./fold_h1232_g_summary_confidences_0.json          0.2600  0.40  0.53           0.44

##  ++,CAPRI H2232
##168. 	H2232 * 	Prot 	462 	A2B2 		- 	Human astrovirus 2 capsid spike - antibody scFv 4B6 complex 

Will just resubmit "1" version


## ++,CAPRI T2218
## 121. 	T2218 * 	Prot 	1164 	A2 	 	- 	Cry26Aa 
 have updated targets names
 Just resubmitted



## * protein heterooligomer
## 122. 	H0265 	Prot 	293 	UNK 	 	- 	TLR4 TIR domain (O00206) : MAL TIR domain (P58753) complex

Clearly highest score with monomer - but some interactions predicted
for dimers as well

- ./fold_h0265_tetramer_summary_confidences_0.json    0.115000  0.23  0.31           0.25
- ./fold_h0265_trimer_summary_confidences_0.json      0.153333  0.27  0.37           0.29
- ./fold_h0265_dimer_summary_confidences_0.json       0.310000  0.37  0.49           0.39
- ./fold_h0265_summary_confidences_0.json             0.800000  0.80  0.82           0.80

Running more monomers
- ./fold_h0265_d_summary_confidences_0.json           0.690000  0.69  0.74           0.70
- ./fold_h0265_g_summary_confidences_0.json           0.700000  0.70  0.75           0.71
- ./fold_h0265_i_summary_confidences_0.json           0.710000  0.71  0.77           0.72
- ./fold_h0265_c_summary_confidences_0.json           0.760000  0.76  0.79           0.76
- ./fold_h0265_b_summary_confidences_0.json           0.780000  0.78  0.81           0.79
- ./fold_h0265_summary_confidences_0.json             0.800000  0.80  0.82           0.80


## 183. 	H1265 	Prot 	293 	A9B18 	TLR4 TIR domain (O00206) : MAL TIR domain (P58753) complex
## + H1265
Submitted monomer.
It was actually A9B18 (who could have guessed that)

-./fold_h1265_pentamer_summary_confidences_0.json    0.061333  0.22  0.26           0.23
-./fold_h1265_hexamer_summary_confidences_0.json     0.055000  0.22  0.26           0.23
-./fold_h1265_heptamer_summary_confidences_0.json    0.046667  0.23  0.26           0.23
-./fold_h1265_tetramer_summary_confidences_0.json    0.091667  0.23  0.28           0.24
-./fold_h1265_octamer_summary_confidences_0.json     0.047500  0.25  0.27           0.25
-./fold_h1265_f_summary_confidences_0.json           0.046667  0.26  0.28           0.26
-./fold_h1265_j_summary_confidences_0.json           0.046667  0.26  0.28           0.26
-./fold_h1265_summary_confidences_0.json             0.047037  0.25  0.28           0.26
-./fold_h1265_g_summary_confidences_0.json           0.046667  0.26  0.28           0.26
-./fold_h1265_b_summary_confidences_0.json           0.045185  0.26  0.28           0.26
-./fold_h1265_e_summary_confidences_0.json           0.045926  0.26  0.28           0.26
-./fold_h1265_d_summary_confidences_0.json           0.046296  0.26  0.28           0.26
-./fold_h1265_h_summary_confidences_0.json           0.046296  0.26  0.28           0.26
-./fold_h1265_c_summary_confidences_0.json           0.046296  0.26  0.28           0.26
-./fold_h1265_trimer_summary_confidences_0.json      0.197778  0.34  0.40           0.35
-./fold_h1265_dimer_summary_confidences_0.json       0.275000  0.40  0.48           0.42

The packing difference is quite different between models.
The low-mers are straight the higher circular

"C,G,H" looks very nice the only one that closes the ring

- R1 /fold_h1265_c
- R2 ./fold_h1265_h
- R3 /fold_h1265_g
- R4 /fold_h1265_e
- R5 /fold_h1265_f  (looks almost closed)

H1265
 run 20 more models to see if I get more to look ok. (Much better now)
 
"Cllosed models":
aa, ab, ac, ad, ae, ag (almost), ah, aj, ak (whole in the middle), al,
ar, at, av, aw


Skip not closed models (when I now have enough to choose from).


fold_h1265_a[abcdehlrtvw]_model_0.cif fold_h1265_[chge]_model_0.cif
- ./fold_h1265_av_summary_confidences_0.json          0.046296  0.26  0.28           0.26
- ./fold_h1265_h_summary_confidences_0.json           0.046296  0.26  0.28           0.26
- ./fold_h1265_aa_summary_confidences_0.json          0.046667  0.26  0.28           0.26
- ./fold_h1265_c_summary_confidences_0.json           0.046296  0.26  0.28           0.26
- ./fold_h1265_al_summary_confidences_0.json          0.046667  0.26  0.28           0.26
- ./fold_h1265_aw_summary_confidences_0.json          0.046296  0.26  0.28           0.26
- ./fold_h1265_at_summary_confidences_0.json          0.046667  0.26  0.28           0.26
- ./fold_h1265_ah_summary_confidences_0.json          0.046667  0.26  0.28           0.26
- ./fold_h1265_ar_summary_confidences_0.json          0.046667  0.26  0.28           0.26
- ./fold_h1265_ae_summary_confidences_0.json          0.046667  0.26  0.28           0.26
- ./fold_h1265_g_summary_confidences_0.json           0.046667  0.26  0.28           0.26
- ./fold_h1265_ab_summary_confidences_0.json          0.046296  0.26  0.28           0.26
- ./fold_h1265_ad_summary_confidences_0.json          0.046667  0.26  0.28           0.26
- ./fold_h1265_ac_summary_confidences_0.json          0.046667  0.25  0.28           0.27



Radius of gyration (low are more spherical - high more flat)

### Spherical
fold_h1265_at_model_0.cif 51.739  (really a hole in the moddle=
fold_h1265_aw_model_0.cif 52.392 similar to AT
fold_h1265_g_model_0.cif 52.101
fold_h1265_ar_model_0.cif 52.585  (some gaps)
fold_h1265_al_model_0.cif 52.606
fold_h1265_ad_model_0.cif 52.705 (some gaps)

fold_h1265_h_model_0.cif 52.891 (but also a bit similar to 4-5 cluster)


### Ring with 2*9 chains + two "caps" with 4 and 5 chains

fold_h1265_ac_model_0.cif 49.833 Compact
fold_h1265_ae_model_0.cif 51.469
fold_h1265_aa_model_0.cif 54.163
fold_h1265_c_model_0.cif 54.174

### Ring with 2*9 chains + two "caps" with 3 and 6 chains
fold_h1265_ab_model_0.cif 52.614
fold_h1265_av_model_0.cif 53.346
fold_h1265_ah_model_0.cif 54.758


### Selection

- R1 ./fold_h1265_ac
- R2 ./fold_h1265_ad
- R3 ./fold_h1265_ab
- R4 fold_h1265_g
- R5 ./fold_h1265_h

## * RNA (stage 0)
## 125. 	R0252 	NucA 	520 	UNK 		- 	ROOL UCC118

Nothing looks good - will submit monomer

- ./fold_r0252_trimer_summary_confidences_0.json          0.12  0.15  0.18           0.15
- ./fold_r0252_dimer_summary_confidences_0.json           0.14  0.14  0.18           0.15
- ./fold_r0252_tetramer_summary_confidences_0.json        0.11  0.17  0.19           0.17
- ./fold_r0252_summary_confidences_0.json                  NaN   NaN  0.20           0.20


More monomers

- ./fold_r0252_b_summary_confidences_0.json                NaN   NaN  0.19           0.19
- ./fold_r0252_h_summary_confidences_0.json                NaN   NaN  0.19           0.19
- ./fold_r0252_f_summary_confidences_0.json                NaN   NaN  0.20           0.20
- ./fold_r0252_g_summary_confidences_0.json                NaN   NaN  0.20           0.20
- ./fold_r0252_e_summary_confidences_0.json                NaN   NaN  0.20           0.20
- ./fold_r0252_summary_confidences_0.json                  NaN   NaN  0.20           0.20
- ./fold_r0252_c_summary_confidences_0.json                NaN   NaN  0.20           0.20
- ./fold_r0252_d_summary_confidences_0.json                NaN   NaN  0.20           0.20
## + R1252
## 185. 	R1252 	NucA 	520 	R6 	- 	ROOL UCC118
Was actually an hexamer

Not identical mdels (B-looks quite different (not circular))
- ./fold_r1252_i_summary_confidences_0.json        0.11  0.22  0.23
  -99.78 OVERLAP
- ./fold_r1252_c_summary_confidences_0.json        0.11  0.21  0.24           0.22
- ./fold_r1252_h_summary_confidences_0.json        0.11  0.21  0.23
  0.22 OVERLAPS
- ./fold_r1252_d_summary_confidences_0.json        0.11  0.21  0.23           0.22
- ./fold_r1252_e_summary_confidences_0.json        0.11  0.21  0.23           0.22
- ./fold_r1252_b_summary_confidences_0.json        0.11  0.21  0.23
  0.22 NOT CIRCULAR
- ./fold_r1252_k_summary_confidences_0.json        0.11  0.21  0.23
  0.22 SOME OVERLAP
- ./fold_r1252_g_summary_confidences_0.json        0.11  0.21  0.23           0.22
- ./fold_r1252_l_summary_confidences_0.json        0.11  0.21  0.23           0.22
- ./fold_r1252_summary_confidences_0.json          0.11  0.21  0.23           0.22
- ./fold_r1252_j_summary_confidences_0.json        0.11  0.21  0.23           0.22
- ./fold_r1252_f_summary_confidences_0.json        0.11  0.21  0.23           0.22

Jus submit top 4 models + B (as #5)

## * RNA (stage 0: predict stoichiometry)
## 126. 	R0253 	NucA 	574 	UNK 	 	- 	ROOL env209 


Nothing looks good - will submit monomer
- ./fold_r0253_tetramer_summary_confidences_0.json        0.12  0.19  0.21         -99.81
- ./fold_r0253_dimer_summary_confidences_0.json           0.15  0.15  0.17           0.15
- ./fold_r0253_trimer_summary_confidences_0.json          0.12  0.16  0.18           0.16
- ./fold_r0253_summary_confidences_0.json                  NaN   NaN  0.21           0.21

- ./fold_r0253_i_summary_confidences_0.json                NaN   NaN  0.17           0.17
- ./fold_r0253_c_summary_confidences_0.json                NaN   NaN  0.18           0.18
- ./fold_r0253_e_summary_confidences_0.json                NaN   NaN  0.18           0.18
- ./fold_r0253_f_summary_confidences_0.json                NaN   NaN  0.20           0.20
- ./fold_r0253_d_summary_confidences_0.json                NaN   NaN  0.21           0.21
- ./fold_r0253_summary_confidences_0.json                  NaN   NaN  0.21           0.21
- ./fold_r0253_h_summary_confidences_0.json                NaN   NaN  0.23           0.23
- ./fold_r0253_b_summary_confidences_0.json                NaN   NaN  0.24           0.24
- ./fold_r0253_g_summary_confidences_0.json                NaN   NaN  0.26           0.26


## + R1253 (check additional information for this target once released)

Was actually octamer !
## 186. 	R1253v1 	NucA /Ensmbl 	574 	R8 - 	ROOL env209
## 187. 	R1253v2 	NucA /Ensmbl 	574 	R8 - 	ROOL env209


Refolded RNA at 20 microM. The RNA structure was solved in two
alternative conformations that have different radii of gyration. The
conformation corresponding to this target variant (R1253v1) is the one
with a smaller radius of gyration.


Models actually overlap (somehow) - should I really submit them
- ./fold_r1253_j_summary_confidences_0.json            0.11000  0.27  0.27         -99.73
- ./fold_r1253_f_summary_confidences_0.json            0.11125  0.27  0.27         -99.73
- ./fold_r1253_k_summary_confidences_0.json            0.11000  0.27  0.27         -99.73
- ./fold_r1253_g_summary_confidences_0.json            0.11250  0.27  0.27         -99.73
- ./fold_r1253_b_summary_confidences_0.json            0.11000  0.27  0.27         -99.73
- ./fold_r1253_summary_confidences_0.json              0.11000  0.27  0.27         -99.73
- ./fold_r1253_i_summary_confidences_0.json            0.11000  0.27  0.27         -99.73
- ./fold_r1253_e_summary_confidences_0.json            0.12000  0.27  0.27         -99.73
- ./fold_r1253_h_summary_confidences_0.json            0.11000  0.26  0.27         -99.73
- ./fold_r1253_d_summary_confidences_0.json            0.11000  0.27  0.27         -99.73
- ./fold_r1253_c_summary_confidences_0.json            0.11000  0.26  0.27         -99.73
- ./fold_r1253_dimer_summary_confidences_0.json        0.13000  0.13  0.16           0.14
- ./fold_r1253_tetramer_summary_confidences_0.json     0.12000  0.18  0.22           0.19
- ./fold_r1253_monomer_summary_confidences_0.json          NaN   NaN  0.23           0.23


Octamers without chains on top of each otehrs are (h has chains
overalapping though)

- ./fold_r1253_c_summary_confidences_0.json            0.11000  0.26  0.27         -99.73
- ./fold_r1253_h_summary_confidences_0.json            0.11000  0.26  0.27         -99.73

Rgyr 
- ../../bin/rgyr.py fold_r1253_c_model_0.cif 76.266 R1253v2
- ../../bin/rgyr.py fold_r1253_h_model_0.cif 72.382 R1253v1

Running more to see if we can find any mode OK models

Q also good
- ../../bin/rgyr.py fold_r1253_q_model_0.cif 79.998  R1253v2
- ../../bin/rgyr.py fold_r1253_c_model_0.cif 76.266 R1253v1

(H has some overlap - so I only include this as #5 for v1)

R1253
 run 20 more models to see if I get someti
OK models 
am, ao, at
"am" is OK

20 more (b -models)
bi, bp, bs

 In total 6 good models. Here are the scores (all the same)
-  ./fold_r1253_h_summary_confidences_0.json            0.11000  0.26  0.27         -99.73
- ./fold_r1253_q_summary_confidences_0.json            0.11000  0.26  0.27         -99.73 
- ./fold_r1253_am_summary_confidences_0.json           0.11000  0.26  0.27         -99.73
- ./fold_r1253_ao_summary_confidences_0.json           0.11000  0.26 0.27         -99.73
- ./fold_r1253_at_summary_confidences_0.json           0.11000  0.26  0.27         -99.73
- ./fold_r1253_c_summary_confidences_0.json            0.11000  0.26  0.27         -99.73


The models are all different but two clusters (depending on the length)



SHORT R1253v1
-  ../../bin/rgyr.py fold_r1253_ao_model_0.cif 69.644 
- ../../bin/rgyr.py fold_r1253_h_model_0.cif 72.382 
-  ../../bin/rgyr.py fold_r1253_at_model_0.cif 73.426
- /bin/rgyr.py fold_r1253_bp_model_0.cif 72.184 
- fold_r1253_bs_model_0.cif 70.78 
(ao and h bp has some overlaps) - just use these as 3, 4 and 5
bs a lot of overlap - skip

LONG R1253v2
- ../../bin/rgyr.py fold_r1253_c_model_0.cif 76.266 
-  ../../bin/rgyr.py fold_r1253_am_model_0.cif 78.205 
- ../../bin/rgyr.py fold_r1253_q_model_0.cif 79.998 
- bin/rgyr.py fold_r1253_bi_model_0.cif 79.756 

(bi has a lot of overlap - skip it)

## Tuesday: 4 targets
## * monomer
## 130. 	T1266 	Prot 	336 	A1 	Q99549

Looks ok 
- ./fold_t1266_summary_confidences_0.json         NaN   NaN  0.78   0.84
  
  Running more

- ./fold_t1266_f_summary_confidences_0.json         NaN   NaN  0.55           0.60
- ./fold_t1266_c_summary_confidences_0.json         NaN   NaN  0.79           0.84
- ./fold_t1266_summary_confidences_0.json           NaN   NaN  0.78           0.84
- ./fold_t1266_e_summary_confidences_0.json         NaN   NaN  0.79           0.84
- ./fold_t1266_d_summary_confidences_0.json         NaN   NaN  0.80           0.86
- ./fold_t1266_b_summary_confidences_0.json         NaN   NaN  0.80           0.86


## ++ T2266
Submitting old models


## Wednesday: 4 targets
## * protein homooligomer


## 131. 	H0267 	Prot 	926 	UNK 		- 	XauSPARDA

Highest scores for monomer

- ./fold_h0267_trimer_summary_confidences_0.json      0.458333  0.59  0.62           0.61
- ./fold_h0267_dimer_summary_confidences_0.json       0.595000  0.65  0.70           0.67
- ./fold_h0267_tetramer_summary_confidences_0.json    0.536250  0.71  0.73           0.72
- ./fold_h0267_summary_confidences_0.json             0.860000  0.86  0.88           0.88
- ./fold_h0267_b_summary_confidences_0.json           0.870000  0.87  0.88           0.88

For manual running more tetramer and monomers (they look best)



- ./fold_h0267_pentamer_summary_confidences_0.json      0.361000  0.57  0.59           0.57
- ./fold_h0267_trimer_summary_confidences_0.json        0.458333  0.59  0.62           0.61
- ./fold_h0267_dimer_summary_confidences_0.json         0.595000  0.65  0.70           0.67
- ./fold_h0267_tetramer_c_summary_confidences_0.json    0.530000  0.70  0.72           0.71
- ./fold_h0267_tetramer_f_summary_confidences_0.json    0.520000  0.69  0.71           0.70
- ./fold_h0267_tetramer_c_summary_confidences_0.json    0.530000  0.70  0.72           0.71
- ./fold_h0267_tetramer_b_summary_confidences_0.json    0.540000  0.71  0.73           0.71
- ./fold_h0267_tetramer_e_summary_confidences_0.json    0.527500  0.70  0.72           0.71
- R4 ./fold_h0267_tetramer_summary_confidences_0.json      0.536250  0.71  0.73           0.72
- R2 ./fold_h0267_tetramer_d_summary_confidences_0.json    0.545000  0.72  0.73           0.73
- ./fold_h0267_c_summary_confidences_0.json             0.860000  0.86  0.88           0.87
- ./fold_h0267_f_summary_confidences_0.json             0.860000  0.86  0.88           0.88
- R5 ./fold_h0267_g_summary_confidences_0.json             0.870000  0.87  0.89           0.88
- R3 ./fold_h0267_summary_confidences_0.json               0.860000  0.86  0.88           0.88
- R1 ./fold_h0267_b_summary_confidences_0.json             0.870000  0.87  0.88           0.88

## +,CAPRI H1267
## 194. 	H1267 * 	Prot 	926 	A2B2 -17 	 	XauSPARDA 
## 203. 	T1267s1 	Prot 	444 	A1XauSPARDA
## 204. 	T1267s2 	Prot 	482 	A1XauSPARDA

SUbmitted momomer and tetramer
It was a dimer

- ./fold_h1267_b_summary_confidences_0.json          0.4800  0.52  0.61           0.55
- ./fold_h1267_d_summary_confidences_0.json          0.5200  0.56  0.63           0.58
- ./fold_h1267_h_summary_confidences_0.json          0.5725  0.63  0.68           0.64
- ./fold_h1267_i_summary_confidences_0.json          0.5750  0.63  0.68           0.64
- ./fold_h1267_e_summary_confidences_0.json          0.5675  0.62  0.68           0.64
- ./fold_h1267_f_summary_confidences_0.json          0.5675  0.62  0.67           0.64
- ./fold_h1267_g_summary_confidences_0.json          0.5750  0.63  0.68           0.65
- ./fold_h1267_summary_confidences_0.json            0.5850  0.63  0.68           0.65
- ./fold_h1267_c_summary_confidences_0.json          0.6025  0.65  0.71           0.67
- ./fold_h0267_dimer_summary_confidences_0.json      0.5950  0.65  0.70           0.67

All models look the same.
Standard submission


## * RNA with ligand
## 133. 	R1263 	NucA/Ligand 	64 	A1 		- 	ZTP riboswitch with m-1-pyridinyl AICA
Running with citric acid and AMP (not very similar) 
They bind in different places (cit inside, AMP outside)

- ./fold_r1263_cit4amp4_summary_confidences_0.json        0.10  0.45  0.56           0.47
- ./fold_r1263_amp_summary_confidences_0.json             0.50  0.50  0.58           0.52
- ./fold_r1263_i_summary_confidences_0.json               0.54  0.54  0.54           0.54
- ./fold_r1263_cit_summary_confidences_0.json             0.57  0.57  0.46           0.55
- ./fold_r1263_c_summary_confidences_0.json               0.56  0.56  0.54           0.55
- ./fold_r1263_f_summary_confidences_0.json               0.55  0.55  0.53           0.55
- ./fold_r1263_h_summary_confidences_0.json               0.57  0.57  0.52           0.56
- ./fold_r1263_d_summary_confidences_0.json               0.58  0.58  0.49           0.56
- ./fold_r1263_b_summary_confidences_0.json               0.59  0.59  0.50           0.57
- ./fold_r1263_e_summary_confidences_0.json               0.59  0.59  0.52           0.58
- ./fold_r1263_g_summary_confidences_0.json               0.61  0.61  0.54           0.59

As all these models are similar I decided to run cit5 and use the
alternative binding sites from that as prediction for manual model.

./fold_h1267_b_summary_confidences_0.json          0.4800  0.52  0.61           0.55
./fold_h1267_d_summary_confidences_0.json          0.5200  0.56  0.63           0.58
./fold_h1267_h_summary_confidences_0.json          0.5725  0.63  0.68           0.64
./fold_h1267_i_summary_confidences_0.json          0.5750  0.63  0.68           0.64
./fold_h1267_e_summary_confidences_0.json          0.5675  0.62  0.68           0.64
./fold_h1267_f_summary_confidences_0.json          0.5675  0.62  0.67           0.64
./fold_h1267_g_summary_confidences_0.json          0.5750  0.63  0.68           0.65
./fold_h1267_summary_confidences_0.json            0.5850  0.63  0.68           0.65
./fold_h1267_c_summary_confidences_0.json          0.6025  0.65  0.71           0.67
./fold_h0267_dimer_summary_confidences_0.json      0.5950  0.65  0.70           0.67

## 
## Thursday: 4 targets


## * hybrid complex (protein-RNA-DNA)
## 136. 	M0268 	Prot-NucA 	996 	UNK 	 	- 	Activated XauSPARDA with nucleic acids

The monomer looks nice and has clearly the best score. The DNA/RNA is
complimentary

- ./fold_m0268_trimer_summary_confidences_0.json    0.240000  ...           0.64
- ./fold_m0268_dimer_summary_confidences_0.json     0.244167  ...           0.67
- ./fold_m0268_summary_confidences_0.json           0.360000  ...           0.86


af3 submit monomer..

- ./fold_m0268_fourtwo_summary_confidences_0.json       0.204545  0.57  0.59           0.58
- ./fold_m0268_one_twoone_summary_confidences_0.json    0.248571  0.60  0.71           0.62
- ./fold_m0268_twooneone_summary_confidences_0.json     0.275714  0.60  0.71           0.63
- ./fold_m0268_trimer_summary_confidences_0.json        0.240000  0.63  0.66           0.64
- ./fold_m0268_dimer_summary_confidences_0.json         0.244167  0.66  0.69           0.67
- ./fold_m0268_twoone_summary_confidences_0.json        0.305000  0.66  0.70           0.68
- ./fold_m0268_tetramer_summary_confidences_0.json      0.226667  0.70  0.71           0.70
- ./fold_m0268_onetwo_b_summary_confidences_0.json      0.095000  0.71  0.80           0.73
- ./fold_m0268_onetwo_summary_confidences_0.json        0.100000  0.71  0.80           0.73
- ./fold_m0268_e_summary_confidences_0.json             0.253333  0.80  0.86           0.81
- ./fold_m0268_h_summary_confidences_0.json             0.281667  0.81  0.86           0.82
- ./fold_m0268_f_summary_confidences_0.json             0.288333  0.82  0.87           0.83
- ./fold_m0268_d_summary_confidences_0.json             0.341667  0.83  0.87           0.84
- ./fold_m0268_c_summary_confidences_0.json             0.321667  0.83  0.87           0.84
- ./fold_m0268_b_summary_confidences_0.json             0.320000  0.82  0.87           0.84
- ./fold_m0268_summary_confidences_0.json               0.360000  0.84  0.89           0.86


One  dna dimer looks good the position of the other is uncertain. The
binding of the good one is in between the two protein chains.

(BDF is one set)
CH_ is one
E is one

TWOONe pack the DNA pair as BDF
Two oneone sorts of packs it nice (but scores are bad) submit as model
4 and 5

## * RNA with ligand
## 137. 	R1264 	NucA/Ligand 	64 	A1 	- 	ZTP riboswitch with AICA derivative 

For af3 submitting "cit" model for manual cit5 (5 alternativ binding sites)

## * protein single-sequence target (filament)
## 141. 	T1269 	Prot 	1410 	A1 		MUC5AC uniprot P98088 

All models looks the same - slight variation of the packing of
domains. (RMSD >1Å)

- ./fold_t1269_g_summary_confidences_0.json         NaN   NaN  0.68           0.71
- ./fold_t1269_h_summary_confidences_0.json         NaN   NaN  0.69           0.73
- ./fold_t1269_summary_confidences_0.json           NaN   NaN  0.70           0.74
- ./fold_t1269_i_summary_confidences_0.json         NaN   NaN  0.70           0.74
- ./fold_t1269_e_summary_confidences_0.json         NaN   NaN  0.71           0.74
- ./fold_t1269_c_summary_confidences_0.json         NaN   NaN  0.70           0.74
- ./fold_t1269_d_summary_confidences_0.json         NaN   NaN  0.70           0.75
- ./fold_t1269_f_summary_confidences_0.json         NaN   NaN  0.72           0.76
- ./fold_t1269_b_summary_confidences_0.json         NaN   NaN  0.73           0.77

## 211. 	T2269 	Prot 	1410 	A1  	- 	MUC5AC uniprot P98088 
## ++ T2269
resubmitted



##  Monday: 4 targets
##  * protein homooligomer (stage 0)
## 144. 	T0270 	Prot 	437 	UNK 	2027-08 	- 	HtrA 

- ./fold_t0270_dimer_summary_confidences_0.json       0.180000  0.18  0.38           0.23
- ./fold_t0270_tetramer_summary_confidences_0.json    0.282500  0.40  0.47           0.43
- ./fold_t0270_pentamer_summary_confidences_0.json    0.296000  0.42  0.47           0.44
- ./fold_t0270_hexamer_summary_confidences_0.json     0.376667  0.48  0.54           0.51
- ./fold_t0270_trimer_summary_confidences_0.json      0.610000  0.64  0.66           0.65
- ./fold_t0270_summary_confidences_0.json                  NaN   NaN  0.76           0.78

Hexamer is actually nice WIll run more trimers monomers and hexamers

for AF3 submit monomer, trimer, hexamer
- R1 fold_t0270_model_0.pdb
- R2 fold_t0270_trimer_model_0.pdb
- R3 fold_t0270_hexamer_model_0.pdb
- R4 fold_t0270_model_1.pdb
- R5 fold_t0270_trimer_model_1.pdb

Manual with more choices
- ./fold_t0270_dimer_summary_confidences_0.json        0.180000  0.18  0.38           0.23
- ./fold_t0270_tetramer_summary_confidences_0.json     0.282500  0.40  0.47           0.43
- ./fold_t0270_pentamer_summary_confidences_0.json     0.296000  0.42  0.47           0.44
- ./fold_t0270_hexamer_b_summary_confidences_0.json    0.341667  0.45  0.49           0.47
- ./fold_t0270_hexamer_c_summary_confidences_0.json    0.338333  0.46  0.50           0.48
- R3 ./fold_t0270_hexamer_f_summary_confidences_0.json    0.378333  0.48  0.54           0.50
- R2 ./fold_t0270_hexamer_summary_confidences_0.json      0.376667  0.48  0.54           0.51
- ./fold_t0270_trimer_c_summary_confidences_0.json     0.600000  0.63  0.65           0.64
- ./fold_t0270_trimer_summary_confidences_0.json       0.610000  0.64  0.66           0.65
- ./fold_t0270_trimer_d_summary_confidences_0.json     0.620000  0.64  0.67           0.66
- R1 ./fold_t0270_hexamer_d_summary_confidences_0.json    0.525000  0.64  0.68           0.66
- ./fold_t0270_d_summary_confidences_0.json                 NaN   NaN  0.71           0.73
- ./fold_t0270_c_summary_confidences_0.json                 NaN   NaN  0.71           0.73
- ./fold_t0270_trimer_e_summary_confidences_0.json     0.700000  0.72  0.74           0.74
-  ./fold_t0270_trimer_f_summary_confidences_0.json     0.700000  0.73  0.75           0.74
- ./fold_t0270_e_summary_confidences_0.json                 NaN   NaN  0.72           0.74
-  ./fold_t0270_f_summary_confidences_0.json                 NaN   NaN  0.72           0.74
- R5 ./fold_t0270_trimer_b_summary_confidences_0.json     0.710000  0.74  0.76           0.75
- R4  ./fold_t0270_b_summary_confidences_0.json                 NaN   NaN  0.73           0.75

Hexamer looks good - trimer not - will select hexamer and just trimer
and monmers as backup

Update (Jun 28) skip monomer (as it clearly not is a monomer. -
replace M4 with. /fold_t0270_hexamer_c_summary_confidences_0.json

## +,CAPRI T1270
## 213. 	T1270 * 	Prot 	437 	A6 	 	HtrA
A hexamer - as submitted as rank #1

Running 30 models to get a few that scores well


##  Tuesday: 3 targets (12 with subunits), including one 


##  * M0271 (stage 0), and its 8 protein subunits and one RNA subunit as separate tertiary structure targets
## a large hybrid complex M0271 of an RNA and 10 different proteins (some in multiple copies).

For af3 submit monomer 

- ./fold_m0271_2xb_summary_confidences_0.json           0.194167  0.43  0.46         -99.51
- ./fold_m0271_2xd_summary_confidences_0.json           0.198333  0.44  0.46         -99.51
- ./fold_m0271_2xc_summary_confidences_0.json           0.200000  0.44  0.47         -99.51
- ./fold_m0271_chain_a_dimer_summary_confidences_...    0.180000  0.18  0.35           0.39
- ./fold_m0271_chain_b_dimer_summary_confidences_...    0.220000  0.22  0.41           0.44
- ./fold_m0271_2xf_summary_confidences_0.json           0.200833  0.44  0.47           0.50
- ./fold_m0271_2xe_summary_confidences_0.json           0.248333  0.46  0.48           0.50
- ./fold_m0271_2xj_summary_confidences_0.json           0.203333  0.46  0.48           0.51
- ./fold_m0271_summary_confidences_0.json               0.228182  0.45  0.47           0.51
- ./fold_m0271_2xg_summary_confidences_0.json           0.240000  0.47  0.50           0.53
- ./fold_m0271_2xrna_summary_confidences_0.json         0.205000  0.45  0.48           0.53
- ./fold_m0271_2xh_summary_confidences_0.json           0.224167  0.46  0.49           0.53


A lot of disordered regions (that are hallucinated with AF3)

- A M0271, subunit 1, 818 residues;
- B M0271, subunit 2, 414 residues; sum 1232
- C M0271, subunit 3, 384 residues; sum 1616
- D M0271, subunit 4, 368 residues; sum 1984
- E  M02714, subunit 5, 762 residues; sum 2746
- F M0271, subunit 6, 587 residues; sum 3333
- G M0271, subunit 7, 393 residues; sum 3726
- H M0271, subunit 8, 218 residues; sum 3944
- I M0271, subunit 9, 169 residues; sum 4013
- J M0271, subunit 10, 164 residues; sum 4177
- RNA M02724, subunit 11, RNA, 77 residues;
 

Only interactions between chains A-D and a small part of E - no
indication of dimers in that region

In the model some interactions between
E-G
B-H
F-J
G-RNA

From interaction maps
F-G, I , J  (C-terminal fragments of F and G)
No real indication of dimers.

No real indication of interactions with RNA.

Not complete version
- ./fold_m0271_chain_a_dimer_summary_confidences_...    0.180000  0.18  0.35           0.39
- ./fold_m0271_chain_b_dimer_summary_confidences_...    0.220000  0.22  0.41           0.44
- ./fold_m0271_f_summary_confidences_0.json             0.250909  0.47  0.50           0.53
- ./fold_m0271_e_summary_confidences_0.json             0.257273  0.48  0.51           0.55
- ./fold_m0271_a_e_dimer_summary_confidences_0.json     0.260000  0.41  0.45           0.57
- ./fold_m0271_a_f_summary_confidences_0.json           0.453333  0.57  0.58           0.73


Rerunning more monomer versions and more 


- ./fold_m0271_2xd_summary_confidences_0.json           0.198333  0.44  0.46         -99.51
- ./fold_m0271_2xb_summary_confidences_0.json           0.194167  0.43  0.46         -99.51
- ./fold_m0271_2xc_summary_confidences_0.json           0.200000  0.44  0.47         -99.51
- ./fold_m0271_f_j_summary_confidences_0.json           0.146667  0.23  0.27           0.34
- ./fold_m0271_f_j_dimer_summary_confidences_0.json     0.105455  0.25  0.27           0.36
- ./fold_m0271_chain_a_dimer_summary_confidences_...    0.180000  0.18  0.35           0.39
- ./fold_m0271_chain_b_dimer_summary_confidences_...    0.220000  0.22  0.41           0.44
- ./fold_m0271_2xh_d_summary_confidences_0.json         0.195833  0.44  0.47           0.49
- ./fold_m0271_2xh_c_summary_confidences_0.json         0.205000  0.45  0.48           0.49
- ./fold_m0271_2xg_e_summary_confidences_0.json         0.198333  0.44  0.47           0.50
- ./fold_m0271_2xf_summary_confidences_0.json           0.200833  0.44  0.47           0.50
- ./fold_m0271_2xgh_summary_confidences_0.json          0.188462  0.45  0.47           0.50
- ./fold_m0271_2xg_d_summary_confidences_0.json         0.205000  0.45  0.48           0.50
- ./fold_m0271_2xg_d_summary_confidences_0.json         0.205000  0.45  0.48           0.50
- ./fold_m0271_2xg_c_summary_confidences_0.json         0.202500  0.45  0.47           0.50
- ./fold_m0271_2xe_summary_confidences_0.json           0.248333  0.46  0.48           0.50
- ./fold_m0271_summary_confidences_0.json               0.228182  0.45  0.47           0.51
- ./fold_m0271_d_summary_confidences_0.json             0.239091  0.46  0.48           0.51
- ./fold_m0271_2xj_summary_confidences_0.json           0.203333  0.46  0.48           0.51
- ./fold_m0271_2xh_f_summary_confidences_0.json         0.189167  0.45  0.48           0.52
- ./fold_m0271_i_summary_confidences_0.json             0.233636  0.46  0.49           0.52
- ./fold_m0271_2xh_e_summary_confidences_0.json         0.201667  0.44  0.47           0.52
- ./fold_m0271_c_summary_confidences_0.json             0.238182  0.46  0.48           0.52
- ./fold_m0271_2xg_summary_confidences_0.json           0.240000  0.47  0.50           0.53
- ./fold_m0271_2xrna_summary_confidences_0.json         0.205000  0.45  0.48           0.53
- ./fold_m0271_h_summary_confidences_0.json             0.267273  0.47  0.50           0.53
- ./fold_m0271_2xh_summary_confidences_0.json           0.224167  0.46  0.49           0.53
- ./fold_m0271_f_summary_confidences_0.json             0.250909  0.47  0.50           0.53
- ./fold_m0271_b_summary_confidences_0.json             0.253636  0.48  0.50           0.54
- ./fold_m0271_g_summary_confidences_0.json             0.250909  0.47  0.50           0.54
- ./fold_m0271_e_summary_confidences_0.json             0.257273  0.48 0.51           0.55

Some monomers are scoring highest ( in particular in chain_iptm) will
use these and take 2xH and 2xG as backups - replaced these with CUT

Certainly not correct - but everythign appears to be disordered so not
sure what to do. Might try to cut away disordered regions?

Ordered regions (somewhat continues:
A 126-521
B 48-361
C 11-301
D 102-
E 491-
F 56-171, 406-
G 50-93, 288-
H 100-
I 12-
J 21-126

>M0271 RECC, trypanosoma brucei lister 424, subunit 1, 818 residues;
MGLHWPLARSSNWCHMRALSNEHLRRRVGAAVRSIASTAPCFALERVEVAHSHAYSRRGVTVGFTSSSSSPSGKTGSGGLSPASQSLHSSSSFDASNGDVLANYVNFVADDATGPAATKENGAQPMRSLRSASAVENLLFTDAAKNYCRLCMEEVQVTPKAHISTPYRGSHTNHTCREVVLDSLALLAIRGYPIDDVYFVWADTLYQSSVFQRIPELVSPRWTVDKRSEVLAKILFMLKDMGVIDISLAAQAPDLFDNTAQQVHHRRRVAFERLEYIGDNSWGNHLSNRMMLLFPDRQWTYSQNAYTFNCFRDACEMNVTLEFMFDTLRVGELLPPGVREKLGTGKIKADVVEAVIGELHVTLWGLEPQLYDSVCFVEINGVGEARLAALVQHCLTEIYDLIVLSYVQELSGSAVPLAKQIAADRIWNSVYPPVRKAKDRAPGGRKSRSTVVNVVGVGEVRQLPSLPSLFPAASKRPTRAPHPLRRLRKLGEIPEETVCAGTNKDVFVHLIESYERLDMLDDSLLPTLNMRRLQDVQFSKLKRQLVPSLSPAALEELHNCKELDAESVTPHKVGDKEVATDERVLDLEEVYFRDKYFDLFPTPLPNEVVTKEGDCDKRQSGASTSRAVIISLPRGFDGSRPCNRAQLHMARNTIYPSLTERPAHSPTAGITKGDRVCLFSLSVYVPPDTKRPSAGVVTDKNLHFGEFAFHGVRIKGIECASEPECISRRSNAPGSDVGTSLNRSSWKEGGDNSCGTLTVEDGTGENSVVGEDGDTGVNGGEGKAEDATGKHLLRAKWCRENPFFPRASLPLLGISVGA
>M0271 RECC, trypanosoma brucei lister 424, subunit 1, 818 residues;
RSLRSASAVENLLFTDAAKNYCRLCMEEVQVTPKAHISTPYRGSHTNHTCREVVLDSLALLAIRGYPIDDVYFVWADTLYQSSVFQRIPELVSPRWTVDKRSEVLAKILFMLKDMGVIDISLAAQAPDLFDNTAQQVHHRRRVAFERLEYIGDNSWGNHLSNRMMLLFPDRQWTYSQNAYTFNCFRDACEMNVTLEFMFDTLRVGELLPPGVREKLGTGKIKADVVEAVIGELHVTLWGLEPQLYDSVCFVEINGVGEARLAALVQHCLTEIYDLIVLSYVQELSGSAVPLAKQIAADRIWNSVYPPVRKAKDRAPGGRKSRSTVVNVVGVGEVRQLPSLPSLFPAASKRPTRAPHPLRRLRKLGEIPEETVCAGTNKDVFVHLIESYERLDMLDD



>M0271 RECC, trypanosoma brucei lister 424, subunit 2, 414 residues;
MLRVENLRRSMTRLARHSLIRAVPFSPLSVGSSTDQTFGAPTRTPFRSHTCLLCDVSYESWGDHAESTTHIARHAICRTFVSPERHNAVMQQLWKHIRLDFGYVDEVTHKKEDRRRMRLASTMRHLQEKGVLHHSLPRVTVDAQSEVSLTVESDSFVNYMFLGESFARQETLDRVARLMPRAEALELSSIISFVLSKRRLAHFFDIFEMRKMVLNGDSSDDKASADGDVPPTIPRLQQDGKAVILFSCLGELQMFSRRDRSHSVATRSAAEQLVLNVLGTHVMENIIGELVHEALQTVVEEGTAVWREHCGELKHKLFEGTKAASPPIATTPNPVSNSGGPEVTADVNDQMWVDLCRLYVLDKNGSVPQLQPTVKRHSWHDVARALTLELTVPNPVNKSAVFAAAAPRLATKKK
>M0271 RECC, trypanosoma brucei lister 424, subunit 2, 414 residues;
HTCLLCDVSYESWGDHAESTTHIARHAICRTFVSPERHNAVMQQLWKHIRLDFGYVDEVTHKKEDRRRMRLASTMRHLQEKGVLHHSLPRVTVDAQSEVSLTVESDSFVNYMFLGESFARQETLDRVARLMPRAEALELSSIISFVLSKRRLAHFFDIFEMRKMVLNGDSSDDKASADGDVPPTIPRLQQDGKAVILFSCLGELQMFSRRDRSHSVATRSAAEQLVLNVLGTHVMENIIGELVHEALQTVVEEGTAVWREHCGELKHKLFEGTKAASPPIATTPNPVSNSGGPEVTADVNDQMWVDLCRLYVL



>M0271 RECC, trypanosoma brucei lister 424, subunit 3, 384 residues;
MRRAVVLHTAAPMCALTGKCVEDWESHRKSFDMRIFELLKGRVTSPTEPLPIKQIYATIANPCRLVEEFTCAKTTRRLGRLHTALSFLRRHNVLLHSLLFHVKETQTWNTTPDFDRLALYGESSLRHEVRARTLRLFPGIDSETYAALTSSVLSEEALHGLFDRLLMKALVGEKPVGKMRDWSLTPNQCGQMLCAIVGEMSWFAARTKATDRTHNNALFPPSDALILHVLCCHVLESLPAELLYNVLEPKVQRIKENWVNEPMSIPEQLHLKPRTIGSLSLSLVAKPLTEEEGRRKEVAVSAEKCQLSLTPERVIGSVRSTMLPRWNYKRFEERRYHILESDKRQVLPLAMSPVGRGDVSLASEQMPDERRRELVALALGGRYR
>M0271 RECC, trypanosoma brucei lister 424, subunit 3, 384 residues;
PMCALTGKCVEDWESHRKSFDMRIFELLKGRVTSPTEPLPIKQIYATIANPCRLVEEFTCAKTTRRLGRLHTALSFLRRHNVLLHSLLFHVKETQTWNTTPDFDRLALYGESSLRHEVRARTLRLFPGIDSETYAALTSSVLSEEALHGLFDRLLMKALVGEKPVGKMRDWSLTPNQCGQMLCAIVGEMSWFAARTKATDRTHNNALFPPSDALILHVLCCHVLESLPAELLYNVLEPKVQRIKENWVNEPMSIPEQLHLKPRTIGSLSLSLVAKPLTEEEGRRKEVAVS



>M0271 RECC, trypanosoma brucei lister 424, subunit 4, 368 residues;
MHRGPPALLHNVGVATRSKSFAASTKLPGRLTPLPSTSSTLQPTNTLLSSSAGIASLRQLVSASTLTSTSTSGKKRVGSLDAHCRLLSRGTSADSYMPMTSRSFDVFEGNNKQAWLDLKTGWCHLCQEPLGATMGVHIGDRDHTNLQYFLFLYAAHGRRWSSEEVLRSCLATAPTVHNYATRHTTWDHLHVMDDALRRAELEALLFHLTHPPQQALSHVLQGRSPLGFWYSGERMWKLRISRLVTQVFPPISAGMMTNFTQKCWGRSNGERMYDALRLQRIKAYYGWQPYESKEKKAFFVRQLLWELLSVEVRDEVDELTKHMADLALRRMAFEMIFLQSMEYMHKVQYVYDLMGRPTVDELAAMNLL
>M0271 RECC, trypanosoma brucei lister 424, subunit 4, 368 residues;
SFDVFEGNNKQAWLDLKTGWCHLCQEPLGATMGVHIGDRDHTNLQYFLFLYAAHGRRWSSEEVLRSCLATAPTVHNYATRHTTWDHLHVMDDALRRAELEALLFHLTHPPQQALSHVLQGRSPLGFWYSGERMWKLRISRLVTQVFPPISAGMMTNFTQKCWGRSNGERMYDALRLQRIKAYYGWQPYESKEKKAFFVRQLLWELLSVEVRDEVDELTKHMADLALRRMAFEMIFLQSMEYMHKVQYVYDLMGRPTVDELAAMNLL



>M0271 RECC, trypanosoma brucei lister 424, subunit 5, 762 residues;
MRRLTRRSDRLCGKGNGGSCLQMSPTHVGAVVTWSLNRLMPLHTRTIPLRCSLPTPESGTTEPRELCFYETFELTGEDVHYLLLHEAHVKHGVLLNVPPQLAPNGTPPEVPEVIMPAAQLERMGGMKLAYEPTHLPPPLHTTGARQLVLDESFYTTPTKEKKATTTAVSHVSESTAASGGRGGASATAAGTALPPRLPPDPTMKFHCSACGKAFRLKFSADHHVKLNHGSDPKAAVVDGPGEGGLLGGAVTITTAKVAKHSSSAASGTASRAGDSATLDVKQQPDPQKELSASGISAVKIPYSKAVLSLPDDELVDELLIDVWDAVAAQRDDVPKSNSANIFLPFASVVTGTADRRKEMEAVARPTARATPEGAAPGIKRPGAMAGGAVAVGKGRSGGQILPIRELIKKYPNPFGDSPNAAVQDLENEPLNPFLPEEELAAQLQVACEEDTVVTPSACTTDVSTGSVIGKKGSLEKLKEKLRGTRPSMAASAAKRRFTCPICVEKQQTLQQQQSENVGSGFCTDIPSFRLLDALLDHVESVHGEELTEDQLRELYAKQRQSTLYPQKSSTGDGAGSRETPDDSEKKEGSVGNTSMDELKSLPEEVRRVVPPAPVEQDALAVHIRAGSNALMIGRIADVQHGFLGAMTVTQYVLEVDGDERINSKGVTTPASACTPDPASTKAVEAKGEEGEVVEPEKEFIVIRCMGDNFPASLLKDQVKLGSRVLVQGTLRMNRHVDDVSKRLHAYPFIQVVPPLGYVKVVG
>M0271 RECC, trypanosoma brucei lister 424, subunit 5, 762 residues;
AAKRRFTCPICVEKQQTLQQQQSENVGSGFCTDIPSFRLLDALLDHVESVHGEELTEDQLRELYAKQRQSTLYPQKSSTGDGAGSRETPDDSEKKEGSVGNTSMDELKSLPEEVRRVVPPAPVEQDALAVHIRAGSNALMIGRIADVQHGFLGAMTVTQYVLEVDGDERINSKGVTTPASACTPDPASTKAVEAKGEEGEVVEPEKEFIVIRCMGDNFPASLLKDQVKLGSRVLVQGTLRMNRHVDDVSKRLHAYPFIQVVPPLGYVKVVG



>M0271 RECC, trypanosoma brucei lister 424, subunit 6, 587 residues;
MYRRFFRSAAVKHLGTTSAQCLMRATKYPCGAMCRNASSCHPQTLGYQQRFQSTTDKKFHCSVCKKPFRLEMAAKLHLQQAHGGDGSVEAGPGPGVEASSVNVVSTPVPSPISPVERTFVDEEERRPRRMRPTPKPLHQPDRDIPAAAMEEMLGVWDKIGLNRLEGNFVHSTMVMKVFAAPPDVSEIPLYEHVAPEGENPFDSLDHMTTGTVDATYVGHDAFAEVDLVDPFVAAPDQTLNPFRAGKVRNPFTRISPTQREVVKPLQPPQPKEEPLKAPVTPFGQLPMFGQTREPSASFAAAAVSVQAAANPNEVSSPFAAAVSSSPFVGQVASPFAPAQDVAGSPFEASPCAASSPFVTAGGQETSPFAAPSTPASFGQGSLFPPMGTGAPGFTAITETEQRQQELEHGCPTCGKKFSTFEGAAMHSKSKHGIVLESKKVKDRLNRKGVPDLPAYVPSPVDLSSTSPFGTRSAIGASWAETELIPHAQCVSNITIVGRVLDVSQASENVSHVTVFVEGERSGEEETLTLCCFGEVSQKIRGTLKRNATIFASGTLRLHPVYEASNNKYYVSPVVHVSMPTGTLAVIT
>M0271 RECC, trypanosoma brucei lister 424, subunit 6A, 587 residues;
KKFHCSVCKKPFRLEMAAKLHLQQAHGGDGSVEAGPGPGVEASSVNVVSTPVPSPISPVERTFVDEEERRPRRMRPTPKPLHQPDRDIPAAAMEEMLGVWDKIGLNRLEGNFVHS
>M0271 RECC, trypanosoma brucei lister 424, subunit 6B, 587 residues;
EHGCPTCGKKFSTFEGAAMHSKSKHGIVLESKKVKDRLNRKGVPDLPAYVPSPVDLSSTSPFGTRSAIGASWAETELIPHAQCVSNITIVGRVLDVSQASENVSHVTVFVEGERSGEEETLTLCCFGEVSQKIRGTLKRNATIFASGTLRLHPVYEASNNKYYVSPVVHVSMPTGTLAVIT



>M0271 RECC, trypanosoma brucei lister 424, subunit 7, 393 residues;
MKRVTSHISRFLPLVLSQRGLSTYASPHVSSMRYYGATKCLLASTPDTPSFQCGECGKAFRLINALNHHIMTKHAGKAKAMMNKGGKLEEVNPEEIKNKPQGAMSQPTSPPPSSSTSGTEAASTSPTHSSFPGIPFSPVGGIGLVGTPVGAASHVVNTTTTAANSASGNALSDENADKKTFVCTICQKTFRLEAALQHHYQAKHNMEMPTSSSSSGGASAQPVLQGGATTAGVGSVGFSHTEEETGRSAMGTQYVHSQETILPQAPQYHLDVAPNAPEEGEVAAHWRCVNHCVMLGVVQNIQEGFVFEDKVLQFTLITDFEGPSPGDPDKDFHTVRVFDSDYSSRVKEQLRDGEWFLVTGRLRMVPQYDGSMRKYYHYPVIQVHPGCGSVLKV
>M0271 RECC, trypanosoma brucei lister 424, subunit 7A, 393 residues;
SFQCGECGKAFRLINALNHHIMTKHAGKAKAMMNKGGKLEEVNP
>M0271 RECC, trypanosoma brucei lister 424, subunit 7B, 393 residues;
VNHCVMLGVVQNIQEGFVFEDKVLQFTLITDFEGPSPGDPDKDFHTVRVFDSDYSSRVKEQLRDGEWFLVTGRLRMVPQYDGSMRKYYHYPVIQVHPGCGSVLKV



>M0271 RECC, trypanosoma brucei lister 424, subunit 8, 218 residues;
MWVRSLLLCIRRDPLQRAVDVAYASGMLLGSGSSRGTTHFSETTAFTSSNFAADLRGGRVGLAGDGGTKCEDRNGELVRGRIQFASRCAEGPFVGASPTVTSCAHIEGVVRQVECGYVGGDRVLQFIIEVEEVPASGGTPMRLPLAVRWRPGSEVAQNRMDEWQKEMERLVGRRVLASGRLQVEECFDSGSRRLYKTPSLVLPATSTVEMISLQELEC
>M0271 RECC, trypanosoma brucei lister 424, subunit 8, 218 residues;
TSCAHIEGVVRQVECGYVGGDRVLQFIIEVEEVPASGGTPMRLPLAVRWRPGSEVAQNRMDEWQKEMERLVGRRVLASGRLQVEECFDSGSRRLYKTPSLVLPATSTVEMISLQELEC


>M0271 RECC, trypanosoma brucei lister 424, subunit 9, 169 residues;
MFSSTFRRLAIRPLNRVTMVGAMHDIQVGFLDRCSVFQFTLTCTVLDFQKVAEPQPKSPGSLPSSTRTAPNANGEEVEKHINKEQYTVRCLGSEAYTEALKNYLDDGCIVRVIGRLKTTEVVDAGKKQPFPCIIVEQGRWSTVSLVHSLRKQRRDWQLQNILTSVATLE
>M0271 RECC, trypanosoma brucei lister 424, subunit 9, 169 residues;
PLNRVTMVGAMHDIQVGFLDRCSVFQFTLTCTVLDFQKVAEPQPKSPGSLPSSTRTAPNANGEEVEKHINKEQYTVRCLGSEAYTEALKNYLDDGCIVRVIGRLKTTEVVDAGKKQPFPCIIVEQGRWSTVSLVHSLRKQRRDWQLQNILTSVATLE


>M0271 RECC, trypanosoma brucei lister 424, subunit 10, 164 residues;
MLALTSRRLLLQQTFMRCCKSVNSVTLVGVVHDIQSGFVYEDAVTQFTLTTTSIDTTHPTQEVVVEKDHHTIRCFGELFSAEVKQKVKEGNVVCVNGRLRLSPQLEPSCNKHFYFPYIQVQPPHGQVAVIHGDRRTVPAAVNPAVEDIKSEKEGAGGDQSGVPS
>M0271 RECC, trypanosoma brucei lister 424, subunit 10, 164 residues;
QTFMRCCKSVNSVTLVGVVHDIQSGFVYEDAVTQFTLTTTSIDTTHPTQEVVVEKDHHTIRCFGELFSAEVKQKVKEGNVVCVNGRLRLSPQLEPSCNKHFYFPYIQVQPPHGQV



>M0271 RECC, trypanosoma brucei lister 424, subunit 11, RNA, 77 residues;
GCGCUGAUGGUCUAGGUGGUUAUGACGUCGCUUUAACACGGCGAAGGUCUCGGGUUCGAGUCCCGAUCGGCGUACCA
>M0271 RECC, trypanosoma brucei lister 424, subunit 11, RNA, 77 residues;
GCGCUGAUGGUCUAGGUGGUUAUGACGUCGCUUUAACACGGCGAAGGUCUCGGGUUCGAGUCCCGAUCGGCGUACCA



Cutting  improve scores significantly - but not sure it is
relevant. Not sure if is worth anything...

- /fold_m0271_cut_dimer_b_summary_confidences_0....    0.091667  0.39  0.42         -99.52  # Everything overlaps
- ./fold_m0271_cut_dimer_d_summary_confidences_0....    0.096250  0.40  0.43         -99.52 # Everything overlaps
- ./fold_m0271_cut_dimer_f_summary_confidences_0....    0.096667  0.40  0.43         -99.51 # Everything overlaps
- ./fold_m0271_cut_f_g_x2_f_summary_confidences_0...    0.069500  0.30  0.35           0.39
- ./fold_m0271_cut_dimer_e_summary_confidences_0....    0.068750  0.32  0.35           0.41
- ./fold_m0271_cut_dimer_c_summary_confidences_0....    0.076250  0.32  0.36           0.42
- ./fold_m0271_cut_dimer_rna_summary_confidences_...    0.070400  0.35  0.38           0.43
- ./fold_m0271_cut_dimer_rna_d_summary_confidence...    0.069200  0.34  0.37           0.43
- ./fold_m0271_cut_dimer_summary_confidences_0.json     0.072400  0.36  0.39           0.44
- ./fold_m0271_cut_dimer_rna_b_summary_confidence...    0.079600  0.37  0.40           0.45
- ./fold_m0271_cut_dimer_g_summary_confidences_0....    0.085417  0.37  0.41           0.46
- ./fold_m0271_cut_f_g_x2_d_summary_confidences_0...    0.085500  0.41  0.45           0.49
- ./fold_m0271_cut_f_g_x2_summary_confidences_0.json    0.084500  0.41  0.45           0.49
- ./fold_m0271_cut_f_g_x2_c_summary_confidences_0...    0.085000  0.41  0.45           0.50
- ./fold_m0271_cut_f_g_x2_e_summary_confidences_0...    0.083500  0.42  0.46           0.51
- ./fold_m0271_cut_f_g_x2_b_summary_confidences_0...    0.088000  0.42  0.46           0.51
- ./fold_m0271_cut_c_summary_confidences_0.json         0.156923  0.48  0.53           0.58
- ./fold_m0271_cut_b_summary_confidences_0.json         0.140000  0.48  0.53           0.58
- ./fold_m0271_cut_e_summary_confidences_0.json         0.142308  0.49  0.54           0.58
- ./fold_m0271_cut_d_summary_confidences_0.json         0.174615  0.50  0.55           0.59
- ./fold_m0271_cut_summary_confidences_0.json           0.170769  0.50  0.55           0.60
- ./fold_m0271_cut_f_summary_confidences_0.json         0.175385  0.52  0.56           0.61
  
  
  Packing is not consistent

Manual predictions pick Three

- M5 ./fold_m0271_cut_dimer_rna_b_summary_confidence...    0.079600  0.37  0.40           0.45
- M4 ./fold_m0271_cut_dimer_summary_confidences_0.json     0.072400  0.36  0.39           0.44
- M3 ./fold_m0271_cut_f_summary_confidences_0.json         0.175385  0.52  0.56           0.61


Rerunnig with complete (cut) dimer
From this it appears as if only chain A and D are duplicated
reruns with 1 or 2 rna molecules
1rna resulted in "overlapping" model 2rna in bad confidence for RNA chain

- ./fold_m0271_cut_2112_1rna_summary_confidences_...    0.152667  0.42  0.47         -99.50
- ./fold_m0271_cut_2112_1rna_b_summary_confidence...    0.152667  0.42  0.47         -99.50
- ./fold_m0271_cut_2112_1rna_e_summary_confidence...    0.152667  0.42  0.47         -99.50
- ./fold_m0271_cut_dimer_rna_d_summary_confidence...    0.069200  0.34  0.37           0.43
- ./fold_m0271_cut_dimer_rna_summary_confidences_...    0.070400  0.35  0.38           0.43
- ./fold_m0271_cut_dimer_rna_b_summary_confidence...    0.079600  0.37  0.40           0.45
- ./fold_m0271_cut_2112_2rna_summary_confidences_...    0.108750  0.39  0.43           0.47
- ./fold_m0271_cut_2112_2rna_c_summary_confidence...    0.108750  0.39  0.43           0.47
- ./fold_m0271_cut_dimerfull_rna_summary_confiden...    0.089231  0.41  0.43           0.50
- ./fold_m0271_2xrna_summary_confidences_0.json         0.205000  0.45  0.48           0.53


Replacing M4 with fold_m0271_cut_dimerfull_rna_summary

Rerunnig more 1/2 RNAs. 

All with 1RNA overlaps - unclear what can be extracted except the core.

## 169. 	M1271 	Prot-NucA 	4354 	A1B1C1D1E1F2G2H1I1J5R1 	- 	RECC
This is too big - but will try to run some cut versions. Hopefull they
do not overlap

- ./fold_m1271_cutabe_g_summary_confidences_0.json    0.123529  0.41  0.44         -99.52
- ./fold_m1271_cutgh_f_summary_confidences_0.json     0.092381  0.42  0.44         -99.50
- ./fold_m1271_cutgh_summary_confidences_0.json       0.083810  0.39  0.42           0.44
- ./fold_m1271_cutabe_h_summary_confidences_0.json    0.118824  0.40  0.43           0.44
- ./fold_m1271_cutabe_f_summary_confidences_0.json    0.124118  0.40  0.43           0.45
- ./fold_m1271_cutabe_summary_confidences_0.json      0.121765  0.40  0.43           0.46
- ./fold_m1271_cutabe_i_summary_confidences_0.json    0.124706  0.40  0.43           0.46
- ./fold_m1271_cut_e_summary_confidences_0.json       0.068095  0.37  0.41           0.46
- ./fold_m1271_cutgh_h_summary_confidences_0.json     0.089048  0.41  0.44           0.48
- ./fold_m1271_cutgh_e_summary_confidences_0.json     0.088571  0.40  0.43           0.49
- ./fold_m1271_cut_f_summary_confidences_0.json       0.074286  0.39  0.44           0.49
- ./fold_m1271_cutgh_b_summary_confidences_0.json     0.093333  0.42  0.45           0.50
- ./fold_m1271_cut_summary_confidences_0.json         0.077619  0.41  0.45           0.50
- ./fold_m1271_cutgh_d_summary_confidences_0.json     0.096190  0.42  0.45           0.52

af3: fold_m1271_cut_ , cutgh, cutabe, cut2 ,cutgh2

-./fold_m1271_cutabe_g_summary_confidences_0.json    0.123529  0.41  0.44         -99.52
-./fold_m1271_cutgh_f_summary_confidences_0.json     0.092381  0.42  0.44         -99.50
-./fold_m1271_cutabe_j_summary_confidences_0.json    0.109412  0.39  0.42           0.42
-./fold_m1271_cutabe_h_summary_confidences_0.json    0.118824  0.40  0.43           0.44
-./fold_m1271_cutgh_summary_confidences_0.json       0.083810  0.39  0.42           0.44
-./fold_m1271_cutabe_f_summary_confidences_0.json    0.124118  0.40  0.43           0.45
-./fold_m1271_cutabe_i_summary_confidences_0.json    0.124706  0.40  0.43           0.46
-./fold_m1271_cutabe_summary_confidences_0.json      0.121765  0.40  0.43           0.46
-./fold_m1271_cut_e_summary_confidences_0.json       0.068095  0.37  0.41           0.46
-./fold_m1271_cutgh_h_summary_confidences_0.json     0.089048  0.41  0.44           0.48
-./fold_m1271_cutgh_e_summary_confidences_0.json     0.088571  0.40  0.43           0.49
-./fold_m1271_cutgh_i_summary_confidences_0.json     0.091429  0.41  0.45           0.49
-./fold_m1271_cut_f_summary_confidences_0.json       0.074286  0.39  0.44           0.49
-./fold_m1271_cutgh_b_summary_confidences_0.json     0.093333  0.42  0.45           0.50
-./fold_m1271_cut_g_summary_confidences_0.json       0.083333  0.40  0.44           0.50
-./fold_m1271_cut_summary_confidences_0.json         0.077619  0.41  0.45           0.50
-./fold_m1271_cut_d_summary_confidences_0.json       0.081000  0.40  0.45           0.50
-./fold_m1271_cut_b_summary_confidences_0.json       0.082857  0.41  0.45           0.51
-./fold_m1271_cutgh_d_summary_confidences_0.json     0.096190  0.42  0.45           0.52
-./fold_m1271_cutgh_g_summary_confidences_0.json     0.096190  0.42  0.45           0.52
-./fold_m1271_cut_c_summary_confidences_0.json       0.089524  0.44  0.48           0.53


Clusters:
### 1
fold_m1271_cut_c_
fold_m1271_cutgh_f

fold_m1271_cutgh_e (some similarity to #1 )
fold_m1271_cutgh (some )

### 2 
fold_m1271_cutgh_g_ 
fold_m1271_cutgh_d_ (identical)

### 3
fold_m1271_cut_b 
fold_m1271_cut_e 
fold_m1271_cutabe_g
fold_m1271_cutgh_e_ 
fold_m1271_cutgh_f_  (except a few proteins)
fold_m1271_cut_ (except a few proteins)

### 4 
/fold_m1271_cut_d (This is missing one model)


### 5
/fold_m1271_cutgh_b

### 6
fold_m1271_cut_f (a bit similar to fold_m1271_cut and 

### 7
fold_m1271_cutabe XXX (All individual)

Pick manual

R1: fold_m1271_cutgh_e  (cluster #3)
R2: fold_m1271_cutgh_f (cluster #1)
R3: fold_m1271_cutgh_g_
R4: fold_m1271_cutgh_b 
R5: fold_m1271_cutabe


##  Thursday: 3 targets
##  * DNA target with a ligand
## 165. 	D1273 	NucA/Ligand 	27 	A1 1 	- 	RKEC1 

Different binding poses for cit and amsp
For af3 submit a mix. (amp1,3,5)

- ./fold_d1273_cit_b_summary_confidences_0.json        0.21  0.21  0.27           0.22
- ./fold_d1273_cit_f_summary_confidences_0.json        0.22  0.22  0.26           0.22
- ./fold_d1273_cit_summary_confidences_0.json          0.21  0.21  0.27           0.22
- ./fold_d1273_cit_e_summary_confidences_0.json        0.21  0.21  0.32           0.23
- ./fold_d1273_cit_d_summary_confidences_0.json        0.26  0.26  0.31           0.27
- ./fold_d1273_amp_c_summary_confidences_0.json        0.27  0.27  0.40           0.30
- ./fold_d1273_amp_d_summary_confidences_0.json        0.29  0.29  0.40           0.31
- ./fold_d1273_amp_summary_confidences_0.json          0.29  0.29  0.38           0.31
- ./fold_d1273_amp_b_summary_confidences_0.json        0.31  0.31  0.42           0.33

Manual submit 3 best AMP and 2best CIT





##  * RNA (stage 0)
## 170. 	R0250 	NucA 	744 	UNK 	- 	GOLLD full env46
very liklely some very complex combination but that is unlikely I can run.

Low scores:
- ./fold_r0250_tetramer_summary_confidences_0.json        0.14  0.21  0.23         -99.78
- ./fold_r0250_pentamer_summary_confidences_0.json        0.14  0.24  0.25         -99.76
- ./fold_r0250_dimer_summary_confidences_0.json           0.15  0.15  0.17           0.16
- ./fold_r0250_summary_confidences_0.json                  NaN   NaN  0.18           0.18
- ./fold_r0250_trimer_summary_confidences_0.json          0.14  0.18  0.20           0.18


Tetramer and pentamer ovelaps submit trimer for af3
More trials, just pick best (which are bad) for manual

- ./fold_r0250_trimer_d_summary_confidences_0.json      0.140000  0.18  0.20         -99.81
- ./fold_r0250_tetramer_c_summary_confidences_0.json    0.140000  0.22  0.23         -99.78
- ./fold_r0250_tetramer_summary_confidences_0.json      0.140000  0.21  0.23         -99.78
- ./fold_r0250_tetramer_b_summary_confidences_0.json    0.140000  0.22  0.23         -99.78
- ./fold_r0250_pentamer_summary_confidences_0.json      0.140000  0.24  0.25         -99.76
- ./fold_r0250_hexamer_summary_confidences_0.json       0.140000  0.26  0.27         -99.74
- ./fold_r0250_dimer_summary_confidences_0.json         0.150000  0.15  0.17           0.16
- ./fold_r0250_summary_confidences_0.json                    NaN   NaN  0.18           0.18
- ./fold_r0250_trimer_summary_confidences_0.json        0.140000  0.18  0.20           0.18
- ./fold_r0250_trimer_b_summary_confidences_0.json      0.140000  0.18  0.20           0.18
- ./fold_r0250_trimer_c_summary_confidences_0.json      0.136667  0.17  0.20           0.18


##  * RNA (stage 0)
## 171. 	R0251 	NucA 	833 	UNK 	- 	GOLLD full env38

very liklely some very complex combination but that is unlikely I can run.

Here even dimers overlap
- ./fold_r0251_dimer_summary_confidences_0.json           0.18  0.18  0.20         -99.81
- ./fold_r0251_tetramer_summary_confidences_0.json        0.15  0.23  0.24         -99.77
- ./fold_r0251_pentamer_summary_confidences_0.json        0.15  0.26  0.27         -99.74
- ./fold_r0251_summary_confidences_0.json                  NaN   NaN  0.19           0.19
- ./fold_r0251_trimer_summary_confidences_0.json          0.15  0.19  0.21           0.19

Tetramer and pentamer ovelaps submit trimer for af3
More trials, just pick best (which are bad) for manual

- ./fold_r0251_dimer_summary_confidences_0.json          0.180  0.18  0.20         -99.81
- ./fold_r0251_tetramer_summary_confidences_0.json       0.150  0.23  0.24         -99.77
- ./fold_r0251_pentamer_summary_confidences_0.json       0.150  0.26  0.27         -99.74
- ./fold_r0251_hexamer_summary_confidences_0.json        0.145  0.28  0.29         -99.72
- ./fold_r0251_summary_confidences_0.json                  NaN   NaN  0.19           0.19
- ./fold_r0251_trimer_b_summary_confidences_0.json       0.150  0.19  0.21           0.19
- ./fold_r0251_trimer_summary_confidences_0.json         0.150  0.19  0.21           0.19
- ./fold_r0251_trimer_d_summary_confidences_0.json       0.150  0.19  0.21           0.19
- ./fold_r0251_trimer_c_summary_confidences_0.json       0.150  0.19  0.21           0.20



## * protein monomer
## 188. 	T1274 	Prot 	167 	A1 		CAB14884.3 


- ./fold_t1274_g_summary_confidences_0.json         NaN   NaN  0.56           0.64
- ./fold_t1274_j_summary_confidences_0.json         NaN   NaN  0.56           0.64
- ./fold_t1274_c_summary_confidences_0.json         NaN   NaN  0.57           0.65
- ./fold_t1274_summary_confidences_0.json           NaN   NaN  0.56           0.65
- ./fold_t1274_e_summary_confidences_0.json         NaN   NaN  0.56           0.65
- ./fold_t1274_b_summary_confidences_0.json         NaN   NaN  0.57           0.65
- ./fold_t1274_h_summary_confidences_0.json         NaN   NaN  0.56           0.66
- ./fold_t1274_i_summary_confidences_0.json         NaN   NaN  0.56           0.66
- ./fold_t1274_d_summary_confidences_0.json         NaN   NaN  0.56           0.67
- ./fold_t1274_k_summary_confidences_0.json         NaN   NaN  0.56           0.68
- ./fold_t1274_f_summary_confidences_0.json         NaN   NaN  0.56           0.70

Just submit the best models (and first fior AF3). They all look the
same (not like monomers though)






## Wednesday: 3 targets

## * large protein complex with subunits
## 193. 	H0272 	Prot 	6879 	UNK 	- 	dystrophin-glycoprotein complex (DGC)
## 195. 	T0272s2 	Prot 	363 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 196. 	T0272s3 	Prot 	318 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 197. 	T0272s4 	Prot 	289 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 198. 	T0272s5 	Prot 	291 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 199. 	T0272s6 	Prot 	624 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 200. 	T0272s7 	Prot 	242 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 201. 	T0272s8 	Prot 	818 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 202. 	T0272s9 	Prot 	238 	A1 	2	- 	dystrophin-glycoprotein complex (DGC)
## 203. 	T1267s1 	Prot 	444 	A1 	2	- 	XauSPARDA
## 204. 	T1267s2 	Prot 	482 	A1 	2	- 	XauSPARDA



Too Big to run

>H0272A dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 1, 3696 residues;
MLWWEEVEDCYEREDVQKKTFTKWINAQFSKFGKQHIENLFSDLQDGRRLLDLLEGLTGQQLPKEKGSTRVHALNNVNKALRVLQKNNVDLVNIGSTDIVDGNHKLTLGLIWNIILHWQVKNVMKNIMAGLQQTNSEKILLSWVRQSTRNYSQVNVINFTTSWSDGLALNALIHSHRPDLFDWNSVVCQQSATQRLEHAFNIAKCQLGIEKLLDPEDVATTYPDKKSILMYITSLFQVLPQQVSIEAIQEVELLPRPSKVTREEHFQLHHQMHYSQQITVSLAQGYERTSSPKPRFKSYAYTQAAYVSTSDPTRSPFPSQHLEAPGDKSFGSSLMETEVSLDSYQTALEEVLSWLLSAEDTLQAQKEISSDVEEVKEQFHTHEGYMMDLTSHQGRVGNVLQLGSQLIRTGKLSEEEETEVQEQMNLLNSRWECLRVASMEKQSNLHKVLMDLQNQKLKELNDWLTKTEERTRKMEEEPLGPDLEDLKRQVQQHKVLQEDLEQEQVRVNSLTHMVVVVDESSGEHATAALEEQLKVLGDRWANICRWTEDRWVLLQDILLKWQRFTEEQCLFSTWLSEKEDAVNKIHTTGFKDQNEMLSSLHKLTVLKTDLEKKKQSMDKLSSLNQALLSTLKNKSVTQKMEAWLENFALRWDNLVQKLEKSSAQISQAVTTTQPSLTQTTVMETVTMVTTREQILVKHAQEELPPPPPQKKRQIIVDSEIRKRLDVDITELHSWITRSEAVLQSPEFAIYRKEGNFSDLKEKVNAIEREKAEKFRKLQDASRSAQALVEQMVNEGVNADSIKQALEQLNSRWIEFCQLLSERLHWLEYQNSIITFYNQLQQLEQMITTAENWLKTQPTTASEPTAIKSQLKMCKDEVNRLSALQPQIERLKIQSTALKEKGQGPMFLDADFVAFTNHFNQVFADAQAREKELQTIFDTLPPTRYQETISTIRTWIQQSEPKLSIPQLSVTEYEIMEQRLGELQALQSSLQEQQSGLTYLSTTVKEMAKKAPSEISRKYQSEFEEIEGHWKKLSYQLVDHCQKLEEQMNKLRKIQNHIKTLKKWMAEVDVFLKEEWPALGDSEILKKQLKQCRLLVNDIQTIQPSLNSVNESGQKIKNEAEPEFASRLETELRELNSQWDHMCRQVYTRKDALKAGLDKTLSLQKDLSEMHEWMTQAEEEYLERDFEYKTPDELQTAVEEMKRAKEEAQQKESKVKLLTESVNSVIAQAPPAAQEALKKELDTLTTNYQWLCTRLNGKCKTLEEVWACWHELLSYLEKANKWLNEVEVKLKTTETLPGGAEEISEVLDSLENLMQHSEDNPNQIRILAQTLTDGGVMDELINEELETFNSRWRELHEEAVRRQKLLEQSIQSAQEIEKSLHLIQESLAFIDKQLAAYIADKVDAAQMPQEAQKIQSDLTSHEISLEEMKKHNQGKEAAQRVLSQIDVAQKKLQDVSMKFRLFQKPANFEQRLEESKMILDEVKMHLPALETKSVEQEVVQSQLNHCVNLYKSLSEVKSEVEMVIKTGRQIVQKKQTENPKELDERVTALKLHYNELGAKVTERKQQLEKCLKLSRKMRKEMNALTEWLAATDMELTKRSAVEGMPSNLDAEIAWGKATQKEVEKQKAHLKSVIELGEALKTVLGKKETLVEDKLSLLNSNWVAVTSRAEEWLNLLLEYQKHMETFDQNVDHITKWIIQADTLLDESEKKKPQQKEDVLKRLKAEMNDIRPKVDSIRDQAANLMANRGDHCRKVVEPKISELNHRFAAISHRIKTGKASIPLKELEQFNSDIQKLLEPLEAEIQQGVNLKEEDFNKDMSEDNEGTVKELLQRGDNLHERITDERKREEIKIKQQLLQTKHNALKDLRSQRRKKALEISHQWYQYKRQADDLLKCLDDIEKKLASLPDPKDERKIKEIDRELQKKKEELNAVHRQAEGLSEDGAAMAVEPIQIQLSKRWREIESKFAQFRRLNFAQIHTVREETMVVMTEDMPLEISYVPSTYLTEITHVSQALSEVDQLLNAPDLSAKDFEDLFKQEESLKNIKECMQQISGRIDVIHNKKAAALQSATAAERVKLQEALAQLDSQWEKVNKMYKDRQGRFDRSVEKWRRFHYDMKIFNQWLTEAEQFLKKTQIPENWEHAKYKWYLKELQDGIGQRQTVVRTLNTTGEEIIQQSSKTDANILQEKLGNLNLRWQEVCKQLAERRKRLEEQKNILSEFQRDLNEFVLWLEEADNITSIPLEPGNEQQLKEKLEQVKLLAEELPLRQGILKQLNEAGGTALVSAPISPEEQDKLENKLKQTNLQWIKVSKALPEKQEEIVAHVKELGQLEEQLNHLLLWLTPIRNQLEIYNQPNQTGPFDIKETEVAVQAKQPDVERILSKGQHLYKEKPATQPVKRKLEDLSSEWKVVNYLLQELRAKRPDLPPGPATIGASPSQTVTLVTQTVVTKEISLSELEMPSSLLLEVPALADFNRAWTELTDWLSLLDRVLKSQQVIVGDLEDINEMIIKQKATLQELEQRRPQLEELITAAQNLKNKTSNQEARTIITDRIERIQNQWDEVQEHLQNRRQQLNEMLKDSTQWLEAKEEAEQVLGQARAKLESWKEGPYTMDALQKKIEETKQLAKDLRQWQINVDVANDLALKLLRDYSADDTRKVHMITENINASWGSIHKRVNEREATLEEAYRLLQQFPLDLEKFLAWLTEAETTANVLQDATHKERLPEDSKGVRELMKQWQDLQGEIEAHTDIYHNLDENGQKILRSLEGSDEAVLLQRRLDNMNFKWSELRKKSLNIRSHLEASSDQWKRLHLSLQELLVWLQLKDDELNRQAPVGGDFPAVQKQNDVHRAFKRELKTKEPVIMSTLETVRIFLTEQPLGGLEKLYQEPRELPPDERAQNVTRLLRKQAEEVNAEWEKLNLHSTDWQRKLDEALERLQELQEATDELDLKLRQAEVIKGSWQPVGDLLIDSLQDHLEKVKALRGEIAPLKENVSHVNDLGRQLTTLGIQLSPYNLSTLEDLNTRWKLLQVAVEDRIRQLHEAHRDFGPASQHFLSTSVQGPWERAISPNKVPYYINHETQTTCWDHPKMTELYQSLADLNNVRFSAYRTAMKLRRLQKALCLDLLTLSAACDALDQHNLKQNDQPMDILQIINCLTTVYDRLEQEHNNLVNVPLCVDMCLNWLLNVYDTGRTGRIRVLSFKTGIISLCKAHLEDKYRYLFKQVASSTGFCDQRRLGLLLHDSIQIPRQLGEVASFGGSNIEPSVRSCFQFANNKPEIEAALFLDWMRLEPQSMVWLPVLHRVAAAETAKHQAKCNICKECPIIGFRYRSLKHFNYDICQSCFFSGRVAKGHKMHYPMVEYCTPTTSGEDVRDFAKVLKNKFRTKRYFAKHPRMGYLPVQTVLEGDNMETPVTLINFWPVDSAPASSPQLSHDDTHSRIEHYASRLAEMENSNGSYLNDSISPNESIDDEHLLIQHYCQSLNQDSPLSQPRSPAQILISLESEERGELERILADLEEENRNLQAEYDRLKQQHEHKGLSPLPSPPEMMPTSPQSPRDAELIAEAKLLRQHKGRLEARMQILEDHNKQLESQLHRLRQLLEQPQAEAKVNGTTVSSPSTSLQRSDSSQPMLLRVVGSQTSESMGEEDLPSPPQDTSTGLEEVMEQLNNSFPSSRGHNVGSLFHMADDLGRAMESLVSVMTDEEGAE
>H0272B dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 2, 363 residues;
QQTTLYPLVGRVFVHTLEPASFLHLPEHAAPATIPVTYHAHLQGHPDLPRWLRYTQRSPHHPGFLYGAATPEDRGRQVIEVTAYNRDSFDTAGQSLVLLIRDPEGSPLPYQTEFLVRSHDVEEVLPPTPASHFLTALAGLWEPGELKLLNITSALDRGGRVPLPIGGQKEGVYIKVGSASPFSTCLKMVASPDSHARCARGQPPLLSCYDTLAPHFRVDWCNVSLVDTSVPEPVDEVPTPGDGILEHDPFFCPPTEATARDFLADALVTLLVPLLVALLLALLLAYIMCCRREGRLKRDLATSDIQMVHHCTIHENTEELRQMAASREVPRPLFPLPMFNVRTGERMPPRVDSAQVPLILDQH
>H0272C dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 3, 318 residues;
MAAAAAAAAEQQSSNGPVKKSMREKAVERRNVNKEHNSNFKAGYIPIDEDRLHKTGLRGRKGNLAICVIVLLFLLAVINLIITLVIWAVIRIGPNGCDSMEFHESGLLRFKQVSDMGVIHPLYKSTVGGRRNENLVITGNNQPIVFQQGTTKLSVEKNKTSITSDIGMQFFDPRTQNILFSTDYETHEFHLPSGVKSLNVQKASTERITSNATSDLNIKVDGRAIVRGNEGVFIMGKTIEFHMGGNMELKAENSIILNGTVMVSTTRLPSSSSADQLGGGDWVRYKLCMCADGTLFKVQVTGQNVGCQVSDNPCGNTH
>H0272D dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 4, 289 residues;
MPQEQYTHHRSTMPSAEGPQVYKVGIYGWRKRCLYFFVLLLMILILVNLAMTIWILKVMNFTIDGMGNLRITEKGLKLEGDSEFLQPLYAKEIQSRPGNALYFKSARNVTVNILNDQTKVLTQLITGPKAVEAYGKKFEVKTVSGKLLFSADDNEVVVGAERLRVLGAEGTVFPKSIETPNVRADPFKELRLESPTRALVMEAPKGVEINAEAGNMEATCRTELRLESKDGEIKLDAAKIKLPRLPHGSYTPTGTRQKVFEICVCANGRLFLSQAGTGSTCQINTSVCL
>H0272E dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 5, 291 residues;
MAGEQYLTATEGTHIERPENQCVYKIGIYGWRKRCLYLLVLLLLIILVVNLALTIWILKVMWFSPTGMGHLHVTKDGLRLEGESEFLFPLYAKEIHSRVDSSLLLQSTQNVTVNARNSDGEVTGRLKVGPQMVEVQSQQFQINSREGKSLFTVDEEEVVVGTDRLRVTGPEGALFEHSVETPLVTADPFQDLRLESPTRSLSMDAPRGVHIEAHAGEVEALSQMDIVLHSSDGTLVLDAETVCLPKLLQGTQAASGSSQGLYEICVCPDGKLYLSVAGAGTTCQEHSHICL
>H0272F dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 6, 624 residues;
HWPSEPSEAVRDWENQLEASMHSVLSDLHEALPTVVGIPDGTAVVGRSFRVTIPTDLIGSSGEVIKVSTAGKEVLPSWLHWDPQSHTLEGLPLDTDKGVHYISVSAAQLDANGSHIPQTSSVFSIEVYPEDHSEPQSVRAASPDLGEAAASACAAEEPVTVLTVILDADLTKMTPKQRIDLLHRMQSFSEVELHNMKLVPVVNNRLFDMSAFMAGPGNAKKVVENGALLSWKLGCSLNQNSVPDIRGVEAPAREGTMSAQLGYPVVGWHIANKKPPLPKRIRRQIHATPTPVTAIGPPTTAIQEPPSRIVPTPTSPAIAPPTETMAPPVRDPVPGKPTVTTRTRGAIIQTPTLGPIQPTRVSDAGTVVSGQIRATVTIPGYVEPTAVATPPTTTTKKPRVSTPKPATPSTDSSATTTRRPTKKPRTPRPVPRVTTKAPITRLETASPPTRIRTTTSGVPRGGEPNQRPELKNHIDRVDAWVGTYFEVKIPSDTFYDKEDTTTDKLKLTLKLREQQLVGEKSWVQFNSNSQLMYGLPDSSHVGKHEYFMHATDKGGLSAVDAFEIHVHKRPQGDKAPARFKAKFVGDPAPVVNDIHKKIALVKKLAFAFGDRNCSTVTLQNITRG
>H0272G dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 7, 242 residues;
SIVVEWTNNTLPLEPCPKEQITGLSRRIAEDNGQPRPAFTNALEPDFKATSIAITGSGSCRHLQF
>H0272H dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 8, 818 residues;
MIEDSGKRGNTMAERRQLFAEMRAQDLDRIRLSTYRTACKLRFVQKKCNLHLVDIWNVIEALRENALNNLDPNTELNVARLEAVLSTIFYQLNKRMPTTHQIHVEQSISLLLNFLLAAFDPEGHGKISVFAVKMALATLCGGKIMDKLRYIFSMISDSSGVMVYGRYDQFLREVLKLPTAVFEGPSFGYTEQSARSCFSQQKKVTLNGFLDTLMSDPPPQCLVWLPLLHRLANVENVFHPVECSYCHSESMMGFRYRCQQCHNYQLCQDCFWRGHAGGSHSNQHQMKEYTSWKSPAKKLTNALSKSLSCASSREPLHPMFPDQPEKPLNLAHIVPPRPVTSMNDTLFSHSVPSSGSPFITRRLPEGISAASPVAEEHSLIKLYVNQLDHGARSPPKDSEVEQNKMLARAAPAFLKGKGIQYSLNVADRLADEHVLIGLYVNMLRNNPSCMLESSNRLDEEHRLIARYAARLAAESSSSQPTQQRSAPDISFTIDANKQQRQLIAELENKNREILQEIQRLRLEHEQASQPAPEKAQQNPTLLAELRLLRQRKDELEQRMSALQESRRELMVQLEGLMKLLKEEELKQGTQGASSPRSSPSHTISRPIPMPIRSASACSTPTHTPQDSLTGVGGDVQEAFAQSSRRNLRNDLLVAADSITNTMSSLVKELNSEVGSETESNVDSEFTRTQFEDLVPSPTSEKAFLAQIQARKPGYIHSGATTSTVRSDMVTEDGDSYVRPEDENYDSDSVRQLENELKMEEYLKQKLQDEAYQLHVSTETRLKHPCPVTETKWHVLFWVFVFFGGLLSLALQIYFWGLF
>H0272I dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 9, 238 residues;
MGKDRQPRGQQRQGDAAGPDDPGPKKGAGTREQRGEEEAQTCCGCRFPLLLALLQLALGVAVTVVGFLMASVSSSLLVRATPYWAGIIVCVVAYLGLFMLCVSYQVDERTCIQFSMKLLYFVLSALGLVVCVLAVAFAAHHYSLLTHLTCENAPDSCQCKLPSSEPLSRTFVYRDVTDCTSITGTFQVFLLVQMVLNLVCGLVCLVACFVMWKHRYQVFYVGVRMCPLSASEGQQQKV





>H0272A dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 1, 3696 residues; Split 1
MLWWEEVEDCYEREDVQKKTFTKWINAQFSKFGKQHIENLFSDLQDGRRLLDLLEGLTGQQLPKEKGSTRVHALNNVNKALRVLQKNNVDLVNIGSTDIVDGNHKLTLGLIWNIILHWQVKNVMKNIMAGLQQTNSEKILLSWVRQSTRNYSQVNVINFTTSWSDGLALNALIHSHRPDLFDWNSVVCQQSATQRLEHAFNIAKCQLGIEKLLDPEDVATTYPDKKSILMYITSLFQVLPQQVSIEAIQEVELLPRPSKVTREEHFQLHHQMHYSQQITVSLAQGYERTSSPKPRFKSYAYTQAAYVSTSDPTRSPFPSQHLEAPGDKSFGSSLMETEVSLDSYQTALEEVLSWLLSAEDTLQAQKEISSDVEEVKEQFHTHEGYMMDLTSHQGRVGNVLQLGSQLIRTGKLSEEEETEVQEQMNLLNSRWECLRVASMEKQSNLHKVLMDLQNQKLKELNDWLTKTEERTRKMEEEPLGPDLEDLKRQVQQHKVLQEDLEQEQVRVNSLTHMVVVVDESSGEHATAALEEQLKVLGDRWANICRWTEDRWVLLQDILLKWQRFTEEQCLFSTWLSEKEDAVNKIHTTGFKDQNEMLSSLHKLTVLKTDLEKKKQSMDKLSSLNQALLSTLKNKSVTQKMEAWLENFALRWDNLVQKLEKSSAQISQAVTTTQPSLTQTTVMETVTMVTTREQILVKHAQEELPPPPPQKKRQIIVDSEIRKRLDVDITELHSWITRSEAVLQSPEFAIYRKEGNFSDLKEKVNAIEREKAEKFRKLQDASRSAQALVEQMVNEGVNADSIKQALEQLNSRWIEFCQLLSERLHWLEYQNSIITFYNQLQQLEQMITTAENWLKTQPTTASEPTAIKSQLKMCKDEVNRLSALQPQIERLKIQSTALKEKGQGPMFLDADFVAFTNHFNQVFADAQAREKELQTIFDTLPPTRYQETISTIRTWIQQSEPKLSIPQLSVTEYEIMEQRLGELQALQSSLQEQQSGLTYLSTTVKEMAKKAPSEISRKYQSEFEEIEGHWKKLSYQLVDHCQKLEEQMNKLRKIQNHIKTLKKWMAEVDVFLKEEWPALGDSEILKKQLKQCRLLVNDIQTIQPSLNSVNESGQKIKNEAEPEFASRLETELRELNSQWDHMCRQVYTRKDALKAGLDKTLSLQKDLSEMHEWMTQAEEEYLERDFEYKTPDELQTAVEEMKRAKEEAQQKESKVKLLTESVNSVIAQAPPAAQEALKKELDTLTTNYQWLCTRLNGKCKTLEEVWACWHELLSYLEKANKWLNEVEVKLKTTETLPGGAEEISEVLDSLENLMQHSEDNPNQIRILAQTLTDGGVMDELINEELETFNSRWRELHEEAVRRQKLLEQSIQSAQEIEKSLHLIQESLAFIDKQLAAYIADKVDAAQMPQEAQKIQSDLTSHEISLEEMKKHNQGKEAAQRVLSQIDVAQKKLQDVSMKFRLFQKPANFEQRLEESKMILDEVKMHLPALETKSVEQEVVQSQLNHCVNLYKSLSEVKSEVEMVIKTGRQIVQKKQTENPKELDERVTALKLHYNELGAKVTERKQQLEKCLKLSRKMRKEMNALTEWLAATDMELTKRSAVEGMPSNLDAEIAWGKATQKEVEKQKAHLKSVIELGEALKTVLGKKETLVEDKLSLLNSNWVAVTSRAEEWLNLLLEYQKHMETFDQNVDHITKWIIQADTLLDESEKKKPQQKEDVLKRLKAEMNDIRPKVDSIRDQ

>H0272A dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 1, 3696 residues; split 2
AANLMANRGDHCRKVVEPKISELNHRFAAISHRIKTGKASIPLKELEQFNSDIQKLLEPLEAEIQQGVNLKEEDFNKDMSEDNEGTVKELLQRGDNLHERITDERKREEIKIKQQLLQTKHNALKDLRSQRRKKALEISHQWYQYKRQADDLLKCLDDIEKKLASLPDPKDERKIKEIDRELQKKKEELNAVHRQAEGLSEDGAAMAVEPIQIQLSKRWREIESKFAQFRRLNFAQIHTVREETMVVMTEDMPLEISYVPSTYLTEITHVSQALSEVDQLLNAPDLSAKDFEDLFKQEESLKNIKECMQQISGRIDVIHNKKAAALQSATAAERVKLQEALAQLDSQWEKVNKMYKDRQGRFDRSVEKWRRFHYDMKIFNQWLTEAEQFLKKTQIPENWEHAKYKWYLKELQDGIGQRQTVVRTLNTTGEEIIQQSSKTDANILQEKLGNLNLRWQEVCKQLAERRKRLEEQKNILSEFQRDLNEFVLWLEEADNITSIPLEPGNEQQLKEKLEQVKLLAEELPLRQGILKQLNEAGGTALVSAPISPEEQDKLENKLKQTNLQWIKVSKALPEKQEEIVAHVKELGQLEEQLNHLLLWLTPIRNQLEIYNQPNQTGPFDIKETEVAVQAKQPDVERILSKGQHLYKEKPATQPVKRKLEDLSSEWKVVNYLLQELRAKRPDLPPGPATIGASPSQTVTLVTQTVVTKEISLSELEMPSSLLLEVPALADFNRAWTELTDWLSLLDRVLKSQQVIVGDLEDINEMIIKQKATLQELEQRRPQLEELITAAQNLKNKTSNQEARTIITDRIERIQNQWDEVQEHLQNRRQQLNEMLKDSTQWLEAKEEAEQVLGQARAKLESWKEGPYTMDALQKKIEETKQLAKDLRQWQINVDVANDLALKLLRDYSADDTRKVHMITENINASWGSIHKRVNEREATLEEAYRLLQQFPLDLEKFLAWLTEAETTANVLQDATHKERLPEDSKGVRELMKQWQDLQGEIEAHTDIYHNLDENGQKILRSLEGSDEAVLLQRRLDNMNFKWSELRKKSLNIRSHLEASSDQWKRLHLSLQELLVWLQLKDDELNRQAPVGGDFPAVQKQNDVHRAFKRELKTKEPVIMSTLETVRIFLTEQPLGGLEKLYQEPRELPPDERAQNVTRLLRKQAEEVNAEWEKLNLHSTDWQRKLDEALERLQELQEATDELDLKLRQAEVIKGSWQPVGDLLIDSLQDHLEKVKALRGEIAPLKENVSHVNDLGRQLTTLGIQLSPYNLSTLEDLNTRWKLLQVAVEDRIRQLHEAHRDFGPASQHFLSTSVQGPWERAISPNKVPYYINHETQTTCWDHPKMTELYQSLADLNNVRFSAYRTAMKLRRLQKALCLDLLTLSAACDALDQHNLKQNDQPMDILQIINCLTTVYDRLEQEHNNLVNVPLCVDMCLNWLLNVYDTGRTGRIRVLSFKTGIISLCKAHLEDKYRYLFKQVASSTGFCDQRRLGLLLHDSIQIPRQLGEVASFGGSNIEPSVRSCFQFANNKPEIEAALFLDWMRLEPQSMVWLPVLHRVAAAETAKHQAKCNICKECPIIGFRYRSLKHFNYDICQSCFFSGRVAKGHKMHYPMVEYCTPTTSGEDVRDFAKVLKNKFRTKRYFAKHPRMGYLPVQTVLEGDNMETPVTLINFWPVDSAPASSPQLSHDDTHSRIEHYASRLAEMENSNGSYLNDSISPNESIDDEHLLIQHYCQSLNQDSPLSQPRSPAQILISLESEERGELERILADLEEENRNLQAEYDRLKQQHEHKGLSPLPSPPEMMPTSPQSPRDAELIAEAKLLRQHKGRLEARMQILEDHNKQLESQLHRLRQLLEQPQAEAKVNGTTVSSPSTSLQRSDSSQPMLLRVVGSQTSESMGEEDLPSPPQDTSTGLEEVMEQLNNSFPSSRGHNVGSLFHMADDLGRAMESLVSVMTDEEGAE

A chain appears to have no interactions with the rest
For AF3 submit separate A-chain and a complex of the rest

- ./fold_h0272_b_g_dimer_summary_confidences_0.json     0.193333  0.38  0.39         -99.37
- ./fold_h0272_bcdegi_dimer_summary_confidences_0...    0.169167  0.37  0.39         -99.37
- ./fold_h0272_a_summary_confidences_0.json                  NaN   NaN  0.33           0.39
- ./fold_h0272_fhi_dimer_summary_confidences_0.json     0.126667  0.24  0.31           0.41
- ./fold_h0272_a_e_g_summary_confidences_0.json         0.255000  0.33  0.35           0.43
- ./fold_h0272_fhi_trimer_summary_confidences_0.json    0.121111  0.29  0.33           0.44
- ./fold_h0272_a_e_summary_confidences_0.json           0.366000  0.36  0.37           0.45
- ./fold_h0272_a_g_i_summary_confidences_0.json         0.332500  0.51  0.40           0.58
- ./fold_h0272_bcdegi_di_trimer_summary_confidenc...    0.115294  0.35  0.37           0.63
- ./fold_h0272_bcdegi_dimer_3_summary_confidences...    0.151667  0.35  0.37           0.64
- ./fold_h0272_bcdegi_dimer_4_summary_confidences...    0.153333  0.35  0.38           0.64
- ./fold_h0272_bcdegi_dimer_2_summary_confidences...    0.149167  0.34  0.37           0.64
- ./fold_h0272_bcdeg_dimer_summary_confidences_0....    0.162000  0.34  0.37           0.65
- ./fold_h0272_b_i_summary_confidences_0.json           0.308750  0.45  0.45           0.66
- ./fold_h0272_bcdeg_trimer_summary_confidences_0...    0.135333  0.35  0.37           0.67
- ./fold_h0272_f_g_summary_confidences_0.json           0.460000  0.46  0.44           0.71
- ./fold_h0272_bcdegi_2_summary_confidences_0.json      0.336667  0.52  0.55           0.81
- ./fold_h0272_bcdegi_3_summary_confidences_0.json      0.425000  0.53  0.55           0.82
- ./fold_h0272_bcdegi_summary_confidences_0.json        0.405000  0.53  0.55           0.82

### Chain A
Long helical  no interactions with the rest not too bad scores
Can likely be a dimer/trimer but too long to run
- ./fold_h0272_a1_dimer_summary_confidences_0.json      0.2600  0.26  0.28           0.30
- ./fold_h0272_ai_summary_confidences_0.json            0.2900  0.29  0.33           0.34
- ./fold_h0272_af_summary_confidences_0.json            0.2800  0.28  0.33           0.35
- ./fold_h0272_ai3_summary_confidences_0.json           0.1750  0.29  0.33           0.35
- ./fold_h0272_a2_dimer_summary_confidences_0.json      0.2800  0.28  0.34           0.38
- ./fold_h0272_a_summary_confidences_0.json                NaN   NaN  0.33           0.39
- ./fold_h0272_a_2_summary_confidences_0.json              NaN   NaN  0.32           0.39
- ./fold_h0272_acde_summary_confidences_0.json          0.3100  0.32  0.33           0.42
- ./fold_h0272_af2_summary_confidences_0.json           0.2600  0.34  0.37           0.42
- ./fold_h0272_a_e_g_summary_confidences_0.json         0.2550  0.33  0.35           0.43
- ./fold_h0272_acde_2_summary_confidences_0.json        0.3075  0.32  0.33           0.43
- ./fold_h0272_a_e_summary_confidences_0.json           0.3660  0.36  0.37           0.45
- ./fold_h0272_a_g_i_summary_confidences_0.json         0.3325  0.51  0.40           0.58
- ./fold_h0272_ah_summary_confidences_0.json            0.5400  0.54  0.40           0.59

Nothing looks good but pLDDT is OK

### Chain B, C,  D, E, G, I 

Interaction map shows that these shold itnteract
Chain I only Some interactions with the comples



### Chain F
No signs of interactions

### Chain H 
Partly disordered no signs of interactions.

CDE forms a trimer
BG aligns it
I aligns the helix region

Will try 3B,CDE,3G,3I - this looks good
./fold_h0272_b3cde3g3i_summary_confidences_0.json     0.162500  0.38 0.40           0.62
Running several times - but the resuls are idnetical (strange) will
try with different manual seeds.





Will make a model from this combination (including FH as monomers
(with I as 3-mer or monomer), and then add A somehow.  I as a 3mer is
better

Perhaps F should also be a trimer (not H) - but then it gets TOO
big. Need to cut away some disordered regions

Most disorder is H but also E - so that would be possible. Here is a
possible model

>H0272B dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 2, 363 residues;
QQTTLYPLVGRVFVHTLEPASFLHLPEHAAPATIPVTYHAHLQGHPDLPRWLRYTQRSPHHPGFLYGAATPEDRGRQVIEVTAYNRDSFDTAGQSLVLLIRDPEGSPLPYQTEFLVRSHDVEEVLPPTPASHFLTALAGLWEPGELKLLNITSALDRGGRVPLPIGGQKEGVYIKVGSASPFSTCLKMVASPDSHARCARGQPPLLSCYDTLAPHFRVDWCNVSLVDTSVPEPVDEVPTPGDGILEHDPFFCPPTEATARDFLADALVTLLVPLLVALLLALLLAYIMCCRREGRLKRDLATSDIQMVHHCTIHENTEELRQMAASREVPRPLFPLPMFNVRTGERMPPRVDSAQVPLILDQH
>H0272Bcut dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 2, 293 residues;
QQTTLYPLVGRVFVHTLEPASFLHLPEHAAPATIPVTYHAHLQGHPDLPRWLRYTQRSPHHPGFLYGAATPEDRGRQVIEVTAYNRDSFDTAGQSLVLLIRDPEGSPLPYQTEFLVRSHDVEEVLPPTPASHFLTALAGLWEPGELKLLNITSALDRGGRVPLPIGGQKEGVYIKVGSASPFSTCLKMVASPDSHARCARGQPPLLSCYDTLAPHFRVDWCNVSLVDTSVPEPVDEVPTPGDGILEHDPFFCPPTEATARDFLADALVTLLVPLLVALLLALLLAYIMC
>H0272C dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 3, 318 residues;
MAAAAAAAAEQQSSNGPVKKSMREKAVERRNVNKEHNSNFKAGYIPIDEDRLHKTGLRGRKGNLAICVIVLLFLLAVINLIITLVIWAVIRIGPNGCDSMEFHESGLLRFKQVSDMGVIHPLYKSTVGGRRNENLVITGNNQPIVFQQGTTKLSVEKNKTSITSDIGMQFFDPRTQNILFSTDYETHEFHLPSGVKSLNVQKASTERITSNATSDLNIKVDGRAIVRGNEGVFIMGKTIEFHMGGNMELKAENSIILNGTVMVSTTRLPSSSSADQLGGGDWVRYKLCMCADGTLFKVQVTGQNVGCQVSDNPCGNTH
>H0272D dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 4, 289 residues;
MPQEQYTHHRSTMPSAEGPQVYKVGIYGWRKRCLYFFVLLLMILILVNLAMTIWILKVMNFTIDGMGNLRITEKGLKLEGDSEFLQPLYAKEIQSRPGNALYFKSARNVTVNILNDQTKVLTQLITGPKAVEAYGKKFEVKTVSGKLLFSADDNEVVVGAERLRVLGAEGTVFPKSIETPNVRADPFKELRLESPTRALVMEAPKGVEINAEAGNMEATCRTELRLESKDGEIKLDAAKIKLPRLPHGSYTPTGTRQKVFEICVCANGRLFLSQAGTGSTCQINTSVCL
>H0272E dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 5, 291 residues;
MAGEQYLTATEGTHIERPENQCVYKIGIYGWRKRCLYLLVLLLLIILVVNLALTIWILKVMWFSPTGMGHLHVTKDGLRLEGESEFLFPLYAKEIHSRVDSSLLLQSTQNVTVNARNSDGEVTGRLKVGPQMVEVQSQQFQINSREGKSLFTVDEEEVVVGTDRLRVTGPEGALFEHSVETPLVTADPFQDLRLESPTRSLSMDAPRGVHIEAHAGEVEALSQMDIVLHSSDGTLVLDAETVCLPKLLQGTQAASGSSQGLYEICVCPDGKLYLSVAGAGTTCQEHSHICL
>H0272F1cut dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 6, 624 residues;
LPTVVGIPDGTAVVGRSFRVTIPTDLIGSSGEVIKVSTAGKEVLPSWLHWDPQSHTLEGLPLDTDKGVHYISVSAAQLDANGSHIPQTSSVFSIEVYPEDHSEPQSVRAASPDLGEAAASACAAEEPVTVLTVILDADLTKMTPKQRIDLLHRMQSFSEVELHNMKLVPVVNNRLFDMSAFMAGPGNAKKVVENGALLSWKLGCSLNQNSVPDIRGVEAPAREGTMSAQLGYPVVGWHIANKK
>H0272F2 dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 6, 624 residues;
EPNQRPELKNHIDRVDAWVGTYFEVKIPSDTFYDKEDTTTDKLKLTLKLREQQLVGEKSWVQFNSNSQLMYGLPDSSHVGKHEYFMHATDKGGLSAVDAFEIHVHKRPQGDKAPARFKAKFVGDPAPVVNDIHKKIALVKKLAFAFGDRNCSTVTLQNITRG
>H0272G dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 7, 242 residues;
SIVVEWTNNTLPLEPCPKEQITGLSRRIAEDNGQPRPAFTNALEPDFKATSIAITGSGSCRHLQF
IPVAPPGIPSSVTPPTEVPDRDPEKSSEDDVYLHTVIPAVVVAAILLIAGIIAMICYRKKRKGKLTLEDQATFIKKGVPIIFADELDDSKPPPSSSMPLILQEEKAPLPPPEYPSQSVPETTPLNQDTVGEYTPLRDEDPNAPPYQPPPPFTAPMEGKGSRPKNMTPYRSPPPYVPP
>H0272Hcut dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 8, 818 residues;
MIEDSGKRGNTMAERRQLFAEMRAQDLDRIRLSTYRTACKLRFVQKKCNLHLVDIWNVIEALRENALNNLDPNTELNVARLEAVLSTIFYQLNKRMPTTHQIHVEQSISLLLNFLLAAFDPEGHGKISVFAVKMALATLCGGKIMDKLRYIFSMISDSSGVMVYGRYDQFLREVLKLPTAVFEGPSFGYTEQSARSCFSQQKKVTLNGFLDTLMSDPPPQCLVWLPLLHRLANVENVFHPVECSYCHSESMMGFRYRCQQCHNYQLCQDCFWRGHAGGSHSNQHQMKEYTSWKSPA  
>H0272Icut dystrophin-glycoprotein complex (DGC), Oryctolagus cuniculus (Rabbit), subunit 9, 238 residues;
RFPLLLALLQLALGVAVTVVGFLMASVSSSLLVRATPYWAGIIVCVVAYLGLFMLCVSYQVDERTCIQFSMKLLYFVLSALGLVVCVLAVAFAAHHYSLLTHLTCENAPDSCQCKLPSSEPLSRTFVYRDVTDCTSITGTFQVFLLVQMVLNLVCGLVCLVACFVMWKHRYQVFYVGVRMCPLSASEGQQQKV

This gives
3*363+318+289+291+3*624+3*242+296+238=5110
or
3*290+318+289+291+3*624+3*242+296+3*238=5111

Alos cut F into two parts.



### Big complex:
- ./fold_h0272_b3cdefg3hi3_summary_confidences_0....    0.127857  0.36  0.38           0.47
- ./fold_h0272_b3cdefg3hi_b_summary_confidences_0...    0.151667  0.37  0.38           0.49
- ./fold_h0272_b3cdefg3h3i_b_summary_confidences_...    0.140000  0.37  0.39           0.50
- ./fold_h0272_b3cdefg3h3i_c_summary_confidences_...    0.135000  0.37  0.39           0.51
- ./fold_h0272_b3cdefg3hi_c_summary_confidences_0...    0.168333  0.38  0.40           0.52
- ./fold_h0272_b3cdefg3h3i_d_summary_confidences_...    0.140000  0.37  0.39           0.54
- ./fold_h0272_b3cdefg3hi_summary_confidences_0.json    0.160000  0.37  0.39           0.56
- ./fold_h0272_b3cde3g3i_b_summary_confidences_0....    0.162500  0.38  0.40           0.62
- ./fold_h0272_b3cde3g3i_c_summary_confidences_0....    0.162500  0.38  0.40           0.62
- ./fold_h0272_b3cde3g3i_d_summary_confidences_0....    0.162500  0.38  0.40           0.62
- ./fold_h0272_b3cde3g3h_summary_confidences_0.json     0.162500  0.38  0.40           0.62
- ./fold_h0272_b3cde3g3i_f_summary_confidences_0....    0.162500  0.38  0.40           0.62
- ./fold_h0272_b3cde3g3i_summary_confidences_0.json     0.162500  0.38  0.40           0.62
- ./fold_h0272_b3cde3g3i_h_summary_confidences_0....    0.142500  0.36  0.38           0.62
- ./fold_h0272_b3cde3g3i_e_summary_confidences_0....    0.162500  0.38  0.40           0.62
- ./fold_h0272_b3cde3g3i_i_summary_confidences_0....    0.149167  0.38  0.40           0.64
- ./fold_h0272_b3cde3g3i_j_summary_confidences_0....    0.151667  0.38 0.40           0.64
  
###  A-chain

  


### only complete models (skipping fh gives higher scores)


Lowest scores (but look nice) 21 chains)
- ./fold_h0272_b3cde3f13f12g3h3i3_cuts_f_summary_...    0.077143  0.34  0.36           0.44
- ./fold_h0272_b3cde3f13f12g3h3i3_cuts_c_summary_...    0.076190  0.34  0.36           0.44
- ./fold_h0272_b3cde3f13f12g3h3i3_cuts_d_summary_...    0.076190  0.34  0.36           0.45
- ./fold_h0272_b3cde3f13f12g3h3i3_cuts_b_summary_...    0.077143  0.34  0.36           0.45
- ./fold_h0272_b3cde3f13f12g3h3i3_cuts_summary_co...    0.088571  0.35  0.37           0.46
- ./fold_h0272_b3cde3f13f12g3h3i3_cuts_e_summary_...    0.080476  0.35  0.37           0.47

# 14 chains (nothin split)
- ./fold_h0272_b3cdefg3hi3_summary_confidences_0....    0.127857  0.36  0.38           0.47
- ./fold_h0272_b3cdefg3hi_b_summary_confidences_0...    0.151667  0.37  0.38           0.49
- ./fold_h0272_b3cdefg3h3i_b_summary_confidences_...    0.140000  0.37  0.39           0.50
- ./fold_h0272_b3cdefg3h3i_c_summary_confidences_...    0.135000  0.37  0.39           0.51
- ./fold_h0272_b3cdefg3hi_c_summary_confidences_0...    0.168333  0.38  0.40           0.52
- ./fold_h0272_b3cdefg3h3i_d_summary_confidences_...    0.140000  0.37  0.39           0.54
- ./fold_h0272_b3cdefg3hi_summary_confidences_0.json    0.160000  0.37  0.39           0.56


# 17 chains  (split f but only one copy) no cuts , i.e no renumbering necessary
- ./fold_h0272_b3cdef1f12g3h3i3_e_summary_confide...    0.112941  0.36  0.38           0.53
- ./fold_h0272_b3cdef1f12g3h3i3_b_summary_confide...    0.112353  0.36  0.38           0.53
- ./fold_h0272_b3cdef1f12g3h3i3_f_summary_confide...    0.115882  0.36  0.38           0.53
- ./fold_h0272_b3cdef1f12g3h3i3_c_summary_confide...    0.115882  0.36  0.38           0.54
- ./fold_h0272_b3cdef1f12g3h3i3_summary_confidenc...    0.116471  0.36  0.38           0.54
- ./fold_h0272_b3cdef1f12g3h3i3_d_summary_confide...    0.118235  0.37  0.39           0.54

Two has the F-chain traversing along the length

### Highest score for A chains
- ./fold_h0272_a1_dimer_summary_confidences_0.json      0.2600  0.26  0.28           0.30
- ./fold_h0272_ai_summary_confidences_0.json            0.2900  0.29  0.33           0.34
- ./fold_h0272_af_summary_confidences_0.json            0.2800  0.28  0.33           0.35
- ./fold_h0272_ai3_summary_confidences_0.json           0.1750  0.29  0.33           0.35
- ./fold_h0272_a2_dimer_summary_confidences_0.json      0.2800  0.28  0.34           0.38
- ./fold_h0272_a_summary_confidences_0.json                NaN   NaN  0.33           0.39
- ./fold_h0272_a_2_summary_confidences_0.json              NaN   NaN  0.32           0.39
- ./fold_h0272_acde_summary_confidences_0.json          0.3100  0.32  0.33           0.42
- ./fold_h0272_af2_summary_confidences_0.json           0.2600  0.34  0.37           0.42
- ./fold_h0272_a_e_g_summary_confidences_0.json         0.2550  0.33  0.35           0.43
- ./fold_h0272_acde_2_summary_confidences_0.json        0.3075  0.32  0.33           0.43
- ./fold_h0272_a_e_summary_confidences_0.json           0.3660  0.36  0.37           0.45
- ./fold_h0272_a_g_i_summary_confidences_0.json         0.3325  0.51  0.40           0.58
- ./fold_h0272_ah_summary_confidences_0.json            0.5400  0.54  0.40           0.59


WHen you make everything (except CDE) trimers (and cutaway disorder
regions) they all gather on one side of the helical TM-regions


Generate a lot of models with superpositions to see if any look good.

## My picks

- R1 fold_h0272_a_model_0-fold_h0272_b3cde3f13f12g3h3i3_cuts_e_model_0-elofsson.pdb
- R2 fold_h0272_a_2_model_0-fold_h0272_b3cde3f13f12g3h3i3_cuts_model_0-elofsson.pdb
- R3 fold_h0272_a_model_0-fold_h0272_b3cde3f13f12g3h3i3_cuts_b_model_0-elofsson.pdb
- R4 fold_h0272_a_2_model_0-fold_h0272_b3cdef1f12g3h3i3_d_model_0-elofsson.pdb
- R5 fold_h0272_a_model_0-fold_h0272_b3cdefg3hi_model_0-elofsson.pdb


## Thursday: 2 targets

## * a hybrid complex
## 206. 	M0276 	Prot-NucA 	229 	UNK 8 	- 	One domain of A0A026WM60_OOCBI in complex with 33mer ssDNA

Low scores for everything. I run many models with 33 dna chains (did
not read it carefully)

- ./fold_m0276_20mer_e_summary_confidences_0.json    0.027547  0.28  0.30         -99.72
- ./fold_m0276_20mer_c_summary_confidences_0.json    0.027547  0.28  0.30         -99.72
- ./fold_m0276_22_22_summary_confidences_0.json      0.030000  0.28  0.30         -99.72
- ./fold_m0276_c_summary_confidences_0.json          0.010588  0.14  0.25           0.16
- ./fold_m0276_d_summary_confidences_0.json          0.010588  0.13  0.25           0.16
- ./fold_m0276_4_4_summary_confidences_0.json        0.055000  0.13  0.30           0.16
- ./fold_m0276_e_summary_confidences_0.json          0.010588  0.13  0.25           0.16
- ./fold_m0276_b_summary_confidences_0.json          0.010588  0.13  0.25           0.16
- ./fold_m0276_3_3_summary_confidences_0.json        0.065000  0.11  0.34           0.16
- ./fold_m0276_summary_confidences_0.json            0.010882  0.14  0.25           0.16
- ./fold_m0276_dimer_summary_confidences_0.json      0.011429  0.14  0.24           0.16
- ./fold_m0276_6_6_summary_confidences_0.json        0.040000  0.14  0.26           0.17
- ./fold_m0276_trimer_summary_confidences_0.json     0.012500  0.15  0.25           0.17
- ./fold_m0276_8_8_summary_confidences_0.json        0.040000  0.17  0.25           0.18
- ./fold_m0276_2_2_summary_confidences_0.json        0.095000  0.11  0.46           0.18
- ./fold_m0276_10_10_summary_confidences_0.json      0.032500  0.18  0.25           0.20
- ./fold_m0276_12_12_d_summary_confidences_0.json    0.030417  0.20  0.25           0.21
- ./fold_m0276_12_12_e_summary_confidences_0.json    0.030000  0.20  0.26           0.21
- ./fold_m0276_12_12_c_summary_confidences_0.json    0.030000  0.20  0.25           0.21
- ./fold_m0276_12_12_summary_confidences_0.json      0.030417  0.20  0.25           0.21
- ./fold_m0276_12_12_f_summary_confidences_0.json    0.031250  0.20  0.25           0.21
- ./fold_m0276_12_12_b_summary_confidences_0.json    0.030000  0.20  0.25           0.21
- ./fold_m0276_12_12_g_summary_confidences_0.json    0.030000  0.20  0.25           0.21
- ./fold_m0276_10mer_summary_confidences_0.json      0.024419  0.21  0.26           0.22
- ./fold_m0276_11mer_c_summary_confidences_0.json    0.025000  0.22  0.26           0.23
- ./fold_m0276_14_14_summary_confidences_0.json      0.030000  0.22  0.26           0.23
- ./fold_m0276_11mer_summary_confidences_0.json      0.025000  0.22  0.26           0.23
- ./fold_m0276_16_16_b_summary_confidences_0.json    0.030000  0.24  0.27           0.24
- ./fold_m0276_16_16_summary_confidences_0.json      0.030000  0.24  0.27           0.24
- ./fold_m0276_16mer_summary_confidences_0.json      0.026531  0.25  0.29           0.26
- ./fold_m0276_18_18_b_summary_confidences_0.json    0.030000  0.25  0.28           0.26
- ./fold_m0276_20_20_b_summary_confidences_0.json    0.030000  0.26  0.29           0.27
- ./fold_m0276_20_20_e_summary_confidences_0.json    0.030000  0.26  0.29           0.27
- ./fold_m0276_20_20_c_summary_confidences_0.json    0.030000  0.27  0.29           0.27
- ./fold_m0276_20_20_d_summary_confidences_0.json    0.030000  0.26  0.29           0.27
- ./fold_m0276_20_20_summary_confidences_0.json      0.030000  0.27  0.29           0.27
- ./fold_m0276_20mer_b_summary_confidences_0.json    0.027547  0.28  0.30           0.28
- ./fold_m0276_20mer_g_summary_confidences_0.json    0.027547  0.28  0.30           0.28
- ./fold_m0276_20mer_summary_confidences_0.json      0.027547  0.28  0.30           0.28
- ./fold_m0276_20mer_f_summary_confidences_0.json    0.027547  0.28  0.30           0.28
- ./fold_m0276_20mer_d_summary_confidences_0.json    0.027547  0.28  0.30           0.28


picks 20_20 for af3 but the best scoring ones:
- ./fold_m0276_20_20_b_summary_confidences_0.json        0.03  0.26  0.29           0.27
- ./fold_m0276_20_20_e_summary_confidences_1.json        0.03  0.26  0.29           0.27
- ./fold_m0276_20_20_c_summary_confidences_0.json        0.03  0.27  0.29           0.27
- ./fold_m0276_20_20_summary_confidences_1.json          0.03  0.26  0.29           0.27
- ./fold_m0276_20_20_c_summary_confidences_1.json        0.03  0.26 0.29           0.27


12 looks nice (but not 12b). I prefer 12 and 20 will run some more

Manual picks (as goof as any)

sunbmit 10,12,16,18 and 20 for manual.

- R1  fold_m0276_12_12_model_0
- R2 fold_m0276_20_20_c_model_1
- R3 fold_m0276_18_18_b_model_2
- R4 fold_m0276_16_16_model_2
- R5 fold_m0276_10_10_model_3


## Friday: 4 targets


## * monomer
## 209. 	T1275 	Prot 	276 	A1 		 	OC12orf29

./fold_t1275_f_summary_confidences_0.json         NaN   NaN  0.86           0.89
./fold_t1275_summary_confidences_0.json           NaN   NaN  0.86           0.89
./fold_t1275_g_summary_confidences_0.json         NaN   NaN  0.86           0.89
./fold_t1275_b_summary_confidences_0.json         NaN   NaN  0.87           0.89
./fold_t1275_e_summary_confidences_0.json         NaN   NaN  0.86           0.89
./fold_t1275_i_summary_confidences_0.json         NaN   NaN  0.87           0.89
./fold_t1275_d_summary_confidences_0.json         NaN   NaN  0.87           0.89
./fold_t1275_h_summary_confidences_0.json         NaN   NaN  0.86           0.89
./fold_t1275_c_summary_confidences_0.json         NaN   NaN  0.86 0.89

Standard submisssion

## + M1268
Submitted twoone (and monomer as backup)
This is too big


Chain B makes a nice octamer but only when run alone

Tryying to submit two tetramers for AF3 - wil do manual later - it
fails on check - se mail

m  iptm   ptm  ranking_score
- ./fold_m1268_chain_a_octamer_summary_confidence...    0.146250  0.28  0.31           0.31
- ./fold_m1268_chain_b_octamer_summary_confidence...    0.173750  0.31  0.39           0.33
- ./fold_m1268_chb_octamer_2x_arna_d_summary_conf...    0.109375  0.36  0.42           0.37
- ./fold_m1268_chb_octamer_2x_arna_nodna_summary_...    0.125000  0.37  0.42           0.38
- ./fold_m1268_chb_octamer_2x_arna_c_summary_conf...    0.117500  0.38  0.44           0.40
- ./fold_m1268_chb_octamer_2x_arna_nodna_c_summar...    0.138571  0.39  0.44           0.40
- ./fold_m1268_chb_octamer_2x_arna_summary_confid...    0.135000  0.41  0.46           0.42
- ./fold_m1268_chb_octamer_1x_arna_nodna_summary_...    0.179091  0.41  0.46           0.42
- ./fold_m1268_chb_octamer_2x_arna_b_summary_conf...    0.131250  0.41  0.46           0.42
- ./fold_m1268_chb_octamer_2x_arna_nodna_b_summar...    0.159286  0.42  0.47           0.43
- ./fold_m1268_chb_octamer_1x_arna_summary_confid...    0.127143  0.42  0.48           0.43
- ./fold_m1268_chb_octamer_2x_arna_e_summary_conf...    0.129375  0.41  0.47           0.43
- ./fold_m1268_chb_1a_norna_no_dna_summary_confid...    0.232222  0.43  0.48           0.44
- ./fold_m1268_chb_octamer_2x_arna_nodna_d_summar...    0.161429  0.44  0.49           0.46
- ./fold_m1268_pentamer_summary_confidences_0.json      0.118182  0.50  0.53           0.51
- ./fold_m1268_4_8_summary_confidences_0.json           0.091923  0.55  0.57           0.56
- ./fold_m1268_tetramer_b_summary_confidences_0.json    0.172222  0.58  0.61           0.59
- ./fold_m1268_tetramer_nodna_summary_confidences...    0.184375  0.57  0.60           0.59
- ./fold_m1268_dimer_summary_confidences_0.json         0.218000  0.59  0.64           0.60
- ./fold_m1268_dimer_no_dna_summary_confidences_0...    0.371250  0.59  0.65           0.60
- ./fold_m1268_tetramer_summary_confidences_0.json      0.217778  0.67  0.68           0.67
- ./fold_m1268_tetramer_c_summary_confidences_0.json    0.245556  0.69  0.70           0.70


Made one symmetric model for manual predictions - but where to put the DNA?

Created script that put 7+1 dimers on top of an 8-mer (from a or b
chain) Basically the entire structure is determined by the
octamer. ie these


### Chain A (These are all the same)
some overlap between different chains

- fold_m1268_chain_a_octamer_b_model_0  
- fold_m1268_chain_a_octamer_c_model_0
- fold_m1268_chain_a_octamer_d_model_0
- fold_m1268_chain_a_octamer_e_model_0
- fold_m1268_chain_a_octamer_f_model_0 
- fold_m1268_chain_a_octamer_model_0

### Chain B
- fold_m1268_chain_b_octamer_b_model_0
- fold_m1268_chain_b_octamer_c_model_0
- fold_m1268_chain_b_octamer_d_model_0
- fold_m1268_chain_b_octamer_e_model_0
- fold_m1268_chain_b_octamer_f_model_0
- fold_m1268_chain_b_octamer_model_0


# With RNA/DNA These all have two ot  ERRROR - WILL rerun
- fold_m1268_chb_octamer_1x_arna_model_0
- fold_m1268_chb_octamer_1x_arna_nodna_model_0
- fold_m1268_chb_octamer_2x_arna_b_model_0
- fold_m1268_chb_octamer_2x_arna_c_model_0
- fold_m1268_chb_octamer_2x_arna_d_model_0
- fold_m1268_chb_octamer_2x_arna_e_model_0
- fold_m1268_chb_octamer_2x_arna_model_0
- fold_m1268_chb_octamer_2x_arna_nodna_b_model_0
- fold_m1268_chb_octamer_2x_arna_nodna_c_model_0
- fold_m1268_chb_octamer_2x_arna_nodna_d_model_0
- fold_m1268_chb_octamer_2x_arna_nodna_model_0


Just pick for manual
- R1 fold_m1268_chain_b_octamer_model_0...-elofsson.pdb
- R2 fold_m1268_chain_a_octamer_model_0...-elofsson.pdb
- R3 fold_m1268_tetramer_model_0-fold_m1268_tetramer_nodna_model_0-elofsson.pdb
- R4 fold_m1268_chb_octamer_1x_arna_model_0..-elofsson.pdb
- R5 fold_m1268_chb_octamer_2x_arna_model_0

## Monday: 3 targets
## * protein monomer
## z214. 	T1277 	Prot 	283 	A1 Tue1 

Running 30 model as scores are not very good - details differen
- ./fold_t1277_ai_summary_confidences_0.json         NaN   NaN  0.17           0.34
- ./fold_t1277_c_summary_confidences_0.json          NaN   NaN  0.17           0.34
- ./fold_t1277_ao_summary_confidences_0.json         NaN   NaN  0.18           0.34
- ./fold_t1277_ac_summary_confidences_0.json         NaN   NaN  0.17           0.35
- ./fold_t1277_al_summary_confidences_0.json         NaN   NaN  0.18           0.36
- ./fold_t1277_ap_summary_confidences_0.json         NaN   NaN  0.18           0.37
- ./fold_t1277_ag_summary_confidences_0.json         NaN   NaN  0.18           0.37
- ./fold_t1277_ae_summary_confidences_0.json         NaN   NaN  0.18           0.37
- ./fold_t1277_aj_summary_confidences_0.json         NaN   NaN  0.18           0.37
- ./fold_t1277_g_summary_confidences_0.json          NaN   NaN  0.17           0.38
- ./fold_t1277_at_summary_confidences_0.json         NaN   NaN  0.17           0.38
- ./fold_t1277_summary_confidences_0.json            NaN   NaN  0.18           0.38
- ./fold_t1277_e_summary_confidences_0.json          NaN   NaN  0.18           0.38
- ./fold_t1277_aa_summary_confidences_0.json         NaN   NaN  0.17           0.38
- ./fold_t1277_b_summary_confidences_0.json          NaN   NaN  0.18           0.38
- ./fold_t1277_ak_summary_confidences_0.json         NaN   NaN  0.18           0.38
- ./fold_t1277_an_summary_confidences_0.json         NaN   NaN  0.18           0.38
- ./fold_t1277_ah_summary_confidences_0.json         NaN   NaN  0.18           0.39
- ./fold_t1277_am_summary_confidences_0.json         NaN   NaN  0.16           0.40
- ./fold_t1277_ad_summary_confidences_0.json         NaN   NaN  0.18           0.40
- ./fold_t1277_h_summary_confidences_0.json          NaN   NaN  0.18           0.40
- ./fold_t1277_af_summary_confidences_0.json         NaN   NaN  0.18           0.42
- ./fold_t1277_ab_summary_confidences_0.json         NaN   NaN  0.24           0.43
- ./fold_t1277_aq_summary_confidences_0.json         NaN   NaN  0.27           0.45
- ./fold_t1277_d_summary_confidences_0.json          NaN   NaN  0.27           0.45
- ./fold_t1277_ar_summary_confidences_0.json         NaN   NaN  0.27           0.45
- ./fold_t1277_f_summary_confidences_0.json          NaN   NaN  0.27           0.46

## ++,CAPRI H2244
## 212. 	H2244 * 	Prot 	425 	A2B2C2  	- 	BJCNb48

## Tuesday: 3 targets
## * RNA target
## ++,CAPRI H2245
## ++ T2246

## Wednesday: 3 targets
## * RNA target
## * protein monomer
## * protein filament

## Thursday: 4 targets
## *,CAPRI hybrid complex
## * protein monomer
## ++ T2257
## ++ H2258

## Friday: 4 targets
## * hybrid complex
## + R1250, stage 1 RNA
## + R1251, stage 1 RNA
## ++,CAPRI T2259


## Remaining stuff




M1271 - can I do something more. Submitted some different models


R1254 - can you use MolPC to build a complete model
- Asked Samuel
- Create script to create symmetric file
-  run something more models to see if something works?

