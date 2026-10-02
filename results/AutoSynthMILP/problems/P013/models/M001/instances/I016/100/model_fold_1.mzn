% Solving problem input_P013M001I016_100_1_2274370
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
% Model fingerprint: 0x73df2fef
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.86s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7468264
% Found heuristic solution: objective 908.6998386
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050334e+00, 11191 iterations, 2.67 seconds (3.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0  562  908.69984    1.05033   100%     -    4s
%      0     0    1.05041    0  163  908.69984    1.05041   100%     -    5s
%      0     0    1.05041    0  163  908.69984    1.05041   100%     -    5s
%      0     0    1.05041    0  139  908.69984    1.05041   100%     -    6s
%      0     0    1.05041    0  163  908.69984    1.05041   100%     -    6s
%      0     0    1.05041    0  134  908.69984    1.05041   100%     -    6s
%      0     0    1.05041    0  163  908.69984    1.05041   100%     -    6s
%      0     0    1.05041    0  174  908.69984    1.05041   100%     -    7s
%      0     0    1.05041    0  148  908.69984    1.05041   100%     -    7s
%      0     0    1.05041    0  175  908.69984    1.05041   100%     -    7s
%      0     0    1.05041    0  175  908.69984    1.05041   100%     -    8s
%      0     2    1.05041    0  175  908.69984    1.05041   100%     -    8s
%      2     4    1.05728    2  580  908.69984    1.05728   100%  3814   11s
%      5     7    1.06077    5  517  908.69984    1.06077   100%  4297   16s
%     18    20    1.09558   17  234  908.69984    1.07916   100%  1376   20s
%     72    74    1.09558   71  234  908.69984    1.07916   100%   350   25s
%    145   147    8.10392  143  240  908.69984    1.07916   100%   212   30s
%    225   227    1.09553  223  282  908.69984    1.07916   100%   139   35s
%    314   316    1.09550  312  286  908.69984    1.07916   100%   103   40s
% H  338   338                     908.5118386    1.07916   100%  96.2   40s
% H  364   364                     908.3938386    1.07916   100%  89.7   42s
%    428   430    1.09550  426  301  908.39384    1.07916   100%  78.4   45s
% H  466   466                     908.2598386    1.07916   100%  77.1   47s
%    567   569    1.10241  519  100  908.25984    1.07916   100%  68.8   50s
%    606   608    2.10105  549  192  908.25984    1.07916   100%  85.9   55s
%    661   663    2.09994  579  100  908.25984    1.07916   100%   108   60s
%    706   708    2.10057  602  165  908.25984    1.07916   100%   131   65s
%    753   755    2.09995  638  196  908.25984    1.07916   100%   145   70s
% H  780   780                     889.2599169    1.07916   100%   140   71s
% H  806   806                     889.2148815    1.07916   100%   138   72s
% H  832   832                     889.2148773    1.07916   100%   134   73s
%    842   838    9.59132   12  203  889.21488    1.09558   100%   142   75s
%    844   839    2.13857  684  175  889.21488    1.09558   100%   142   80s
%    853   845    2.39543  556  127  889.21488    1.09558   100%   140   85s
%    860   852    1.09558   15  594  889.21488    1.09558   100%   167   90s
%    873   860   26.67403   21  306  889.21488    1.09558   100%   209   95s
%    886   869    1.10091   28  493  889.21488    1.09558   100%   226  100s
%    899   878    7.79322   34  131  889.21488    1.09558   100%   248  105s
%    909   884    8.89212   39  136  889.21488    1.09558   100%   271  111s
%    919   891   12.18882   44  265  889.21488    1.09558   100%   292  115s
% H  931   854                     889.1678773    1.09558   100%   309  119s
%    932   857    1.10091   51  260  889.16788    1.09558   100%   315  120s
%    945   865    3.39761   57  114  889.16788    1.09558   100%   335  125s
%    957   873    8.89212   63  123  889.16788    1.09558   100%   355  130s
%    973   884    7.79322   71  128  889.16788    1.09558   100%   371  135s
%    988   894    1.10091   79  286  889.16788    1.09558   100%   387  140s
%   1001   903   12.18882   85  187  889.16788    1.09558   100%   407  145s
%   1013   911    9.99102   91  140  889.16788    1.09558   100%   426  150s
%   1061   943    2.09893  115  101  889.16788    1.09558   100%   421  155s
%   1132   990    1.11059  151  101  889.16788    1.09558   100%   403  160s
%   1174  1018    2.09994  172  100  889.16788    1.09558   100%   402  165s
%   1205  1039    3.29883  187  139  889.16788    1.09558   100%   410  170s
%   1248  1067    2.09994  209  100  889.16788    1.09558   100%   407  175s
%   1287  1093    2.39964  228  134  889.16788    1.09558   100%   406  180s
%   1321  1116    2.69934  245  134  889.16788    1.09558   100%   405  185s
%   1346  1133    2.09994  258  100  889.16788    1.09558   100%   412  190s
%   1366  1146    2.49954  268  108  889.16788    1.09558   100%   413  195s
%   1492  1230    6.89523  331  135  889.16788    1.09558   100%   379  200s
% H 1504  1190                     889.1678743    1.09558   100%   382  202s
%   1507  1190 infeasible  338       889.16787    1.09558   100%   385  205s
%   1513  1192 infeasible  341       889.16787    1.09558   100%   388  210s
%   1523  1197   19.88322  346  166  889.16787    1.09558   100%   391  216s
%   1529  1195 infeasible  349       889.16787    1.09558   100%   394  220s
% H 1530  1155                     889.1129037    1.09558   100%   393  220s
%   1537  1160 infeasible  353       889.11290    1.09558   100%   396  225s
%   1545  1157 infeasible  357       889.11290    1.09558   100%   400  231s
%   1551  1155 infeasible  360       889.11290    1.09558   100%   403  235s
% H 1556  1116                     889.0779629    1.09558   100%   405  238s
%   1559  1116 infeasible  364       889.07796    1.09558   100%   407  241s
%   1567  1115 infeasible  368       889.07796    1.09558   100%   410  245s
%   1575  1112 infeasible  372       889.07796    1.09558   100%   414  251s
%   1581  1110 infeasible  375       889.07796    1.09558   100%   417  255s
% H 1582  1075                     889.0500074    1.09558   100%   416  255s
%   1587  1074 infeasible  378       889.05001    1.09558   100%   420  260s
% H 1608  1051                     889.0290919    1.09558   100%   416  264s
%   1621  1062   13.18910  395  121  889.02909    1.09558   100%   413  265s
% H 1634  1038                     889.0026104    1.09558   100%   410  266s
% H 1660  1025                     881.9931039    1.09558   100%   403  268s
%   1684  1043    6.89539  427  128  881.99310    1.09558   100%   398  270s
% H 1686  1014                     866.9753937    1.09558   100%   397  271s
% H 1712  1005                     857.9681403    1.09558   100%   391  274s
%   1722  1010 infeasible  446       857.96814    1.09558   100%   390  275s
%   1731  1008   13.19004  451  117  857.96814    1.09558   100%   392  280s
% H 1739   979                     835.9756046    1.09558   100%   394  284s
%   1740   978 infeasible  455       835.97560    1.09558   100%   395  285s
%   1749   982    1.10090   28  335  835.97560    1.09558   100%   400  290s
%   1758   988   14.08692   32  222  835.97560    1.09558   100%   414  295s
% H 1765   967                     835.9754988    1.09558   100%   422  301s
%   1771   973    1.10091   39  478  835.97550    1.09558   100%   430  305s
%   1780   979   12.18882   43  214  835.97550    1.09558   100%   440  310s
%   1792   987    2.09891   49  203  835.97550    1.09558   100%   448  315s
%   1808   998    7.09392   57  107  835.97550    1.09558   100%   451  320s
% H 1817   979                     815.9998213    1.09558   100%   453  324s
%   1817   981    1.10091   62  133  815.99982    1.09558   100%   453  325s
%   1828   988    3.09791   67  103  815.99982    1.09558   100%   462  330s
%   1841   997    1.10091   74  350  815.99982    1.09558   100%   469  335s
%   1848  1001    7.09392   77  107  815.99982    1.09558   100%   470  340s
%   1862  1011   15.38705   84  238  815.99982    1.09558   100%   476  345s
% H 1869   991                     776.1328452    1.09558   100%   482  351s
%   1874   997   14.08692   90  167  776.13285    1.09558   100%   488  355s
%   1881  1001    1.10091   94  458  776.13285    1.09558   100%   494  360s
%   1888  1006   14.08692   97  165  776.13285    1.09558   100%   503  365s
%   1895  1011    1.10091  101  457  776.13285    1.09558   100%   509  372s
%   1900  1014   14.08692  103  181  776.13285    1.09558   100%   516  375s
%   1908  1019   14.08692  107  171  776.13285    1.09558   100%   523  380s
%   1916  1025   15.38711  111  216  776.13285    1.09558   100%   531  385s
% H 1921  1005                     776.1252134    1.09558   100%   534  390s
%   1938  1018    5.09591  122  105  776.12521    1.09558   100%   538  395s
% H 1947  1003                     749.1530548    1.09558   100%   538  399s
%   1948  1006    5.59542  127  134  749.15305    1.09558   100%   539  400s
% H 1959  1010                     749.1520548    1.09558   100%   538  402s
%   1967  1020    1.10091  137  128  749.15205    1.09558   100%   541  405s
%   1973  1026    1.10091  140  128  749.15205    1.09558   100%   545  410s
%   1986  1039    1.89911  146  135  749.15205    1.09558   100%   551  415s
%   1999  1052    1.10091  153  117  749.15205    1.09558   100%   551  420s
%   2008  1061    2.29871  157  191  749.15205    1.09558   100%   556  426s
% H 2025  1076                     738.1995324    1.09558   100%   555  432s
%   2035  1088    1.10091  171  215  738.19953    1.09558   100%   557  435s
% H 2051  1102                     738.1955324    1.09558   100%   560  443s
%   2062  1115    5.59542  184  136  738.19553    1.09558   100%   560  445s
%   2085  1138    1.10091  196  136  738.19553    1.09558   100%   562  450s
%   2205  1185   26.16160  264   29  738.19553    1.09558   100%   538  461s
%   2233  1185   37.10335  281   23  738.19553    1.09558   100%   531  468s
%   2291  1187    1.09673   27  513  738.19553    1.09673   100%   518  470s
%   2309  1205    2.10080   36  403  738.19553    1.09673   100%   519  475s
% H 2313  1207                     737.1888968    1.09673   100%   519  479s
%   2318  1214    2.09992   41  100  737.18890    1.09673   100%   520  480s
%   2335  1231    3.49851   49  198  737.18890    1.09673   100%   524  485s
%   2355  1251    2.19981   59  194  737.18890    1.09673   100%   525  490s
%   2373  1269    2.19981   68  176  737.18890    1.09673   100%   528  495s
%   2405  1301    2.10020   84  172  737.18890    1.09673   100%   524  500s
% H 2426  1320                     290.9830101    1.09673   100%   521  512s
% H 2427  1321                     290.9305008    1.09673   100%   521  515s
%   2453  1349    2.10018  108  175  290.93050    1.09673   100%   521  534s
% H 2454  1348                     290.9022978    1.09673   100%   521  537s
%   2479  1375    2.10029  121  211  290.90230    1.09673   100%   518  540s
%   2480  1376    2.09992  122  100  290.90230    1.09673   100%   518  547s
%   2495  1391    2.19981  129  219  290.90230    1.09673   100%   518  550s
%   2507  1403    2.10010  135  136  290.90230    1.09673   100%   518  559s
%   2517  1413    2.10018  140  169  290.90230    1.09673   100%   517  560s
%   2527  1423    2.10081  145  414  290.90230    1.09673   100%   515  565s
%   2534  1430    2.09992  149  100  290.90230    1.09673   100%   514  571s
%   2553  1449    2.10019  158  170  290.90230    1.09673   100%   514  575s
%   2561  1457    2.10011  162  136  290.90230    1.09673   100%   513  580s
%   2588  1484    2.49952  176  128  290.90230    1.09673   100%   512  592s
%   2613  1509    6.49553  188  135  290.90230    1.09673   100%   512  595s

% Cutting planes:
%   MIR: 2
%   GUB cover: 40
%   Zero half: 1
%   Mod-K: 1

% Explored 2659 nodes (1367469 simplex iterations) in 600.00 seconds (517.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 290.902 290.931 290.983 ... 776.133

% Time limit reached
% Best objective 2.909022978178e+02, best bound 1.096732870684e+00, gap 99.6230%
% Solution is suboptimal

% Synthesized model in 600.6s:
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
% 	2.84356*solution?1 + solution?2 + -29.6603*solution?3 + solution?4 + -0.991594*solution?5 + solution?6 + 13.6169*solution?8 + -10.9095*solution?10 + solution?16 + solution?18 + solution?23 + solution?26 + solution?28 + solution?34 + -6.96576*solution?35 + solution?39 + solution?43 + solution?45 + solution?47 + solution?48 + solution?52 + solution?58 + solution?61 + solution?62 + -5.47004*solution?63 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -13.1333*solution?5 + solution?7 + solution?8 + solution?13 + solution?18 + solution?20 + solution?22 + solution?23 + solution?26 + solution?28 + solution?30 + solution?35 + solution?38 + solution?39 + solution?41 + solution?49 + solution?53 + -95.4667*solution?55 + solution?56 + solution?59 + solution?63 <= -1;
% 	-2.80096*solution?1 + solution?3 + solution?4 + -1.68345*solution?6 + solution?8 + solution?9 + solution?12 + 1.82591*solution?13 + solution?14 + solution?18 + solution?22 + solution?25 + solution?33 + solution?34 + solution?37 + solution?42 + solution?44 + -2.37028*solution?48 + solution?49 + solution?50 + 1.99802*solution?52 + solution?54 + 0.500846*solution?58 + solution?59 + solution?64 <= 332.379;
% 	solution?1 + -6.62691*solution?2 + 6.47723*solution?4 + solution?5 + 4.56182*solution?8 + -0.941695*solution?9 + 1.85225*solution?12 + solution?14 + solution?18 + 1.37113*solution?19 + solution?20 + solution?22 + 13.6707*solution?30 + solution?32 + 5.5073*solution?33 + solution?35 + solution?38 + solution?39 + solution?40 + solution?48 + solution?51 + solution?55 + solution?61 + solution?63 + solution?64 <= 861.034;
% 	solution?2 + solution?5 + solution?7 + solution?8 + -3.25358*solution?11 + solution?16 + solution?17 + solution?19 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + -9.36526*solution?30 + -9.8842*solution?31 + solution?36 + solution?37 + solution?39 + solution?40 + solution?44 + solution?45 + solution?51 + solution?52 + solution?56 + -6.4903*solution?61 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?5 + -35.0687*solution?6 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?18 + -16.1954*solution?23 + solution?24 + solution?26 + -24.4626*solution?28 + solution?33 + solution?34 + solution?42 + -8.58305*solution?47 + solution?54 + solution?55 + solution?56 + solution?57 + 12.1848*solution?62 + 13.569*solution?64 <= -1;
% 	solution?1 + solution?4 + solution?6 + solution?7 + solution?8 + solution?10 + 5.0071*solution?13 + solution?17 + -4.15216*solution?21 + 11.3167*solution?25 + -10.2406*solution?26 + solution?27 + solution?28 + -4.43821*solution?35 + solution?40 + -11.9912*solution?42 + solution?47 + solution?48 + -9.07937*solution?50 + solution?54 + solution?55 + solution?57 + solution?59 + -0.343601*solution?61 + -3.94088*solution?64 <= 0;
% 	-111.542*solution?1 + -4.52332*solution?2 + -80.598*solution?4 + 26.5676*solution?5 + solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?17 + -20.613*solution?25 + -15.376*solution?29 + 105.728*solution?30 + solution?31 + -73.0391*solution?39 + solution?40 + -24.7311*solution?41 + 42.4485*solution?44 + solution?51 + 37.2199*solution?53 + solution?59 + -18.4068*solution?60 + -32.8479*solution?61 + solution?64 <= 0;
% 	solution?4 + solution?7 + -22.5718*solution?15 + solution?16 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -16.1387*solution?27 + solution?28 + solution?29 + solution?31 + 5.8613*solution?41 + -17.1368*solution?44 + -3.06236*solution?47 + solution?49 + solution?50 + solution?53 + solution?57 + solution?60 + solution?61 + solution?63 <= 0;
% 	-2.57784*solution?7 + solution?9 + -7.87325*solution?17 + solution?18 + 0.881501*solution?19 + solution?21 + -1.95792*solution?25 + -9.33036*solution?26 + solution?27 + solution?28 + solution?29 + -0.90942*solution?33 + -1.06887*solution?37 + solution?38 + solution?45 + solution?46 + solution?49 + solution?51 + solution?54 + solution?55 <= -1;
% 	solution?1 + -604*solution?8 + solution?13 + solution?16 + solution?22 + solution?24 + solution?25 + 12.5*solution?32 + solution?35 + solution?47 + 6*solution?50 + solution?51 <= -1;
% 	-0.704873*solution?2 + solution?4 + solution?6 + -2.86186*solution?10 + solution?11 + solution?15 + solution?16 + -2.0948*solution?22 + solution?27 + -2.26357*solution?37 + -2.09939*solution?46 + 0.00431987*solution?57 <= 0;
% 	solution?7 + -12.1043*solution?8 + solution?14 + 26.4166*solution?20 + -6.04576*solution?24 + -2.88254*solution?27 + solution?30 + 0.00586476*solution?41 + 0.668114*solution?44 + solution?47 + solution?48 <= 646.05;
% 	solution?17 + -8*solution?19 <= -1;
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
% 	2.84356*solution?1 + -10.9095*solution?10 + solution?16 + solution?18 + solution?2 + solution?23 + solution?26 + solution?28 + -29.6603*solution?3 + solution?34 + -6.96576*solution?35 + solution?39 + solution?4 + solution?43 + solution?45 + solution?47 + solution?48 + -0.991594*solution?5 + solution?52 + solution?58 + solution?6 + solution?61 + solution?62 + -5.47004*solution?63 + 13.6169*solution?8 <= -1;
% 	solution?1 + solution?13 + solution?18 + solution?2 + solution?20 + solution?22 + solution?23 + solution?26 + solution?28 + solution?3 + solution?30 + solution?35 + solution?38 + solution?39 + solution?4 + solution?41 + solution?49 + -13.1333*solution?5 + solution?53 + -95.4667*solution?55 + solution?56 + solution?59 + solution?63 + solution?7 + solution?8 <= -1;
% 	-2.80096*solution?1 + solution?12 + 1.82591*solution?13 + solution?14 + solution?18 + solution?22 + solution?25 + solution?3 + solution?33 + solution?34 + solution?37 + solution?4 + solution?42 + solution?44 + -2.37028*solution?48 + solution?49 + solution?50 + 1.99802*solution?52 + solution?54 + 0.500846*solution?58 + solution?59 + -1.68345*solution?6 + solution?64 + solution?8 + solution?9 <= 332.379;
% 	solution?1 + 1.85225*solution?12 + solution?14 + solution?18 + 1.37113*solution?19 + -6.62691*solution?2 + solution?20 + solution?22 + 13.6707*solution?30 + solution?32 + 5.5073*solution?33 + solution?35 + solution?38 + solution?39 + 6.47723*solution?4 + solution?40 + solution?48 + solution?5 + solution?51 + solution?55 + solution?61 + solution?63 + solution?64 + 4.56182*solution?8 + -0.941695*solution?9 <= 861.034;
% 	-3.25358*solution?11 + solution?16 + solution?17 + solution?19 + solution?2 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + -9.36526*solution?30 + -9.8842*solution?31 + solution?36 + solution?37 + solution?39 + solution?40 + solution?44 + solution?45 + solution?5 + solution?51 + solution?52 + solution?56 + -6.4903*solution?61 + solution?7 + solution?8 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?18 + solution?2 + -16.1954*solution?23 + solution?24 + solution?26 + -24.4626*solution?28 + solution?33 + solution?34 + solution?4 + solution?42 + -8.58305*solution?47 + solution?5 + solution?54 + solution?55 + solution?56 + solution?57 + -35.0687*solution?6 + 12.1848*solution?62 + 13.569*solution?64 <= -1;
% 	solution?1 + solution?10 + 5.0071*solution?13 + solution?17 + -4.15216*solution?21 + 11.3167*solution?25 + -10.2406*solution?26 + solution?27 + solution?28 + -4.43821*solution?35 + solution?4 + solution?40 + -11.9912*solution?42 + solution?47 + solution?48 + -9.07937*solution?50 + solution?54 + solution?55 + solution?57 + solution?59 + solution?6 + -0.343601*solution?61 + -3.94088*solution?64 + solution?7 + solution?8 <= 0;
% 	-111.542*solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?17 + -4.52332*solution?2 + -20.613*solution?25 + -15.376*solution?29 + 105.728*solution?30 + solution?31 + -73.0391*solution?39 + -80.598*solution?4 + solution?40 + -24.7311*solution?41 + 42.4485*solution?44 + 26.5676*solution?5 + solution?51 + 37.2199*solution?53 + solution?59 + -18.4068*solution?60 + -32.8479*solution?61 + solution?64 + solution?7 + solution?9 <= 0;
% 	-22.5718*solution?15 + solution?16 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -16.1387*solution?27 + solution?28 + solution?29 + solution?31 + solution?4 + 5.8613*solution?41 + -17.1368*solution?44 + -3.06236*solution?47 + solution?49 + solution?50 + solution?53 + solution?57 + solution?60 + solution?61 + solution?63 + solution?7 <= 0;
% 	-7.87325*solution?17 + solution?18 + 0.881501*solution?19 + solution?21 + -1.95792*solution?25 + -9.33036*solution?26 + solution?27 + solution?28 + solution?29 + -0.90942*solution?33 + -1.06887*solution?37 + solution?38 + solution?45 + solution?46 + solution?49 + solution?51 + solution?54 + solution?55 + -2.57784*solution?7 + solution?9 <= -1;
% 	solution?1 + solution?13 + solution?16 + solution?22 + solution?24 + solution?25 + 12.5*solution?32 + solution?35 + solution?47 + 6*solution?50 + solution?51 + -604*solution?8 <= -1;
% 	-2.86186*solution?10 + solution?11 + solution?15 + solution?16 + -0.704873*solution?2 + -2.0948*solution?22 + solution?27 + -2.26357*solution?37 + solution?4 + -2.09939*solution?46 + 0.00431987*solution?57 + solution?6 <= 0;
% 	solution?14 + 26.4166*solution?20 + -6.04576*solution?24 + -2.88254*solution?27 + solution?30 + 0.00586476*solution?41 + 0.668114*solution?44 + solution?47 + solution?48 + solution?7 + -12.1043*solution?8 <= 646.05;
% 	solution?17 + -8*solution?19 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint 2.84356*solution[1] + solution[2] + -29.6603*solution[3] + solution[4] + -0.991594*solution[5] + solution[6] + 13.6169*solution[8] + -10.9095*solution[10] + solution[16] + solution[18] + solution[23] + solution[26] + solution[28] + solution[34] + -6.96576*solution[35] + solution[39] + solution[43] + solution[45] + solution[47] + solution[48] + solution[52] + solution[58] + solution[61] + solution[62] + -5.47004*solution[63] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -13.1333*solution[5] + solution[7] + solution[8] + solution[13] + solution[18] + solution[20] + solution[22] + solution[23] + solution[26] + solution[28] + solution[30] + solution[35] + solution[38] + solution[39] + solution[41] + solution[49] + solution[53] + -95.4667*solution[55] + solution[56] + solution[59] + solution[63] <= -1;
constraint -2.80096*solution[1] + solution[3] + solution[4] + -1.68345*solution[6] + solution[8] + solution[9] + solution[12] + 1.82591*solution[13] + solution[14] + solution[18] + solution[22] + solution[25] + solution[33] + solution[34] + solution[37] + solution[42] + solution[44] + -2.37028*solution[48] + solution[49] + solution[50] + 1.99802*solution[52] + solution[54] + 0.500846*solution[58] + solution[59] + solution[64] <= 332.379;
constraint solution[1] + -6.62691*solution[2] + 6.47723*solution[4] + solution[5] + 4.56182*solution[8] + -0.941695*solution[9] + 1.85225*solution[12] + solution[14] + solution[18] + 1.37113*solution[19] + solution[20] + solution[22] + 13.6707*solution[30] + solution[32] + 5.5073*solution[33] + solution[35] + solution[38] + solution[39] + solution[40] + solution[48] + solution[51] + solution[55] + solution[61] + solution[63] + solution[64] <= 861.034;
constraint solution[2] + solution[5] + solution[7] + solution[8] + -3.25358*solution[11] + solution[16] + solution[17] + solution[19] + solution[23] + solution[24] + solution[25] + solution[28] + solution[29] + -9.36526*solution[30] + -9.8842*solution[31] + solution[36] + solution[37] + solution[39] + solution[40] + solution[44] + solution[45] + solution[51] + solution[52] + solution[56] + -6.4903*solution[61] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[5] + -35.0687*solution[6] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[18] + -16.1954*solution[23] + solution[24] + solution[26] + -24.4626*solution[28] + solution[33] + solution[34] + solution[42] + -8.58305*solution[47] + solution[54] + solution[55] + solution[56] + solution[57] + 12.1848*solution[62] + 13.569*solution[64] <= -1;
constraint solution[1] + solution[4] + solution[6] + solution[7] + solution[8] + solution[10] + 5.0071*solution[13] + solution[17] + -4.15216*solution[21] + 11.3167*solution[25] + -10.2406*solution[26] + solution[27] + solution[28] + -4.43821*solution[35] + solution[40] + -11.9912*solution[42] + solution[47] + solution[48] + -9.07937*solution[50] + solution[54] + solution[55] + solution[57] + solution[59] + -0.343601*solution[61] + -3.94088*solution[64] <= 0;
constraint -111.542*solution[1] + -4.52332*solution[2] + -80.598*solution[4] + 26.5676*solution[5] + solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[17] + -20.613*solution[25] + -15.376*solution[29] + 105.728*solution[30] + solution[31] + -73.0391*solution[39] + solution[40] + -24.7311*solution[41] + 42.4485*solution[44] + solution[51] + 37.2199*solution[53] + solution[59] + -18.4068*solution[60] + -32.8479*solution[61] + solution[64] <= 0;
constraint solution[4] + solution[7] + -22.5718*solution[15] + solution[16] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -16.1387*solution[27] + solution[28] + solution[29] + solution[31] + 5.8613*solution[41] + -17.1368*solution[44] + -3.06236*solution[47] + solution[49] + solution[50] + solution[53] + solution[57] + solution[60] + solution[61] + solution[63] <= 0;
constraint -2.57784*solution[7] + solution[9] + -7.87325*solution[17] + solution[18] + 0.881501*solution[19] + solution[21] + -1.95792*solution[25] + -9.33036*solution[26] + solution[27] + solution[28] + solution[29] + -0.90942*solution[33] + -1.06887*solution[37] + solution[38] + solution[45] + solution[46] + solution[49] + solution[51] + solution[54] + solution[55] <= -1;
constraint solution[1] + -604*solution[8] + solution[13] + solution[16] + solution[22] + solution[24] + solution[25] + 12.5*solution[32] + solution[35] + solution[47] + 6*solution[50] + solution[51] <= -1;
constraint -0.704873*solution[2] + solution[4] + solution[6] + -2.86186*solution[10] + solution[11] + solution[15] + solution[16] + -2.0948*solution[22] + solution[27] + -2.26357*solution[37] + -2.09939*solution[46] + 0.00431987*solution[57] <= 0;
constraint solution[7] + -12.1043*solution[8] + solution[14] + 26.4166*solution[20] + -6.04576*solution[24] + -2.88254*solution[27] + solution[30] + 0.00586476*solution[41] + 0.668114*solution[44] + solution[47] + solution[48] <= 646.05;
constraint solution[17] + -8*solution[19] <= -1;
% MiniZincWarning: model inconsistency detected
