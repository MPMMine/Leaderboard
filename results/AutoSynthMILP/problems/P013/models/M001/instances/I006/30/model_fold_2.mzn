% Solving problem input_P013M001I006_30_2_2019337
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

% Optimize a model with 2914 rows, 1960 columns and 18220 nonzeros
% Model fingerprint: 0x27fe3e70
% Variable types: 1050 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2214 rows, 1960 columns, 17506 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 348.6992811
% Found heuristic solution: objective 347.7992818
% Root relaxation presolved: 1878 rows, 1960 columns, 16834 nonzeros


% Root relaxation: objective 1.099905e+00, 2094 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09991    0  209  347.79928    1.09991   100%     -    0s
%      0     0    1.09995    0  130  347.79928    1.09995   100%     -    0s
%      0     0    1.10002    0   36  347.79928    1.10002   100%     -    0s
%      0     0    1.10002    0   45  347.79928    1.10002   100%     -    0s
%      0     0    1.10005    0   45  347.79928    1.10005   100%     -    0s
% H    0     0                     347.7632818    1.10005   100%     -    0s
%      0     2    1.10005    0   45  347.76328    1.10005   100%     -    0s
% H   83    81                     236.0993584    1.10010   100%  35.8    1s
% H  104   102                     235.0993584    1.10010   100%  35.5    1s
% H  182   171                     208.0993584    1.10010  99.5%  28.6    2s
% H  194   181                     105.3894201    1.10010  99.0%  27.8    2s
% H  286   267                     105.2814201    1.10013  99.0%  24.6    2s
% H  442   409                     105.2744201    1.10013  99.0%  29.4    3s
% H  466   433                     105.2684201    1.10013  99.0%  30.1    3s
%    536   502    2.10109  133   45  105.26842    1.10013  99.0%  28.3    5s
% H  564   487                      17.0993529    1.10013  93.6%  49.8    6s
% H  591   474                      12.9993503    1.10013  91.5%  65.7    7s
%    694   535   10.09136   93   52   12.99935    1.10013  91.5%   101   10s
% H  785   520                       9.9993493    1.10013  89.0%   111   12s
%   1223   693    1.11136  377   31    9.99935    1.10013  89.0%   106   15s
% H 1320   697                       9.9983502    1.10013  89.0%   101   15s
% H 1322   656                       9.0993513    1.10013  87.9%   101   15s
% H 1346   653                       9.0973515    1.10013  87.9%   101   15s
% H 1398   663                       9.0973514    1.10013  87.9%  98.6   16s
% H 1403   649                       9.0973502    1.10013  87.9%  98.3   16s
% H 1619   708                       8.0983540    1.10013  86.4%  88.6   17s
%   1752   778     cutoff   89         8.09835    1.10013  86.4%   102   20s
% H 2106   981                       7.9993567    1.10013  86.2%   106   24s
%   2176  1020    1.10013   20   87    7.99936    1.10013  86.2%   105   25s
% H 2269  1087                       7.9983771    1.10013  86.2%   109   26s
% H 2462  1210                       7.9973606    1.10013  86.2%   114   29s
%   2624  1330    2.09935  253   26    7.99736    1.10013  86.2%   111   30s
%   2975  1527     cutoff  169         7.99736    1.10020  86.2%   130   35s
%   3462  1893    1.10028   47  191    7.99736    1.10020  86.2%   128   40s
%   3654  1984    1.10035  143  125    7.99736    1.10020  86.2%   139   45s
% H 4275  2488                       7.8973695    1.10107  86.1%   127   49s
% H 4412  2582                       7.8973615    1.10107  86.1%   124   49s
%   4417  2589    2.10035  190   35    7.89736    1.10107  86.1%   124   50s
%   5658  3454    7.11060  256   99    7.89736    1.10107  86.1%   102   55s
%   6941  4286    5.09569  197   32    7.89736    1.10107  86.1%  86.4   60s
%   8167  5193    4.10075  215   55    7.89736    1.10107  86.1%  77.4   65s
%   9518  6173    7.09553  197   64    7.89736    1.10107  86.1%  70.0   70s
%  10711  6880    7.10683  316   45    7.89736    1.10107  86.1%  65.5   75s
%  12276  7937    2.09868  151   37    7.89736    1.10107  86.1%  59.8   80s
%  14492  9529     cutoff  175         7.89736    1.10107  86.1%  53.3   85s
%  16481 10921    4.09835  180   32    7.89736    1.10107  86.1%  49.1   90s
%  17445 11609    5.10215  218   47    7.89736    1.10107  86.1%  48.0   95s
%  19350 12906    1.10107  165   85    7.89736    1.10107  86.1%  44.9  100s
%  20706 13806    2.09835  164   32    7.89736    1.10107  86.1%  44.0  105s
%  22312 14739    5.10147  256   56    7.89736    1.10107  86.1%  42.3  110s
%  24029 15843    3.10215  219   55    7.89736    1.10107  86.1%  41.1  115s
%  25705 16853    7.10068  243   50    7.89736    1.10107  86.1%  40.1  120s
%  27269 17844    6.09701  243   35    7.89736    1.10107  86.1%  39.5  125s
%  29181 19140    3.43385  201  138    7.89736    1.10107  86.1%  38.3  130s
%  30518 19927    5.09968  235   56    7.89736    1.10107  86.1%  37.9  135s
%  31767 20683    4.10098  242   78    7.89736    1.10107  86.1%  37.7  140s
%  34027 22193    3.38622  164   90    7.89736    1.10107  86.1%  36.3  145s
%  35374 23025    4.10101  228   77    7.89736    1.10107  86.1%  36.0  150s
%  36939 23961    7.09998  246   60    7.89736    1.10107  86.1%  35.7  155s
%  38782 25140    7.09336  167   41    7.89736    1.10118  86.1%  35.0  160s
%  40740 26295    6.10129  386   32    7.89736    1.11265  85.9%  34.5  165s
%  42358 27100    3.30035  177  118    7.89736    1.14874  85.5%  34.1  170s
%  44590 28701    1.60170  205   96    7.89736    1.60170  79.7%  33.3  175s

% Cutting planes:
%   Cover: 31
%   MIR: 2
%   Flow cover: 4
%   Mod-K: 3

% Explored 44726 nodes (1500008 simplex iterations) in 175.59 seconds (160.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.89736 7.89737 7.99736 ... 9.99835

% Iteration limit reached
% Best objective 7.897361500000e+00, best bound 1.615783069375e+00, gap 79.5402%
% Solution is suboptimal

% Synthesized model in 175.8s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	solution?1 + -2*solution?9 + solution?18 + 1.5*solution?20 <= 11;
% 	-2*solution?10 + solution?19 <= -2;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	solution?1 + solution?18 + 1.5*solution?20 + -2*solution?9 <= 11;
% 	-2*solution?10 + solution?19 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[1] + -2*solution[9] + solution[18] + 1.5*solution[20] <= 11;
constraint -2*solution[10] + solution[19] <= -2;
% MiniZincWarning: model inconsistency detected
