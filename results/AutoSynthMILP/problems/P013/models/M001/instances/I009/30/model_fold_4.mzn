% Solving problem input_P013M001I009_30_4_2078496
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

% Optimize a model with 4286 rows, 2940 columns and 28188 nonzeros
% Model fingerprint: 0xdc3c8cf2
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3194 rows, 2940 columns, 27096 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Found heuristic solution: objective 544.7234470
% Found heuristic solution: objective 544.6994559
% Root relaxation presolved: 2662 rows, 2940 columns, 26032 nonzeros


% Root relaxation: objective 1.049886e+00, 4350 iterations, 0.19 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0  103  544.69946    1.04989   100%     -    0s
%      0     0    1.04995    0   55  544.69946    1.04995   100%     -    0s
%      0     0    1.05000    0  157  544.69946    1.05000   100%     -    0s
%      0     0    1.05002    0   43  544.69946    1.05002   100%     -    0s
%      0     0    1.05003    0   61  544.69946    1.05003   100%     -    0s
%      0     0    1.05006    0   45  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   76  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   63  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   56  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   43  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   59  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   57  544.69946    1.05006   100%     -    0s
%      0     0    1.05006    0   67  544.69946    1.05006   100%     -    0s
%      0     0    1.05008    0   67  544.69946    1.05008   100%     -    1s
% H    0     0                     303.9995451    1.05008   100%     -    1s
%      0     2    1.05008    0   66  303.99955    1.05008   100%     -    1s
% H    8     8                     218.0995463    1.09986  99.5%  64.4    2s
% H  104   104                     211.0995463    1.09986  99.5%  68.3    4s
% H  106   106                      25.9995450    1.09986  95.8%  67.7    4s
%    110   112    2.10086   91   59   25.99954    1.09986  95.8%  71.4    5s
% H  539   417                      11.9998396    1.10045  90.8%  39.8    9s
%    540   418    1.99956   77   67   11.99984    1.10045  90.8%  39.7   10s
% H  591   425                       9.9995917    1.10045  89.0%  68.4   12s
%    617   430    1.10055   51  165    9.99959    1.10045  89.0%  85.7   15s
%    714   485     cutoff   99         9.99959    1.10045  89.0%   121   20s
%    876   542    1.10055  185  144    9.99959    1.10045  89.0%   153   25s
%    990   582    1.10055  246  147    9.99959    1.10045  89.0%   165   30s
% H 1201   623                       9.9985911    1.10045  89.0%   168   33s
% H 1305   653                       9.9985445    1.10045  89.0%   161   34s
%   1326   669    5.00006  420   23    9.99854    1.10045  89.0%   159   35s
% H 1334   596                       7.9995596    1.10045  86.2%   158   35s
% H 1383   572                       7.9985727    1.10045  86.2%   154   35s
% H 1389   505                       6.9985773    1.10045  84.3%   155   35s
%   1532   585    1.10055   30  193    6.99858    1.10045  84.3%   171   40s
%   1621   629     cutoff   74         6.99858    1.10045  84.3%   188   45s
%   1730   658    1.10055  129  209    6.99858    1.10045  84.3%   203   50s
%   1853   676    1.10055  198   44    6.99858    1.10045  84.3%   217   55s
% H 1975   756                       6.9985609    1.10045  84.3%   217   59s
% H 2009   790                       6.9985606    1.10045  84.3%   215   59s
%   2014   796    1.10055  281  166    6.99856    1.10045  84.3%   215   60s
%   2270   954    1.10045   22  260    6.99856    1.10045  84.3%   210   65s
%   2381   996     cutoff   79         6.99856    1.10045  84.3%   226   70s
%   2530  1108    1.10055  155  179    6.99856    1.10045  84.3%   229   75s
%   2708  1206    1.10055  249   45    6.99856    1.10045  84.3%   230   80s
% H 2779  1275                       6.9985590    1.10045  84.3%   227   81s
%   2916  1321    2.00137  368   46    6.99856    1.10045  84.3%   226   85s
% H 2947  1332                       6.9985590    1.10045  84.3%   224   85s
% H 2958  1343                       6.9975610    1.10045  84.3%   223   86s
%   3080  1393    5.10003   51   82    6.99756    1.10045  84.3%   221   90s
%   3218  1466    1.10055  123   89    6.99756    1.10045  84.3%   224   95s
%   3351  1529     cutoff  189         6.99756    1.10045  84.3%   228  100s
%   3759  1786    3.10013  128   42    6.99756    1.10045  84.3%   212  105s
%   3952  1857    1.10055   75   84    6.99756    1.10045  84.3%   212  110s
%   4170  1981    2.09855  186   32    6.99756    1.10045  84.3%   214  115s
%   4463  2156     cutoff  337         6.99756    1.10045  84.3%   215  120s
%   4686  2228    1.10055   59  219    6.99756    1.10045  84.3%   217  125s
%   4845  2291    5.09555  138   50    6.99756    1.10045  84.3%   224  130s
%   4963  2369    1.10055  198   48    6.99756    1.10045  84.3%   226  135s
%   5151  2454    2.09855  301   32    6.99756    1.10045  84.3%   229  140s
%   5633  2830    1.10055  202   46    6.99756    1.10045  84.3%   215  145s
%   6041  3192    1.10055  209  134    6.99756    1.10045  84.3%   202  150s
% H 6580  3213                       5.9985724    1.10045  81.7%   190  154s
%   6634  3260    4.09655   56   34    5.99857    1.10045  81.7%   189  155s
%   7102  3627    1.10054   42  237    5.99857    1.10045  81.7%   179  160s
%   7802  4083    1.10055   86  175    5.99857    1.10049  81.7%   167  165s
%   8642  4821    1.10055  165  101    5.99857    1.10049  81.7%   153  170s
%   9494  5580    1.10052   76   60    5.99857    1.10049  81.7%   142  175s
%  10080  6066    1.10055  198   93    5.99857    1.10049  81.7%   135  180s
%  10372  6246     cutoff  159         5.99857    1.10049  81.7%   136  185s
%  10596  6358    5.09555  274   35    5.99857    1.10049  81.7%   139  190s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 10772 nodes (1500083 simplex iterations) in 192.62 seconds (199.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99857 6.99756 6.99856 ... 9.99859

% Iteration limit reached
% Best objective 5.998572443182e+00, best bound 1.100489677037e+00, gap 81.6541%
% Solution is suboptimal

% Synthesized model in 192.9s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?7	in[1, 19];
% Constraints
% 	solution?1 + 0.857143*solution?7 + solution?11 + -0.868506*solution?16 + 1.36039*solution?30 <= 29.0714;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?7	in[1, 19];
% Constraints
% 	solution?1 + solution?11 + -0.868506*solution?16 + 1.36039*solution?30 + 0.857143*solution?7 <= 29.0714;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[1] + 0.857143*solution[7] + solution[11] + -0.868506*solution[16] + 1.36039*solution[30] <= 29.0714;
% MiniZincWarning: model inconsistency detected
