#!/bin/env python3
from Bio import SeqIO
import argparse

chains=["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P"]
def split_fasta(fasta_file):
    with open(fasta_file, "r") as f:
        j=0
        for record in SeqIO.parse(f, "fasta"):
            with open(f"{record.id}"+_chains[j]+".fasta", "w") as out:
                SeqIO.write(record, out, "fasta"
            j+=1
            


# Parse command line arguments
parser = argparse.ArgumentParser(description='Split a fasta file into multiple files.')
parser.add_argument('fasta_file', type=str, help='The fasta file to split')

args = parser.parse_args()

# Call the function with your fasta file
split_fasta(args.fasta_file)
