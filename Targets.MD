# CASP 16

The Critical Assessment of protein Structure Prediction (CASP) is a community-wide, worldwide experiment for protein structure prediction taking place every two years since 1994. CASP provides an objective measure of the state of the art in protein structure prediction, covering all aspects from secondary structure prediction to tertiary structure, and more recently quaternary structure prediction. Participants are provided with the amino acid sequence of proteins for which the structure is known but not yet released to the public. They are then asked to predict the three-dimensional structure of these proteins. The predictions are evaluated objectively once the experimental structures become public

## Organsiation
- casp16-af3 contains teh AF3 predictiosn used both for af3-server and elofsson
- casp16-qa All code related to 
- casp16 - This folder with attempts for manual predictions

# Targets


## 1. 	T1201  All groups 	210 	A2 		Q9GZX9
Default AF3 predictions
### 27. 	T2201 	All groups 	210 	A2	- 	Q9GZX9
made new models

## 2. 	H1202 All groups 	190 	A2B2	Q9GZX9_plus_P43026
Default AF3 predictions
### 29. 	H2202 	All groups 	190 	A2B2 	- 	Q9GZX9_plus_P43026 
Made new models


## 3. 	R1203 NucA 	134 	R1 	2024 response element stem-loop II
Just AF3 predictions


## 4. 	H1204  All groups 	429 	5-17 	from: 2024-05-17 	Human hemoglob
Just AF3 predictions
## 30. 	H2204 	All groups 	429 	A2B2C2 	 	- 	Human hemoglobin in complex with nanobody
Made new predictions

SHOULD RUN MANY PREDICTIONS


## 5. 	L1000 	Ligand 	247 	A1 	20hymase
## 6. 	L2000 	Ligand 	255 	A1 	20athepsin G
## 7. 	L3000 	Ligand 	846 	A1 	20utotaxin
## 8. 	L4000 	Ligand 	306 	A2 	20Pro


## 9. 	R1205 	NucA 	59 	R1 	2024-A
Just AF3 predictions


## 10. 	T0206 	All groups 	237 	Unk 	-  Porcine astrovirus 4 capsid spike
Selected the AF3 model with highest pTM (dimer pTM=0.93 vs 0.88 for monomer och 0.33 for trimer)
## 35. 	T1206 * 	All groups 	237 	A2 	Porcine astrovirus 4 capsid spike 
DIMER CORRECTLY PREDICTED - made new models


## 11. 	T1207 	All groups 	144 	A1	- 	Q9YLS4, 2A protein part of viral polyprotein  
Just submitted the standard AF3 model
### 36. 	T2207 	All groups 	144 	A1   Q9YLS4, 2A protein part of viral polyprotein 
Submitted a new  AF3 model



## 12. 	H0208 	All groups 	646 	Unk 	- 	dahAB
## 13. 	T0208s1 	All groups 	328 	A1 		- 	dahAB subunit 1
## 14. 	T0208s2 	All groups 	318 	A1 		- 	dahAB subunit 2
AF3-server dimer has highest score (0.91)
Tried other stoichiometries but all gave lower scores
### H1208 (CAPRI)



## 15. 	H0215 	All groups 	369 	Unk 	- 	mNeonGreen with bound nanobody
Hihges AF3 scores for A4B4 - but it does not look fantastic and scores
are low  0.37) 
CHECKED IF SOMETHING BETTER CAN BE DONE - but nothing came up.
### H1215 (CAPRI)


## 16. 	M1209 	Prot-NucA 	520 	A122 	- 	FAB - HIV-I RRE stem loop II
## 17. 	R1209 	NucA 	72 	R1 	2024 - HIV-I RRE stem loop II RNA component
Standard AF3 model


## 18. 	T1210 	All groups  A1	1770 	 	- 	Q868N5
Standard AF3 model

## 19. 	M1211 	Prot-NucA 	282 	A2R1 	- 	CVB3 cloverleaf RNA in complex with 3C protease
## 20. 	R1211 	NucA 	90 	A1 	20243 cloverleaf RNA in complex with 3C protease
Standard af3-model

## 21. 	T1214  A1	All groups /Ligand4-05-24 	- 	YncD (NP_415968)
Stanrdard af3-model



## 22. 	M1212 	A1R1V1W1 Prot-NucA 	809 	A16-03 	- 	Fanzor2 ternary structure
## 23. 	R1212 	NucA 	247 	A1R1V1W	- 	Fanzor2 ternary structure
## 24. 	T1212 	All groups 	466 	A	- 	Fanzor2 ternary structure

af3 models  has overlapping DNA-strands.
Split DNA into fragments and then joined them together for the manual
predictions
Merged thes using pymol scripts.



## 25. 	H0213  UNK	All groups 	1635 	8 	- 	DP71_eIF2_PP1_complex
The best AF3 scrore is the monomer (i.e one copy of each chain)
(Ranking sscore 0.68 as best)
Tried different copiees of different chains but all have loewr rankinc score



## 26. 	M1216 	Prot-NucA 	1106 A4B4C4D4	A05-29 	- 	Tetrameric SPARSAgRNA–target ssDNA complex
standard af3 predictions



## 28. 	H0217 UNK	All groups 	2939 	UNK 	- 	AcP10_eIF2B_complex
Submitted the model (XXX) with highest pTM

##  29. 	H2202 	All groups 	190 	A2B2 		- 	Q9GZX9_plus_P43026 
Standard AF3


## 31. 	T0218 UNK	All groups 	1164 	UNK 	 	- 	Cry26Aa
AF3-server predicts a trimer (clearly best pTM/ipTM scores)
The trimer looks a bit strange - split into N and C-termiinal pars
N-terminal is a good trimer 
C-erminal some other trimer but with low scores


## 32. 	T1219 	All groups 	32 	A1 		Only MODEL2/QMODE3  HD6 uniprot Q01524
Standard AF3 models


## 33. 	H0220 	All groups 	1912 	UNK 	- 	BoDV-1 Replication complex
## 34. 	T0220s1 	All groups 	1711 	A1 	- 	BoDV-1 Replication complex 
af3-server - monomer is best (one of each chain) Ranking score 0.70
Manual selection picks a version of one 

Rank 1:  ./fold_h0220_summary_confidences_0.json             0.640000  0.64  0.79           0.72
Rank 2; ./fold_h0220_onethree_summary_confidences_0.json    0.397500  0.58  0.72           0.70 
Rank 3: ./fold_h0220_onetwob_summary_confidences_0.json     0.413333  0.59  0.74           0.70 
Rank 4: ./fold_h0220_summary_confidences_3.json             0.6500000.65  0.79           0.70
Rank 5: ./fold_h0220_onefour_summary_confidences_0.json     0.332000  0.56  0.69           0.70



## * prot-rna-rna complex and two RNA subunits


## protein heterooligomer :: assembly only



## protein heterooligomer :: assembly only
## prot-rna-rna complex and two RNA subunits


## protein heterooligomer :: assembly only
## protein monomer
