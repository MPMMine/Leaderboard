from fileinput import filename
import os
import re
import csv
import numpy
import pandas as pd
import sys

directory = '../../Results/SeqMetaCSP/'
#directory = '../../Results/GanakApproxMC/'
#directory = '../../Results/OnlyGanak/'
type_seq = 'sequence'
type_com = 'complex'
type_vac = 'vacation'
type_over = 'overtime'

types_sequence = []
types_sum = []

if sys.argv[1] == 1 or sys.argv[1] == 'seq' or sys.argv[1] == 'sequence':
	types_sequence.append(type_seq)
elif sys.argv[1] == 2 or sys.argv[1] == 'com' or sys.argv[1] == 'complex':
	types_sequence.append(type_com)
elif sys.argv[1] == 3 or sys.argv[1] == 'vac' or sys.argv[1] == 'vacation':
	types_sum.append(type_vac)
elif sys.argv[1] == 4 or sys.argv[1] == 'over' or sys.argv[1] == 'overtime':
	types_sum.append(type_over)
else:
	types_sequence = [type_seq, type_com]
	types_sum = [type_vac, type_over]


separators = (['seed_', '_ex_', '_vars_', '_nurses_', '_weeks_', '_l_', '_u_', '_k_', 
            '_threshold_lower_', '_threshold_upper_', '_\d+_sols.txt'] + 
            ['_' + t for t in types_sequence] + ['_' + t for t in types_sum])

fieldnames_csv = ['min_bool_vars_all', 'mean_bool_vars_all', 'median_bool_vars_all', 'max_bool_vars_all', 
            'min_bool_clauses_all', 'mean_bool_clauses_all', 'median_bool_clauses_all', 'max_bool_clauses_all',
            'min_bool_vars_cache', 'mean_bool_vars_cache', 'median_bool_vars_cache', 'max_bool_vars_cache', 
            'min_bool_clauses_cache', 'mean_bool_clauses_cache', 'median_bool_clauses_cache', 'max_bool_clauses_cache']

fieldnames_pre_params = ['n_nurses', 'n_weeks', 'n_examples']

fieldnames_post_params = ['position', 'n_node', 'calls_counter', 'calls_cache', 
            'time_counter', 'time_conversion', 'time_total', 'timeouts_counter', 
            'gap 1 sol', 'gap all sols', 'seed']

fieldnames_sequence = (fieldnames_pre_params + ['l', 'u', 'k'] + 
            fieldnames_post_params + fieldnames_csv)

fieldnames_sum = (fieldnames_pre_params + ['threshold_lower', 'threshold_upper'] + 
            fieldnames_post_params + fieldnames_csv)

n_sols = 3
try:
    listdir = os.listdir(directory)
except FileNotFoundError:
    directory = directory[3:]
    listdir = os.listdir(directory)
listdir = [l for l in listdir if 'txt' in l and 'csv' not in l]

def main():
    nurses_weeks = set(re.findall('nurses_\d_weeks_\d', '\n'.join(listdir)))
    for type_file in types_sequence:
        for n_w in nurses_weeks:
            filename_csv = f'results_{n_w}_{type_file}.csv'
            write_csv_sequence(filename_csv, type_file, n_w)
        write_csv_sequence(f"all_{type_file}.csv", type_file, '')

    for type_file in types_sum:
        for n_w in nurses_weeks:
            filename_csv = f'results_{n_w}_{type_file}.csv'
            write_csv_sum(filename_csv, type_file, n_w)
        write_csv_sum(f"all_{type_file}.csv", type_file, '')

def write_csv_sequence(filename_csv, type_file, n_w):
    with open(filename_csv, 'w', newline='') as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames_sequence)
        writer.writeheader()

        for filename in [l for l in listdir if type_file in l and n_w in l]:
            meta = re.split('|'.join(separators), filename)
            while '' in meta: meta.remove('')
            stats = {'n_examples' : int(meta[1]),'n_nurses' : int(meta[3]),
                    'n_weeks' : int(meta[4]), 'l' : int(meta[5]),
                    'u' : int(meta[6]), 'k' : int(meta[7]),
                    'time_total' : 0.0, 'gap 1 sol' : 0.0, 'seed' : int(meta[0])}
            
            f = open(directory + filename, 'r')
            result = ''.join(f.readlines()).split('*************** Solution')[1:]

            infos = result[:n_sols]
            for i, info in enumerate(infos):
                info = info.split('\n')
                if i < len(infos) - 1:
                    time_solution = re.findall('\d+\.\d+', info[-2])[0]
                    stats['time_total'] += float(time_solution)
                    if i == 0:
                        n_node = re.findall('\d+', info[-8])[0]
                        gap = get_csv_cache_gap(directory + filename.replace('.txt', '.csv'), n_node)
                        stats['gap 1 sol'] = gap
                else:
                    time_solution = re.findall('\d+\.\d+', info[-2])[0]
                    timeouts_counter = re.findall('\d+', info[-3])[0]
                    time_conversion = re.findall('\d+\.\d+', info[-4])[0]
                    calls_cache = re.findall('\d+', info[-5])[0]
                    time_counter = re.findall('\d+\.\d+', info[-6])[0]
                    calls_counter = re.findall('\d+', info[-7])[0]
                    n_node = re.findall('\d+', info[-8])[0]

                    stats['time_total'] += float(time_solution)
                    stats['timeouts_counter'] = float(timeouts_counter)
                    stats['time_conversion'] = float(time_conversion)
                    stats['calls_cache'] = int(calls_cache)
                    stats['time_counter'] = float(time_counter)
                    stats['calls_counter'] = int(calls_counter)
                    stats['n_node'] = int(n_node)  
                    stats['gap all sols'] = get_csv_cache_gap(
                        directory + filename.replace('.txt', '.csv'), n_node)

            solutions = result[n_sols:]
            for i, sol in enumerate(solutions):
                position = str(i+1)
                sol = sol.split('\n')
                u = int(re.findall('\d+', [s for s in sol if "u :" in s][0])[0])
                l = int(re.findall('\d+', [s for s in sol if "l :" in s][0])[0])
                k = int(re.findall('\d+', [s for s in sol if "k :" in s][0])[0])

                if l == stats['l'] and u == stats['u'] and k == stats['k']:
                    stats['position'] = position
                    break
            if len(solutions) == 0:
                stats['position'] = "unsat"
            else:
                try:
                    stats.update(get_csv_stats(directory + filename.replace('.txt', '.csv')))
                except:
                    pass

            if 'position' not in stats:
                stats['position'] = "Not Found"

            writer.writerow(stats)

def write_csv_sum(filename_csv, type_file, n_w):
    with open(filename_csv, 'w', newline='') as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames_sum)
        writer.writeheader()

        for filename in [l for l in listdir if type_file in l and n_w in l]:
            meta = re.split('|'.join(separators), filename)
            while '' in meta: meta.remove('')
            stats = {'n_examples' : int(meta[1]),'n_nurses' : int(meta[3]),
                    'n_weeks' : int(meta[4]), 'threshold_lower' : int(meta[5]),
                    'threshold_upper' : int(meta[6]),
                    'time_total' : 0.0, 'seed' : int(meta[0])}
            
            f = open(directory + filename, 'r')
            result = ''.join(f.readlines()).split('*************** Solution')[1:]

            infos = result[:n_sols]
            for i, info in enumerate(infos):
                info = info.split('\n')
                if i < len(infos) - 1:
                    time_solution = re.findall('\d+\.\d+', info[-2])[0]
                    stats['time_total'] += float(time_solution)
                    if i == 0:
                        n_node = re.findall('\d+', info[-8])[0]
                        gap = get_csv_cache_gap(directory + filename.replace('.txt', '.csv'), n_node)
                        stats['gap 1 sol'] = gap
                else:
                    try:
                        time_solution = re.findall('\d+\.\d+', info[-2])[0]
                    except:
                        print(filename)
                    timeouts_counter = re.findall('\d+', info[-3])[0]
                    time_conversion = re.findall('\d+\.\d+', info[-4])[0]
                    calls_cache = re.findall('\d+', info[-5])[0]
                    time_counter = re.findall('\d+\.\d+', info[-6])[0]
                    calls_counter = re.findall('\d+', info[-7])[0]
                    n_node = re.findall('\d+', info[-8])[0]

                    stats['time_total'] += float(time_solution)
                    stats['timeouts_counter'] = float(timeouts_counter)
                    stats['time_conversion'] = float(time_conversion)
                    stats['calls_cache'] = int(calls_cache)
                    stats['time_counter'] = float(time_counter)
                    stats['calls_counter'] = int(calls_counter)
                    stats['n_node'] = int(n_node)        
                    stats['gap all sols'] = get_csv_cache_gap(
                        directory + filename.replace('.txt', '.csv'), n_node)

            solutions = result[n_sols:]
            for i, sol in enumerate(solutions):
                position = str(i+1)
                sol = sol.split('\n')
                threshold_lower = int(re.findall('\d+', [s for s in sol if "threshold_lower :" in s][0])[0])
                threshold_upper = int(re.findall('\d+', [s for s in sol if "threshold_upper :" in s][0])[0])

                if (threshold_lower == stats['threshold_lower'] and 
                    threshold_upper == stats['threshold_upper']):
                    stats['position'] = position
                    break
            if len(solutions) == 0:
                stats['position'] = "unsat"
            else:
                stats.update(get_csv_stats(directory + filename.replace('.txt', '.csv')))

            if 'position' not in stats:
                stats['position'] = "Not Found"


            writer.writerow(stats)

def get_csv_stats(filename):
    df = pd.read_csv(filename)

    bool_vars_all = df['Number boolean variables']
    bool_vars_all_min = numpy.min(bool_vars_all)
    bool_vars_all_mean = numpy.mean(bool_vars_all)
    bool_vars_all_median = numpy.median(bool_vars_all)
    bool_vars_all_max = numpy.max(bool_vars_all)

    bool_clauses_all = df['Number boolean clauses']
    bool_clauses_all_min = numpy.min(bool_clauses_all)
    bool_clauses_all_mean = numpy.mean(bool_clauses_all)
    bool_clauses_all_median = numpy.median(bool_clauses_all)
    bool_clauses_all_max = numpy.max(bool_clauses_all)

    df_cache_used = df.query('`Cache used?` == False')

    bool_vars_cache = df_cache_used['Number boolean variables']
    bool_vars_cache_min = numpy.min(bool_vars_cache)
    bool_vars_cache_mean = numpy.mean(bool_vars_cache)
    bool_vars_cache_median = numpy.median(bool_vars_cache)
    bool_vars_cache_max = numpy.max(bool_vars_cache)

    bool_clauses_cache = df_cache_used['Number boolean clauses']
    bool_clauses_cache_min = numpy.min(bool_clauses_cache)
    bool_clauses_cache_mean = numpy.mean(bool_clauses_cache)
    bool_clauses_cache_median = numpy.median(bool_clauses_cache)
    bool_clauses_cache_max = numpy.max(bool_clauses_cache)

    bool_stats = [bool_vars_all_min, bool_vars_all_mean, bool_vars_all_median, bool_vars_all_max,
        bool_clauses_all_min, bool_clauses_all_mean, bool_clauses_all_median, bool_clauses_all_max,
        bool_vars_cache_min, bool_vars_cache_mean, bool_vars_cache_median, bool_vars_cache_max,
        bool_clauses_cache_min, bool_clauses_cache_mean, bool_clauses_cache_median, bool_clauses_cache_max]
    
    stats = {}
    for field, stat in zip(fieldnames_csv, bool_stats):
        stats[field] = stat
    
    return stats

def get_csv_cache_gap(filename, threshold_node):
    df = pd.read_csv(filename)
    df = df.query(f'`Node number` <= {threshold_node}')
    conversion_total = df['Conversion time']
    counting_total = df['Counting time']
    time_total = sum([a+b for a,b in zip(conversion_total, counting_total)])

    cache_uses = list(df['Cache used?'])
    time_total_without_cache = 0.0
    for i, cache_use in enumerate(cache_uses):
        infos = df.iloc[i]
        if cache_use:
            # Trouver le bon temps à ajouter
            current_constraints = infos['Node constraints']
            indexes_with_constraints = [index for index, constraints in 
                enumerate(list(df['Node constraints'])) if constraints == current_constraints]
            time_total_without_cache += df.loc[indexes_with_constraints[0]]['Conversion time']
            time_total_without_cache += df.loc[indexes_with_constraints[0]]['Counting time']
        else:
            time_total_without_cache += infos['Conversion time']
            time_total_without_cache += infos['Counting time']

    gap = 100.0 * (1 - (time_total / time_total_without_cache))
    return gap

main()