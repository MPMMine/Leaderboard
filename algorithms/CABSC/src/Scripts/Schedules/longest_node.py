import pandas as pd
import os
import re

root = 'Results/GanakApproxMC'
type = 'complex'

all_nodes = pd.DataFrame()

for filename in os.listdir(root):
    f = os.path.join(root, filename)
    if 'csv' in filename and type in filename:
        df = pd.read_csv(f)
        df = df.query('`Cache used?` == False')
        all_nodes = all_nodes.append(df)
        if (len(df.query('`Counter name` == "ApproxMC"')) > 0):
            print(filename)

print(all_nodes.sort_values('Counting time').iloc[-1])