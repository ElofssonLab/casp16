#!/usr/bin/env python3

import numpy as np
import sys

metric=np.load(sys.argv[1],allow_pickle=True)

try:
#    print("ipTM:",metric["iptm"],"pTM:",metric["ptm"],"PAE:",metric["predicted_aligned_error"].mean(),"plDDT:",metric["plddt"].mean())
    print(metric["iptm"],",",metric["ptm"],",",metric["predicted_aligned_error"].mean(),",",metric["plddt"].mean())
except:
    print(metric["ptm"],",",metric["predicted_aligned_error"].mean(),".",metric["plddt"].mean())

    
