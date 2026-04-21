import pandas as pd
import os
import re

root = 'Results/OnlyGanak/'
type = 'sequence'

separators = (['seed_', '_ex_', '_vars_', '_nurses_', '_weeks_',
            '_l_', '_u_', '_k_', '_\d+_sols'])

results = {'1':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0},
            '2':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0},
            '3':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0},
            'Other':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0}}

for filename in os.listdir(root):
    f = os.path.join(root, filename)
    if 'csv' in filename and type in filename:
        df = pd.read_csv(f)
        df = df.query('`Cache used?` == False')
        meta = re.split('|'.join(separators), filename)
        l = meta[-4]
        u = meta[-3]
        k = meta[-2]

        real_answer = 0
        real_seq = f"Sequence;l;{l};u;{u};k;{k};V;[1, 2];map;(1, 2, 3, 4, 5, 6, 7"
        df = df.reset_index()
        for index, row in df.iterrows():            
            constraints = row['Node constraints']
            if real_seq in constraints:
                real_answer = row['Lower bound']
                break
        lower_bounds = list(df['Lower bound'])
        lower_bounds.sort()

        pos = 'Other'
        for i in (1,2,3):
            if lower_bounds[i-1] == real_answer:
                pos = str(i)
                break
        results[pos][meta[2]] += 1

print(results)
total = 247 if type == 'complex' else 368
for k in results:
    print(k + ' : ', end='')
    for k2 in results[k]:
        print(f" {k2} : {100.0*results[k][k2]/total} #", end='')
    print('\n')
