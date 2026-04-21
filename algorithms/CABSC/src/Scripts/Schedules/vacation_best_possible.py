import pandas as pd
import os
import re

root = 'Results/'

type = 'overtime'

separators = (['seed_', '_ex_', '_vars_', '_nurses_', '_weeks_',
            '_threshold_lower_', '_threshold_upper_', '_\d+_sols'])

results = {'1':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0},
            '2':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0},
            '3':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0},
            'Other':{'1':0, '2':0, '3':0, '5':0, '10':0, '25':0, '100':0}}

lower_txt= "SumBinaryGreaterEqual;threshold;"
upper_txt = "SumBinaryLessEqual;threshold;"

for filename in os.listdir(root):
    f = os.path.join(root, filename)
    if 'csv' in filename and type in filename:
        df = pd.read_csv(f)
        df = df.query('`Cache used?` == False')
        meta = re.split('|'.join(separators), filename)
        lower = meta[-3]
        upper = meta[-2]

        real_answer = 0
        real_lower = lower_txt + lower
        real_upper = upper_txt + upper
        df = df.reset_index()
        for index, row in df.iterrows():            
            constraints = row['Node constraints']
            if real_lower in constraints and real_upper in constraints:
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
total = 306 if type == 'vacation' else 304
for k in results:
    print(k + ' : ', end='')
    for k2 in results[k]:
        print(f" {k2} : {100.0*results[k][k2]/total} #", end='')
    print('\n')
