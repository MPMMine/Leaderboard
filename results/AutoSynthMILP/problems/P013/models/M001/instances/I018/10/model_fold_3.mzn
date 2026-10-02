% Solving problem input_P013M001I018_10_3_1361665
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7328 rows, 5180 columns and 31676 nonzeros
% Model fingerprint: 0x706e5f4e
% Variable types: 3066 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1020.2687049
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5296 rows, 5192 columns, 27940 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2126 integer (2114 binary)
% Root relaxation presolved: 4288 rows, 5192 columns, 25924 nonzeros


% Root relaxation: objective 1.050169e+00, 8206 iterations, 0.45 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0   13 1020.26870    1.05017   100%     -    0s
%      0     0    1.05018    0   92 1020.26870    1.05018   100%     -    0s
%      0     0    1.05027    0   54 1020.26870    1.05027   100%     -    0s
%      0     0    1.05027    0   32 1020.26870    1.05027   100%     -    0s
%      0     0    1.05027    0   33 1020.26870    1.05027   100%     -    1s
%      0     0    1.05027    0   36 1020.26870    1.05027   100%     -    1s
%      0     0    1.05028    0   21 1020.26870    1.05028   100%     -    1s
%      0     0    1.05028    0   22 1020.26870    1.05028   100%     -    1s
%      0     0    1.05029    0   21 1020.26870    1.05029   100%     -    1s
%      0     0    1.05029    0   21 1020.26870    1.05029   100%     -    1s
%      0     0    1.05032    0   21 1020.26870    1.05032   100%     -    1s
%      0     2    1.05032    0   21 1020.26870    1.05032   100%     -    1s
%      9    11    1.07830    9  153 1020.26870    1.07830   100%  1932    6s
%     91    93    1.10260   89   13 1020.26870    1.10005   100%   302   10s
% H  338   328                    1020.1957174    1.10005   100%   139   14s
%    379   371    2.99915  357   36 1020.19572    1.10005   100%   132   15s
% H  675   595                      31.9980358    1.10005  96.6%  90.6   18s
% H  676   596                      31.9910625    1.10005  96.6%  90.4   18s
% H  688   600                      16.0930367    1.10055  93.2%  92.8   18s
%    698   607    3.00114  226   33   16.09304    1.10055  93.2%  91.5   20s
%    783   663    2.09902   54    5   16.09304    1.10055  93.2%   147   25s
% H  785   617                       4.0990213    1.10055  73.2%   147   25s
% H  975   591                       3.1000216    1.10055  64.5%   144   28s
% H  979   564                       3.0000208    1.10055  63.3%   144   28s
% H  985   529                       2.1000217    1.10055  47.6%   146   29s
%   1055   528     cutoff   73         2.10002    1.10055  47.6%   147   30s
%   1433   496    2.09920   60    8    2.10002    1.10064  47.6%   152   35s
%   2103   773    2.09922   54    8    2.10002    1.10072  47.6%   122   40s
%   2583  1020     cutoff   89         2.10002    1.10072  47.6%   115   45s
%   2921  1160    1.10127   69   11    2.10002    1.10092  47.6%   114   50s
%   3399  1359 infeasible   26         2.10002    1.10102  47.6%   115   55s
%   3894  1575    2.09903   60    9    2.10002    1.10116  47.6%   114   60s
%   4513  1759     cutoff   90         2.10002    1.10146  47.5%   107   65s
%   4990  1679    2.09916   47    7    2.10002    1.10227  47.5%   107   70s
%   5417  1578    2.09917   79    5    2.10002    1.10316  47.5%   109   75s
%   5916  1475    2.09915   40    8    2.10002    1.10386  47.4%   110   80s
%   6167  1366    2.09920   62    9    2.10002    1.10690  47.3%   115   85s
%   6470  1265    2.09913   56    8    2.10002    1.11213  47.0%   118   90s
%   7153  1182    2.09934   83    7    2.10002    1.11464  46.9%   114   95s
%   7858  1092     cutoff   53         2.10002    1.11521  46.9%   110  100s
%   8561  1005    2.09949   66    8    2.10002    1.11716  46.8%   108  105s
%   9149   884    2.09937   73    8    2.10002    1.13326  46.0%   107  110s
%   9706   762    2.09930   71    6    2.10002    1.16800  44.4%   106  115s
%  10302   644     cutoff   85         2.10002    1.21318  42.2%   104  120s
%  10765   545    1.69942   96   12    2.10002    1.29982  38.1%   105  125s
%  11338   479    2.00531   51  139    2.10002    1.99902  4.81%   104  130s
%  12180   782     cutoff   70         2.10002    1.99902  4.81%   100  135s
%  12760  1018    2.00031   42   49    2.10002    1.99902  4.81%  99.3  140s
%  13275  1190    2.00082   48   79    2.10002    1.99902  4.81%  99.3  145s
%  13705  1391    2.00134  112   66    2.10002    1.99902  4.81%  98.1  150s
%  14296  1562    1.99912   66   22    2.10002    1.99902  4.81%  96.3  155s
%  14882  1666    1.99950   29   86    2.10002    1.99902  4.81%  94.7  160s
%  15456  1777    2.00170   45   76    2.10002    1.99902  4.81%  93.5  165s
%  16245  1922    2.00008   49   13    2.10002    1.99936  4.79%  91.2  170s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 16498 nodes (1500798 simplex iterations) in 171.35 seconds (184.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10002 3.00002 3.10002 ... 1020.27

% Iteration limit reached
% Best objective 2.100021689655e+00, best bound 1.999688665834e+00, gap 4.7777%
% Solution is suboptimal

% Synthesized model in 171.8s:
% Variables
% 	solution?5	in[1, 36];
% 	solution?58	in[1, 36];
% Constraints
% 	solution?5 + -0.689655*solution?58 <= 0;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 36];
% 	solution?58	in[1, 36];
% Constraints
% 	solution?5 + -0.689655*solution?58 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[5] + -0.689655*solution[58] <= 0;
% MiniZincWarning: model inconsistency detected
