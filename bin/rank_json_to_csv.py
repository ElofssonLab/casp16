#!/bin/env python3
# Python program to convert
# JSON file to CSV
import pandas as pd
import sys
import json

data = json.load(open(sys.argv[1]))

print (data["iptm+ptm"]["model_1_multimer_v3_pred_1"])

#df = pd.DataFrame(data["iptm+ptm"]["model_1_multimer_v3_pred_1"])



# Write dataframe to CSV file
#df.to_csv(sys.argv[2], index=False,mode="w")

 
