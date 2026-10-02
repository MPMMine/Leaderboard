% Solving problem input_P013M001I016_100_3_2274370
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

% Optimize a model with 7849 rows, 5250 columns and 111380 nonzeros
% Model fingerprint: 0x09b56418
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.93s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7388178
% Found heuristic solution: objective 908.6998390
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050316e+00, 8308 iterations, 1.54 seconds (2.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0  489  908.69984    1.05032   100%     -    3s
%      0     0    1.05033    0  152  908.69984    1.05033   100%     -    4s
%      0     0    1.05041    0  154  908.69984    1.05041   100%     -    4s
%      0     0    1.05041    0  144  908.69984    1.05041   100%     -    4s
%      0     0    1.05041    0  134  908.69984    1.05041   100%     -    5s
%      0     0    1.05041    0  135  908.69984    1.05041   100%     -    5s
%      0     0    1.05041    0  135  908.69984    1.05041   100%     -    5s
%      0     0    1.05041    0  135  908.69984    1.05041   100%     -    6s
%      0     0    1.05041    0  133  908.69984    1.05041   100%     -    6s
%      0     0    1.05041    0  133  908.69984    1.05041   100%     -    6s
%      0     2    1.05188    0  133  908.69984    1.05188   100%     -    7s
%      9    11    1.06390    8  446  908.69984    1.06390   100%   803   10s
%     71    73    1.07491   70  351  908.69984    1.07491   100%   104   15s
% H  130   130                     908.5728390    1.07491   100%  64.9   17s
%    293   287    3.10002  166  118  908.57284    1.07501   100%  48.7   20s
% H  312   304                     908.4648390    1.07501   100%  47.0   20s
% H  521   492                     908.3718390    1.07687   100%  51.1   23s
%    532   499    1.10140  113  133  908.37184    1.07687   100%  51.5   25s
%    541   507    1.07687   13  597  908.37184    1.07687   100%  91.1   33s
%    543   508    1.07687   14  494  908.37184    1.07687   100%   111   37s
%    551   514    3.09791   18  145  908.37184    1.07687   100%   145   40s
% H  559   491                     908.3018390    1.07687   100%   157   41s
%    571   500   26.67403   28  497  908.30184    1.09038   100%   192   45s
%    591   513    3.09791   38  103  908.30184    1.10081   100%   242   50s
%    609   525   14.08692   47  379  908.30184    1.10081   100%   286   55s
%    627   537   15.38699   56  443  908.30184    1.10081   100%   324   60s
%    645   549   14.08692   65  372  908.30184    1.10081   100%   373   65s
%    665   563   14.08692   75  376  908.30184    1.10081   100%   420   70s
%    730   606    1.19981  108  103  908.30184    1.10081   100%   394   75s
%    967   652    2.09891   14  102  908.30184    1.10086   100%   302   80s
%   1018   686    1.19981   40  122  908.30184    1.10089   100%   316   85s
%   1048   706    1.19981   55  129  908.30184    1.10089   100%   340   90s
%   1089   733    2.29971   75  111  908.30184    1.10089   100%   352   95s
%   1101   741    2.29971   81  138  908.30184    1.10089   100%   368  100s
%   1146   758    4.29672  104   97  908.30184    1.10089   100%   368  105s
%   1320   817   17.09492  193   82  908.30184    1.10089   100%   326  110s
% H 1427   850                     895.2608865    1.10089   100%   306  113s
%   1444   863   19.19399  255  106  895.26089    1.10089   100%   305  115s
% H 1453   844                     895.1960742    1.10089   100%   304  116s
% H 1479   840                     895.1609062    1.10089   100%   302  118s
%   1491   850   19.39379  279  112  895.16091    1.10089   100%   302  120s
% H 1505   837                     895.1099498    1.10089   100%   301  121s
% H 1531   835                     882.0490452    1.10089   100%   301  124s
%   1538   842   19.39379  302  112  882.04905    1.10089   100%   301  125s
% H 1557   833                     881.9601763    1.10089   100%   302  128s
%   1578   849   19.49369  322  119  881.96018    1.10089   100%   302  130s
% H 1583   849                     881.9323196    1.10089   100%   302  132s
%   1603   871   19.59359  335  109  881.93232    1.10089   100%   303  135s
% H 1609   875                     867.9588496    1.10089   100%   303  137s
%   1634   902   19.59359  350  126  867.95885    1.10089   100%   305  140s
%   1648   916   19.09409  357   78  867.95885    1.10089   100%   305  148s
% H 1661   927                     859.9567705    1.10089   100%   305  152s
%   1679   947   19.69349  373  121  859.95677    1.10089   100%   307  155s
%   1698   966   19.69349  382  114  859.95677    1.10089   100%   308  160s
%   1707   975   19.69349  387  114  859.95677    1.10089   100%   309  165s
%   1756  1024   20.19299  411   92  859.95677    1.10089   100%   310  170s
%   1837  1105   19.19399  452   88  859.95677    1.10089   100%   302  178s
%   1864  1132   20.19299  465   84  859.95677    1.10089   100%   298  180s
%   1912  1176   22.69249  489  115  859.95677    1.10089   100%   298  185s
%   1943  1207   22.79240  504  117  859.95677    1.10089   100%   299  192s
% H 1959  1221                     859.9557705    1.10089   100%   299  194s
%   1960  1224   22.69249  513  115  859.95577    1.10089   100%   300  195s
%   1996  1258   22.89230  531  151  859.95577    1.10089   100%   302  200s
%   2025  1287   30.88430  545  337  859.95577    1.10089   100%   305  205s
%   2079  1341   30.88430  572  251  859.95577    1.10089   100%   307  210s
%   2121  1383   30.88430  593  251  859.95577    1.10089   100%   312  215s
%   2153  1415   30.88430  609  247  859.95577    1.10089   100%   322  220s
%   2161  1423   30.88431  613  228  859.95577    1.10089   100%   324  229s
%   2162  1424   22.89230  614  105  859.95577    1.10089   100%   324  232s
%   2185  1447   30.88530  625  253  859.95577    1.10089   100%   330  235s
%   2188  1450   22.89230  627   92  859.95577    1.10089   100%   331  241s
%   2215  1475   30.88531  641  133  859.95577    1.10089   100%   335  249s
%   2216  1476   31.68441  641  132  859.95577    1.10089   100%   335  250s
%   2266  1500   15.38709   94  426  859.95577    1.10089   100%   340  255s
%   2408  1642   16.28621  165  357  859.95577    1.10089   100%   326  260s
%   2471  1705   16.28625  197  208  859.95577    1.10089   100%   320  265s
%   2472  1706   25.27726  197  204  859.95577    1.10089   100%   320  270s
%   2571  1805   16.28633  247  215  859.95577    1.10089   100%   316  275s
%   2640  1874   24.37833  281  241  859.95577    1.10089   100%   318  280s
%   2668  1902   25.37733  295  212  859.95577    1.10089   100%   331  285s
%   2702  1936   25.37733  312  209  859.95577    1.10089   100%   341  290s
%   2734  1968   24.37833  328  221  859.95577    1.10089   100%   352  295s
%   2743  1977   16.28644  333  187  859.95577    1.10089   100%   356  300s
%   2794  2028   28.07296  358  166  859.95577    1.10089   100%   353  306s
%   2828  2062   24.37996  375  193  859.95577    1.10089   100%   358  310s
%   2939  2173   26.97498  431  175  859.95577    1.10089   100%   353  315s
%   2959  2193   26.97498  441  165  859.95577    1.10089   100%   357  321s
%   2998  2232   30.17277  460  169  859.95577    1.10089   100%   359  325s
%   3086  2317   30.87407  504  144  859.95577    1.10089   100%   356  330s
% H 3110  2333                     855.9612780    1.10089   100%   358  335s
%   3113  2337   27.77618  518  136  855.96128    1.10089   100%   360  341s
%   3208  2411   33.87223  568  148  855.96128    1.10089   100%   355  345s
%   3393  2556    2.69832  113  125  855.96128    1.10089   100%   340  350s
%   3596  2759    5.09699  215  102  855.96128    1.10089   100%   324  355s
%   3820  2959    9.19781  327   92  855.96128    1.10089   100%   309  360s
% H 3917  3048                     855.9602780    1.10089   100%   305  364s
%   3924  3057    9.79821  379  127  855.96028    1.10089   100%   305  365s
%   4008  3123   10.09802  421  116  855.96028    1.10089   100%   301  370s
%   4036  3143   16.19182  435  111  855.96028    1.10089   100%   304  380s
%   4058  3154   27.18382  446  342  855.96028    1.10089   100%   310  385s
%   4066  3160   27.18382  450  390  855.96028    1.10089   100%   312  390s
%   4088  3170   27.18382  461  359  855.96028    1.10089   100%   318  395s
%   4112  3182   27.08393  473  392  855.96028    1.10089   100%   322  400s
% H 4131  3189                     832.9657992    1.10089   100%   326  405s
%   4156  3202 infeasible  495       832.96580    1.10089   100%   331  410s
%   4213  3239    2.29879   97  140  832.96580    1.10089   100%   331  418s
%   4263  3289    1.69931  122  137  832.96580    1.10089   100%   329  420s
%   4433  3459    3.29771  207  114  832.96580    1.10089   100%   322  425s
%   4605  3631    6.19783  293  101  832.96580    1.10089   100%   315  430s
%   4651  3669    6.19782  316  100  832.96580    1.10089   100%   315  435s
%   4674  3690    3.29871  328  108  832.96580    1.10089   100%   314  442s
%   4789  3781    4.69741  385  142  832.96580    1.10089   100%   309  445s
% H 4896  3856                     832.9637992    1.10089   100%   304  447s

% Cutting planes:
%   MIR: 1
%   Zero half: 3
%   RLT: 1

% Explored 4929 nodes (1500405 simplex iterations) in 448.33 seconds (460.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 832.964 832.966 855.96 ... 882.049

% Iteration limit reached
% Best objective 8.329637991836e+02, best bound 1.100888092286e+00, gap 99.8678%
% Solution is suboptimal

% Synthesized model in 448.9s:
% Variables
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -13.2864*solution?12 + 5.99613*solution?13 + solution?14 + solution?15 + 11.3069*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + -5.58263*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + -31.7651*solution?44 + solution?45 + solution?46 + -14.2249*solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + 1.86933*solution?53 + -3.83321*solution?54 + solution?55 + solution?56 + solution?57 + -1.15505*solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + -29.5702*solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + -351.333*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + -123.961*solution?2 + 102.942*solution?3 + solution?4 + solution?5 + solution?6 + -50.6064*solution?7 + -9.212*solution?8 + -6.41223*solution?9 + solution?10 + 6.83787*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 95.1391*solution?16 + -41.8694*solution?17 + solution?18 + solution?19 + solution?20 + 58.9426*solution?21 + solution?22 + 31.811*solution?23 + solution?24 + solution?25 + -19.4099*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + -43.9399*solution?60 + solution?61 + solution?62 + solution?63 + -164.456*solution?64 <= -1;
% 	solution?1 + -29.9297*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + 36.3467*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -44.7764*solution?19 + solution?20 + solution?21 + solution?22 + -60.8758*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -27.1805*solution?28 + solution?29 + -43.1383*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + 4.69572*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -32.4252*solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 32.8214*solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + 36.8801*solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + -14.393*solution?14 + solution?15 + 158.74*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -36.306*solution?25 + solution?26 + solution?27 + -9.59327*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + -53.1301*solution?38 + solution?39 + solution?40 + solution?41 + -53.6093*solution?42 + solution?43 + solution?44 + -176.159*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + 37.6915*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -150.713*solution?5 + solution?6 + -121.653*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -91.7902*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 108.767*solution?27 + solution?28 + solution?29 + solution?30 + -74.3343*solution?31 + solution?32 + -1.91545*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + 70.0546*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -41.4332*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -5.72619*solution?21 + solution?22 + -104.001*solution?23 + solution?24 + solution?25 + solution?26 + 55.748*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + -52.0677*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + 37.5091*solution?52 + solution?53 + solution?54 + solution?55 + -51.8594*solution?56 + 35.6303*solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -84.7425*solution?12 + 12.1961*solution?13 + solution?14 + 14.4993*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + 8.57359*solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -79.9888*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	-97.5817*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -7.76353*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + -14.9682*solution?47 + solution?48 + solution?49 + solution?50 + 12.8674*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -5.99478*solution?56 + -20.0194*solution?57 + solution?58 + solution?59 + 0.546453*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + 4.19766*solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -101.162*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + -75.7218*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -17.8793*solution?56 + 58.5764*solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -29.4486*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + -51.1975*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -85.9959*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + -192.84*solution?3 + solution?4 + solution?5 + 71.0789*solution?6 + solution?7 + solution?8 + solution?9 + -1.79754*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -83.027*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + 64.9331*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + -87.014*solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + 28.8555*solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?5 + solution?6 + solution?7 + solution?10 + 0.473344*solution?11 + solution?14 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + 5.86703*solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?36 + -59.3795*solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + -0.489207*solution?45 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + -41.3741*solution?56 + solution?57 + -18.1658*solution?58 + solution?59 + solution?60 + solution?64 <= -1;
% 	solution?5 + solution?17 + solution?26 + 0.268041*solution?34 + 1.12371*solution?37 + -0.0206186*solution?39 + solution?52 + solution?60 <= 134.773;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	solution?1 + solution?10 + solution?11 + -13.2864*solution?12 + 5.99613*solution?13 + solution?14 + solution?15 + 11.3069*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + -5.58263*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + -31.7651*solution?44 + solution?45 + solution?46 + -14.2249*solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + 1.86933*solution?53 + -3.83321*solution?54 + solution?55 + solution?56 + solution?57 + -1.15505*solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + -29.5702*solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + -351.333*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + 6.83787*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 95.1391*solution?16 + -41.8694*solution?17 + solution?18 + solution?19 + -123.961*solution?2 + solution?20 + 58.9426*solution?21 + solution?22 + 31.811*solution?23 + solution?24 + solution?25 + -19.4099*solution?26 + solution?27 + solution?28 + solution?29 + 102.942*solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + -43.9399*solution?60 + solution?61 + solution?62 + solution?63 + -164.456*solution?64 + -50.6064*solution?7 + -9.212*solution?8 + -6.41223*solution?9 <= -1;
% 	solution?1 + 36.3467*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -44.7764*solution?19 + -29.9297*solution?2 + solution?20 + solution?21 + solution?22 + -60.8758*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -27.1805*solution?28 + solution?29 + solution?3 + -43.1383*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + 4.69572*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -32.4252*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 32.8214*solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + 36.8801*solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + -14.393*solution?14 + solution?15 + 158.74*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -36.306*solution?25 + solution?26 + solution?27 + -9.59327*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + -53.1301*solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -53.6093*solution?42 + solution?43 + solution?44 + -176.159*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + 37.6915*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + -91.7902*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 108.767*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + -74.3343*solution?31 + solution?32 + -1.91545*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -150.713*solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + 70.0546*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + -121.653*solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + -41.4332*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -5.72619*solution?21 + solution?22 + -104.001*solution?23 + solution?24 + solution?25 + solution?26 + 55.748*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + -52.0677*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + 37.5091*solution?52 + solution?53 + solution?54 + solution?55 + -51.8594*solution?56 + 35.6303*solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -84.7425*solution?12 + 12.1961*solution?13 + solution?14 + 14.4993*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + 8.57359*solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -79.9888*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	-97.5817*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -7.76353*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + -14.9682*solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + 12.8674*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -5.99478*solution?56 + -20.0194*solution?57 + solution?58 + solution?59 + solution?6 + 0.546453*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + 4.19766*solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -101.162*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + -75.7218*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -17.8793*solution?56 + 58.5764*solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + -51.1975*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -29.4486*solution?5 + -85.9959*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + -1.79754*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -83.027*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -192.84*solution?3 + solution?30 + solution?31 + solution?32 + 64.9331*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + -87.014*solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + 71.0789*solution?6 + solution?60 + solution?61 + 28.8555*solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + 0.473344*solution?11 + solution?14 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + 5.86703*solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?36 + -59.3795*solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + -0.489207*solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + -41.3741*solution?56 + solution?57 + -18.1658*solution?58 + solution?59 + solution?6 + solution?60 + solution?64 + solution?7 <= -1;
% 	solution?17 + solution?26 + 0.268041*solution?34 + 1.12371*solution?37 + -0.0206186*solution?39 + solution?5 + solution?52 + solution?60 <= 134.773;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -13.2864*solution[12] + 5.99613*solution[13] + solution[14] + solution[15] + 11.3069*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + -5.58263*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + -31.7651*solution[44] + solution[45] + solution[46] + -14.2249*solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + 1.86933*solution[53] + -3.83321*solution[54] + solution[55] + solution[56] + solution[57] + -1.15505*solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + -29.5702*solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + -351.333*solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + -123.961*solution[2] + 102.942*solution[3] + solution[4] + solution[5] + solution[6] + -50.6064*solution[7] + -9.212*solution[8] + -6.41223*solution[9] + solution[10] + 6.83787*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + 95.1391*solution[16] + -41.8694*solution[17] + solution[18] + solution[19] + solution[20] + 58.9426*solution[21] + solution[22] + 31.811*solution[23] + solution[24] + solution[25] + -19.4099*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + -43.9399*solution[60] + solution[61] + solution[62] + solution[63] + -164.456*solution[64] <= -1;
constraint solution[1] + -29.9297*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + 36.3467*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + -44.7764*solution[19] + solution[20] + solution[21] + solution[22] + -60.8758*solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -27.1805*solution[28] + solution[29] + -43.1383*solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + 4.69572*solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + -32.4252*solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + 32.8214*solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + 36.8801*solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + -14.393*solution[14] + solution[15] + 158.74*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + -36.306*solution[25] + solution[26] + solution[27] + -9.59327*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + -53.1301*solution[38] + solution[39] + solution[40] + solution[41] + -53.6093*solution[42] + solution[43] + solution[44] + -176.159*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + 37.6915*solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -150.713*solution[5] + solution[6] + -121.653*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -91.7902*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + 108.767*solution[27] + solution[28] + solution[29] + solution[30] + -74.3343*solution[31] + solution[32] + -1.91545*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + 70.0546*solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -41.4332*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -5.72619*solution[21] + solution[22] + -104.001*solution[23] + solution[24] + solution[25] + solution[26] + 55.748*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + -52.0677*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + 37.5091*solution[52] + solution[53] + solution[54] + solution[55] + -51.8594*solution[56] + 35.6303*solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -84.7425*solution[12] + 12.1961*solution[13] + solution[14] + 14.4993*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + 8.57359*solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -79.9888*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint -97.5817*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + -7.76353*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + -14.9682*solution[47] + solution[48] + solution[49] + solution[50] + 12.8674*solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + -5.99478*solution[56] + -20.0194*solution[57] + solution[58] + solution[59] + 0.546453*solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + 4.19766*solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -101.162*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + -75.7218*solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + -17.8793*solution[56] + 58.5764*solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -29.4486*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + -51.1975*solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + -85.9959*solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + -192.84*solution[3] + solution[4] + solution[5] + 71.0789*solution[6] + solution[7] + solution[8] + solution[9] + -1.79754*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -83.027*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + 64.9331*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + -87.014*solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + 28.8555*solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[5] + solution[6] + solution[7] + solution[10] + 0.473344*solution[11] + solution[14] + solution[16] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + 5.86703*solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[36] + -59.3795*solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + -0.489207*solution[45] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + -41.3741*solution[56] + solution[57] + -18.1658*solution[58] + solution[59] + solution[60] + solution[64] <= -1;
constraint solution[5] + solution[17] + solution[26] + 0.268041*solution[34] + 1.12371*solution[37] + -0.0206186*solution[39] + solution[52] + solution[60] <= 134.773;
% MiniZincWarning: model inconsistency detected
