% Solving problem input_P013M002I006_30_5_1485571
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0xdb187d1f
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7123413
% Found heuristic solution: objective 684.6993537
% Found heuristic solution: objective 684.6993534
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.049843e+00, 3822 iterations, 0.21 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0   41  684.69935    1.04984   100%     -    0s
%      0     0    1.04986    0  159  684.69935    1.04986   100%     -    0s
%      0     0    1.04987    0  142  684.69935    1.04987   100%     -    0s
%      0     0    1.04991    0  132  684.69935    1.04991   100%     -    0s
%      0     0    1.04993    0   47  684.69935    1.04993   100%     -    0s
%      0     0    1.04993    0   37  684.69935    1.04993   100%     -    0s
%      0     0    1.04993    0   46  684.69935    1.04993   100%     -    0s
%      0     0    1.04994    0   52  684.69935    1.04994   100%     -    0s
%      0     0    1.04994    0  168  684.69935    1.04994   100%     -    0s
%      0     0    1.04994    0   42  684.69935    1.04994   100%     -    1s
%      0     0    1.04994    0   42  684.69935    1.04994   100%     -    1s
%      0     0    1.05006    0  176  684.69935    1.05006   100%     -    1s
%      0     0    1.05006    0  146  684.69935    1.05006   100%     -    1s
%      0     0    1.05006    0  213  684.69935    1.05006   100%     -    1s
%      0     0    1.05006    0  213  684.69935    1.05006   100%     -    1s
%      0     0    1.05006    0  213  684.69935    1.05006   100%     -    1s
%      0     0    1.05006    0  212  684.69935    1.05006   100%     -    1s
% H    0     0                     283.9996850    1.05006   100%     -    1s
% H    0     0                     275.9996850    1.05006   100%     -    1s
%      0     2    1.05006    0  212  275.99969    1.05006   100%     -    1s
% H   52    52                     265.9996850    1.08722   100%  20.3    2s
% H  156   153                     248.9996850    1.08722   100%  36.5    3s
% H  182   168                     229.9996850    1.10003   100%  44.9    3s
% H  203   189                     171.9996851    1.10003  99.4%  46.3    4s
% H  208   194                     160.9996851    1.10003  99.3%  45.4    4s
%    344   332   19.98029  155   75  160.99969    1.10003  99.3%  47.2    5s
% H  364   350                     159.9996851    1.10003  99.3%  48.3    5s
% H  390   376                     158.9996851    1.10003  99.3%  47.4    5s
% H  520   503                     157.9996851    1.10003  99.3%  43.6    6s
% H  521   505                     150.9996851    1.10003  99.3%  43.6    6s
% H  530   485                      20.9996851    1.10003  94.8%  42.8    7s
%    551   495   10.09069   21   83   20.99969    1.10003  94.8%  86.9   10s
% H  564   474                      17.0996858    1.10003  93.6%   106   11s
% H  564   450                      15.0996854    1.10003  92.7%   106   11s
% H  591   435                      12.9996843    1.10011  91.5%   141   14s
%    601   442    7.09369   46   61   12.99968    1.10011  91.5%   150   15s
%    663   476     cutoff   77        12.99968    1.10011  91.5%   209   20s
%    731   517    4.09896  111   48   12.99968    1.10054  91.5%   242   25s
% H  785   530                      12.9996843    1.10054  91.5%   254   27s
% H  882   571                      12.9996836    1.10054  91.5%   252   31s
%   1172   699    2.09870  145   29   12.99968    1.10054  91.5%   226   35s
% H 1286   719                      11.9977077    1.10054  90.8%   252   39s
% H 1287   593                       8.9997983    1.10054  87.8%   252   39s
%   1302   598    2.00163  211   85    8.99980    1.10054  87.8%   254   40s
% H 1312   576                       8.9986884    1.10054  87.8%   253   40s
% H 1338   552                       7.9986976    1.10054  86.2%   258   41s
% H 1341   451                       4.9996987    1.10054  78.0%   260   41s
%   1441   490     cutoff  194         4.99970    1.10054  78.0%   265   45s
% H 1600   570                       4.9996976    1.10054  78.0%   266   49s
%   1608   580    1.10069  281   74    4.99970    1.10054  78.0%   266   50s
%   1751   686     cutoff  363         4.99970    1.10054  78.0%   275   55s
%   1965   718    1.10126  484  109    4.99970    1.10054  78.0%   266   60s
% H 2213   822                       4.9996919    1.10054  78.0%   262   64s
%   2220   825    1.10069  156  142    4.99969    1.10054  78.0%   262   65s
%   2446   954    2.09869  276   32    4.99969    1.10054  78.0%   266   70s
%   2662  1081     cutoff  405         4.99969    1.10054  78.0%   268   75s
%   3046  1151    1.10869  616   31    4.99969    1.10054  78.0%   249   80s
%   3310  1278    1.10085  239  101    4.99969    1.10054  78.0%   251   85s
%   3507  1416    1.10119  339  158    4.99969    1.10054  78.0%   261   90s
%   3811  1465     cutoff  520         4.99969    1.10054  78.0%   258   95s
%   4123  1538     cutoff  171         4.99969    1.10054  78.0%   251  100s
%   4378  1670    2.09869  303   32    4.99969    1.10054  78.0%   253  105s
%   4678  1881    2.09873  178   31    4.99969    1.10054  78.0%   251  110s
%   4912  2082    2.09921  163   44    4.99969    1.10054  78.0%   253  115s
%   5071  2135    1.10095  244  102    4.99969    1.10054  78.0%   256  120s
%   5257  2259    3.10109  343   44    4.99969    1.10054  78.0%   259  125s
%   5480  2302    1.10129  455  143    4.99969    1.10054  78.0%   259  130s
%   5735  2303     cutoff  585         4.99969    1.10054  78.0%   258  135s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 5852 nodes (1500125 simplex iterations) in 135.98 seconds (154.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99969 4.9997 4.9997 ... 12.9997

% Iteration limit reached
% Best objective 4.999691909574e+00, best bound 1.100543084818e+00, gap 77.9878%
% Solution is suboptimal

% Synthesized model in 136.3s:
% Variables
% 	position?11	in[1, 24];
% 	position?6	in[1, 24];
% 	solution?16	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	0.287234*position?6 + 0.473404*position?11 + solution?8 + -0.824468*solution?16 <= 6.84574;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 24];
% 	position?6	in[1, 24];
% 	solution?16	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	0.473404*position?11 + 0.287234*position?6 + -0.824468*solution?16 + solution?8 <= 6.84574;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint 0.287234*position[6] + 0.473404*position[11] + solution[8] + -0.824468*solution[16] <= 6.84574;
% MiniZincWarning: model inconsistency detected
