% Solving problem input_P002M001I071_10_3_3262230
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

% Optimize a model with 110424 rows, 78820 columns and 406690 nonzeros
% Model fingerprint: 0x380b23e8
% Variable types: 47250 continuous, 31570 integer (31570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10915.198244
% Presolve removed 33250 rows and 1750 columns (presolve time = 5s) ...
% Presolve removed 33238 rows and 1738 columns
% Presolve time: 5.68s
% Presolved: 77186 rows, 77082 columns, 348250 nonzeros
% Extracted 15736 lazy constraints
% Variable types: 45500 continuous, 31582 integer (31570 binary)
% Found heuristic solution: objective 10755.326619
% Root relaxation presolved: 61450 rows, 77082 columns, 316778 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3887874e+01   6.404942e+06   0.000000e+00      7s
%    31243    3.2461878e+02   3.438472e+01   0.000000e+00     10s
%    35613    3.2531945e+02   1.324654e-03   0.000000e+00     15s
%    40748    1.0647491e+00   2.556498e-03   0.000000e+00     20s
%    41904    1.0647742e+00   0.000000e+00   0.000000e+00     21s
%    41904    1.0647742e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7410 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       29 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.8380059e-03     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49345    1.0647742e+00   0.000000e+00   2.768255e-03     22s
%    49348    1.0647742e+00   0.000000e+00   0.000000e+00     22s
%    49348    1.0647742e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064774e+00, 49348 iterations, 15.78 seconds (12.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06477    0   19 10755.3266    1.06477   100%     -   23s
% H    0     0                    10711.326619    1.06477   100%     -   23s
% H    0     0                    10711.326608    1.06477   100%     -   23s
%      0     0    1.06477    0   19 10711.3266    1.06477   100%     -   25s
% H    0     0                    10690.326608    1.06477   100%     -   31s
% H    0     0                    10676.177058    1.06477   100%     -   32s
%      0     2    1.06477    0   19 10676.1771    1.06477   100%     -   32s
%      2     4    1.06818    1  139 10676.1771    1.06818   100%   724   37s
%      3     5    2.01375    2   16 10676.1771    1.06818   100%   905   41s
%     25    27    2.01486   16   16 10676.1771    1.06818   100%   209   45s
% H   26    26                    10676.177040    1.06818   100%   201   45s
% H   52    52                    10669.056557    1.06818   100%   114   49s
%     53    55    2.01513   30   39 10669.0566    1.06818   100%   114   50s
% H   78    78                    10665.862225    1.06818   100%  92.9   53s
%     92    94    2.01560   60   62 10665.8622    1.06818   100%  79.3   55s
% H  130   130                    10642.697224    1.06818   100%  57.0   57s
% H  156   156                    10604.419243    1.06818   100%  48.2   60s
% H  182   182                    10597.263814    1.06818   100%  42.0   62s
% H  208   208                    10568.108819    1.06818   100%  37.2   64s
%    216   218    2.02014  184   60 10568.1088    1.06818   100%  36.0   65s
% H  234   234                    10527.272551    1.06818   100%  33.5   75s
%    280   282    2.02533  248   73 10527.2726    1.06818   100%  28.4   80s
%    339   341    2.02597  307   73 10527.2726    1.06818   100%  23.8   85s
%    412   414    2.02764  380   69 10527.2726    1.06818   100%  19.9   90s
%    455   457    2.02906  423   72 10527.2726    1.06818   100%  18.2   95s
%    552   554    2.03276  520   72 10527.2726    1.06818   100%  15.4  100s
%    641   643    2.03593  609   80 10527.2726    1.06818   100%  13.5  105s
%    709   711    2.04103  677   78 10527.2726    1.06818   100%  12.5  110s
%    788   790    2.04740  756   83 10527.2726    1.06818   100%  11.4  115s
%    858   860    2.07271  826   91 10527.2726    1.06818   100%  10.7  120s
%    929   931    2.09972  897   98 10527.2726    1.06818   100%  10.0  125s
%   1003  1005    2.11065  971   99 10527.2726    1.06818   100%   9.4  130s
%   1076  1078    2.22408 1044  133 10527.2726    1.06818   100%   9.0  135s
%   1130  1129   12.05111 1096 1051 10527.2726    1.06818   100%  13.5  140s
%   1133  1129   33.09706 1098 7373 10527.2726    1.06818   100%  26.0  146s
%   1144  1140   33.09705 1109 7324 10527.2726    1.06818   100%  28.6  150s
%   1159  1155   33.09702 1124 6595 10527.2726    1.06818   100%  31.9  155s
%   1173  1169   33.09701 1138 6433 10527.2726    1.06818   100%  34.9  160s
%   1188  1184   33.09702 1153 6585 10527.2726    1.06818   100%  39.3  165s
%   1206  1202   33.09701 1171 6488 10527.2726    1.06818   100%  41.1  170s
%   1221  1217   33.09702 1186 6593 10527.2726    1.06818   100%  42.8  175s
% H 1234  1228                    10353.106146    1.06818   100%  45.3  179s
%   1235  1231   33.09702 1200 6473 10353.1061    1.06818   100%  45.7  180s
%   1241  1237   33.09701 1206 6441 10353.1061    1.06818   100%  47.6  185s
%   1258  1254   33.09702 1223 6506 10353.1061    1.06818   100%  50.5  190s
%   1271  1267   33.09701 1236 6348 10353.1061    1.06818   100%  54.1  195s
%   1288  1284   33.09699 1253 5803 10353.1061    1.06818   100%  58.0  200s
%   1307  1303   33.09699 1272 5784 10353.1061    1.06818   100%  59.4  205s
%   1323  1319   33.09698 1288 5717 10353.1061    1.06818   100%  63.2  210s
%   1339  1335   33.09698 1304 5689 10353.1061    1.06818   100%  67.0  215s
%   1355  1351   33.09698 1320 5727 10353.1061    1.06818   100%  70.5  220s
% H 1358  1352                    3936.1360926    1.06818   100%  70.8  234s
%   1359  1355   33.09698 1324 5677 3936.13609    1.06818   100%  71.3  235s
%   1372  1368   33.09697 1337 5503 3936.13609    1.06818   100%  74.1  240s
%   1386  1382   33.09699 1351 5747 3936.13609    1.06818   100%  77.4  245s
%   1397  1393   33.09699 1362 5696 3936.13609    1.06818   100%  79.6  250s
%   1409  1405   33.09698 1374 5610 3936.13609    1.06818   100%  83.6  255s
%   1418  1414   33.09698 1383 5586 3936.13609    1.06818   100%  86.5  260s
%   1430  1426   33.09699 1395 5696 3936.13609    1.06818   100%  89.8  265s
% H 1434  1428                    3934.9940926    1.06818   100%  90.6  267s
%   1440  1436   33.09696 1405 5020 3934.99409    1.06818   100%  92.0  270s
%   1454  1450   33.09695 1419 4924 3934.99409    1.06818   100%  94.2  275s
% H 1460  1454                    3910.2191166    1.06818   100%  95.7  278s
%   1465  1461   33.09694 1430 4828 3910.21912    1.06818   100%  97.2  280s
%   1477  1473   33.09695 1442 4929 3910.21912    1.06818   100%   100  285s
% H 1486  1480                    3909.4221250    1.06818   100%   102  301s
%   1494  1490   33.09695 1459 4971 3909.42212    1.06818   100%   105  305s
%   1506  1502   33.09694 1471 4848 3909.42212    1.06818   100%   108  310s
%   1519  1515   33.09692 1484 4246 3909.42212    1.06818   100%   112  315s
%   1533  1529   33.09693 1498 4168 3909.42212    1.06818   100%   111  320s
%   1548  1544   33.09679 1513 3359 3909.42212    1.06818   100%   110  325s
%   1566  1562   33.09666 1531 2730 3909.42212    1.06818   100%   110  330s
%   1580  1574   33.09643 1543 1753 3909.42212    1.06818   100%   111  335s
%   1595  1583   33.09641 1552 1527 3909.42212    1.06818   100%   114  340s
%   1607  1587   33.09640 1556 1463 3909.42212    1.06818   100%   117  345s
%   1622  1592   33.09639 1561 1045 3909.42212    1.06818   100%   120  350s
%   1629  1597   44.07562 1567 4877 3909.42212    1.06818   100%   123  355s
%   1643  1611   44.07563 1581 5004 3909.42212    1.06818   100%   123  360s
%   1656  1624   44.07562 1594 5034 3909.42212    1.06818   100%   124  366s
%   1666  1634   44.07559 1604 4215 3909.42212    1.06818   100%   126  370s
%   1681  1649   44.07559 1619 4263 3909.42212    1.06818   100%   126  375s
%   1695  1663   44.07559 1633 4266 3909.42212    1.06818   100%   127  380s
%   1709  1677   44.07554 1647 3329 3909.42212    1.06818   100%   128  385s
%   1722  1690   44.07555 1660 3465 3909.42212    1.06818   100%   130  390s
%   1737  1705   44.07555 1675 3462 3909.42212    1.06818   100%   132  395s
%   1752  1720   44.07555 1690 3462 3909.42212    1.06818   100%   134  400s
%   1767  1735   44.07555 1705 3374 3909.42212    1.06818   100%   137  405s
%   1784  1752   44.07555 1722 3437 3909.42212    1.06818   100%   139  410s
%   1800  1768   44.07555 1738 3417 3909.42212    1.06818   100%   141  415s
%   1816  1784   44.07555 1754 3461 3909.42212    1.06818   100%   143  420s
%   1831  1799   44.07554 1769 3277 3909.42212    1.06818   100%   144  425s
%   1845  1813   44.07556 1783 3468 3909.42212    1.06818   100%   146  430s
%   1862  1830   44.07552 1800 2653 3909.42212    1.06818   100%   148  435s
%   1875  1843   44.07552 1813 2663 3909.42212    1.06818   100%   149  440s
%   1889  1857   44.07546 1827 1030 3909.42212    1.06818   100%   151  445s
%   1897  1863   55.06164 1833 4203 3909.42212    1.06818   100%   156  450s
%   1912  1878   55.06161 1848 3481 3909.42212    1.06818   100%   156  455s
%   1928  1894   55.06160 1864 3387 3909.42212    1.06818   100%   156  460s
%   1944  1910   55.06161 1880 3480 3909.42212    1.06818   100%   158  465s
%   1956  1922   55.06158 1892 2702 3909.42212    1.06818   100%   160  470s
%   1975  1941   55.06158 1911 2744 3909.42212    1.06818   100%   160  475s
%   1992  1958   55.06158 1928 2656 3909.42212    1.06818   100%   160  480s
%   2007  1973   55.06158 1943 2737 3909.42212    1.06818   100%   162  485s
%   2020  1986   55.06156 1956 2429 3909.42212    1.06818   100%   164  490s
%   2035  2001   55.06155 1971 1960 3909.42212    1.06818   100%   165  495s
%   2054  2020   55.06152 1990 1018 3909.42212    1.06818   100%   164  500s
% H 2061  2025                    1822.9280942    1.06818   100%   164  516s
%   2077  2043   55.06152 2013 1023 1822.92809    1.06818   100%   163  520s
% H 2088  2052                     477.8513799    1.06818   100%   162  539s
% H 2088  2052                     477.7883799    1.06818   100%   162  540s
%   2124  2090   55.06152 2060 1031  477.78838    1.06818   100%   159  545s
% H 2140  2104                     476.7433799    1.06818   100%   158  548s
%   2159  2125   55.06152 2095 1017  476.74338    1.06818   100%   157  550s
%   2209  2175   55.06152 2145 1017  476.74338    1.06818   100%   153  555s
%   2250  2216   55.06152 2186 1035  476.74338    1.06818   100%   151  560s
% H 2296  2260                     476.6973734    1.06818   100%   148  568s
%   2311  2277   55.06152 2247 1036  476.69737    1.06818   100%   147  570s
%   2400  2366   55.06152 2336 1046  476.69737    1.06818   100%   141  575s
%   2520  2486   55.06152 2456 1047  476.69737    1.06818   100%   135  580s
% H 2550  2515                     382.7834235    1.06818   100%   133  584s

% Explored 2550 nodes (389098 simplex iterations) in 600.13 seconds (280.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 382.783 476.697 476.743 ... 3936.14

% Time limit reached
% Best objective 3.827834234601e+02, best bound 1.068179910765e+00, gap 99.7209%
% Solution is suboptimal

% Synthesized model in 698.0s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?101	in[0, 1];
% 	setup?1?104	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?101	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?108	in[1, 27];
% 	slot?109	in[1, 27];
% 	slot?112	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?114	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?136	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?162	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?171	in[1, 27];
% 	slot?173	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?18	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?22	in[1, 27];
% 	slot?25	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?27	in[1, 27];
% 	slot?28	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?41	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?62	in[1, 27];
% 	slot?65	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?7	in[1, 27];
% 	slot?71	in[1, 27];
% 	slot?72	in[1, 27];
% 	slot?74	in[1, 27];
% 	slot?75	in[1, 27];
% 	slot?76	in[1, 27];
% 	slot?88	in[1, 27];
% 	slot?89	in[1, 27];
% 	slot?93	in[1, 27];
% Constraints
% 	slot?26 + -2.80868*slot?93 + -0.649822*slot?109 + slot?136 + slot?155 + 0.098863*slot?178 + -3.26648*slot?179 + setup?1?1 + setup?1?11 + setup?1?20 + setup?1?26 + setup?1?28 + setup?1?36 + setup?1?38 + setup?1?41 + setup?1?43 + setup?1?47 + setup?1?51 + setup?1?53 + setup?1?59 + setup?1?61 + setup?1?68 + setup?1?74 + setup?1?76 + setup?1?84 + setup?1?94 + setup?1?101 + setup?1?105 + setup?1?111 + setup?1?115 + setup?1?133 + setup?1?142 + setup?1?160 + setup?1?169 + setup?1?171 + setup?1?173 + setup?1?175 + setup?1?194 + setup?1?200 + setup?2?1 + setup?2?15 + setup?2?17 + setup?2?26 + setup?2?29 + setup?2?34 + setup?2?37 + setup?2?41 + setup?2?43 + setup?2?51 + setup?2?63 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?77 + setup?2?90 + setup?2?97 + setup?2?102 + setup?2?108 + setup?2?111 + setup?2?119 + setup?2?120 + setup?2?125 + setup?2?127 + setup?2?130 + setup?2?137 + setup?2?140 + setup?2?141 + setup?2?151 + setup?2?156 + setup?2?165 + setup?2?170 + setup?2?176 + setup?2?178 + setup?2?180 + setup?2?184 + setup?2?187 + setup?2?189 + setup?2?191 + setup?2?200 + setup?3?1 + setup?3?15 + setup?3?26 + setup?3?66 + setup?3?80 + setup?3?95 + setup?3?116 + setup?3?127 + setup?3?133 + setup?3?152 + setup?3?164 + setup?3?178 + setup?3?192 + setup?4?11 + setup?4?13 + setup?4?28 + setup?4?44 + setup?4?79 + setup?4?84 + setup?4?106 + setup?4?109 + setup?4?124 + setup?4?126 + setup?4?147 + setup?4?156 + setup?4?163 + setup?4?167 + setup?4?168 + setup?4?173 + setup?4?191 + setup?4?197 + setup?5?72 <= -1;
% 	0.0954469*slot?22 + 0.497695*slot?41 + slot?62 + 0.584148*slot?173 + -2.30717*slot?195 + setup?1?39 + setup?1?160 + setup?1?170 + setup?1?175 + setup?2?34 + setup?2?59 + setup?2?75 + setup?2?127 + setup?2?136 + setup?2?151 + setup?2?157 + setup?2?185 + setup?2?190 + setup?2?195 + setup?3?41 + setup?3?168 + setup?3?181 + setup?3?197 + setup?4?3 + setup?4?10 + setup?4?23 + setup?4?38 + setup?4?79 + setup?4?84 + setup?4?90 + setup?4?144 + setup?5?21 + setup?5?42 <= -1;
% 	-2.06203*slot?7 + slot?25 + -0.869297*slot?41 + slot?65 + 0.164781*slot?88 + slot?89 + -1.64731*slot?101 + slot?165 + slot?173 + setup?1?25 + setup?1?45 + setup?1?50 + setup?1?53 + setup?1?140 + setup?1?152 + setup?2?63 + setup?2?92 + setup?2?93 + setup?2?108 + setup?2?113 + setup?2?142 + setup?2?185 + setup?3?52 + setup?3?100 + setup?3?119 + setup?3?156 + setup?3?185 + setup?4?25 + setup?4?42 + setup?4?65 + setup?4?93 + setup?5?73 + setup?5?167 <= -1;
% 	slot?3 + -1.05956*slot?7 + slot?28 + -1.70672*slot?61 + 0.788196*slot?67 + -1.00719*slot?88 + slot?114 + slot?173 + setup?1?21 + setup?1?35 + setup?1?46 + setup?1?96 + setup?1?162 + setup?1?200 + setup?2?19 + setup?2?30 + setup?2?54 + setup?2?68 + setup?2?77 + setup?2?99 + setup?2?129 + setup?3?27 + setup?3?72 + setup?3?74 + setup?3?94 + setup?3?100 + setup?3?108 + setup?3?110 + setup?4?24 + setup?4?82 + setup?4?155 + setup?4?159 + setup?4?200 <= -1;
% 	-0.873528*slot?7 + slot?26 + -0.183564*slot?36 + -1.12775*slot?61 + slot?76 + setup?1?6 + setup?1?11 + setup?1?18 + setup?1?28 + setup?1?127 + setup?1?140 + setup?1?165 + setup?1?178 + setup?2?82 + setup?2?96 + setup?2?141 + setup?2?154 + setup?2?160 + setup?2?164 + setup?2?189 + setup?2?193 + setup?3?18 + setup?3?143 + setup?3?186 + setup?3?191 + setup?4?1 + setup?4?26 + setup?4?95 + setup?4?174 + setup?5?7 + setup?5?114 + setup?5?118 + setup?5?192 <= -1;
% 	-2.77778*slot?61 + slot?75 + slot?101 + slot?106 + slot?140 + slot?145 + -5.27778*slot?171 + setup?1?15 + setup?1?124 + setup?2?16 + setup?2?64 + setup?2?130 + setup?2?168 + setup?3?15 + setup?3?182 + setup?4?51 + setup?4?77 + setup?4?78 + setup?4?94 + setup?4?170 + setup?4?189 + setup?5?7 + setup?5?9 + setup?5?40 + setup?5?41 + setup?5?57 + setup?5?187 <= -1;
% 	slot?27 + -1000*slot?61 + slot?72 + slot?100 + slot?162 + slot?177 + slot?178 + slot?195 + setup?1?6 + setup?1?49 + setup?1?67 + setup?1?104 + setup?1?167 + setup?2?79 + setup?2?98 + setup?2?154 + setup?2?195 + setup?3?15 + setup?3?101 + setup?3?118 + setup?3?180 + setup?4?73 + setup?4?190 + setup?5?86 + setup?5?110 + setup?5?155 + setup?5?198 <= -1;
% 	-1000*slot?7 + slot?18 + slot?26 + slot?42 + slot?74 + slot?76 + -1000*slot?113 + slot?167 + setup?1?98 + setup?1?118 + setup?1?137 + setup?1?170 + setup?1?191 + setup?2?51 + setup?2?76 + setup?2?123 + setup?2?126 + setup?2?129 + setup?2?182 + setup?3?20 + setup?3?66 + setup?3?133 + setup?3?156 + setup?4?36 + setup?4?38 + setup?4?101 + setup?5?106 <= -1;
% 	-1000*slot?7 + slot?101 + slot?125 + setup?1?17 + setup?1?32 + setup?1?33 + setup?1?64 + setup?1?156 + setup?1?160 + setup?1?177 + setup?2?33 + setup?2?55 + setup?2?105 + setup?3?23 + setup?3?42 + setup?3?52 + setup?3?113 + setup?3?149 + setup?3?170 + setup?3?183 + setup?4?23 + setup?4?46 + setup?4?172 + setup?4?183 + setup?4?186 + setup?5?135 + setup?5?155 <= -1;
% 	slot?25 + -1000*slot?88 + slot?93 + slot?101 + slot?112 + -1000*slot?173 + setup?1?137 + setup?1?154 + setup?1?158 + setup?2?34 + setup?2?84 + setup?2?111 + setup?2?119 + setup?2?159 + setup?4?69 + setup?5?2 + setup?5?52 <= -1;
% 	-0.0145346*slot?48 + -0.0419822*slot?71 + -0.00969034*slot?108 + 0.0708501*slot?179 + -0.0692637*slot?188 + setup?2?126 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?101	in[0, 1];
% 	setup?1?104	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?101	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?108	in[1, 27];
% 	slot?109	in[1, 27];
% 	slot?112	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?114	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?136	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?162	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?171	in[1, 27];
% 	slot?173	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?18	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?22	in[1, 27];
% 	slot?25	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?27	in[1, 27];
% 	slot?28	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?41	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?62	in[1, 27];
% 	slot?65	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?7	in[1, 27];
% 	slot?71	in[1, 27];
% 	slot?72	in[1, 27];
% 	slot?74	in[1, 27];
% 	slot?75	in[1, 27];
% 	slot?76	in[1, 27];
% 	slot?88	in[1, 27];
% 	slot?89	in[1, 27];
% 	slot?93	in[1, 27];
% Constraints
% 	setup?1?1 + setup?1?101 + setup?1?105 + setup?1?11 + setup?1?111 + setup?1?115 + setup?1?133 + setup?1?142 + setup?1?160 + setup?1?169 + setup?1?171 + setup?1?173 + setup?1?175 + setup?1?194 + setup?1?20 + setup?1?200 + setup?1?26 + setup?1?28 + setup?1?36 + setup?1?38 + setup?1?41 + setup?1?43 + setup?1?47 + setup?1?51 + setup?1?53 + setup?1?59 + setup?1?61 + setup?1?68 + setup?1?74 + setup?1?76 + setup?1?84 + setup?1?94 + setup?2?1 + setup?2?102 + setup?2?108 + setup?2?111 + setup?2?119 + setup?2?120 + setup?2?125 + setup?2?127 + setup?2?130 + setup?2?137 + setup?2?140 + setup?2?141 + setup?2?15 + setup?2?151 + setup?2?156 + setup?2?165 + setup?2?17 + setup?2?170 + setup?2?176 + setup?2?178 + setup?2?180 + setup?2?184 + setup?2?187 + setup?2?189 + setup?2?191 + setup?2?200 + setup?2?26 + setup?2?29 + setup?2?34 + setup?2?37 + setup?2?41 + setup?2?43 + setup?2?51 + setup?2?63 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?77 + setup?2?90 + setup?2?97 + setup?3?1 + setup?3?116 + setup?3?127 + setup?3?133 + setup?3?15 + setup?3?152 + setup?3?164 + setup?3?178 + setup?3?192 + setup?3?26 + setup?3?66 + setup?3?80 + setup?3?95 + setup?4?106 + setup?4?109 + setup?4?11 + setup?4?124 + setup?4?126 + setup?4?13 + setup?4?147 + setup?4?156 + setup?4?163 + setup?4?167 + setup?4?168 + setup?4?173 + setup?4?191 + setup?4?197 + setup?4?28 + setup?4?44 + setup?4?79 + setup?4?84 + setup?5?72 + -0.649822*slot?109 + slot?136 + slot?155 + 0.098863*slot?178 + -3.26648*slot?179 + slot?26 + -2.80868*slot?93 <= -1;
% 	setup?1?160 + setup?1?170 + setup?1?175 + setup?1?39 + setup?2?127 + setup?2?136 + setup?2?151 + setup?2?157 + setup?2?185 + setup?2?190 + setup?2?195 + setup?2?34 + setup?2?59 + setup?2?75 + setup?3?168 + setup?3?181 + setup?3?197 + setup?3?41 + setup?4?10 + setup?4?144 + setup?4?23 + setup?4?3 + setup?4?38 + setup?4?79 + setup?4?84 + setup?4?90 + setup?5?21 + setup?5?42 + 0.584148*slot?173 + -2.30717*slot?195 + 0.0954469*slot?22 + 0.497695*slot?41 + slot?62 <= -1;
% 	setup?1?140 + setup?1?152 + setup?1?25 + setup?1?45 + setup?1?50 + setup?1?53 + setup?2?108 + setup?2?113 + setup?2?142 + setup?2?185 + setup?2?63 + setup?2?92 + setup?2?93 + setup?3?100 + setup?3?119 + setup?3?156 + setup?3?185 + setup?3?52 + setup?4?25 + setup?4?42 + setup?4?65 + setup?4?93 + setup?5?167 + setup?5?73 + -1.64731*slot?101 + slot?165 + slot?173 + slot?25 + -0.869297*slot?41 + slot?65 + -2.06203*slot?7 + 0.164781*slot?88 + slot?89 <= -1;
% 	setup?1?162 + setup?1?200 + setup?1?21 + setup?1?35 + setup?1?46 + setup?1?96 + setup?2?129 + setup?2?19 + setup?2?30 + setup?2?54 + setup?2?68 + setup?2?77 + setup?2?99 + setup?3?100 + setup?3?108 + setup?3?110 + setup?3?27 + setup?3?72 + setup?3?74 + setup?3?94 + setup?4?155 + setup?4?159 + setup?4?200 + setup?4?24 + setup?4?82 + slot?114 + slot?173 + slot?28 + slot?3 + -1.70672*slot?61 + 0.788196*slot?67 + -1.05956*slot?7 + -1.00719*slot?88 <= -1;
% 	setup?1?11 + setup?1?127 + setup?1?140 + setup?1?165 + setup?1?178 + setup?1?18 + setup?1?28 + setup?1?6 + setup?2?141 + setup?2?154 + setup?2?160 + setup?2?164 + setup?2?189 + setup?2?193 + setup?2?82 + setup?2?96 + setup?3?143 + setup?3?18 + setup?3?186 + setup?3?191 + setup?4?1 + setup?4?174 + setup?4?26 + setup?4?95 + setup?5?114 + setup?5?118 + setup?5?192 + setup?5?7 + slot?26 + -0.183564*slot?36 + -1.12775*slot?61 + -0.873528*slot?7 + slot?76 <= -1;
% 	setup?1?124 + setup?1?15 + setup?2?130 + setup?2?16 + setup?2?168 + setup?2?64 + setup?3?15 + setup?3?182 + setup?4?170 + setup?4?189 + setup?4?51 + setup?4?77 + setup?4?78 + setup?4?94 + setup?5?187 + setup?5?40 + setup?5?41 + setup?5?57 + setup?5?7 + setup?5?9 + slot?101 + slot?106 + slot?140 + slot?145 + -5.27778*slot?171 + -2.77778*slot?61 + slot?75 <= -1;
% 	setup?1?104 + setup?1?167 + setup?1?49 + setup?1?6 + setup?1?67 + setup?2?154 + setup?2?195 + setup?2?79 + setup?2?98 + setup?3?101 + setup?3?118 + setup?3?15 + setup?3?180 + setup?4?190 + setup?4?73 + setup?5?110 + setup?5?155 + setup?5?198 + setup?5?86 + slot?100 + slot?162 + slot?177 + slot?178 + slot?195 + slot?27 + -1000*slot?61 + slot?72 <= -1;
% 	setup?1?118 + setup?1?137 + setup?1?170 + setup?1?191 + setup?1?98 + setup?2?123 + setup?2?126 + setup?2?129 + setup?2?182 + setup?2?51 + setup?2?76 + setup?3?133 + setup?3?156 + setup?3?20 + setup?3?66 + setup?4?101 + setup?4?36 + setup?4?38 + setup?5?106 + -1000*slot?113 + slot?167 + slot?18 + slot?26 + slot?42 + -1000*slot?7 + slot?74 + slot?76 <= -1;
% 	setup?1?156 + setup?1?160 + setup?1?17 + setup?1?177 + setup?1?32 + setup?1?33 + setup?1?64 + setup?2?105 + setup?2?33 + setup?2?55 + setup?3?113 + setup?3?149 + setup?3?170 + setup?3?183 + setup?3?23 + setup?3?42 + setup?3?52 + setup?4?172 + setup?4?183 + setup?4?186 + setup?4?23 + setup?4?46 + setup?5?135 + setup?5?155 + slot?101 + slot?125 + -1000*slot?7 <= -1;
% 	setup?1?137 + setup?1?154 + setup?1?158 + setup?2?111 + setup?2?119 + setup?2?159 + setup?2?34 + setup?2?84 + setup?4?69 + setup?5?2 + setup?5?52 + slot?101 + slot?112 + -1000*slot?173 + slot?25 + -1000*slot?88 + slot?93 <= -1;
% 	setup?2?126 + -0.00969034*slot?108 + 0.0708501*slot?179 + -0.0692637*slot?188 + -0.0145346*slot?48 + -0.0419822*slot?71 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[26] + -2.80868*slot[93] + -0.649822*slot[109] + slot[136] + slot[155] + 0.098863*slot[178] + -3.26648*slot[179] + setup[1, 1] + setup[1, 11] + setup[1, 20] + setup[1, 26] + setup[1, 28] + setup[1, 36] + setup[1, 38] + setup[1, 41] + setup[1, 43] + setup[1, 47] + setup[1, 51] + setup[1, 53] + setup[1, 59] + setup[1, 61] + setup[1, 68] + setup[1, 74] + setup[1, 76] + setup[1, 84] + setup[1, 94] + setup[1, 101] + setup[1, 105] + setup[1, 111] + setup[1, 115] + setup[1, 133] + setup[1, 142] + setup[1, 160] + setup[1, 169] + setup[1, 171] + setup[1, 173] + setup[1, 175] + setup[1, 194] + setup[1, 200] + setup[2, 1] + setup[2, 15] + setup[2, 17] + setup[2, 26] + setup[2, 29] + setup[2, 34] + setup[2, 37] + setup[2, 41] + setup[2, 43] + setup[2, 51] + setup[2, 63] + setup[2, 65] + setup[2, 67] + setup[2, 68] + setup[2, 77] + setup[2, 90] + setup[2, 97] + setup[2, 102] + setup[2, 108] + setup[2, 111] + setup[2, 119] + setup[2, 120] + setup[2, 125] + setup[2, 127] + setup[2, 130] + setup[2, 137] + setup[2, 140] + setup[2, 141] + setup[2, 151] + setup[2, 156] + setup[2, 165] + setup[2, 170] + setup[2, 176] + setup[2, 178] + setup[2, 180] + setup[2, 184] + setup[2, 187] + setup[2, 189] + setup[2, 191] + setup[2, 200] + setup[3, 1] + setup[3, 15] + setup[3, 26] + setup[3, 66] + setup[3, 80] + setup[3, 95] + setup[3, 116] + setup[3, 127] + setup[3, 133] + setup[3, 152] + setup[3, 164] + setup[3, 178] + setup[3, 192] + setup[4, 11] + setup[4, 13] + setup[4, 28] + setup[4, 44] + setup[4, 79] + setup[4, 84] + setup[4, 106] + setup[4, 109] + setup[4, 124] + setup[4, 126] + setup[4, 147] + setup[4, 156] + setup[4, 163] + setup[4, 167] + setup[4, 168] + setup[4, 173] + setup[4, 191] + setup[4, 197] + setup[5, 72] <= -1;
constraint 0.0954469*slot[22] + 0.497695*slot[41] + slot[62] + 0.584148*slot[173] + -2.30717*slot[195] + setup[1, 39] + setup[1, 160] + setup[1, 170] + setup[1, 175] + setup[2, 34] + setup[2, 59] + setup[2, 75] + setup[2, 127] + setup[2, 136] + setup[2, 151] + setup[2, 157] + setup[2, 185] + setup[2, 190] + setup[2, 195] + setup[3, 41] + setup[3, 168] + setup[3, 181] + setup[3, 197] + setup[4, 3] + setup[4, 10] + setup[4, 23] + setup[4, 38] + setup[4, 79] + setup[4, 84] + setup[4, 90] + setup[4, 144] + setup[5, 21] + setup[5, 42] <= -1;
constraint -2.06203*slot[7] + slot[25] + -0.869297*slot[41] + slot[65] + 0.164781*slot[88] + slot[89] + -1.64731*slot[101] + slot[165] + slot[173] + setup[1, 25] + setup[1, 45] + setup[1, 50] + setup[1, 53] + setup[1, 140] + setup[1, 152] + setup[2, 63] + setup[2, 92] + setup[2, 93] + setup[2, 108] + setup[2, 113] + setup[2, 142] + setup[2, 185] + setup[3, 52] + setup[3, 100] + setup[3, 119] + setup[3, 156] + setup[3, 185] + setup[4, 25] + setup[4, 42] + setup[4, 65] + setup[4, 93] + setup[5, 73] + setup[5, 167] <= -1;
constraint slot[3] + -1.05956*slot[7] + slot[28] + -1.70672*slot[61] + 0.788196*slot[67] + -1.00719*slot[88] + slot[114] + slot[173] + setup[1, 21] + setup[1, 35] + setup[1, 46] + setup[1, 96] + setup[1, 162] + setup[1, 200] + setup[2, 19] + setup[2, 30] + setup[2, 54] + setup[2, 68] + setup[2, 77] + setup[2, 99] + setup[2, 129] + setup[3, 27] + setup[3, 72] + setup[3, 74] + setup[3, 94] + setup[3, 100] + setup[3, 108] + setup[3, 110] + setup[4, 24] + setup[4, 82] + setup[4, 155] + setup[4, 159] + setup[4, 200] <= -1;
constraint -0.873528*slot[7] + slot[26] + -0.183564*slot[36] + -1.12775*slot[61] + slot[76] + setup[1, 6] + setup[1, 11] + setup[1, 18] + setup[1, 28] + setup[1, 127] + setup[1, 140] + setup[1, 165] + setup[1, 178] + setup[2, 82] + setup[2, 96] + setup[2, 141] + setup[2, 154] + setup[2, 160] + setup[2, 164] + setup[2, 189] + setup[2, 193] + setup[3, 18] + setup[3, 143] + setup[3, 186] + setup[3, 191] + setup[4, 1] + setup[4, 26] + setup[4, 95] + setup[4, 174] + setup[5, 7] + setup[5, 114] + setup[5, 118] + setup[5, 192] <= -1;
constraint -2.77778*slot[61] + slot[75] + slot[101] + slot[106] + slot[140] + slot[145] + -5.27778*slot[171] + setup[1, 15] + setup[1, 124] + setup[2, 16] + setup[2, 64] + setup[2, 130] + setup[2, 168] + setup[3, 15] + setup[3, 182] + setup[4, 51] + setup[4, 77] + setup[4, 78] + setup[4, 94] + setup[4, 170] + setup[4, 189] + setup[5, 7] + setup[5, 9] + setup[5, 40] + setup[5, 41] + setup[5, 57] + setup[5, 187] <= -1;
constraint slot[27] + -1000*slot[61] + slot[72] + slot[100] + slot[162] + slot[177] + slot[178] + slot[195] + setup[1, 6] + setup[1, 49] + setup[1, 67] + setup[1, 104] + setup[1, 167] + setup[2, 79] + setup[2, 98] + setup[2, 154] + setup[2, 195] + setup[3, 15] + setup[3, 101] + setup[3, 118] + setup[3, 180] + setup[4, 73] + setup[4, 190] + setup[5, 86] + setup[5, 110] + setup[5, 155] + setup[5, 198] <= -1;
constraint -1000*slot[7] + slot[18] + slot[26] + slot[42] + slot[74] + slot[76] + -1000*slot[113] + slot[167] + setup[1, 98] + setup[1, 118] + setup[1, 137] + setup[1, 170] + setup[1, 191] + setup[2, 51] + setup[2, 76] + setup[2, 123] + setup[2, 126] + setup[2, 129] + setup[2, 182] + setup[3, 20] + setup[3, 66] + setup[3, 133] + setup[3, 156] + setup[4, 36] + setup[4, 38] + setup[4, 101] + setup[5, 106] <= -1;
constraint -1000*slot[7] + slot[101] + slot[125] + setup[1, 17] + setup[1, 32] + setup[1, 33] + setup[1, 64] + setup[1, 156] + setup[1, 160] + setup[1, 177] + setup[2, 33] + setup[2, 55] + setup[2, 105] + setup[3, 23] + setup[3, 42] + setup[3, 52] + setup[3, 113] + setup[3, 149] + setup[3, 170] + setup[3, 183] + setup[4, 23] + setup[4, 46] + setup[4, 172] + setup[4, 183] + setup[4, 186] + setup[5, 135] + setup[5, 155] <= -1;
constraint slot[25] + -1000*slot[88] + slot[93] + slot[101] + slot[112] + -1000*slot[173] + setup[1, 137] + setup[1, 154] + setup[1, 158] + setup[2, 34] + setup[2, 84] + setup[2, 111] + setup[2, 119] + setup[2, 159] + setup[4, 69] + setup[5, 2] + setup[5, 52] <= -1;
constraint -0.0145346*slot[48] + -0.0419822*slot[71] + -0.00969034*slot[108] + 0.0708501*slot[179] + -0.0692637*slot[188] + setup[2, 126] <= 0;
% MiniZincWarning: model inconsistency detected
