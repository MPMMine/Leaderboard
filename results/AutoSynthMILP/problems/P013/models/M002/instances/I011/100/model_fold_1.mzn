% Solving problem input_P013M002I011_100_1_2546833
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

% Optimize a model with 10593 rows, 7210 columns and 158756 nonzeros
% Model fingerprint: 0xb571aaa4
% Variable types: 3906 continuous, 3304 integer (3304 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 1.48s
% Presolved: 8001 rows, 7222 columns, 153980 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 3316 integer (3304 binary)
% Found heuristic solution: objective 1300.7256759
% Found heuristic solution: objective 1300.6996994
% Root relaxation presolved: 6713 rows, 7222 columns, 151404 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     9451    1.0504621e+00   0.000000e+00   0.000000e+00      5s
%     9464    1.0504620e+00   0.000000e+00   0.000000e+00      5s
%     9464    1.0504620e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050462e+00, 9464 iterations, 1.90 seconds (2.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05046    0  518 1300.69970    1.05046   100%     -    5s
%      0     0    1.05046    0  432 1300.69970    1.05046   100%     -    6s
%      0     0    1.05046    0  386 1300.69970    1.05046   100%     -    6s
%      0     0    1.05046    0  163 1300.69970    1.05046   100%     -    7s
%      0     0    1.05048    0  229 1300.69970    1.05048   100%     -    7s
%      0     0    1.05048    0  227 1300.69970    1.05048   100%     -    8s
%      0     0    1.05049    0  139 1300.69970    1.05049   100%     -    8s
%      0     0    1.05051    0  125 1300.69970    1.05051   100%     -    8s
%      0     0    1.05052    0  125 1300.69970    1.05052   100%     -    8s
%      0     0    1.05060    0  119 1300.69970    1.05060   100%     -    9s
%      0     0    1.05062    0  119 1300.69970    1.05062   100%     -    9s
%      0     0    1.05062    0  159 1300.69970    1.05062   100%     -    9s
% H    0     0                    1300.5326994    1.05062   100%     -   10s
%      0     0    1.05062    0  205 1300.53270    1.05062   100%     -   10s
%      0     0    1.05062    0  159 1300.53270    1.05062   100%     -   10s
%      0     0    1.05062    0  205 1300.53270    1.05062   100%     -   10s
%      0     0    1.05062    0  159 1300.53270    1.05062   100%     -   11s
% H    0     0                    1300.3576994    1.05062   100%     -   11s
%      0     0    1.05062    0  205 1300.35770    1.05062   100%     -   11s
%      0     0    1.05062    0  159 1300.35770    1.05062   100%     -   12s
%      0     0    1.05062    0  159 1300.35770    1.05062   100%     -   12s
%      0     2    1.05062    0  159 1300.35770    1.05062   100%     -   13s
%      2     4    1.05734    2  672 1300.35770    1.05734   100%  9775   20s
%      3     5    1.05926    3  364 1300.35770    1.05926   100% 10722   25s
% H   26    26                    1300.1896994    1.07500   100%  1490   29s
%     31    33    1.10110   31  100 1300.18970    1.07500   100%  1251   30s
% H   78    78                    1300.0436994    1.07500   100%   500   31s
% H  104   104                    1299.9096994    1.07500   100%   376   32s
%    152   144    2.10041  140  114 1299.90970    1.07500   100%   333   35s
%    166   151    2.10112  148  263 1299.90970    1.07500   100%   531   40s
% H  187   165                    1299.5846994    1.07500   100%   649   44s
%    189   167    2.10138  165  280 1299.58470    1.07500   100%   756   47s
%    199   171    2.10144  171  252 1299.58470    1.07500   100%   859   51s
%    204   174    2.10144  174  271 1299.58470    1.07500   100%   910   56s
%    216   182    2.10032  181  100 1299.58470    1.07500   100%  1000   60s
%    234   195    2.10144  194  252 1299.58470    1.07500   100%  1081   65s
%    266   219    2.10144  215  263 1299.58470    1.07500   100%  1071   70s
%    296   240    2.10089  235  188 1299.58470    1.07500   100%  1050   75s
%    344   284    2.59990  280  226 1299.58470    1.07500   100%   942   80s
%    409   347    2.59990  342  229 1299.58470    1.07500   100%   826   85s
%    524   461    7.09641  452  162 1299.58470    1.07500   100%   663   90s
% H  540   474                    1239.6167602    1.07500   100%   647   91s
% H  567   501                    1172.6907107    1.07500   100%   619   92s
% H  572   506                    1169.6598984    1.07500   100%   614   93s
%    613   541   15.28601    8  206 1169.65990    1.08376   100%   587   96s
%    615   542    2.59995  292  159 1169.65990    1.08376   100%   586  105s
%    621   548    3.89730   14  116 1169.65990    1.08376   100%   607  110s
%    623   549    1.08376   15  633 1169.65990    1.08376   100%   649  120s
%    631   555   11.48980   19  167 1169.65990    1.08376   100%   689  125s
%    637   559   20.98031   22  195 1169.65990    1.08376   100%   712  131s
%    641   561    5.79550   24  146 1169.65990    1.08956   100%   730  135s
%    645   564   22.87841   26  261 1169.65990    1.09703   100%   751  140s
% H  652   539                    1169.6438984    1.10080   100%   759  143s
%    658   545    1.10080   33  195 1169.64390    1.10080   100%   754  145s
% H  697   543                    1164.6439623    1.10080   100%   723  149s
%    700   547    1.10137   54   96 1164.64396    1.10080   100%   722  150s
%    801   614    2.10479  104   93 1164.64396    1.10080   100%   637  155s
%    856   636   12.29332  137  229 1164.64396    1.10080   100%   608  160s
%    866   642   12.29341  142  209 1164.64396    1.10080   100%   624  166s
%    872   646   12.29341  145  194 1164.64396    1.10080   100%   637  170s
%    881   652   11.09452  150   83 1164.64396    1.10080   100%   646  175s
%    888   657   12.19343  153  181 1164.64396    1.10080   100%   663  181s
%    896   660   12.29531  158  219 1164.64396    1.10080   100%   670  185s
%    914   672   12.29531  167  218 1164.64396    1.10080   100%   676  190s
%    930   683   12.29541  175  195 1164.64396    1.10080   100%   682  195s
% H  931   658                    1164.6369623    1.10080   100%   681  195s
%    948   671   11.79581  184  166 1164.63696    1.10080   100%   682  200s
%    980   687   11.19840  202   91 1164.63696    1.10080   100%   671  205s
%   1033   723   12.19740  228   91 1164.63696    1.10080   100%   646  210s
%   1099   767   12.19740  261   88 1164.63696    1.10080   100%   616  215s
%   1187   807   16.09950  307   78 1164.63696    1.10080   100%   574  220s
%   1217   824   28.18741  322  231 1164.63696    1.10080   100%   577  225s
%   1247   844   22.59301  337  222 1164.63696    1.10080   100%   578  230s
%   1290   873   21.69391  359  216 1164.63696    1.10080   100%   570  235s
% H 1321   867                    1164.6359708    1.10080   100%   567  238s
%   1331   875   26.18941  379  173 1164.63597    1.10080   100%   565  240s
% H 1347   862                    1157.6477931    1.10080   100%   564  242s
%   1359   872   28.18741  393  199 1157.64779    1.10080   100%   564  245s
% H 1373   858                    1155.6519271    1.10080   100%   566  249s
%   1376   862   21.69391  402  177 1155.65193    1.10080   100%   567  250s
%   1406   882   21.69391  417  178 1155.65193    1.10080   100%   572  255s
% H 1425   873                    1155.6499271    1.10080   100%   573  259s
%   1431   879   23.49211  429  176 1155.64993    1.10080   100%   572  260s
% H 1451   871                    1155.6479271    1.10080   100%   571  264s
%   1453   875   28.18742  440  192 1155.64793    1.10080   100%   573  265s
% H 1477   871                    1133.7631356    1.10080   100%   567  269s
%   1487   879   26.18942  457  162 1133.76314    1.10080   100%   565  270s
%   1511   894   26.18942  469  159 1133.76314    1.10080   100%   563  275s
%   1544   910   39.17742  486  176 1133.76314    1.10080   100%   558  280s
%   1571   925   49.06852  500  179 1133.76314    1.10080   100%   552  285s
% H 1612   939                    1118.7747499    1.10080   100%   540  288s
%   1638   967   49.06853  533  154 1118.77475    1.10080   100%   533  290s
%   1723  1050   49.06853  576  134 1118.77475    1.10080   100%   510  295s
%   1805  1117   49.06953  617  131 1118.77475    1.10080   100%   491  300s
% H 1862  1169                    1118.7671267    1.10080   100%   480  306s
%   1929  1234   49.07279  680  103 1118.76713    1.10080   100%   468  310s
% H 1959  1255                    1118.7561267    1.10080   100%   462  311s
%   1972  1264   49.07365  701   95 1118.75613    1.10080   100%   459  316s
%   2004  1287   49.07476  717   82 1118.75613    1.10080   100%   454  322s
%   2044  1318   49.37531  737   94 1118.75613    1.10080   100%   447  325s
%   2053  1327   49.07561  742   87 1118.75613    1.10080   100%   445  333s
%   2082  1356   49.37531  756   93 1118.75613    1.10080   100%   440  335s
%   2121  1394   50.07455  776  151 1118.75613    1.10080   100%   435  340s
%   2134  1406   49.47522  782   91 1118.75613    1.10080   100%   434  346s
%   2170  1438   50.07455  801  145 1118.75613    1.10080   100%   430  350s
%   2188  1455   50.07455  811  151 1118.75613    1.10080   100%   428  356s
%   2262  1520   53.67095  848  142 1118.75613    1.10080   100%   417  360s
%   2269  1527   50.07455  852  148 1118.75613    1.10080   100%   416  366s
% H 2270  1526                    1118.7542919    1.10080   100%   416  367s
%   2296  1552   58.16646  865  142 1118.75429    1.10080   100%   412  374s
%   2321  1576   50.07455  878  147 1118.75429    1.10080   100%   409  375s
%   2475  1723   50.07456  955  136 1118.75429    1.10080   100%   389  380s
%   2658  1905   58.16846 1046  119 1118.75429    1.10080   100%   366  386s
%   2762  1975   57.26936 1099  117 1118.75429    1.10080   100%   356  390s
% H 2938  2149                    1118.7502919    1.10080   100%   339  393s
%   2983  2182   59.08205 1209  127 1118.75029    1.10080   100%   334  395s
%   3198  2353 infeasible 1316      1118.75029    1.10080   100%   315  400s
%   3224  2356    2.29923   38  252 1118.75029    1.10080   100%   319  411s
% H 3227  2357                    1109.7753475    1.10080   100%   318  414s
%   3235  2367    1.10147   43  105 1109.77535    1.10080   100%   318  415s
%   3247  2379    1.10143   49  107 1109.77535    1.10080   100%   322  420s
%   3291  2423    2.29931   71  209 1109.77535    1.10080   100%   323  426s
%   3310  2442    1.10164   81   98 1109.77535    1.10080   100%   323  430s
%   3399  2531    2.10359  125  101 1109.77535    1.10080   100%   317  435s
%   3497  2580   23.29846  193  207 1109.77535    1.10080   100%   311  440s
%   3502  2584   23.29952  196  186 1109.77535    1.10080   100%   313  446s
%   3512  2594   23.19953  201  195 1109.77535    1.10080   100%   316  450s
%   3520  2602   23.29943  205  257 1109.77535    1.10080   100%   322  465s
%   3534  2616   23.19953  212  211 1109.77535    1.10080   100%   325  470s
%   3544  2626   23.29953  217  227 1109.77535    1.10080   100%   327  475s
%   3560  2638   23.29943  226  184 1109.77535    1.10080   100%   330  482s
%   3568  2646   22.89983  230  165 1109.77535    1.10080   100%   331  485s
%   3580  2658   22.60013  236  121 1109.77535    1.10080   100%   334  490s
%   3592  2670   23.09963  242  179 1109.77535    1.10080   100%   338  495s
%   3604  2682   22.79993  248  157 1109.77535    1.10080   100%   341  500s
% H 3618  2694                    1095.8944359    1.10080   100%   343  507s
%   3626  2704   22.30043  259  109 1095.89444    1.10080   100%   345  510s
%   3677  2755   22.30043  285  111 1095.89444    1.10080   100%   342  515s
%   3729  2806   22.30043  311  111 1095.89444    1.10080   100%   340  520s
%   3800  2875   24.29844  346  104 1095.89444    1.10080   100%   337  525s
%   3911  2986   23.19954  402  100 1095.89444    1.10080   100%   332  530s
% H 3917  2990                    1095.8874359    1.10080   100%   331  530s
%   3979  3048   27.09972  436  191 1095.88744    1.10080   100%   328  536s
%   4001  3061   27.09872  447  182 1095.88744    1.10080   100%   330  540s
%   4029  3071   27.09973  461  207 1095.88744    1.10080   100%   333  545s
% H 4058  3082                     364.6036716    1.10080   100%   335  559s
% H 4059  3083                     358.6123979    1.10080   100%   336  559s
%   4062  3088    1.10142   34  104  358.61240    1.10080   100%   337  560s
% H 4085  3109                     358.5807541    1.10080   100%   339  565s
%   4104  3130    2.29923   55  207  358.58075    1.10080   100%   343  571s
%   4110  3136    1.10144   58  113  358.58075    1.10080   100%   346  575s
% H 4111  3135                     358.5802249    1.10080   100%   346  575s
% H 4137  3161                     358.5663489    1.10080   100%   345  578s
% H 4163  3187                     358.5663024    1.10080   100%   343  579s
%   4175  3201    1.10210   91  104  358.56630    1.10080   100%   342  580s
% H 4330  3331                     355.5623120    1.10080   100%   332  586s
%   4338  3341   11.29732  173  240  355.56231    1.10080   100%   335  590s
%   4348  3351   11.29741  178  197  355.56231    1.10080   100%   338  595s
% H 4356  3357                     355.5602801    1.10080   100%   340  599s

% Explored 4358 nodes (1495404 simplex iterations) in 600.02 seconds (663.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 355.56 355.562 358.566 ... 1095.89

% Time limit reached
% Best objective 3.555602801012e+02, best bound 1.100803159242e+00, gap 99.6904%
% Solution is suboptimal

% Synthesized model in 600.8s:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?22	in[1, 46];
% 	position?23	in[1, 46];
% 	position?24	in[1, 46];
% 	position?25	in[1, 46];
% 	position?26	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?42	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-1.07118*position?1 + -0.467856*position?4 + -3.58882*position?5 + 0.404654*position?6 + position?11 + position?12 + -0.906855*position?13 + position?14 + position?16 + position?21 + position?22 + position?23 + position?28 + position?30 + position?31 + -0.727901*position?42 + -9.54354*position?44 + -0.840307*position?45 + -0.947243*position?46 + solution?2 + solution?3 + solution?5 + solution?7 + solution?8 + solution?9 + solution?12 + solution?17 + solution?19 + solution?20 + solution?27 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?42 + solution?44 + solution?45 + solution?46 <= 0;
% 	position?1 + position?2 + -0.394554*position?7 + position?8 + position?15 + position?18 + position?19 + -1.67827*position?26 + -1.46546*position?35 + 0.589625*position?36 + -2.43483*position?37 + -3.91818*position?42 + position?43 + -3.11013*solution?2 + solution?3 + solution?5 + solution?6 + 0.311664*solution?7 + solution?14 + solution?15 + -0.560728*solution?18 + 0.0946512*solution?21 + solution?23 + solution?27 + solution?28 + solution?31 + solution?43 <= -1;
% 	position?1 + -1.18813*position?4 + position?6 + position?8 + position?11 + position?15 + position?23 + -0.615426*position?24 + 0.659311*position?26 + -0.196445*position?31 + 0.134004*position?32 + position?37 + -1.4598*position?38 + -1.93918*position?45 + -3.13438*position?46 + solution?3 + solution?10 + 0.505989*solution?13 + -3.96957*solution?15 + 0.159756*solution?18 + solution?22 + solution?32 + solution?36 + solution?38 + solution?41 + solution?42 + solution?43 <= -1;
% 	position?7 + position?9 + position?11 + -1.91181*position?14 + position?15 + position?26 + -1.63323*position?30 + position?31 + position?37 + -0.84358*position?38 + -2.31862*position?40 + -0.366492*position?42 + -3.3166*position?43 + position?44 + solution?2 + solution?3 + solution?7 + solution?9 + solution?10 + solution?12 + -6.36284*solution?19 + 0.113094*solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 <= 0;
% 	position?5 + position?9 + position?15 + position?20 + position?22 + position?26 + position?27 + -2.14862*position?28 + -0.953968*position?29 + -6.97294*position?33 + -2.99787*position?36 + 0.641844*position?43 + solution?2 + solution?8 + solution?11 + solution?14 + solution?16 + solution?19 + solution?20 + solution?21 + 0.293309*solution?28 + solution?31 + solution?33 + -2.23592*solution?36 + -0.905316*solution?39 + solution?43 + 0.810369*solution?44 <= 0;
% 	6.84311*position?1 + 0.442529*position?2 + -1.21993*position?3 + position?4 + position?5 + position?8 + position?9 + position?11 + position?13 + position?16 + position?21 + position?30 + position?33 + -10.0074*position?34 + -5.51257*position?36 + 1.38286*position?41 + -1.79193*position?44 + 0.338536*position?45 + solution?5 + solution?9 + -14.0982*solution?16 + solution?26 + solution?29 + solution?32 + solution?35 + solution?40 + solution?41 <= 0;
% 	position?3 + position?7 + position?10 + position?11 + position?14 + position?15 + position?17 + position?21 + position?23 + position?24 + position?29 + position?31 + position?40 + -22.6974*position?41 + solution?2 + solution?3 + solution?5 + solution?6 + solution?11 + solution?12 + solution?15 + 4.98684*solution?17 + solution?22 + solution?26 + solution?31 + solution?44 + solution?45 <= 0;
% 	-0.10218*position?4 + position?5 + -1.976*position?7 + position?23 + -1.54866*position?25 + 1.06324*position?33 + position?36 + -1.55387*position?38 + -0.663625*position?39 + -2.82693*position?40 + -1.24073*position?42 + -0.382771*position?45 + -0.534192*solution?2 + solution?5 + solution?7 + solution?9 + solution?13 + solution?17 + solution?18 + solution?20 + solution?21 + solution?27 + solution?29 + solution?30 + solution?31 + solution?33 + solution?38 <= 0;
% 	position?4 + position?6 + position?7 + position?8 + position?10 + 0.215267*position?11 + position?14 + position?16 + position?19 + position?21 + position?23 + position?28 + -14.8336*position?46 + solution?5 + solution?7 + solution?10 + solution?13 + solution?15 + solution?18 + solution?19 + solution?23 + solution?24 + solution?25 + solution?30 + solution?31 + solution?43 + solution?46 <= 0;
% 	position?1 + position?4 + position?13 + -0.148074*position?15 + position?16 + -3.86488*position?17 + position?21 + position?23 + position?24 + -1.07682*position?33 + 0.979874*position?35 + -3.78539*position?36 + -2.91995*position?37 + position?38 + position?45 + -2.20822*position?46 + solution?6 + -0.543688*solution?11 + solution?14 + 0.663991*solution?17 + solution?18 + solution?23 + solution?25 + solution?35 + solution?36 + solution?43 + solution?45 <= 0;
% 	-2.30898*position?8 + position?12 + 1.02929*position?19 + 1.16411*position?20 + position?26 + 0.699525*position?27 + -4.12386*position?36 + -4.69317*position?37 + 4.86602*position?41 + -7.32463*position?44 + position?46 + solution?2 + -6.29775*solution?6 + solution?20 + solution?22 + solution?26 + solution?28 + solution?29 + 6.05549*solution?32 + solution?34 + 11.8009*solution?35 + solution?37 + -10.4562*solution?42 <= -1;
% 	position?1 + position?4 + position?5 + position?7 + position?9 + position?10 + -0.887701*position?13 + -10.4538*position?41 + solution?3 + solution?8 + 0.770286*solution?16 + solution?19 + solution?25 + solution?26 + solution?31 + solution?38 + solution?39 + solution?44 <= 0;
% 	position?3 + position?5 + position?13 + position?15 + position?18 + position?20 + position?26 + position?28 + -1000*position?37 + position?38 + position?45 + solution?4 + solution?8 + solution?11 + solution?16 + solution?29 + solution?35 + solution?40 <= 0;
% 	-0.00954076*position?6 + -0.00747597*position?12 + -0.917195*position?16 + position?32 + -2.59371*position?46 + solution?2 + solution?25 + solution?34 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?22	in[1, 46];
% 	position?23	in[1, 46];
% 	position?24	in[1, 46];
% 	position?25	in[1, 46];
% 	position?26	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?42	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-1.07118*position?1 + position?11 + position?12 + -0.906855*position?13 + position?14 + position?16 + position?21 + position?22 + position?23 + position?28 + position?30 + position?31 + -0.467856*position?4 + -0.727901*position?42 + -9.54354*position?44 + -0.840307*position?45 + -0.947243*position?46 + -3.58882*position?5 + 0.404654*position?6 + solution?12 + solution?17 + solution?19 + solution?2 + solution?20 + solution?27 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?42 + solution?44 + solution?45 + solution?46 + solution?5 + solution?7 + solution?8 + solution?9 <= 0;
% 	position?1 + position?15 + position?18 + position?19 + position?2 + -1.67827*position?26 + -1.46546*position?35 + 0.589625*position?36 + -2.43483*position?37 + -3.91818*position?42 + position?43 + -0.394554*position?7 + position?8 + solution?14 + solution?15 + -0.560728*solution?18 + -3.11013*solution?2 + 0.0946512*solution?21 + solution?23 + solution?27 + solution?28 + solution?3 + solution?31 + solution?43 + solution?5 + solution?6 + 0.311664*solution?7 <= -1;
% 	position?1 + position?11 + position?15 + position?23 + -0.615426*position?24 + 0.659311*position?26 + -0.196445*position?31 + 0.134004*position?32 + position?37 + -1.4598*position?38 + -1.18813*position?4 + -1.93918*position?45 + -3.13438*position?46 + position?6 + position?8 + solution?10 + 0.505989*solution?13 + -3.96957*solution?15 + 0.159756*solution?18 + solution?22 + solution?3 + solution?32 + solution?36 + solution?38 + solution?41 + solution?42 + solution?43 <= -1;
% 	position?11 + -1.91181*position?14 + position?15 + position?26 + -1.63323*position?30 + position?31 + position?37 + -0.84358*position?38 + -2.31862*position?40 + -0.366492*position?42 + -3.3166*position?43 + position?44 + position?7 + position?9 + solution?10 + solution?12 + -6.36284*solution?19 + solution?2 + solution?3 + 0.113094*solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?7 + solution?9 <= 0;
% 	position?15 + position?20 + position?22 + position?26 + position?27 + -2.14862*position?28 + -0.953968*position?29 + -6.97294*position?33 + -2.99787*position?36 + 0.641844*position?43 + position?5 + position?9 + solution?11 + solution?14 + solution?16 + solution?19 + solution?2 + solution?20 + solution?21 + 0.293309*solution?28 + solution?31 + solution?33 + -2.23592*solution?36 + -0.905316*solution?39 + solution?43 + 0.810369*solution?44 + solution?8 <= 0;
% 	6.84311*position?1 + position?11 + position?13 + position?16 + 0.442529*position?2 + position?21 + -1.21993*position?3 + position?30 + position?33 + -10.0074*position?34 + -5.51257*position?36 + position?4 + 1.38286*position?41 + -1.79193*position?44 + 0.338536*position?45 + position?5 + position?8 + position?9 + -14.0982*solution?16 + solution?26 + solution?29 + solution?32 + solution?35 + solution?40 + solution?41 + solution?5 + solution?9 <= 0;
% 	position?10 + position?11 + position?14 + position?15 + position?17 + position?21 + position?23 + position?24 + position?29 + position?3 + position?31 + position?40 + -22.6974*position?41 + position?7 + solution?11 + solution?12 + solution?15 + 4.98684*solution?17 + solution?2 + solution?22 + solution?26 + solution?3 + solution?31 + solution?44 + solution?45 + solution?5 + solution?6 <= 0;
% 	position?23 + -1.54866*position?25 + 1.06324*position?33 + position?36 + -1.55387*position?38 + -0.663625*position?39 + -0.10218*position?4 + -2.82693*position?40 + -1.24073*position?42 + -0.382771*position?45 + position?5 + -1.976*position?7 + solution?13 + solution?17 + solution?18 + -0.534192*solution?2 + solution?20 + solution?21 + solution?27 + solution?29 + solution?30 + solution?31 + solution?33 + solution?38 + solution?5 + solution?7 + solution?9 <= 0;
% 	position?10 + 0.215267*position?11 + position?14 + position?16 + position?19 + position?21 + position?23 + position?28 + position?4 + -14.8336*position?46 + position?6 + position?7 + position?8 + solution?10 + solution?13 + solution?15 + solution?18 + solution?19 + solution?23 + solution?24 + solution?25 + solution?30 + solution?31 + solution?43 + solution?46 + solution?5 + solution?7 <= 0;
% 	position?1 + position?13 + -0.148074*position?15 + position?16 + -3.86488*position?17 + position?21 + position?23 + position?24 + -1.07682*position?33 + 0.979874*position?35 + -3.78539*position?36 + -2.91995*position?37 + position?38 + position?4 + position?45 + -2.20822*position?46 + -0.543688*solution?11 + solution?14 + 0.663991*solution?17 + solution?18 + solution?23 + solution?25 + solution?35 + solution?36 + solution?43 + solution?45 + solution?6 <= 0;
% 	position?12 + 1.02929*position?19 + 1.16411*position?20 + position?26 + 0.699525*position?27 + -4.12386*position?36 + -4.69317*position?37 + 4.86602*position?41 + -7.32463*position?44 + position?46 + -2.30898*position?8 + solution?2 + solution?20 + solution?22 + solution?26 + solution?28 + solution?29 + 6.05549*solution?32 + solution?34 + 11.8009*solution?35 + solution?37 + -10.4562*solution?42 + -6.29775*solution?6 <= -1;
% 	position?1 + position?10 + -0.887701*position?13 + position?4 + -10.4538*position?41 + position?5 + position?7 + position?9 + 0.770286*solution?16 + solution?19 + solution?25 + solution?26 + solution?3 + solution?31 + solution?38 + solution?39 + solution?44 + solution?8 <= 0;
% 	position?13 + position?15 + position?18 + position?20 + position?26 + position?28 + position?3 + -1000*position?37 + position?38 + position?45 + position?5 + solution?11 + solution?16 + solution?29 + solution?35 + solution?4 + solution?40 + solution?8 <= 0;
% 	-0.00747597*position?12 + -0.917195*position?16 + position?32 + -2.59371*position?46 + -0.00954076*position?6 + solution?2 + solution?25 + solution?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint -1.07118*position[1] + -0.467856*position[4] + -3.58882*position[5] + 0.404654*position[6] + position[11] + position[12] + -0.906855*position[13] + position[14] + position[16] + position[21] + position[22] + position[23] + position[28] + position[30] + position[31] + -0.727901*position[42] + -9.54354*position[44] + -0.840307*position[45] + -0.947243*position[46] + solution[2] + solution[3] + solution[5] + solution[7] + solution[8] + solution[9] + solution[12] + solution[17] + solution[19] + solution[20] + solution[27] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[42] + solution[44] + solution[45] + solution[46] <= 0;
constraint position[1] + position[2] + -0.394554*position[7] + position[8] + position[15] + position[18] + position[19] + -1.67827*position[26] + -1.46546*position[35] + 0.589625*position[36] + -2.43483*position[37] + -3.91818*position[42] + position[43] + -3.11013*solution[2] + solution[3] + solution[5] + solution[6] + 0.311664*solution[7] + solution[14] + solution[15] + -0.560728*solution[18] + 0.0946512*solution[21] + solution[23] + solution[27] + solution[28] + solution[31] + solution[43] <= -1;
constraint position[1] + -1.18813*position[4] + position[6] + position[8] + position[11] + position[15] + position[23] + -0.615426*position[24] + 0.659311*position[26] + -0.196445*position[31] + 0.134004*position[32] + position[37] + -1.4598*position[38] + -1.93918*position[45] + -3.13438*position[46] + solution[3] + solution[10] + 0.505989*solution[13] + -3.96957*solution[15] + 0.159756*solution[18] + solution[22] + solution[32] + solution[36] + solution[38] + solution[41] + solution[42] + solution[43] <= -1;
constraint position[7] + position[9] + position[11] + -1.91181*position[14] + position[15] + position[26] + -1.63323*position[30] + position[31] + position[37] + -0.84358*position[38] + -2.31862*position[40] + -0.366492*position[42] + -3.3166*position[43] + position[44] + solution[2] + solution[3] + solution[7] + solution[9] + solution[10] + solution[12] + -6.36284*solution[19] + 0.113094*solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] <= 0;
constraint position[5] + position[9] + position[15] + position[20] + position[22] + position[26] + position[27] + -2.14862*position[28] + -0.953968*position[29] + -6.97294*position[33] + -2.99787*position[36] + 0.641844*position[43] + solution[2] + solution[8] + solution[11] + solution[14] + solution[16] + solution[19] + solution[20] + solution[21] + 0.293309*solution[28] + solution[31] + solution[33] + -2.23592*solution[36] + -0.905316*solution[39] + solution[43] + 0.810369*solution[44] <= 0;
constraint 6.84311*position[1] + 0.442529*position[2] + -1.21993*position[3] + position[4] + position[5] + position[8] + position[9] + position[11] + position[13] + position[16] + position[21] + position[30] + position[33] + -10.0074*position[34] + -5.51257*position[36] + 1.38286*position[41] + -1.79193*position[44] + 0.338536*position[45] + solution[5] + solution[9] + -14.0982*solution[16] + solution[26] + solution[29] + solution[32] + solution[35] + solution[40] + solution[41] <= 0;
constraint position[3] + position[7] + position[10] + position[11] + position[14] + position[15] + position[17] + position[21] + position[23] + position[24] + position[29] + position[31] + position[40] + -22.6974*position[41] + solution[2] + solution[3] + solution[5] + solution[6] + solution[11] + solution[12] + solution[15] + 4.98684*solution[17] + solution[22] + solution[26] + solution[31] + solution[44] + solution[45] <= 0;
constraint -0.10218*position[4] + position[5] + -1.976*position[7] + position[23] + -1.54866*position[25] + 1.06324*position[33] + position[36] + -1.55387*position[38] + -0.663625*position[39] + -2.82693*position[40] + -1.24073*position[42] + -0.382771*position[45] + -0.534192*solution[2] + solution[5] + solution[7] + solution[9] + solution[13] + solution[17] + solution[18] + solution[20] + solution[21] + solution[27] + solution[29] + solution[30] + solution[31] + solution[33] + solution[38] <= 0;
constraint position[4] + position[6] + position[7] + position[8] + position[10] + 0.215267*position[11] + position[14] + position[16] + position[19] + position[21] + position[23] + position[28] + -14.8336*position[46] + solution[5] + solution[7] + solution[10] + solution[13] + solution[15] + solution[18] + solution[19] + solution[23] + solution[24] + solution[25] + solution[30] + solution[31] + solution[43] + solution[46] <= 0;
constraint position[1] + position[4] + position[13] + -0.148074*position[15] + position[16] + -3.86488*position[17] + position[21] + position[23] + position[24] + -1.07682*position[33] + 0.979874*position[35] + -3.78539*position[36] + -2.91995*position[37] + position[38] + position[45] + -2.20822*position[46] + solution[6] + -0.543688*solution[11] + solution[14] + 0.663991*solution[17] + solution[18] + solution[23] + solution[25] + solution[35] + solution[36] + solution[43] + solution[45] <= 0;
constraint -2.30898*position[8] + position[12] + 1.02929*position[19] + 1.16411*position[20] + position[26] + 0.699525*position[27] + -4.12386*position[36] + -4.69317*position[37] + 4.86602*position[41] + -7.32463*position[44] + position[46] + solution[2] + -6.29775*solution[6] + solution[20] + solution[22] + solution[26] + solution[28] + solution[29] + 6.05549*solution[32] + solution[34] + 11.8009*solution[35] + solution[37] + -10.4562*solution[42] <= -1;
constraint position[1] + position[4] + position[5] + position[7] + position[9] + position[10] + -0.887701*position[13] + -10.4538*position[41] + solution[3] + solution[8] + 0.770286*solution[16] + solution[19] + solution[25] + solution[26] + solution[31] + solution[38] + solution[39] + solution[44] <= 0;
constraint position[3] + position[5] + position[13] + position[15] + position[18] + position[20] + position[26] + position[28] + -1000*position[37] + position[38] + position[45] + solution[4] + solution[8] + solution[11] + solution[16] + solution[29] + solution[35] + solution[40] <= 0;
constraint -0.00954076*position[6] + -0.00747597*position[12] + -0.917195*position[16] + position[32] + -2.59371*position[46] + solution[2] + solution[25] + solution[34] <= 0;
% MiniZincWarning: model inconsistency detected
