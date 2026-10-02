% Solving problem input_P014M002I003_50_3_1943654
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1832 rows, 1120 columns and 11346 nonzeros
% Model fingerprint: 0x915a79be
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11024 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7536056
% Root relaxation presolved: 1384 rows, 1120 columns, 10744 nonzeros


% Root relaxation: objective 1.099460e+00, 1728 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   40  152.75361    1.09946  99.3%     -    0s
%      0     0    1.09947    0   28  152.75361    1.09947  99.3%     -    0s
%      0     0    1.09975    0   28  152.75361    1.09975  99.3%     -    0s
%      0     2    1.09975    0   28  152.75361    1.09975  99.3%     -    0s
% H  338   321                     152.7247392    1.09975  99.3%  23.2    2s
% H  564   457                     152.6977392    1.09975  99.3%  15.3    3s
%    703   527   20.97917   34   88  152.69774    1.09975  99.3%  29.7    5s
% H 1067   716                      43.7891777    1.09975  97.5%  33.9    6s
% H 1089   695                      40.0882489    1.09975  97.3%  33.4    6s
% * 1091   671             230      38.0884435    1.09975  97.1%  33.3    6s
% H 1093   649                      38.0882489    1.09975  97.1%  33.3    6s
% * 1098   626             230      38.0882489    1.09975  97.1%  33.1    6s
% H 1925  1162                      37.8871671    1.09980  97.1%  39.7    8s
% H 1951  1187                      35.8918932    1.09980  96.9%  40.5    9s
% H 1959  1195                      35.8878932    1.09980  96.9%  40.7    9s
%   2080  1310    9.09516  123   54   35.88789    1.09980  96.9%  42.5   10s
% H 2193  1336                      30.0892000    1.09980  96.3%  41.6   10s
% H 2808  1835                      28.0901925    1.09980  96.1%  36.3   11s
% H 3007  1749                      20.9991533    1.09980  94.8%  34.5   11s
% H 3431  2030                      19.0991533    1.09985  94.2%  31.5   12s
% H 3917  2414                      19.0981533    1.09993  94.2%  28.8   13s
%   5541  3777    9.09816   88   70   19.09815    1.10005  94.2%  24.7   15s
% H 7178  4566                      16.9998918    1.10006  93.5%  21.3   16s
% H 7203  4342                      14.9984287    1.10006  92.7%  21.2   16s
% * 8281  4775              87      13.9990366    1.10007  92.1%  20.0   17s
% H 9466  4435                      10.9001063    1.10010  89.9%  20.6   19s
%   9740  4605    8.79517   45   36   10.90011    1.10011  89.9%  20.5   20s
% H 9742  4268                       9.9001063    1.10011  88.9%  20.5   20s
%  13605  6710    3.10067   32   60    9.90011    1.10023  88.9%  18.8   25s
% H13770  5847                       8.9001609    1.10025  87.6%  18.8   25s
%  16970  7898    5.09823   64   37    8.90016    1.10053  87.6%  19.0   30s
% H17873  6888                       7.9004184    1.10058  86.1%  18.9   31s
%  20418  8513    7.09823  137   56    7.90042    1.15074  85.4%  19.0   35s
%  23322 10164    6.09799   41   72    7.90042    1.41160  82.1%  19.7   40s
% H24760 11052                       7.9004184    1.99820  74.7%  19.9   42s
%  26541 12000    2.00011   30   82    7.90042    1.99820  74.7%  20.2   45s
%  30570 14487     cutoff   78         7.90042    1.99820  74.7%  19.9   50s
% H32038 15316                       7.9001744    1.99820  74.7%  20.0   52s
%  34612 16849    7.41387   56   40    7.90017    1.99820  74.7%  19.9   55s
%  39040 19503    6.99950  105   35    7.90017    1.99820  74.7%  19.6   60s
% H39230 19591                       7.9001645    1.99820  74.7%  19.6   60s
%  43280 21831    3.99717   49   37    7.90016    1.99820  74.7%  19.5   65s
%  47532 24253    7.09506   51   47    7.90016    1.99820  74.7%  19.2   70s
%  51768 26541    5.99816   47   46    7.90016    1.99820  74.7%  18.9   75s
% H51978 26608                       7.9001567    1.99820  74.7%  18.9   75s
% H52196 26694                       7.9000516    1.99820  74.7%  18.9   76s
% H54745 28063                       7.8998671    1.99820  74.7%  18.8   79s
%  55401 28373    5.00459   84  107    7.89987    1.99820  74.7%  18.7   80s
%  59612 30556    3.99618   51   60    7.89987    1.99820  74.7%  18.6   85s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1116266 simplex iterations) in 85.39 seconds (79.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.89987 7.90005 7.90016 ... 13.999

% Node limit reached
% Best objective 7.899867068342e+00, best bound 1.998201657800e+00, gap 74.7059%
% Solution is suboptimal

% Synthesized model in 85.6s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.000595296*amount?to?process?5 + -0.0172801*amount?to?process?6 + -0.0417033*amount?to?process?9 <= -36.2883;
% 	-2.45022*amount?to?process?1 + amount?to?process?5 + 1.15253*amount?to?process?6 <= -680.118;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.000595296*amount?to?process?5 + -0.0172801*amount?to?process?6 + -0.0417033*amount?to?process?9 <= -36.2883;
% 	-2.45022*amount?to?process?1 + amount?to?process?5 + 1.15253*amount?to?process?6 <= -680.118;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.000595296*amount_to_process[5] + -0.0172801*amount_to_process[6] + -0.0417033*amount_to_process[9] <= -36.2883;
constraint -2.45022*amount_to_process[1] + amount_to_process[5] + 1.15253*amount_to_process[6] <= -680.118;
% MiniZincWarning: model inconsistency detected
