#!/usr/bin/env python3
import sys
import os
import re
from Bio.PDB import PDBIO
from Bio.PDB.PDBParser import PDBParser
import tempfile
import argparse





def determine_chain_type(chain):
    chain_id = chain.get_id()
    chain_type = "Unknown"
    for residue in chain:
        resname = residue.get_resname()
        if (resname == "DA" or resname == "DC" or resname == "DG" or resname == "DT"):
            chain_type = "DNA"
        elif (resname == "A" or resname == "C" or resname == "G" or resname == "U"):
            chain_type = "RNA"
        elif (resname == "ALA" or resname == "ARG" or resname == "ASN" or resname == "ASP" or resname == "CYS" or resname == "GLN" or resname == "GLU" or resname == "GLY" or resname == "HIS" or resname == "ILE" or resname == "LEU" or resname == "LYS" or resname == "MET" or resname == "PHE" or resname == "PRO" or resname == "SER" or resname == "THR" or resname == "TRP" or resname == "TYR" or resname == "VAL"):
            chain_type = "Protein"
        return chain_type
    
        
def convert_to_pdb(infile,AUTHOR,REMARK,METHOD,PARENT,extension,target,model=-9099):
    PROTEINCHAINS=["A","B","C","D","E","F","G","H","I","J","K"]
    RNACHAINS=["0","1","2","3","4","5","6","7","8","9","10"]
    DNACHAINS=["3","4","5","6","7","8","9","10"]    
    rnacounter=0
    dnacounter=0
    proteincounter=0
    if (target=="None"):
        target = os.path.basename(os.path.dirname(infile))[0:5]
    pdb_file = os.path.splitext(infile)[0] + extension
    print (pdb_file)
    if (model < 0):
        model_match = re.match(r".*(\d+).pdb", infile)
        if model_match:
            model = int(model_match.group(1))
        else:
            model = 0
        model+=1
    parser = PDBParser()
    structure = parser.get_structure(target, infile)
    
    for chain in structure.get_chains():
        chain_id = chain.get_id()
        chain_type = determine_chain_type(chain)
        if chain_type == "RNA":
            chain.id=RNACHAINS[rnacounter]
            rnacounter+=1
        elif chain_type == "DNA":
            chain.id=DNACHAINS[dnacounter]
            dnacounter+=1
        elif chain_type == "Protein":
            chain.id=PROTEINCHAINS[proteincounter]
            proteincounter+=1
        chain_id = chain.get_id()
        print(f"Chain {chain_id} is {chain_type}")
    io = PDBIO()
    header = "PFRMAT TS\n" + "TARGET "+target+"\nAUTHOR "+AUTHOR+"\nREMARK "+REMARK+"\nMETHOD "+METHOD+"\nMODEL "+str(model)+"\nPARENT "+PARENT
    io.set_structure(structure)
    io.save(pdb_file)
    with open(pdb_file, 'r+') as file:
        content = file.read()
        file.seek(0, 0)
        file.write(header + '\n' + content)
        
   

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Format PDB file to for CASP")
    parser.add_argument("infile", help="Input pdb file")
    parser.add_argument("-C","--CASPcode", help="CASP code", default="4194-7127-7360"  ) # default="1935-9570-7922")
    parser.add_argument("-t","--target", type=str, help="Target name",  default="None")
    parser.add_argument("-M","--model", type=int, help="Model number",  default=-9999)
    parser.add_argument("-m","--method", help="Method",  default="Elofsson method")
    parser.add_argument("-r","--remark", help="Remark",  default="AF2 prediction")
    parser.add_argument("-p","--parent", help="Parent",  default="None")
    parser.add_argument("-e","--elofsson",action='store_true', help="format for elofsson submission", default="False")    
    parser.add_argument("--extension", help="format for elofsson", default="-elofsson.pdb")    
    args = parser.parse_args()
    #print (args)
    if (args.elofsson==True):
        print ("Using Elofsson")
        convert_to_pdb(args.infile, "4194-7127-7360", "AF3-manual selection", "Mannually selected AF3 prediction", args.parent, "-elofsson.pdb",args.target,model=args.model)
    else:
        convert_to_pdb(args.infile, args.CASPcode, args.remark, args.method, args.parent, args.extension,args.target,model=args.model)

