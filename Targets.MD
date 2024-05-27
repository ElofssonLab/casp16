# CASP 16

The Critical Assessment of protein Structure Prediction (CASP) is a community-wide, worldwide experiment for protein structure prediction taking place every two years since 1994. CASP provides an objective measure of the state of the art in protein structure prediction, covering all aspects from secondary structure prediction to tertiary structure, and more recently quaternary structure prediction. Participants are provided with the amino acid sequence of proteins for which the structure is known but not yet released to the public. They are then asked to predict the three-dimensional structure of these proteins. The predictions are evaluated objectively once the experimental structures become public

## Organsiation
* casp16-af3 contains teh AF3 predictiosn used both for af3-server and elofsson
* casp16-qa All code related to 
* casp16 - This folder with attempts for manual predictions

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


## 4. 	H1204  All groups 	429 	5-17 	from: 2024-05-17 	Human hemoglob
Just AF3 predictions

- H1204/fold_h1204_summary_confidences_0....    0.286667  ...           0.49

## 30. 	H2204 	All groups 	429 	A2B2C2 	 	- 	Human hemoglobin in complex with nanobody
Made new predictions
Af3-server
- H2204/fold_h2204_summary_confidences_1....    0.315000  ...           0.49


RUN MANY PREDICTIONS (50)

- ./fold_h2204c_summary_confidences_3.json    0.368333  0.52  0.60           0.55
- ./fold_h2204c_summary_confidences_2.json    0.366667  0.53  0.60           0.55
- ./fold_h2204c_summary_confidences_4.json    0.358333  0.52  0.59           0.55
- ./fold_h2204c_summary_confidences_1.json    0.370000  0.53  0.60           0.56
- ./fold_h2204c_summary_confidences_0.json    0.370000  0.53  0.60           0.56

PICK the best of the first raned one (but they are all very similar)
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
Hihges AF3 scores for A4B4 - but it does not look fantastic and scores
are low  0.37) 

CHECKED IF SOMETHING BETTER CAN BE DONE - but nothing came up.

Selection

- RANK 5 ./fold_h0215_hexamer_summary_confidences_2.json       0.065833  0.21  0.29           0.24
- RANK 4./fold_h0215_hexamer_summary_confidences_0.json       0.062500  0.21  0.28           0.24
- RANK 3 ./fold_h0215_dimer_summary_confidences_0.json         0.110000  0.18  0.41           0.25
- RANK 2 ./fold_h0215_pentamer_summary_confidences_0.json      0.110000  0.25  0.33           0.28
- RANK 1 ./fold_h0215_tetramer_summary_confidences_0.json      0.205000  0.37  0.46           0.41

Increased samplign gives:
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


## 19. 	M1211 	Prot-NucA 	282 	A2R1 	- 	CVB3 cloverleaf RNA in complex with 3C protease
## 20. 	R1211 	NucA 	90 	A1 	20243 cloverleaf RNA in complex with 3C protease
This was first not allowed to run, but after JMs talk to DeepMind it was run.
I made models based on fragments that actually looked correc (Rank 1)
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
Merged thes using pymol scripts.



## 25. 	H0213  UNK	All groups 	1635 	8 	- 	DP71_eIF2_PP1_complex
The best AF3 scrore is the monomer (i.e one copy of each chain)

- H0213/fold_h0213_summary_confidences_0....    0.506000  ...           0.68

(Ranking sscore 0.68 as best)
Tried different copies of different chains but all have loewr rankinc score

Manual running more "monomers"
Best first ranked models:

- ./fold_h0213b_summary_confidences_0.json             0.520000  0.62  0.65           0.69
- ./fold_h0213c_summary_confidences_0.json             0.526000  0.62  0.66           0.69
- ./fold_h0213g_summary_confidences_0.json             0.518000  0.62  0.65           0.69
- ./fold_h0213f_summary_confidences_0.json             0.518000  0.62  0.65           0.69
- ./fold_h0213e_summary_confidences_0.json             0.558000  0.65  0.69           0.73




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
 "iptm": 0.62,  "num_recycles": 10.0,  "ptm": 0.64,  "ranking_score": 0.68

Submitted the model with highest pTM which was extra chains ABD but
tool the 5 best stoichiometries and sibmitted

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

The trimer looks a bit strange - split into N and C-termiinal pars
N-terminal is a good trimer 
C-erminal some other trimer but with low scores
WHAT TO DO?
Run more trimers. Pick the best

- ./fold_t0218_trimer_e_summary_confidences_0.json      0.516667  0.55  0.59           0.59
- ./fold_t0218_trimer_f_summary_confidences_0.json      0.526667  0.56  0.60           0.60
- ./fold_t0218_trimer_d_summary_confidences_0.json      0.526667  0.56  0.60           0.60
- ./fold_t0218_trimer_h_summary_confidences_0.json      0.526667  0.56  0.60           0.60
- ./fold_t0218_trimer_b_summary_confidences_0.json      0.526667  0.56  0.60           0.60


## 32. 	T1219 	All groups 	32 	A1 		Only MODEL2/QMODE3  HD6 uniprot Q01524
Standard AF3 models
- T1219/fold_t1219_summary_confidences_1....         NaN  ...           0.62

RUN more ? But they all look the same..


- ./fold_t1219h_summary_confidences_0.json                NaN   NaN  0.62           0.62
- ./fold_t1219c_summary_confidences_0.json                NaN   NaN  0.62           0.62
- ./fold_t1219_summary_confidences_0.json                 NaN   NaN  0.62           0.62
- ./fold_t1219g_summary_confidences_0.json                NaN   NaN  0.62           0.62
- ./fold_t1219f_summary_confidences_0.json                NaN   NaN  0.63           0.63


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
AF3-stanard model

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
## protein heterooligomer :: assembly only
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
- ./fold_h0227_one_five_c_summary_confidences_0.json    0.448333  0.54  0.56           0.56
- ./fold_h0227_one_five_summary_confidences_0.json      0.425000  0.54  0.55           0.56
- ./fold_h0227_one_five_b_summary_confidences_0.json    0.453333  0.54  0.56           0.57
- ./fold_h0227_one_five_d_summary_confidences_0.json    0.440000  0.55  0.56           0.57
- ./fold_h0227_one_four_summary_confidences_0.json      0.466000  0.58   0.60           0.60  Submit as Model 5 just as a backup (do not trust it)




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
## +,CAPRI protein heterocomplex H1213 - stay tuned as changes to the sequence with respect to H0213 are possible: pending re-confirmation with the authors




## Wednesday: 3 targets
## * protein heterooligomer :: assembly only
## * protein heterooligomer :: assembly only
## * RNA

 
## Thursday: 3 targets
## * protein monomer
## +,CAPRI - protein heterocomplex H1217
## ++ T2210


 
## Friday: 4 targets
## * protein heterooligomer :: assembly only
## * RNA
## +,CAPRI protein homooligomer T1218
## ++ T2219
