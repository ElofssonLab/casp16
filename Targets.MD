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

/fold_h0233_twooneone_summary_confidences_0.json     0.322500  0.37  0.50           0.40
./fold_h0233_dimer_b_summary_confidences_0.json       0.673333  0.75  0.79           0.76
./fold_h0233_dimer_summary_confidences_0.json         0.700000  0.79  0.82           0.79
./fold_h0233e_summary_confidences_0.json              0.823333  0.82  0.81           0.82
./fold_h0233_summary_confidences_0.json               0.826667  0.84  0.83           0.83
./fold_h0233c_summary_confidences_0.json              0.836667  0.84  0.82           0.83
./fold_h0233b_summary_confidences_0.json              0.833333  0.84  0.84           0.84
./fold_h0233d_summary_confidences_0.json              0.833333  0.84  0.84           0.84



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

Submittesd standard AF3 and will rerun more for manual

- ./fold_h1220j_summary_confidences_0.json       0.352  0.57  0.69           0.71
- ./fold_h1220f_summary_confidences_0.json       0.330  0.54  0.68           0.71
- ./fold_h1220h_summary_confidences_0.json       0.322  0.55  0.68           0.72
- ./fold_h1220d_summary_confidences_0.json       0.330  0.55  0.69           0.73
- ./fold_h1220c_summary_confidences_0.json       0.370  0.58  0.70           0.73



## ++,CAPRI T2206
## 75. 	T2206 * 	All groups 	237 	A2 	-17 	- 	Porcine astrovirus 4 capsid spike 

Just resubmission of models - good models so no reason to run extra


## Tuesday: 4 targets
## * two homooligomers
## * protein heterooligomer :: assembly only
## ++,CAPRI H2208

## Wednesday: 4 targets
## * protein homooligomer
## * RNA
## +,CAPRI H1222
## ++,CAPRI H2215

## Thursday: 3 targets
## * protein homooligomer
## *,CAPRI hybrid complex similar to M1228 - see Additional Information on the target-specific page.
## +,CAPRI H1223

## Friday: 4 targets
## * protein homooligomer
## +,CAPRI H1225
## ++ T2226
## * an ensemble of conformations for an RNA with the solvent shell. The structure of the local solvent shell (water and ions) will be compared against cryo-EM data. More details will be provided with the target release.
