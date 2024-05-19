#!/bin/env python3
import pickle

with open("QA/H1106/afm_basic, "/light_pkl/result_model_5_multimer_v3_pred_43.pkl",rb) as file:
    data = pickle.load(file)
    
print (data)
