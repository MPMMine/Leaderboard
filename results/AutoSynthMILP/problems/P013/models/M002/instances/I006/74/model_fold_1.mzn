% Solving problem input_P013M002I006_74_1_2444693
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0x77cb9447
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7143574
% Found heuristic solution: objective 684.6993683
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.049858e+00, 4292 iterations, 0.40 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  302  684.69937    1.04986   100%     -    0s
%      0     0    1.04989    0   99  684.69937    1.04989   100%     -    1s
%      0     0    1.04991    0  145  684.69937    1.04991   100%     -    1s
%      0     0    1.04995    0   86  684.69937    1.04995   100%     -    1s
%      0     0    1.04998    0   83  684.69937    1.04998   100%     -    1s
%      0     0    1.04998    0   83  684.69937    1.04998   100%     -    1s
%      0     0    1.04998    0  255  684.69937    1.04998   100%     -    1s
%      0     0    1.04998    0  116  684.69937    1.04998   100%     -    1s
%      0     0    1.04998    0  127  684.69937    1.04998   100%     -    2s
%      0     0    1.05000    0   84  684.69937    1.05000   100%     -    2s
%      0     0    1.05000    0  307  684.69937    1.05000   100%     -    2s
%      0     0    1.05000    0  307  684.69937    1.05000   100%     -    2s
%      0     2    1.05000    0  307  684.69937    1.05000   100%     -    2s
%      6     8    1.07079    6  280  684.69937    1.07079   100%  4194    7s
% H    8     8                     397.0996841    1.07440   100%  3486    8s
% H    9     9                     219.0996394    1.07802   100%  3164   10s
%     11    13    1.08527   11  201  219.09964    1.08527   100%  4421   15s
%     13    15    1.09273   13  179  219.09964    1.09273   100%  5140   21s
% H   26    26                     219.0746386    1.09537  99.5%  2634   23s
%     40    42    1.09537   40  235  219.07464    1.09537  99.5%  1762   25s
%     89    91    1.09537   89  238  219.07464    1.09537  99.5%   865   30s
% H   94    94                     219.0036386    1.09537  99.5%   821   30s
%    191   193    2.10212  180  181  219.00364    1.09537  99.5%   454   35s
%    351   347   10.10242  106  100  219.00364    1.09537  99.5%   345   40s
%    515   510    9.09369   41  307  219.00364    1.09537  99.5%   283   45s
%    535   525    1.09537   18  288  219.00364    1.09537  99.5%   330   50s
%    666   607    9.79079   85   89  219.00364    1.09537  99.5%   280   55s
% H  785   651                     211.0036403    1.09537  99.5%   255   61s
%    824   668   20.97960   30  180  211.00364    1.09537  99.5%   276   65s
%    874   701    6.09469   55  101  211.00364    1.09537  99.5%   307   70s
%   1160   843   23.28486  198  140  211.00364    1.09537  99.5%   260   75s
% H 1253   878                     174.0186615    1.09537  99.4%   269   79s
%   1303   913   10.01323  270  117  174.01866    1.09537  99.4%   264   80s
% H 1304   888                     172.0266438    1.09537  99.4%   264   80s
% H 1307   868                     130.0337670    1.09537  99.2%   264   80s
% H 1356   880                     126.8337398    1.09537  99.1%   256   82s
% H 1382   877                     126.8238153    1.09537  99.1%   253   83s
% H 1408   869                     121.8225746    1.09537  99.1%   250   84s
%   1443   895   21.01296  341  130  121.82257    1.09537  99.1%   245   85s
% H 1460   886                     120.8219691    1.09537  99.1%   243   85s
%   1550   939   53.95474  397  121  120.82197    1.09537  99.1%   231   90s
%   1847  1211   53.96293  546   62  120.82197    1.09537  99.1%   197   95s
% H 1860  1218                     119.8228962    1.09537  99.1%   196   96s
% H 1994   888                      43.0996851    1.09537  97.5%   187   99s
% H 2004   881                      39.0996840    1.09537  97.2%   186   99s
% H 2004   881                      37.0996840    1.09537  97.0%   186   99s
%   2009   888    1.10204   36  256   37.09968    1.09537  97.0%   187  100s
%   2075   954    2.10606   69   88   37.09968    1.09537  97.0%   196  105s
%   2301  1126   22.13181  181   73   37.09968    1.09537  97.0%   185  110s
% H 2589  1007                      23.1000728    1.09537  95.3%   174  114s
%   2593  1013    2.09917   52   87   23.10007    1.09537  95.3%   175  115s
% H 2622   988                      21.0999123    1.09537  94.8%   178  116s
% H 2649   888                      20.0997693    1.09537  94.6%   180  117s
%   2813  1021   16.09180  163   68   20.09977    1.09537  94.6%   171  120s
%   3011  1208   16.09234  262  104   20.09977    1.09537  94.6%   173  125s
%   3236  1351     cutoff  380        20.09977    1.09537  94.6%   172  130s
%   3555  1428   20.09398  561   84   20.09977    1.09537  94.6%   163  135s
% H 3639  1297                      18.0997557    1.09537  93.9%   161  136s
%   3806  1446    2.10029   57   85   18.09976    1.09537  93.9%   163  140s
% H 3995  1588                      18.0997355    1.09537  93.9%   160  142s
%   4171  1740   10.09573  183   64   18.09974    1.09537  93.9%   157  145s
%   4482  2020   17.09712  338   68   18.09974    1.09537  93.9%   153  150s
% H 4563  2058                      18.0987435    1.09537  93.9%   151  151s
% H 4865  2015                      17.0997478    1.09537  93.6%   147  154s
%   4866  2018    8.09484   86  163   17.09975    1.09537  93.6%   148  155s
%   5411  2451     cutoff  354        17.09975    1.09537  93.6%   141  160s
% H 5717  2692                      17.0997238    1.09537  93.6%   136  163s
% H 6011  2957                      17.0987266    1.09537  93.6%   130  165s
% H 6088  2989                      17.0977274    1.09537  93.6%   131  166s
%   6565  3418    4.09795   68   79   17.09773    1.09537  93.6%   124  170s
%   7104  3912    2.09895   27   90   17.09773    1.09537  93.6%   118  175s
%   7784  4585   16.09384  663  123   17.09773    1.09537  93.6%   113  180s
% H 8150  4911                      17.0977219    1.09537  93.6%   110  182s
%   8478  5195   16.09070  166   63   17.09772    1.09537  93.6%   108  185s
%   9151  5795   16.09805  158   87   17.09772    1.09537  93.6%   103  190s
%   9539  6142    2.09936   51   86   17.09772    1.09537  93.6%   103  195s
%   9808  6349   10.09615  191   76   17.09772    1.09537  93.6%   104  200s
%  10274  6747   17.09342  213  188   17.09772    1.09537  93.6%   101  205s
%  10783  7167   14.09617  126  193   17.09772    1.09537  93.6%   100  210s
%  11155  7447   14.09821  144  160   17.09772    1.09537  93.6%  98.6  215s
%  12012  8142   16.09391  236   68   17.09772    1.09537  93.6%  94.2  220s
% H12661  8179                      16.0987452    1.09537  93.2%  91.8  225s
% H13012  6799                      15.0997274    1.09537  92.7%  90.9  228s
%  13214  6969    4.09695   37   81   15.09973    1.09537  92.7%  90.6  230s
%  13565  7272   10.09536  212  101   15.09973    1.09537  92.7%  92.4  235s
%  13822  7377    2.09897   31   91   15.09973    1.09537  92.7%  93.9  240s
%  14447  7903     cutoff  179        15.09973    1.09537  92.7%  92.3  245s
%  14943  8288   12.09601  120  198   15.09973    1.09537  92.7%  91.6  250s
%  15788  8968   14.08875   96   75   15.09973    1.09537  92.7%  88.3  255s
%  16225  9204   10.09596  121  194   15.09973    1.09537  92.7%  88.3  260s
%  16983  9844   14.09332  129  208   15.09973    1.09537  92.7%  86.9  265s

% Cutting planes:
%   Zero half: 7

% Explored 17179 nodes (1500008 simplex iterations) in 267.53 seconds (311.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.0997 16.0987 17.0977 ... 18.0998

% Iteration limit reached
% Best objective 1.509972742753e+01, best bound 1.095374068319e+00, gap 92.7457%
% Solution is suboptimal

% Synthesized model in 267.9s:
% Variables
% 	position?1	in[1, 24];
% 	position?13	in[1, 24];
% 	position?15	in[1, 24];
% 	position?2	in[1, 24];
% 	position?3	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	3.57907*position?1 + 1.14774*position?2 + 18.5007*position?3 + 0.511469*position?6 + position?7 + -1.7259*position?13 + -18.027*position?15 + 1.19749*solution?3 + 1.56497*solution?5 + 2.44794*solution?9 + 1.6499*solution?12 + -1.59533*solution?13 + -3.17565*solution?15 + 3.11523*solution?20 + -1.21216*solution?22 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?13	in[1, 24];
% 	position?15	in[1, 24];
% 	position?2	in[1, 24];
% 	position?3	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	3.57907*position?1 + -1.7259*position?13 + -18.027*position?15 + 1.14774*position?2 + 18.5007*position?3 + 0.511469*position?6 + position?7 + 1.6499*solution?12 + -1.59533*solution?13 + -3.17565*solution?15 + 3.11523*solution?20 + -1.21216*solution?22 + 1.19749*solution?3 + 1.56497*solution?5 + 2.44794*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint 3.57907*position[1] + 1.14774*position[2] + 18.5007*position[3] + 0.511469*position[6] + position[7] + -1.7259*position[13] + -18.027*position[15] + 1.19749*solution[3] + 1.56497*solution[5] + 2.44794*solution[9] + 1.6499*solution[12] + -1.59533*solution[13] + -3.17565*solution[15] + 3.11523*solution[20] + -1.21216*solution[22] <= 0;
% MiniZincWarning: model inconsistency detected
