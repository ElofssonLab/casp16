#!/usr/bin/env python3

import argparse
import pandas as pd
import sys


# CASPCodes

caspcodes={"Elofsson":"4194-7127-7360","Pcons":"6654-4880-2613",
    "pDockQ1":"2631-5650-2835","pDockQ2":"4926-8693-1858","AF3-server":"1935-9570-7922"}


# Create the parser
parser = argparse.ArgumentParser(description='Join three CSV files into a single DataFrame.')

# Add the arguments
#parser.add_argument('--pdockq', type=str, help='The first CSV file',required=True)
#parser.add_argument('--pdockq2', type=str, help='The second CSV file',required=True)
#parser.add_argument('--pconsdock', type=str, help='The third CSV file',required=True)
#parser.add_argument('--pconsfoldseek', type=str, help='The third CSV file',required=True)
#parser.add_argument('--output', type=str, help='output files',required=True)
#parser.add_argument('--qmode3', type=str, help='qmode3 files',required=True)


parser.add_argument('--dir', type=str, help='directory for all files',required=True)
parser.add_argument('--target', type=str, help='directory for all files',required=True)

group = parser.add_mutually_exclusive_group()
group.add_argument('--pdockq1', action='store_true', help='pDOckQ1', default=False)
group.add_argument('--pdockq1b', action='store_true', help='pDOckQ1 v1.1', default=False)
group.add_argument('--pdockq2', action='store_true', help='pDockQ2', default=False)
group.add_argument('--pcons', action='store_true', help='pcons', default=False)
group.add_argument('--pcons2', action='store_true', help='pcons2', default=False)


args = parser.parse_args()
target=args.target

if ( not  (args.target and args.dir)):
    sys.exit("Missing arguments")

if (args.pdockq1):
# Parse the arguments
    # Read the CSV files into DataFrames
    #df_pdock1 = pd.read_csv(args.pdockq)
    #df_pdockq2 = pd.read_csv(args.pdockq2)
    #df_pdockq1 = pd.read_csv(args.dir+"/pdockq_fd.csv", sep=',', usecols=lambda column : column in [ 'N', 'pDockQ1'])
    #df_pdockq1 = pd.read_csv(args.dir+"/pdockq_fd.csv", sep=',',names=['target','method','N','pDockQ1'])
    df_temp = pd.read_csv(args.dir+"/pdockq_fd.csv", sep=',',header=None,on_bad_lines="skip")
    columns = df_temp.columns.tolist()
    df_pdockq1 = df_temp[columns[-2:]]
    df_pdockq1.columns = ['N', 'pDockQ1']
    df_pdockq1["name"] = df_pdockq1["N"].str.replace("\t", "")
    df_pdockq1.drop(columns=["N"],inplace=True)
    df = df_pdockq1


if (args.pdockq1b):
# Parse the arguments
    # Read the CSV files into DataFrames
    #df_pdock1 = pd.read_csv(args.pdockq)
    #df_pdockq2 = pd.read_csv(args.pdockq2)
    #df_pdockq1 = pd.read_csv(args.dir+"/pdockq_fd.csv", sep=',', usecols=lambda column : column in [ 'N', 'pDockQ1'])
    #df_pdockq1 = pd.read_csv(args.dir+"/pdockq_fd.csv", sep=',',names=['target','method','N','pDockQ1'])
    df_temp = pd.read_csv(args.dir+"/pdockq.csv", sep=',',header=None,on_bad_lines="skip")
    columns = df_temp.columns.tolist()
    df_pdockq1 = df_temp[columns[-2:]]
    df_pdockq1.columns = ['name','pDockQ1']
    df = df_pdockq1


    
if (args.pcons):
    #df_pconsdock = pd.read_csv(args.dir+"/pconsdock.csv", sep=',',names=['x','a','b','c','d','e','target',"method",'name','num','sum','pconsdock'])
    #df_pconsdock.drop(columns=["a","b","c","d","e","x",'num','sum','method'],inplace=True)

    df_temp = pd.read_csv(args.dir+"/pconsdock.csv", sep=',',header=None,on_bad_lines="skip")
    columns = df_temp.columns.tolist()
    df_pconsdock = df_temp[columns[-4:]]
    df_pconsdock.columns = ['name','num','sum','pconsdock']
    df_pconsdock.dropna(inplace=True)


    #df_pconsfoldseek = pd.read_csv(args.dir+"/PconsFoldSeek.csv", sep=',',names=['target','method','name','pconsfoldseek1','pconsfoldseek2'])
    df_temp = pd.read_csv(args.dir+"/PconsFoldSeek.csv", sep=',',header=None,on_bad_lines="skip")
    columns = df_temp.columns.tolist()
    df_pconsfoldseek = df_temp[columns[-3:]]
    df_pconsfoldseek.columns =['name','pconsfoldseek1','pconsfoldseek2']
    df = df_pconsfoldseek
    df = df.merge(df_pconsdock, on=["name"])

if (args.pcons2):
    #df_pconsfoldseek = pd.read_csv(args.dir+"/PconsFoldSeek.csv", sep=',',names=['target','method','name','pconsfoldseek1','pconsfoldseek2'])
    df_temp = pd.read_csv(args.dir+"/PconsFoldSeek.csv", sep=',',header=None,on_bad_lines="skip")
    columns = df_temp.columns.tolist()
    df_pconsfoldseek = df_temp[columns[-3:]]
    df_pconsfoldseek.columns =['name','pconsfoldseek1','pconsfoldseek2']
    df = df_pconsfoldseek


#df_pconsfoldseek.drop(columns=["method"],inplace=True)

#print (df_pdockq1)
#print (df_pdockq2)
##print (df_pconsdock)
#print (df_pconsfoldseek)

# Join the DataFrames

if (args.pdockq2):
#    df_pdockq2 = pd.read_csv(args.dir+"/pdockq_v21.csv", sep=',',names=['target','method','N','pDockQ2'])
    df_temp = pd.read_csv(args.dir+"/pdockq_v21.csv", sep=',',header=None,on_bad_lines="skip")
    columns = df_temp.columns.tolist()
    df_pdockq2 = df_temp[columns[-2:]]
    df_pdockq2.columns = ['N','pDockQ2']
    df_pdockq2["name"] = df_pdockq2["N"].str.replace("unrelaxed_", "")
    df_pdockq2.drop(columns=["N"],inplace=True)
    df = df_pdockq2

try:
    #df_ptm=pd.read_csv(args.dir+"/ptm.csv", sep=',',names=['target','method','name','ptm','iptm','pae','plldt'])
    df_temp=pd.read_csv(args.dir+"/ptm.csv", sep=',',header=None,on_bad_lines="skip")
    columns = df_temp.columns.tolist()
    df_ptm = df_temp[columns[-5:]]
    df_ptm.columns=names=['name','ptm','iptm','pae','plldt']
    df_ptm["RankConf"]=df_ptm["ptm"]*0.2+df_ptm["iptm"]*0.8
    df_ptm["name"] = df_ptm["name"].str.replace(".pkl", "")
    if len(df_ptm) == len(df):
        df = df.merge(df_ptm, on=["name"]) 
except:
    pass



# Qmode 1


if (args.pcons):

    file=args.dir+"/"+"Pcons_QMODE_1.txt"

    #print (df)
    #target=df["target"].unique()[0]

    header="PFRMAT QA\nTARGET "+target+"\nAUTHOR "+caspcodes["Pcons"]+"\nMETHOD Pcons-consensus method\nMODEL 1\nQMODE 1\n"

    with open(file,"w") as f:
        f.write(header)
        for index, row in df.iterrows():
            f.write(str(row["name"])+" "+str(row["pconsfoldseek1"])+" "+str(row["pconsdock"])+"\n")
        f.write("END\n")

if (args.pcons or args.pcons2):
    file=args.dir+"/"+"Pcons_QMODE_3.txt"
    #target=df["target"].unique()[0]
    header="PFRMAT QA\nTARGET "+target+"\nAUTHOR "+caspcodes["Pcons"]+"\nMETHOD Pcons-consensus method\nMODEL 2\nQMODE 3\n"

    with open(file,"w") as f:
        f.write(header)
        j=0
        for index, row in df.sort_values(by="pconsfoldseek1",ascending=False).iterrows():
            f.write(row["name"]+".pdb ")
            j+=1
            if (j>=5):
                f.write("\n")
                break

        f.write("END\n")


if (args.pdockq1 or args.pdockq1b):
    file=args.dir+"/"+"pDockQ1_QMODE_1.txt"

    #target=df["target"].unique()[0]

    header="PFRMAT QA\nTARGET "+target+"\nAUTHOR "+caspcodes["pDockQ1"]+"\nMETHOD pDockQ v1.0 method\nMODEL 1\nQMODE 1\n"

    with open(file,"w") as f:
        f.write(header)
        for index, row in df.iterrows():
            try:
                f.write(str(row["name"])+" "+str(row["ptm"])+" "+str(row["pDockQ1"])+"\n")
            except:
                f.write(str(row["name"])+" "+str(row["pDockQ1"])+" "+str(row["pDockQ1"])+"\n")
        f.write("END\n")

    file=args.dir+"/"+"pDockQ1_QMODE_3.txt"
    #target=df["target"].unique()[0]
    header="PFRMAT QA\nTARGET "+target+"\nAUTHOR "+caspcodes["pDockQ1"]+"\nMETHOD pDockQ v1.0 method\nMODEL 2\nQMODE 3\n"

    with open(file,"w") as f:
        f.write(header)
        j=0
        for index, row in df.sort_values(by="pDockQ1",ascending=False).iterrows():
            f.write(row["name"]+".pdb ")
            j+=1
            if (j>=5):
                f.write("\n")
                break

        f.write("END\n")
    


if (args.pdockq2):
    file=args.dir+"/"+"pDockQ2_QMODE_1.txt"

    #target=df["target"].unique()[0]

    header="PFRMAT QA\nTARGET "+target+"\nAUTHOR "+caspcodes["pDockQ2"]+"\nMETHOD pDockQ v2.1 method\nMODEL 1\nQMODE 1\n"

    with open(file,"w") as f:
        f.write(header)
        for index, row in df.iterrows():
            try:
                f.write(str(row["name"])+" "+str(row["ptm"])+" "+str(row["pDockQ2"])+"\n")
            except:
                f.write(str(row["name"])+" "+str(row["pDockQ2"])+" "+str(row["pDockQ2"])+"\n")
        f.write("END\n")
    file=args.dir+"/"+"pDockQ2_QMODE_3.txt"
    #target=df["target"].unique()[0]
    header="PFRMAT QA\nTARGET "+target+"\nAUTHOR "+caspcodes["pDockQ2"]+"\nMETHOD pDockQ v2.1 method\nMODEL 2\nQMODE 3\n"

    with open(file,"w") as f:
        f.write(header)
        j=0
        for index, row in df.sort_values(by="pDockQ2",ascending=False).iterrows():
            f.write(row["name"]+".pdb ")
            j+=1
            if (j>=5):
                f.write("\n")
                break

        f.write("END\n")







