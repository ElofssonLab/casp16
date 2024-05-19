#!/usr/bin/env python3
from Bio.PDB import PDBIO
from Bio.PDB.PDBParser import PDBParser
from Bio.PDB.Selection import unfold_entities

import numpy as np
import sys,os
import argparse
import pickle
import itertools
import pandas as pd
from scipy.optimize import curve_fit


parser = argparse.ArgumentParser(description = '''Calculate chain_level pDockQ_i. ''')
parser.add_argument('-pkl', nargs=1, type= str, required=True, help ='Input pickle file.')
parser.add_argument('-pdb', nargs=1, type= str, required=True, help ='Input pdb file.')
parser.add_argument('-dist', nargs=1, type= str, required=True, help ='maximum distance of a contact.')
parser.add_argument("-v","--verbose", action='store_true', required=False,help="Verbose outputs")


def retrieve_IFplddt(structure, chain1, chain2_lst, max_dist):
    ## generate a dict to save IF_res_id
    chain_lst = list(chain1) + chain2_lst
    id_dict = {k:[] for k in chain_lst}

    for res1 in structure[0][chain1]:
        for chain2 in chain2_lst:
            for res2 in structure[0][chain2]:
                if res1.has_id('CA') and res2.has_id('CA'):
                   dis = abs(res1['CA']-res2['CA'])
                   ## add criteria to filter out disorder res
#                   if dis < max_dist and res1['CB'].bfactor >50 and res2['CB'].bfactor > 50:
                   if dis < max_dist:
                      id_dict[chain1].append(res1.id[1])
                      id_dict[chain2].append(res2.id[1])

                elif res1.has_id('CB') and res2.has_id('CB'):
                   dis = abs(res1['CB']-res2['CB'])
#                   if dis < max_dist and res1['CA'].bfactor >50 and res2['CA'].bfactor > 50:
                   if dis < max_dist:
                      id_dict[chain1].append(res1.id[1])
                      id_dict[chain2].append(res2.id[1])

    ## for res_id in id_dict: get its plddt
    IF_plddt = []
    for key in id_dict.keys():
        for resid in set(id_dict[key]):
            IF_plddt.append(structure[0][key][resid]['CA'].bfactor)

    IF_contacts = len(IF_plddt)
    if IF_contacts != 0:
       IF_plddt_avg = np.mean(IF_plddt)
    else:
       IF_plddt_avg = 0

    return IF_plddt_avg


def retrieve_IFPAEinter(structure, paeMat, max_dist):
    chain_lst = [x.id for x in structure[0]]
    seqlen = [len(x) for x in structure[0]]
    ifch1_col=[]
    ifch2_col=[]
    ch1_lst=[]
    ch2_lst=[]
    ifpae_col=[]
    ifpae_norm_col=[]
    combo=list(itertools.combinations(chain_lst,2))
    for pair in combo:
      chain1 = pair[0]
      chain2 = pair[1]
      idx = chain_lst.index(chain1)
      sta = sum(seqlen[:idx])
      end = sta+seqlen[idx]
      remain_paeMatrix = paeMat[sta:end,:]

      idx2 = chain_lst.index(chain2)
      sta2 = sum(seqlen[:idx2])
      ch1_resind=-1

      for res1 in structure[0][chain1]:
        ch1_resind+=1
        ch2_resind=-1
        for res2 in structure[0][chain2]:
            ch2_resind+=1
    #        print(ch1_resind, ch2_resind+sta2)
            pae_lst=[]
            if res1['CA'] - res2['CA'] <=max_dist:
              ch1_lst.append(res1.id[1])
              ch2_lst.append(res2.id[1])
              ifch1_col.append(chain1)
              ifch2_col.append(chain2)
              ifpae_col.append(remain_paeMatrix[ch1_resind,sta2+ch2_resind])
              ifpae_norm_col.append(1/(1+(remain_paeMatrix[ch1_resind,sta2+ch2_resind]/10)**2))              

    df=pd.DataFrame()
    df['ch1']=ifch1_col
    df['ch2']=ifch2_col
    df['ch1_pos']=ch1_lst
    df['ch2_pos']=ch2_lst
    df['IF_interPAE']=ifpae_col
    df['IF_interPAE_norm']=ifpae_norm_col
    #print(df)
    if len(ifpae_col)>0:
        ## get average IF_PAE for each chain
        avgIF_pae=[]
#        contacts=[]
        for ch in chain_lst:
            avgIF_pae.append(df.loc[(df['ch1']==ch)|(df['ch2']==ch)]['IF_interPAE_norm'].mean())
#            contacts.append(len(set(df[df['ch1']==ch]['ch1_pos'].tolist()+df[df['ch2']==ch]['ch2_pos'].tolist())))

    else:
        avgIF_pae=[1]*len(chain_lst)
#        contacts=[0]*len(chain_lst)

    return avgIF_pae


def calc_pmidockq(ifpae_norm, ifplddt):
    df = pd.DataFrame()
    df['ifplddt'] = ifplddt
    df['ifpae_norm'] = ifpae_norm
    df['ifpae'] = np.sqrt(100*((1/df['ifpae_norm'])-1))
    df['prot'] = df.ifpae_norm*df.ifplddt/100
    fitpopt = [1.61026310, 0.915810562, 6.39962758, 2.75100470e-03] ## from orignal fit function  
    df['pmidockq'] = sigmoid(df.prot.values, *fitpopt)

    return df

def sigmoid(x, L ,x0, k, b):
    y = L / (1 + np.exp(-k*(x-x0)))+b
    return (y)



def fit_newscore(df, column):

    testdf = df[df[column]>0]

    colval = testdf[column].values
    dockq = testdf.DockQ.values
    xdata =colval[np.argsort(colval)]
    ydata = dockq[np.argsort(dockq)]

    p0 = [max(ydata), np.median(xdata),1,min(ydata)] # this is an mandatory initial guess
    popt, pcov = curve_fit(sigmoid, xdata, ydata,p0)# method='dogbox', maxfev=50000)
    
#    tiny=1.e-20
#    print('L=',np.round(popt[0],3),'x0=',np.round(popt[1],3), 'k=',np.round(popt[2],3), 'b=',np.round(popt[3],3))

     ## plotting
#    x_pmiDockQ = testdf[column].values
#    x_pmiDockQ = x_pmiDockQ[np.argsort(x_pmiDockQ)]
#    y_pmiDockQ = sigmoid(x_pmiDockQ, *popt)
#    print("Average error for sigmoid fit is ", np.average(np.absolute(y_pmiDockQ-ydata)))

    
    #sns.kdeplot(data=df,x=column,y='DockQ',kde=True,levels=5,fill=True, alpha=0.8, cut=0)
#    sns.scatterplot(data=df,x=column,y='DockQ', hue='class')
#    plt.legend([],[], frameon=False)
    
#    plt.plot(x_pmiDockQ, y_pmiDockQ,label='fit',color='k',linewidth=2)
    return popt


def main():
    args = parser.parse_args()
    pdbp = PDBParser(QUIET=True)
    iopdb = PDBIO()

    structure = pdbp.get_structure('', args.pdb[0])
    chains = []
    for chain in structure[0]:
        chains.append(chain.id)

    dist = int(args.dist[0])

    ## retrieve interface plDDT at chain-level
    plddt_lst = []
    for idx in range(len(chains)):
        chain2_lst = list(set(chains)-set(chains[idx]))
        IF_plddt = retrieve_IFplddt(structure, chains[idx], chain2_lst, dist)
        #print(chains[idx],IF_plddt,IF_contacts)
        plddt_lst.append(IF_plddt)


    ## retrieve interface PAE at chain-level
    with open(args.pkl[0],'rb') as f:
        data = pickle.load(f)

    avgif_pae_norm = retrieve_IFPAEinter(structure, data['predicted_aligned_error'],dist)

    ## calculate pmiDockQ
    res = calc_pmidockq(avgif_pae_norm, plddt_lst)
    

    ## print output
    print('pDockQ_i is:')
    for ch in range(len(chains)):
      if (args.verbose):
          print(chains[ch]+','+str(res['pmidockq'].tolist()[ch])+","+
          str(res['ifpae'].tolist()[ch])+","+str(res['ifpae_norm'].tolist()[ch])+","+
          str(res['ifplddt'].tolist()[ch])+","+str(res['prot'].tolist()[ch]))
      else:
          print(chains[ch]+' '+str(res['pmidockq'].tolist()[ch]))
      

if __name__ == '__main__':

    main()







