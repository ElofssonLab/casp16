#!/usr/bin/env python3
import pandas as pd

dir="H1106/"
#df_pdockq1 = pd.read_csv(args.dir+"/pdockq_fd.csv", sep=',',names=['target','method','N','pDockQ1'])
df_temp = pd.read_csv(dir+"/pdockq_fd.csv", sep=',',header=None)
columns = df_temp.columns.tolist()
df_pdockq1 = df_temp[columns[-2:]]
df_pdockq1.columns = ['N', 'pDockQ1']
df_pdockq1["name"] = df_pdockq1["N"].str.replace("\t", "")
df_pdockq1.drop(columns=["N"],inplace=True)

print (columns)
print (df_pdockq1)