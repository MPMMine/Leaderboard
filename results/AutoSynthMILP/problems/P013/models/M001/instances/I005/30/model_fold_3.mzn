% Solving problem input_P013M001I005_30_3_1048060
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

% Optimize a model with 2718 rows, 1820 columns and 16796 nonzeros
% Model fingerprint: 0x92493537
% Variable types: 966 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2074 rows, 1820 columns, 16138 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 854 integer (854 binary)
% Found heuristic solution: objective 320.6992872
% Found heuristic solution: objective 319.7992881
% Root relaxation presolved: 1766 rows, 1820 columns, 15522 nonzeros


% Root relaxation: objective 1.100005e+00, 2331 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  223  319.79929    1.10000   100%     -    0s
%      0     0    1.10000    0   39  319.79929    1.10000   100%     -    0s
%      0     0    1.10015    0   31  319.79929    1.10015   100%     -    0s
%      0     0    1.10238    0   31  319.79929    1.10238   100%     -    0s
%      0     2    1.10238    0   31  319.79929    1.10238   100%     -    0s
% H  260   231                     319.7612881    1.10238   100%  34.0    1s
% H  280   251                     319.6642881    1.10238   100%  32.1    2s
% H  473   430                     146.0804324    1.10238  99.2%  27.9    2s
% H  494   450                     143.0804324    1.10238  99.2%  27.7    2s
% H  543   490                     116.0804324    1.10238  99.1%  26.9    3s
%    587   522    8.09228   33   53  116.08043    1.10238  99.1%  54.1    5s
%   1259   839    9.09512  106   68  116.08043    1.10238  99.1%  73.3   10s
% H 1485   930                     116.0525152    1.10238  99.1%  68.8   10s
% H 1538   923                     115.0455518    1.10238  99.0%  67.1   10s
% H 1564   903                     111.0388994    1.10238  99.0%  66.4   11s
% H 1590   898                     109.0388994    1.10238  99.0%  65.7   11s
% H 1643   892                     109.0249316    1.10238  99.0%  64.3   11s
% H 1695   913                     103.9259026    1.10238  98.9%  63.8   11s
% H 1722   920                     103.9259022    1.10238  98.9%  63.0   12s
% H 1774   952                     102.9249187    1.10238  98.9%  62.4   12s
% H 1796   959                      24.0933625    1.10238  95.4%  61.9   12s
% H 1800   953                      23.0953575    1.10238  95.2%  61.9   13s
% H 1823   973                      22.0953575    1.10238  95.0%  61.4   13s
% H 1852  1002                      22.0943610    1.10238  95.0%  60.8   14s
% H 1878  1005                      21.0953623    1.10238  94.8%  60.1   14s
%   1904  1014    2.09832   77   32   21.09536    1.10238  94.8%  59.5   15s
% H 1975  1080                      20.0973426    1.10238  94.5%  60.2   16s
% H 1976  1063                      19.0963484    1.10238  94.2%  60.2   16s
% H 2976  1821                      19.0963483    1.10238  94.2%  46.4   18s
%   3524  2265   15.09393  240   29   19.09635    1.10238  94.2%  41.6   20s
% H 3813  2459                      18.0953584    1.10238  93.9%  40.2   20s
% H 3839  2426                      17.0973497    1.10238  93.6%  40.2   21s
% H 4222  2715                      16.0973497    1.10238  93.2%  39.2   22s
% H 4545  2387                      11.0983620    1.10238  90.1%  38.8   24s
%   5103  2769    1.10238   76   51   11.09836    1.10238  90.1%  36.0   25s
% H 6146  3620                      11.0983592    1.10238  90.1%  32.8   27s
% H 6253  3714                      11.0983543    1.10238  90.1%  33.2   27s
% H 6450  3759                      10.9984146    1.10238  90.0%  33.0   28s
% H 6468  3775                      10.9983681    1.10238  90.0%  32.9   28s
% H 6615  3863                      10.9983673    1.10238  90.0%  33.2   29s
%   7049  4207    9.11036  224   25   10.99837    1.10238  90.0%  31.9   30s
% H 7456  4499                      10.9983663    1.10238  90.0%  30.7   30s
% H 7942  4128                       8.9983613    1.10238  87.7%  29.8   31s
%   9251  5018    8.09388  135   47    8.99836    1.10238  87.7%  28.6   35s
% H10519  5897                       8.9983445    1.10238  87.7%  27.7   38s
% H10624  5951                       8.9973950    1.10238  87.7%  27.6   38s
% H10801  6045                       8.8974004    1.10238  87.6%  27.4   38s
% H11209  5706                       7.8993654    1.10238  86.0%  26.8   39s
%  11642  6022    5.10066  168   34    7.89937    1.10238  86.0%  26.3   40s
% H12016  6286                       7.8993604    1.10238  86.0%  26.3   41s
% H13438  6357                       6.9994643    1.10238  84.3%  24.8   43s
% H13933  6703                       6.9994510    1.10238  84.3%  24.3   44s
% H14070  6803                       6.9994505    1.10238  84.3%  24.2   44s
% H14098  6822                       6.9994269    1.10238  84.3%  24.2   44s
%  14112  6838    4.09733  114   41    6.99943    1.10238  84.3%  24.2   45s
% H14277  6945                       6.9993623    1.10238  84.3%  24.2   45s
% H14513  7111                       6.9993472    1.10238  84.3%  24.2   46s
% H15382  7691                       6.9993462    1.10238  84.3%  23.6   47s
%  16617  8407    6.09832  154   30    6.99935    1.10238  84.3%  23.0   50s
% H18193  9370                       6.9993328    1.10238  84.3%  22.4   53s
%  19284 10064    3.10732  169   26    6.99933    1.10238  84.3%  22.2   55s
% H20536 10880                       6.9983482    1.10475  84.2%  21.6   57s
%  21706 11685    6.10171  119   78    6.99835    1.10475  84.2%  21.3   60s
%  24388 13364    2.10057  137   62    6.99835    1.10475  84.2%  20.9   65s
%  25929 14362    6.09972  124   33    6.99835    1.10475  84.2%  20.9   70s
%  28895 16282    3.09732  101   33    6.99835    1.11412  84.1%  20.3   75s
%  31499 18044    2.10032  137   35    6.99835    1.12455  83.9%  20.0   80s
%  33041 19118     cutoff  114         6.99835    1.12620  83.9%  19.9   85s
%  35568 20856    5.10310   97   44    6.99835    1.12651  83.9%  19.4   90s
%  38656 22879    4.11951  105   43    6.99835    1.12723  83.9%  18.8   95s
%  41978 25078    3.09833  111   31    6.99835    1.13084  83.8%  18.3  100s
%  44105 26611    6.09933  179   56    6.99835    1.13087  83.8%  18.2  105s
%  46968 28329    2.10070  144   42    6.99835    1.14285  83.7%  18.0  110s
%  50149 30375    6.09917  139   20    6.99835    1.15838  83.4%  17.7  115s
%  53594 32695    4.10499  133   45    6.99835    1.20165  82.8%  17.6  120s
%  58825 36343    5.09766  126   32    6.99835    1.87650  73.2%  17.1  125s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1023124 simplex iterations) in 126.63 seconds (120.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99835 6.99933 6.99935 ... 7.89937

% Node limit reached
% Best objective 6.998348200000e+00, best bound 1.998587577675e+00, gap 71.4420%
% Solution is suboptimal

% Synthesized model in 126.8s:
% Variables
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?5	in[1, 11];
% Constraints
% 	solution?5 + solution?10 + 1.4*solution?19 <= 24;
% 	-2*solution?2 + 2.6*solution?12 + -2.2*solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?5	in[1, 11];
% Constraints
% 	solution?10 + 1.4*solution?19 + solution?5 <= 24;
% 	2.6*solution?12 + -2.2*solution?19 + -2*solution?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[5] + solution[10] + 1.4*solution[19] <= 24;
constraint -2*solution[2] + 2.6*solution[12] + -2.2*solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
