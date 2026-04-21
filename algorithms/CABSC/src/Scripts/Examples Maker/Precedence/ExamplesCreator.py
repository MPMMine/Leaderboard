import random
import sys
import os

use_param = False

n_variables = 10
n_precedences = n_variables // 2

n_iter = int(sys.argv[1]) if len(sys.argv) > 1 else 1

for i in range(n_iter):
    print(f"Doing number {i}")
    lbs = []
    ubs = []
    ks = []
    for precedence in range(1, n_precedences+1):
        lb = random.randint(1, n_variables)
        ub = lb
        while lb == ub or (ub, lb) in list(zip(lbs, ubs)) or (lb, ub) in list(zip(lbs, ubs)):
            ub = random.randint(1, n_variables)
        if use_param : 
            k = random.randint(1, n_variables-1)
            ks.append(k)
        else:
            lbs.append(lb)
            ubs.append(ub)

    ubs = [x for _,x in sorted(zip(lbs,ubs))]
    ks = [x for _,x in sorted(zip(lbs,ks))]
    lbs.sort()

    if use_param : 
        precedences = [(lb, ub, k) for lb, ub in zip(zip(lbs, ubs), ks)]
    else:
        precedences = [(lb, ub) for lb, ub in zip(lbs, ubs)]

    if use_param : 
        filename = "precedence_" + '_'.join([f"{lb}+{k}-{ub}" for lb,ub,k in precedences]) + ".dzn"
    else:
        filename = "precedence_" + '_'.join([f"{lb}-{ub}" for lb,ub in precedences]) + ".dzn"
        
    file = open(filename, 'w+')
    for i, precedence in enumerate(precedences):
        lb = precedence[0]
        ub = precedence[1]
        file.write(f"lb{i+1}={lb};")    
        file.write(f"ub{i+1}={ub};")    
        if use_param : 
            k = precedence[2]
            file.write(f"k{i+1}={k};")