% Solving problem input_P013M002I010_74_3_1568558
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

% Optimize a model with 9040 rows, 6188 columns and 108604 nonzeros
% Model fingerprint: 0x1891df71
% Variable types: 3402 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.79s
% Presolved: 6784 rows, 6200 columns, 104452 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2798 integer (2786 binary)
% Found heuristic solution: objective 1132.7195934
% Found heuristic solution: objective 1132.6996168
% Root relaxation presolved: 5664 rows, 6200 columns, 102212 nonzeros


% Root relaxation: objective 1.050301e+00, 8504 iterations, 1.32 seconds (1.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0  252 1132.69962    1.05030   100%     -    3s
%      0     0    1.05030    0  184 1132.69962    1.05030   100%     -    3s
%      0     0    1.05031    0  145 1132.69962    1.05031   100%     -    3s
%      0     0    1.05031    0  143 1132.69962    1.05031   100%     -    3s
%      0     0    1.05031    0  145 1132.69962    1.05031   100%     -    3s
%      0     0    1.05031    0  143 1132.69962    1.05031   100%     -    4s
%      0     0    1.05034    0  145 1132.69962    1.05034   100%     -    4s
%      0     0    1.05034    0  143 1132.69962    1.05034   100%     -    4s
%      0     0    1.05034    0  145 1132.69962    1.05034   100%     -    4s
%      0     0    1.05034    0  143 1132.69962    1.05034   100%     -    5s
%      0     0    1.05034    0  145 1132.69962    1.05034   100%     -    5s
%      0     0    1.05034    0  145 1132.69962    1.05034   100%     -    5s
%      0     0    1.05034    0  143 1132.69962    1.05034   100%     -    5s
%      0     0    1.10028    0  417 1132.69962    1.10028   100%     -    6s
%      0     0    1.10030    0  417 1132.69962    1.10030   100%     -    6s
%      0     0    1.10030    0  417 1132.69962    1.10030   100%     -    7s
%      0     0    1.10033    0  418 1132.69962    1.10033   100%     -    7s
%      0     0    1.10033    0  415 1132.69962    1.10033   100%     -    7s
%      0     0    1.10033    0  411 1132.69962    1.10033   100%     -    8s
%      0     0    1.10033    0  411 1132.69962    1.10033   100%     -    8s
% H    0     0                    1132.5346168    1.10033   100%     -    8s
% H    0     0                    1132.3626168    1.10033   100%     -    9s
%      0     2    1.10033    0  411 1132.36262    1.10033   100%     -    9s
%     23    25    1.10084   19   79 1132.36262    1.10042   100%  32.1   10s
% H   26    26                    1132.2146168    1.10042   100%  29.0   10s
% H   52    52                    1132.0876168    1.10042   100%  18.6   10s
% H   78    78                    1131.9706168    1.10042   100%  14.3   10s
%    137   139    2.10122  117  231 1131.97062    1.10042   100%   275   15s
%    243   238    2.09914   21   76 1131.97062    1.10055   100%   276   20s
%    363   358    2.10131  100  237 1131.97062    1.10055   100%   291   25s
% H  373   366                    1131.7486168    1.10055   100%   304   26s
%    458   453    2.10112  148  192 1131.74862    1.10055   100%   306   30s
%    518   511    2.16201  134  104 1131.74862    1.10055   100%   283   36s
%    519   512    2.10066   54  502 1131.74862    1.10055   100%   282   40s
%    545   531    2.09914   24   76 1131.74862    1.10055   100%   317   45s
% H  564   516                      39.1001332    1.10055  97.2%   346   48s
%    569   521   11.48964   36  114   39.10013    1.10055  97.2%   361   50s
%    586   533    1.10112   45  190   39.10013    1.10055  97.2%   409   55s
% H  591   509                      33.0001320    1.10055  96.7%   418   57s
%    602   518    1.10113   53  192   33.00013    1.10055  96.7%   449   60s
%    619   530   15.28584   61  124   33.00013    1.10055  96.7%   490   65s
%    636   541    1.10113   70  159   33.00013    1.10055  96.7%   522   70s
%    743   559    1.10055   14  508   33.00013    1.10055  96.7%   466   75s
%    785   587    2.09914   35   75   33.00013    1.10055  96.7%   472   80s
%    827   615    2.09917   56   75   33.00013    1.10055  96.7%   482   85s
%    871   645    2.09914   78   75   33.00013    1.10055  96.7%   493   90s
% H  882   626                      30.1003888    1.10055  96.3%   495   91s
%    905   643    3.29906   95  238   30.10039    1.10055  96.3%   505   95s
%    925   657    3.29895  105  228   30.10039    1.10055  96.3%   529  100s
%    951   674    2.59965  118  162   30.10039    1.10055  96.3%   549  105s
%    973   689    3.09915  129  220   30.10039    1.10055  96.3%   569  110s
%    991   701    2.99925  138  177   30.10039    1.10055  96.3%   585  115s
%   1015   717    3.09915  150  219   30.10039    1.10055  96.3%   603  120s
%   1035   730    2.79945  160  172   30.10039    1.10055  96.3%   621  125s
%   1061   747    3.29895  173  223   30.10039    1.10055  96.3%   639  130s
%   1093   762    3.20005  189   73   30.10039    1.10055  96.3%   640  135s
%   1158   762    2.20005  222   85   30.10039    1.10055  96.3%   621  140s
%   1250   749    2.09914   25   75   30.10039    1.10055  96.3%   595  145s
% H 1253   725                      25.1004616    1.10055  95.6%   596  145s
%   1280   745    8.09314   40  123   25.10046    1.10055  95.6%   613  150s
%   1296   756    7.69344   48  100   25.10046    1.10055  95.6%   646  155s
%   1313   766    1.10113   57  105   25.10046    1.10055  95.6%   665  160s
%   1371   805    1.10113   86  150   25.10046    1.10055  95.6%   653  165s
%   1422   839    2.29894  111   85   25.10046    1.10055  95.6%   656  170s
% H 1442   829                      25.0999914    1.10055  95.6%   655  172s
%   1468   849    2.29894  134   83   25.09999    1.10055  95.6%   659  175s
% H 1469   825                      23.1009912    1.10055  95.2%   658  175s
% H 1496   824                      23.1002207    1.10055  95.2%   654  176s
%   1604   902    4.49784  202   98   23.10022    1.10055  95.2%   619  180s
%   1678   976    4.49784  239   94   23.10022    1.10055  95.2%   610  185s
%   1742  1040    5.59674  271  114   23.10022    1.10055  95.2%   610  190s
%   1791  1089    1.20113  296  102   23.10022    1.10055  95.2%   614  195s
%   1944  1242    5.59790  372  150   23.10022    1.10055  95.2%   577  200s
%   1988  1286    5.59790  394  151   23.10022    1.10055  95.2%   575  205s
%   2063  1361    1.20213  432  128   23.10022    1.10055  95.2%   566  210s
%   2192  1474    4.30013  490   83   23.10022    1.10055  95.2%   541  215s
% H 2279  1512                      22.1001847    1.10055  95.0%   526  219s
%   2289  1524    3.29893   27  220   22.10018    1.10055  95.0%   530  220s
%   2319  1554    3.29903   42  184   22.10018    1.10055  95.0%   541  225s
%   2353  1588    2.49973   59  125   22.10018    1.10055  95.0%   554  230s
%   2401  1636    3.29901   83  246   22.10018    1.10055  95.0%   563  235s
% H 2441  1674                      22.1001622    1.10055  95.0%   560  238s
% H 2468  1701                      22.1001564    1.10055  95.0%   555  238s
% H 2495  1728                      22.0991707    1.10055  95.0%   551  239s
% H 2522  1755                      22.0991583    1.10055  95.0%   546  239s
%   2526  1761    2.10273  146   64   22.09916    1.10055  95.0%   545  240s
% H 2527  1760                      22.0981580    1.10055  95.0%   544  240s
% H 2549  1772                      22.0981569    1.10055  95.0%   540  240s
% H 2576  1780                      21.0991853    1.10055  94.8%   536  242s
% H 2580  1784                      21.0981805    1.10055  94.8%   536  242s
%   2632  1817   12.39884  203  109   21.09818    1.10055  94.8%   530  245s
%   2684  1847   12.59864  229  150   21.09818    1.10055  94.8%   528  250s
%   2724  1862   12.30087  255  252   21.09818    1.10055  94.8%   526  255s
%   2756  1862   13.09864  287  214   21.09818    1.10055  94.8%   527  260s
%   2806  1872    1.20004   23   86   21.09818    1.10055  94.8%   526  265s
% H 2819  1878                      20.1001555    1.10055  94.5%   527  266s

% Cutting planes:
%   Cover: 2
%   Zero half: 1

% Explored 2827 nodes (1500846 simplex iterations) in 266.73 seconds (368.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.1002 21.0982 21.0992 ... 22.1002

% Iteration limit reached
% Best objective 2.010015551984e+01, best bound 1.100547170569e+00, gap 94.5247%
% Solution is suboptimal

% Synthesized model in 267.3s:
% Variables
% 	position?16	in[1, 40];
% 	position?2	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?35	in[1, 40];
% 	position?37	in[1, 40];
% 	position?40	in[1, 40];
% 	position?8	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	0.343785*position?2 + 12.6872*position?8 + -1.03864*position?16 + 0.651312*position?23 + -0.401938*position?24 + -12.6645*position?28 + 0.502613*position?29 + -1.05094*position?35 + -0.808276*position?37 + 1.4477*position?40 + 1.78763*solution?1 + 1.13999*solution?4 + 0.468889*solution?11 + 0.924583*solution?16 + solution?17 + 2.07597*solution?18 + -1.00364*solution?26 + 1.39378*solution?29 + 0.43411*solution?33 + 2.34493*solution?34 <= 0;
% end

% Normalized model:
% Variables
% 	position?16	in[1, 40];
% 	position?2	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?35	in[1, 40];
% 	position?37	in[1, 40];
% 	position?40	in[1, 40];
% 	position?8	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	-1.03864*position?16 + 0.343785*position?2 + 0.651312*position?23 + -0.401938*position?24 + -12.6645*position?28 + 0.502613*position?29 + -1.05094*position?35 + -0.808276*position?37 + 1.4477*position?40 + 12.6872*position?8 + 1.78763*solution?1 + 0.468889*solution?11 + 0.924583*solution?16 + solution?17 + 2.07597*solution?18 + -1.00364*solution?26 + 1.39378*solution?29 + 0.43411*solution?33 + 2.34493*solution?34 + 1.13999*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint 0.343785*position[2] + 12.6872*position[8] + -1.03864*position[16] + 0.651312*position[23] + -0.401938*position[24] + -12.6645*position[28] + 0.502613*position[29] + -1.05094*position[35] + -0.808276*position[37] + 1.4477*position[40] + 1.78763*solution[1] + 1.13999*solution[4] + 0.468889*solution[11] + 0.924583*solution[16] + solution[17] + 2.07597*solution[18] + -1.00364*solution[26] + 1.39378*solution[29] + 0.43411*solution[33] + 2.34493*solution[34] <= 0;
% MiniZincWarning: model inconsistency detected
