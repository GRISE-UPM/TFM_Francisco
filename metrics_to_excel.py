# usage: python3 join_metrics.py <out_directory> [-json]
# example of use: python3 join_metrics.py FRMiner/ 
# example of use: python3 join_metrics.py ./ -json

import sys
import json
import pandas as pd

n = 2
njobs = 2

out_directory = sys.argv[1]

json_flag = False
if len(sys.argv) == 3 and sys.argv[2] == '-json':
    json_flag = True

metrics = dict()

open('metrics_joined.xlsx', 'w')
writer = pd.ExcelWriter('metrics_joined.xlsx')

for j in range(njobs):
    metrics_j = sheet_name = 'metrics_{}'.format(j)
    metrics_list = list()
    for i in range(n):
        metrics_file_name = '{}out/out-{}{}/metrics.json'.format(out_directory,j, i)
        with open(metrics_file_name,'r') as metrics_file:
            metrics_list.append(json.load(metrics_file))
        metrics[metrics_j]= metrics_list
    if json_flag:
        with open('metrics_joined.json', 'w') as joined_metrics_json:
            json.dump(metrics, joined_metrics_json)
    df = pd.DataFrame(data=metrics[metrics_j])
    df.to_excel(writer, sheet_name=sheet_name)
    writer.save()

