% Solving problem input_P013M002I014_100_2_1633695
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

% Optimize a model with 12553 rows, 8610 columns and 192596 nonzeros
% Model fingerprint: 0x13e2af54
% Variable types: 4746 continuous, 3864 integer (3864 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 1.54s
% Presolved: 9401 rows, 8622 columns, 186780 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3876 integer (3864 binary)
% Found heuristic solution: objective 1580.7237869
% Found heuristic solution: objective 1580.6998200
% Root relaxation presolved: 7833 rows, 8622 columns, 183644 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     9578    1.0507131e+00   0.000000e+00   1.128170e-02      5s
%     9939    1.0507333e+00   0.000000e+00   0.000000e+00      5s
%     9939    1.0507333e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050733e+00, 9939 iterations, 1.60 seconds (2.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05073    0  144 1580.69982    1.05073   100%     -    5s
%      0     0    1.05073    0  144 1580.69982    1.05073   100%     -    5s
%      0     0    1.05074    0  509 1580.69982    1.05074   100%     -    6s
%      0     0    1.05074    0  391 1580.69982    1.05074   100%     -    7s
%      0     0    1.05075    0  387 1580.69982    1.05075   100%     -    7s
%      0     0    1.05076    0  178 1580.69982    1.05076   100%     -    8s
%      0     0    1.05077    0  178 1580.69982    1.05077   100%     -    8s
%      0     0    1.05077    0  173 1580.69982    1.05077   100%     -    9s
%      0     0    1.05077    0  173 1580.69982    1.05077   100%     -    9s
%      0     0    1.05077    0  175 1580.69982    1.05077   100%     -   10s
%      0     0    1.05077    0  177 1580.69982    1.05077   100%     -   10s
%      0     0    1.05077    0  179 1580.69982    1.05077   100%     -   11s
% H    0     0                    1580.4838200    1.05077   100%     -   11s
%      0     0    1.05077    0  165 1580.48382    1.05077   100%     -   11s
%      0     0    1.05077    0  165 1580.48382    1.05077   100%     -   11s
%      0     0    1.05077    0  165 1580.48382    1.05077   100%     -   12s
%      0     2    1.05077    0  165 1580.48382    1.05077   100%     -   12s
%      1     3    1.05436    1  622 1580.48382    1.05082   100% 18667   20s
%     20    22    1.10095   19  584 1580.48382    1.07595   100%  1175   25s
% H   26    26                    1580.2858200    1.07595   100%   912   26s
%     32    34    1.10093   30  565 1580.28582    1.07595   100%   963   31s
% H   52    52                    1580.1018200    1.07595   100%   602   34s
%     54    56    1.10095   52  552 1580.10182    1.07595   100%   583   35s
% H   78    78                    1579.9248200    1.07595   100%   445   38s
%    133   135    1.10257  128  107 1579.92482    1.07595   100%   265   40s
% H  182   181                    1579.7588200    1.07595   100%   235   42s
%    195   193    2.10075  183  116 1579.75882    1.07595   100%   299   45s
%    215   209    2.10148  196  247 1579.75882    1.07595   100%   421   50s
%    228   219    2.99971  204  249 1579.75882    1.07595   100%   513   55s
%    251   242    2.99971  225  260 1579.75882    1.07595   100%   495   60s
%    277   268    2.99971  247  243 1579.75882    1.07595   100%   461   65s
% H  280   269                    1579.2898200    1.07595   100%   456   65s
%    299   290    2.99971  265  243 1579.28982    1.07595   100%   446   70s
%    326   317    2.99971  290  239 1579.28982    1.07595   100%   428   75s
%    374   365    9.29341  336  235 1579.28982    1.07595   100%   384   80s
%    402   393    9.29341  359  228 1579.28982    1.07595   100%   376   85s
%    425   416    9.29341  379  228 1579.28982    1.07595   100%   380   90s
% H  468   457                    1577.2928352    1.07595   100%   362   94s
%    469   460    9.29341  420  228 1577.29284    1.07595   100%   361   95s
%    515   499   10.19351  462  215 1577.29284    1.07595   100%   335  100s
% H  520   502                    1569.3147985    1.07595   100%   333  100s
% H  546   517                    1569.3018411    1.07595   100%   327  104s
%    548   519   10.19351  495  211 1569.30184    1.07595   100%   327  105s
% H  572   532                    1548.3273612    1.07595   100%   325  109s
%    576   533   10.19351  523  211 1548.32736    1.07595   100%   326  110s
% H  624   567                    1548.2844722    1.07595   100%   308  115s
%    636   574    2.99975  274  165 1548.28447    1.07598   100%   302  125s
%    646   583    1.07598   16  595 1548.28447    1.07598   100%   316  130s
%    653   587   15.28608   19  203 1548.28447    1.07598   100%   371  136s
%    657   590    9.59198   21  167 1548.28447    1.07598   100%   403  140s
%    665   595    5.79578   25  134 1548.28447    1.08974   100%   438  146s
%    669   598   17.18439   27  178 1548.28447    1.09717   100%   466  151s
%    673   601    8.09817   29  188 1548.28447    1.10093   100%   484  155s
%    677   603    7.09459   31  194 1548.28447    1.10093   100%   501  161s
%    697   617    2.09958   41  102 1548.28447    1.10094   100%   499  165s
%    707   623    2.09958   46  101 1548.28447    1.10094   100%   500  171s
%    725   635    2.09958   55  102 1548.28447    1.10094   100%   502  175s
%    742   647    1.10158   64  223 1548.28447    1.10094   100%   512  180s
%    761   659    3.09858   73  108 1548.28447    1.10094   100%   522  185s
%    783   674    1.40028   84  144 1548.28447    1.10094   100%   528  190s
%    827   703    2.09963  106  106 1548.28447    1.10094   100%   514  195s
%    880   739    1.10172  133  117 1548.28447    1.10094   100%   497  200s
% H  903   722                    1479.3428906    1.10094   100%   490  203s
%    923   737    2.09985  154  108 1479.34289    1.10094   100%   484  205s
%    966   765    1.20325  176  104 1479.34289    1.10094   100%   472  210s
%    991   779    2.21118  190  109 1479.34289    1.10094   100%   465  215s
%   1015   793    4.10928  202   80 1479.34289    1.10094   100%   458  220s
%   1042   798    7.10509  219   72 1479.34289    1.10094   100%   450  225s
%   1067   804    8.10571  233   61 1479.34289    1.10094   100%   442  230s
%   1102   822    9.99869  252   46 1479.34289    1.10094   100%   431  235s
% H 1111   799                    1479.3340206    1.10094   100%   428  237s
%   1137   812   11.99678  270   42 1479.33402    1.10094   100%   420  240s
% H 1163   781                    1476.3371672    1.10094   100%   415  245s
%   1180   795    7.29439   43  157 1476.33717    1.10094   100%   412  250s
%   1200   808    7.29439   53  150 1476.33717    1.10094   100%   417  255s
%   1216   819    7.29439   61  140 1476.33717    1.10094   100%   422  260s
%   1236   832    7.29439   71  146 1476.33717    1.10094   100%   427  265s
%   1262   849    7.29439   84  137 1476.33717    1.10094   100%   433  270s
%   1286   865    7.29439   96  137 1476.33717    1.10094   100%   438  275s
% H 1293   843                    1473.3426363    1.10094   100%   440  278s
%   1300   850    7.29439  103  133 1473.34264    1.10094   100%   440  280s
%   1319   862    7.09459  113  122 1473.34264    1.10094   100%   443  286s
%   1345   880    7.09459  126  122 1473.34264    1.10094   100%   443  290s
%   1368   895    7.29539  137  123 1473.34264    1.10094   100%   446  295s
% H 1397   888                    1467.3417985    1.10094   100%   446  300s
%   1423   906    7.29746  166  116 1467.34180    1.10094   100%   445  307s
%   1447   922    7.29746  178  114 1467.34180    1.10094   100%   444  310s
% H 1449   899                    1467.3329092    1.10094   100%   443  312s
%   1470   911    9.29646  190  120 1467.33291    1.10094   100%   442  315s
%   1492   924    9.29646  201  120 1467.33291    1.10094   100%   439  320s
%   1542   957    9.29646  226  117 1467.33291    1.10094   100%   432  325s
% H 1553   940                    1434.3683524    1.10094   100%   431  328s
%   1573   952    9.29646  242  106 1434.36835    1.10094   100%   427  330s
%   1656   993 infeasible  282      1434.36835    1.10094   100%   409  335s
% H 1669   980                    1434.3681580    1.10095   100%   412  342s
%   1681   990    2.09958   45  102 1434.36816    1.10095   100%   414  345s
%   1707  1007    2.09958   58  102 1434.36816    1.10095   100%   417  350s
%   1724  1018    2.10064   67  130 1434.36816    1.10095   100%   423  355s
%   1807  1079    2.10092  108  102 1434.36816    1.10095   100%   406  360s
%   1832  1104    1.20208  121  110 1434.36816    1.10095   100%   404  372s
%   1859  1131    2.19950  134  103 1434.36816    1.10095   100%   398  385s
%   1886  1158    1.20274  148  108 1434.36816    1.10095   100%   393  390s
%   1939  1211    3.19961  174  105 1434.36816    1.10095   100%   387  395s
%   1940  1212    2.20051  175  102 1434.36816    1.10095   100%   387  405s
%   1949  1221    3.19961  179  100 1434.36816    1.10095   100%   394  410s
%   1957  1229    3.19961  183  108 1434.36816    1.10095   100%   402  417s
% H 1959  1229                    1434.3641580    1.10095   100%   401  417s
%   1973  1245    3.19961  191  108 1434.36416    1.10095   100%   404  424s
%   1981  1253    3.39951  195  145 1434.36416    1.10095   100%   405  426s
%   1987  1259    3.39951  198  103 1434.36416    1.10095   100%   409  430s
%   2001  1273    3.39951  205  142 1434.36416    1.10095   100%   414  435s
%   2004  1276    2.20051  207  116 1434.36416    1.10095   100%   416  443s
%   2007  1279    3.39951  208  151 1434.36416    1.10095   100%   418  445s
%   2015  1287    3.39951  212  138 1434.36416    1.10095   100%   426  452s
%   2021  1293    3.39951  215  155 1434.36416    1.10095   100%   431  466s
%   2022  1294    2.60011  216  104 1434.36416    1.10095   100%   431  470s
%   2044  1316    2.60011  227  147 1434.36416    1.10095   100%   431  475s
%   2048  1320    2.60011  229  151 1434.36416    1.10095   100%   431  487s
%   2057  1329    4.49841  233  114 1434.36416    1.10095   100%   433  491s
%   2069  1341    4.29851  239  115 1434.36416    1.10095   100%   438  496s
%   2081  1353    4.49841  245  116 1434.36416    1.10095   100%   441  501s
%   2102  1374    2.79991  256  115 1434.36416    1.10095   100%   441  505s
%   2116  1388    2.99971  263  115 1434.36416    1.10095   100%   439  510s
%   2138  1410    2.99971  274  112 1434.36416    1.10095   100%   440  515s
%   2169  1441    4.29851  289  115 1434.36416    1.10095   100%   437  520s
%   2177  1449    4.29851  293  115 1434.36416    1.10095   100%   440  525s
%   2197  1469    4.29851  303  112 1434.36416    1.10095   100%   440  531s
%   2214  1486    2.99971  312  103 1434.36416    1.10095   100%   439  535s
%   2234  1506    2.99971  322  108 1434.36416    1.10095   100%   439  540s
%   2292  1564    3.00011  351  113 1434.36416    1.10095   100%   430  545s
%   2303  1574    3.59961  356  108 1434.36416    1.10095   100%   433  550s
% H 2309  1578                    1414.4220685    1.10095   100%   435  557s
%   2313  1583    3.59961  361  108 1414.42207    1.10095   100%   439  560s
%   2335  1598    3.00011  373  123 1414.42207    1.10095   100%   437  565s
%   2354  1613 infeasible  382      1414.42207    1.10095   100%   436  570s
%   2386  1619 infeasible  398      1414.42207    1.10095   100%   433  575s
%   2424  1637    4.99970  417  231 1414.42207    1.10095   100%   430  580s
% H 2428  1639                    1387.4335353    1.10095   100%   430  584s
%   2430  1643    5.09960  420  237 1387.43354    1.10095   100%   433  585s
%   2442  1651    5.10061  426  100 1387.43354    1.10095   100%   431  598s
%   2461  1660    4.10061  436  108 1387.43354    1.10095   100%   428  600s

% Cutting planes:
%   GUB cover: 5
%   Zero half: 3

% Explored 2462 nodes (1066610 simplex iterations) in 600.02 seconds (583.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1387.43 1414.42 1434.36 ... 1479.33

% Time limit reached
% Best objective 1.387433535281e+03, best bound 1.100949644563e+00, gap 99.9206%
% Solution is suboptimal

% Synthesized model in 601.0s:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?1 + position?2 + 24.4368*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -5.76853*position?29 + position?30 + position?31 + position?32 + -10.918*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + 5.89485*position?45 + position?46 + position?47 + position?48 + -25.324*position?49 + -25.2882*position?50 + position?51 + -31.7417*position?52 + position?53 + position?54 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + -0.756177*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + -1.34795*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -69.4386*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -6.32966*position?26 + position?27 + position?28 + position?29 + -17.2761*position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -9.15249*position?36 + position?37 + -13.5399*position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -7.29432*position?53 + position?54 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -33.5606*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -10.028*solution?19 + solution?20 + solution?21 + -32.7681*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + 0.54669*solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	43.3229*position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + 134.945*position?17 + position?18 + position?19 + position?20 + 0.197189*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + 76.2119*position?32 + position?33 + position?34 + -37.6057*position?35 + position?36 + position?37 + position?38 + position?39 + -58.5246*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + -40.4462*position?51 + 7.63612*position?52 + position?53 + -94.0384*position?54 + -137.511*position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + 59.2105*solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + 169.092*solution?48 + solution?49 + solution?50 + solution?51 + -15.1574*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + -12.6766*position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + 12.7986*position?34 + -2.35828*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -13.9659*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + -5.46417*position?50 + position?51 + -31.5027*position?52 + position?53 + -16.1308*position?54 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -4.51418*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + -4.73004*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -0.688922*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + -30.5053*position?55 + -22.6471*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + -7.16165*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + 0.679088*position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -2.85976*position?33 + position?34 + position?35 + position?36 + position?37 + -2.87804*position?38 + -6.42654*position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + -10.9107*position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -23.2563*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + -0.835551*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -19.1811*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -5.89222*position?32 + position?33 + position?34 + 0.0384844*position?35 + -0.014722*position?36 + position?37 + position?38 + -8.14626*position?39 + position?40 + position?41 + position?42 + -19.9229*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -26.8824*position?53 + position?54 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -3.37636*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -10.7898*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + -6.68264*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + -0.896057*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + -95.164*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + 46.579*position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + -29.3158*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + 23.8562*position?52 + position?53 + -4.27175*position?54 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -122.711*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + -104.258*solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + 7.65478*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + 7.84565*position?30 + position?31 + 3.6334*position?32 + position?33 + -6.38624*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + -13.1396*position?45 + position?46 + position?47 + position?48 + position?49 + -10.1024*position?50 + position?51 + position?52 + position?53 + position?54 + -41.6881*position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -12.9552*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + 0.684586*position?2 + -1.00689*position?3 + 2.36137*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -5.83584*position?40 + -5.02056*position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + -61.9157*position?52 + position?53 + position?54 + position?55 + position?56 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + 8.16077*solution?39 + solution?40 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?6 + position?7 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?23 + position?24 + position?27 + position?29 + position?30 + position?31 + position?36 + position?39 + position?40 + position?41 + position?48 + position?51 + solution?6 + solution?7 + solution?8 + -994*solution?10 + solution?11 + solution?14 + solution?16 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?43 + solution?44 + solution?45 + solution?50 + solution?51 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + 3.36581*position?4 + position?5 + position?7 + position?8 + position?9 + position?10 + position?12 + position?14 + position?15 + position?16 + position?17 + position?19 + position?21 + position?22 + position?27 + position?29 + position?36 + position?39 + position?40 + position?43 + position?47 + -34.6878*position?51 + position?52 + solution?1 + solution?2 + solution?3 + solution?6 + solution?8 + solution?11 + solution?12 + -15.1833*solution?13 + solution?14 + solution?19 + solution?20 + solution?26 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?2 + position?6 + position?10 + position?19 + position?20 + position?22 + position?26 + position?28 + position?30 + position?31 + position?33 + -109.667*position?35 + position?37 + position?47 + position?48 + position?49 + position?51 + position?52 + solution?5 + solution?7 + solution?10 + solution?11 + solution?12 + solution?17 + solution?18 + solution?19 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + solution?43 + solution?45 + solution?47 + solution?49 + solution?50 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -5.76853*position?29 + 24.4368*position?3 + position?30 + position?31 + position?32 + -10.918*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + 5.89485*position?45 + position?46 + position?47 + position?48 + -25.324*position?49 + position?5 + -25.2882*position?50 + position?51 + -31.7417*position?52 + position?53 + position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + -0.756177*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + -1.34795*position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -69.4386*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -6.32966*position?26 + position?27 + position?28 + position?29 + position?3 + -17.2761*position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -9.15249*position?36 + position?37 + -13.5399*position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -7.29432*position?53 + position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + -33.5606*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -10.028*solution?19 + solution?2 + solution?20 + solution?21 + -32.7681*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + 0.54669*solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	43.3229*position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + 134.945*position?17 + position?18 + position?19 + position?2 + position?20 + 0.197189*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + 76.2119*position?32 + position?33 + position?34 + -37.6057*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + -58.5246*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + -40.4462*position?51 + 7.63612*position?52 + position?53 + -94.0384*position?54 + -137.511*position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + 59.2105*solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + 169.092*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + -15.1574*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + 12.7986*position?34 + -2.35828*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -13.9659*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + -5.46417*position?50 + position?51 + -31.5027*position?52 + position?53 + -16.1308*position?54 + position?55 + position?56 + position?6 + position?7 + -12.6766*position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -4.51418*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + -4.73004*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -0.688922*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + -30.5053*position?55 + -22.6471*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + -7.16165*position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + 0.679088*position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -2.85976*position?33 + position?34 + position?35 + position?36 + position?37 + -2.87804*position?38 + -6.42654*position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + -10.9107*position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -23.2563*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -19.1811*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -0.835551*solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -5.89222*position?32 + position?33 + position?34 + 0.0384844*position?35 + -0.014722*position?36 + position?37 + position?38 + -8.14626*position?39 + position?4 + position?40 + position?41 + position?42 + -19.9229*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -26.8824*position?53 + position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + -3.37636*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -10.7898*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + -6.68264*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + -0.896057*position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + -95.164*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + 46.579*position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + -29.3158*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + 23.8562*position?52 + position?53 + -4.27175*position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -122.711*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + -104.258*solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + 7.65478*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + 7.84565*position?30 + position?31 + 3.6334*position?32 + position?33 + -6.38624*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + -13.1396*position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + -10.1024*position?50 + position?51 + position?52 + position?53 + position?54 + -41.6881*position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -12.9552*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?18 + position?19 + 0.684586*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -1.00689*position?3 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + 2.36137*position?4 + -5.83584*position?40 + -5.02056*position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + -61.9157*position?52 + position?53 + position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + 8.16077*solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?23 + position?24 + position?27 + position?29 + position?3 + position?30 + position?31 + position?36 + position?39 + position?4 + position?40 + position?41 + position?48 + position?51 + position?6 + position?7 + -994*solution?10 + solution?11 + solution?14 + solution?16 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?43 + solution?44 + solution?45 + solution?50 + solution?51 + solution?56 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + position?12 + position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + position?21 + position?22 + position?27 + position?29 + position?3 + position?36 + position?39 + 3.36581*position?4 + position?40 + position?43 + position?47 + position?5 + -34.6878*position?51 + position?52 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + -15.1833*solution?13 + solution?14 + solution?19 + solution?2 + solution?20 + solution?26 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?45 + solution?46 + solution?47 + solution?48 + solution?6 + solution?8 <= -1;
% 	position?10 + position?19 + position?2 + position?20 + position?22 + position?26 + position?28 + position?30 + position?31 + position?33 + -109.667*position?35 + position?37 + position?47 + position?48 + position?49 + position?51 + position?52 + position?6 + solution?10 + solution?11 + solution?12 + solution?17 + solution?18 + solution?19 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + solution?43 + solution?45 + solution?47 + solution?49 + solution?5 + solution?50 + solution?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[1] + position[2] + 24.4368*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + -5.76853*position[29] + position[30] + position[31] + position[32] + -10.918*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + 5.89485*position[45] + position[46] + position[47] + position[48] + -25.324*position[49] + -25.2882*position[50] + position[51] + -31.7417*position[52] + position[53] + position[54] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + -0.756177*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + -1.34795*position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + -69.4386*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + -6.32966*position[26] + position[27] + position[28] + position[29] + -17.2761*position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + -9.15249*position[36] + position[37] + -13.5399*position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -7.29432*position[53] + position[54] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -33.5606*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + -10.028*solution[19] + solution[20] + solution[21] + -32.7681*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + 0.54669*solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint 43.3229*position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + 134.945*position[17] + position[18] + position[19] + position[20] + 0.197189*position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + 76.2119*position[32] + position[33] + position[34] + -37.6057*position[35] + position[36] + position[37] + position[38] + position[39] + -58.5246*position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + -40.4462*position[51] + 7.63612*position[52] + position[53] + -94.0384*position[54] + -137.511*position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + 59.2105*solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + 169.092*solution[48] + solution[49] + solution[50] + solution[51] + -15.1574*solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + -12.6766*position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + 12.7986*position[34] + -2.35828*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -13.9659*position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + -5.46417*position[50] + position[51] + -31.5027*position[52] + position[53] + -16.1308*position[54] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -4.51418*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + -4.73004*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -0.688922*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + -30.5053*position[55] + -22.6471*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + -7.16165*position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + 0.679088*position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -2.85976*position[33] + position[34] + position[35] + position[36] + position[37] + -2.87804*position[38] + -6.42654*position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + -10.9107*position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + -23.2563*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + -0.835551*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -19.1811*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -5.89222*position[32] + position[33] + position[34] + 0.0384844*position[35] + -0.014722*position[36] + position[37] + position[38] + -8.14626*position[39] + position[40] + position[41] + position[42] + -19.9229*position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -26.8824*position[53] + position[54] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -3.37636*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -10.7898*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + -6.68264*solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + -0.896057*position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + -95.164*position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + 46.579*position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + -29.3158*position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + 23.8562*position[52] + position[53] + -4.27175*position[54] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + -122.711*solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + -104.258*solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + 7.65478*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + 7.84565*position[30] + position[31] + 3.6334*position[32] + position[33] + -6.38624*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + -13.1396*position[45] + position[46] + position[47] + position[48] + position[49] + -10.1024*position[50] + position[51] + position[52] + position[53] + position[54] + -41.6881*position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -12.9552*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + 0.684586*position[2] + -1.00689*position[3] + 2.36137*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + -5.83584*position[40] + -5.02056*position[41] + position[42] + position[43] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + -61.9157*position[52] + position[53] + position[54] + position[55] + position[56] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + 8.16077*solution[39] + solution[40] + solution[42] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[6] + position[7] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[23] + position[24] + position[27] + position[29] + position[30] + position[31] + position[36] + position[39] + position[40] + position[41] + position[48] + position[51] + solution[6] + solution[7] + solution[8] + -994*solution[10] + solution[11] + solution[14] + solution[16] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[43] + solution[44] + solution[45] + solution[50] + solution[51] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + 3.36581*position[4] + position[5] + position[7] + position[8] + position[9] + position[10] + position[12] + position[14] + position[15] + position[16] + position[17] + position[19] + position[21] + position[22] + position[27] + position[29] + position[36] + position[39] + position[40] + position[43] + position[47] + -34.6878*position[51] + position[52] + solution[1] + solution[2] + solution[3] + solution[6] + solution[8] + solution[11] + solution[12] + -15.1833*solution[13] + solution[14] + solution[19] + solution[20] + solution[26] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[2] + position[6] + position[10] + position[19] + position[20] + position[22] + position[26] + position[28] + position[30] + position[31] + position[33] + -109.667*position[35] + position[37] + position[47] + position[48] + position[49] + position[51] + position[52] + solution[5] + solution[7] + solution[10] + solution[11] + solution[12] + solution[17] + solution[18] + solution[19] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[42] + solution[43] + solution[45] + solution[47] + solution[49] + solution[50] <= -1;
% MiniZincWarning: model inconsistency detected
