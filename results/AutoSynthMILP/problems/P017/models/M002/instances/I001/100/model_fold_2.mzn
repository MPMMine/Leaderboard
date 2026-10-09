% Solving problem input_P017M002I001_100_2_4048601
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

% Optimize a model with 15101 rows, 10430 columns and 136614 nonzeros
% Model fingerprint: 0x8c1c267d
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.95s
% Presolved: 11221 rows, 10442 columns, 129446 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1944.7002740
% Root relaxation presolved: 9289 rows, 10442 columns, 125582 nonzeros


% Root relaxation: objective 1.051511e+00, 13996 iterations, 3.00 seconds (3.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05151    0  191 1944.70027    1.05151   100%     -    4s
%      0     0    1.05154    0  447 1944.70027    1.05154   100%     -    5s
%      0     0    1.05156    0  447 1944.70027    1.05156   100%     -    6s
%      0     0    1.10119    0  124 1944.70027    1.10119   100%     -    7s
%      0     0    1.10123    0  124 1944.70027    1.10123   100%     -    7s
%      0     0    1.10138    0  106 1944.70027    1.10138   100%     -    7s
%      0     0    1.10140    0  124 1944.70027    1.10140   100%     -    8s
%      0     0    1.10140    0  134 1944.70027    1.10140   100%     -    8s
%      0     0    1.10140    0  112 1944.70027    1.10140   100%     -    8s
%      0     0    1.10184    0  150 1944.70027    1.10184   100%     -    9s
%      0     0    1.10184    0  142 1944.70027    1.10184   100%     -   10s
%      0     0    1.10184    0  116 1944.70027    1.10184   100%     -   10s
%      0     0    1.10184    0  116 1944.70027    1.10184   100%     -   11s
%      0     0    1.10184    0  114 1944.70027    1.10184   100%     -   11s
%      0     0    1.10184    0  116 1944.70027    1.10184   100%     -   12s
%      0     0    1.10184    0  116 1944.70027    1.10184   100%     -   13s
% H    0     0                    1943.0262740    1.10184   100%     -   14s
%      0     2    1.10184    0  116 1943.02627    1.10184   100%     -   14s
%      3     5    1.10184    3  118 1943.02627    1.10184   100%   737   15s
%     31    33    1.10195   29   99 1943.02627    1.10184   100%  85.8   20s
%    107   109    5.10095  101   98 1943.02627    1.10184   100%  39.2   25s
%    147   148    5.11413  129  145 1943.02627    1.10184   100%   143   30s
%    161   160    5.11978  136  204 1943.02627    1.10184   100%   255   35s
%    188   186    5.90014  162  148 1943.02627    1.10184   100%   255   40s
%    252   250    5.90014  226  142 1943.02627    1.10184   100%   201   45s
%    309   307    5.90014  282  149 1943.02627    1.10184   100%   197   50s
%    352   350    5.90013  323  141 1943.02627    1.10184   100%   207   55s
%    406   390   44.26267  370  178 1943.02627    1.10184   100%   204   60s
%    504   483   44.26267  438  174 1943.02627    1.10184   100%   178   65s
%    590   568   44.96197  495  138 1943.02627    1.10184   100%   166   70s
% H  624   599                    1937.0443892    1.10184   100%   163   72s
% H  650   624                    1933.0575105    1.10184   100%   160   74s
%    658   634   44.96197  540  137 1933.05751    1.10184   100%   160   75s
% H  676   650                    1923.0715245    1.10184   100%   160   76s
% H  702   676                    1900.1058478    1.10184   100%   159   78s
% H  728   702                    1885.1198359    1.10184   100%   157   79s
%    739   715   44.96197  589  138 1885.11984    1.10184   100%   156   80s
% H  754   728                    1862.1418531    1.10184   100%   154   80s
% H  780   754                    1849.1628920    1.10184   100%   152   82s
% H  806   780                    1839.1842271    1.10184   100%   153   83s
%    809   785   44.96198  631  141 1839.18423    1.10184   100%   154   85s
% H  832   799                    1821.2133064    1.10184   100%   155   86s
% H  858   814                    1765.2733924    1.10184   100%   157   88s
%    879   829   44.98895  673   86 1765.27339    1.10184   100%   160   90s
% H  884   830                    1749.2945743    1.10184   100%   161   90s
% H  910   846                    1708.3326242    1.10184   100%   164   95s
% H  936   862                    1684.3498113    1.10184   100%   167   98s
%    950   871   46.00094  717  141 1684.34981    1.10184   100%   170  100s
% H  962   876                    1645.3949031    1.10184   100%   170  101s
% H  988   892                    1591.4509319    1.10184   100%   173  103s
%   1005   903   45.98995  750   86 1591.45093    1.10184   100%   173  105s
% H 1014   907                    1562.4727887    1.10184   100%   172  106s
%   1026   915   45.98895  761   86 1562.47279    1.10184   100%   174  115s
% H 1040   922                    1510.5330232    1.10184   100%   177  117s
% H 1066   937                    1463.5782897    1.10184   100%   181  120s
% H 1080   949                     933.0659899    1.10184   100%   180  127s
% H 1092   961                     933.0259895    1.10184   100%   179  127s
% H 1118   987                     919.0400813    1.10184   100%   175  129s
%   1130  1001   46.28865  832  129  919.04008    1.10184   100%   174  130s
%   1137  1008   46.28866  838  121  919.04008    1.10184   100%   173  135s
% H 1144  1013                     915.0420726    1.10184   100%   172  136s
% H 1170  1033                     875.0870902    1.10184   100%   170  139s
%   1181  1045   48.98845  871  104  875.08709    1.10184   100%   168  140s
% H 1196  1056                     873.0870783    1.10184   100%   167  141s
% H 1222  1079                     840.1211533    1.10184   100%   164  144s
%   1237  1094   48.08785  920  114  840.12115    1.10184   100%   163  145s
%   1251  1103   48.98845  929  104  840.12115    1.10184   100%   162  150s
% H 1252  1102                     805.1626344    1.10184   100%   161  152s
%   1320  1163   48.99428  985   90  805.16263    1.10184   100%   156  155s
%   1439  1251   49.08886 1075   88  805.16263    1.10184   100%   147  160s
% H 1459  1258                     804.1636354    1.10184   100%   146  168s
%   1460  1259   44.26268  468  116  804.16364    1.10184   100%   146  170s
%   1463  1261    5.90649  270  360  804.16364    1.10184   100%   145  176s
%   1467  1264   44.96198  582  118  804.16364    1.10184   100%   145  180s
%   1473  1268   46.18840  725  136  804.16364    1.10184   100%   145  185s
%   1478  1271   46.28866  825  329  804.16364    1.10184   100%   144  192s
%   1479  1272   49.19075  990  393  804.16364    1.10184   100%   144  225s
%   1482  1274   44.96198  572  287  804.16364    1.32921   100%   144  230s
%   1485  1276   45.37935  658  257  804.16364    1.39404   100%   143  235s
%   1489  1278   46.48816  713  258  804.16364    1.43489   100%   143  241s
%   1492  1280   13.09285  192  278  804.16364    1.44992   100%   143  246s
%   1495  1282   45.98895  722  239  804.16364    1.49373   100%   142  250s
%   1498  1284   49.08961 1068  240  804.16364    1.51939   100%   142  255s
%   1503  1288    8.59734  334  141  804.16364    1.52833   100%   142  260s
%   1507  1290   48.08686  803  242  804.16364    1.57586   100%   141  266s
%   1510  1292   44.96198  581  240  804.16364    1.61336   100%   141  270s
%   1513  1294   44.96198  629  202  804.16364    1.64670   100%   141  275s
%   1517  1297   49.28636  910  195  804.16364    1.67237   100%   140  281s
%   1520  1299   44.96198  602  191  804.16364    1.67771   100%   140  285s
%   1523  1301   44.26267  457  191  804.16364    1.67771   100%   140  293s
%   1525  1302   49.08886 1003  124  804.16364    1.99996   100%   140  302s
%   1526  1303   44.99295  674  126  804.16364    1.99996   100%   139  305s
%   1527  1304   44.26268  466  127  804.16364    2.00058   100%   139  311s
% H 1528  1237                     804.1636316    2.00095   100%   139  316s
%   1533  1241   44.96198  625  122  804.16363    2.01137   100%   139  320s
%   1539  1245   44.96197  493  126  804.16363    2.01918   100%   138  325s
%   1542  1247   44.96197  500  145  804.16363    2.02835   100%   138  330s
%   1545  1249   46.08007  748  316  804.16363    2.03415   100%   138  336s
%   1549  1251   46.19181  768  319  804.16363    2.03513   100%   137  341s
%   1551  1253   44.26267  447  309  804.16363    2.03634   100%   137  347s
%   1553  1254   44.96198  605  310  804.16363    2.03634   100%   137  350s
%   1560  1260   44.26268  468  191  804.16363    2.03634   100%   380  356s
%   1562  1262   17.08881  349  114  804.16363    2.03634   100%   380  362s
%   1564  1263    5.90649  255  120  804.16363    2.03634   100%   379  369s
%   1565  1264   48.08686  842  129  804.16363    2.03634   100%   379  373s
%   1567  1265   44.96198  582  117  804.16363    2.03634   100%   378  377s
%   1569  1266   13.09285  171  110  804.16363    2.03634   100%   378  381s
%   1571  1268   49.08900 1013  115  804.16363    2.03634   100%   377  385s
%   1574  1270   47.18776  788  126  804.16363    2.03634   100%   377  391s
%   1577  1272   44.96198  624  114  804.16363    2.03658   100%   376  396s
%   1579  1273   49.19075  990  242  804.16363    2.04966   100%   375  402s
%   1581  1274    2.09995   38  140  804.16363    2.05011   100%   375  405s
%   1584  1276    5.90649  310  121  804.16363    2.05032   100%   374  411s
%   1586  1278   13.09285  219  120  804.16363    2.05061   100%   374  415s
%   1588  1279   44.26267  423  267  804.16363    2.05095   100%   373  421s
%   1590  1280   44.26268  468  237  804.16363    2.05663   100%   373  425s
%   1592  1282   13.09285  192  239  804.16363    2.05837   100%   372  430s
%   1594  1283   44.97697  652  132  804.16363    2.05995   100%   372  436s
%   1595  1284   45.98895  722  132  804.16363    2.06005   100%   372  441s
%   1598  1286   49.08961 1068  166  804.16363    2.06009   100%   371  446s
%   1600  1287   44.96198  560  155  804.16363    2.06010   100%   371  451s
%   1602  1288    2.06020   32  120  804.16363    2.06020   100%   370  457s
%   1603  1289    8.59734  334  139  804.16363    2.06439   100%   370  461s
%   1605  1290   44.26267  422  133  804.16363    2.06439   100%   369  468s
%   1606  1291   44.96198  617  143  804.16363    2.06439   100%   369  472s
%   1607  1292   48.08686  803  234  804.16363    2.06439   100%   369  476s
%   1608  1292   44.96198  592  225  804.16363    2.06498   100%   369  481s
%   1610  1294   44.96198  581  141  804.16363    2.06577   100%   368  487s
%   1611  1294   12.07999  130  143  804.16363    2.06616   100%   368  490s
%   1613  1296   44.96198  629  157  804.16363    2.06671   100%   368  496s
%   1615  1297   44.96198  536  153  804.16363    2.06671   100%   367  502s
%   1616  1298    2.06671    8  155  804.16363    2.06671   100%   367  506s
%   1617  1298   49.28636  910  153  804.16363    2.06671   100%   367  510s
%   1619  1300    5.90649  319  153  804.16363    2.06671   100%   366  515s
%   1621  1301   48.08786  940  142  804.16363    2.06689   100%   366  520s
%   1623  1302   44.26267  457  143  804.16363    2.06693   100%   365  526s
%   1624  1303   50.28951 1029  153  804.16363    2.06693   100%   365  530s
%   1625  1304   49.08886 1003  137  804.16363    2.06717   100%   365  536s
%   1626  1304   44.99295  674  247  804.16363    2.06779   100%   365  540s
% H 1626  1237                     803.1646326    2.06788   100%   365  544s
%   1628  1239   46.38777  786  147  803.16463    2.06966   100%   364  548s
%   1629  1239   48.08786  959  145  803.16463    2.06975   100%   364  552s
%   1631  1241   49.18853  983  143  803.16463    2.06978   100%   363  558s
%   1632  1241   44.96197  495  143  803.16463    2.07134   100%   363  560s
%   1634  1243    5.90649  319  142  803.16463    2.07227   100%   363  566s
%   1635  1243   44.96197  489  138  803.16463    2.07227   100%   363  570s
% H 1636  1181                     786.1670619    2.07227   100%   362  577s
%   1638  1182    2.07233   61  137  786.16706    2.07233   100%   362  580s
% H 1638  1121                     781.1240619    2.07233   100%   362  583s
%   1640  1123   48.08686  819  151  781.12406    2.07233   100%   362  588s
%   1641  1123    5.90649  316  152  781.12406    2.07240   100%   361  593s
%   1642  1124   44.96197  500  147  781.12406    2.07240   100%   361  597s

% Cutting planes:
%   Cover: 509
%   MIR: 6
%   Flow cover: 100
%   Zero half: 8
%   Network: 2
%   Relax-and-lift: 7

% Explored 1642 nodes (1406731 simplex iterations) in 600.00 seconds (564.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 781.124 786.167 803.165 ... 915.042

% Time limit reached
% Best objective 7.811240618750e+02, best bound 2.072402516830e+00, gap 99.7347%
% Solution is suboptimal

% Synthesized model in 601.4s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?4 + balls?5 + balls?6 + balls?7 + balls?15 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + -balls?25 + balls?28 + balls?34 + -5*balls?36 + -2.5*balls?39 + 3*balls?40 + balls?49 + balls?50 + balls?59 + balls?61 + balls?62 + lines?4 + lines?5 + lines?6 + lines?7 + -2.25*lines?9 + lines?10 + lines?12 + lines?14 + lines?16 + lines?17 + lines?18 + lines?25 + -2*lines?26 + -1.25*lines?28 + lines?30 + lines?32 + -2.5*lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?42 + lines?47 + lines?48 + lines?52 + lines?53 + lines?54 + -7.25*lines?55 + lines?56 + lines?57 + lines?58 + -3*lines?60 + lines?61 + lines?63 + lines?67 + lines?68 + lines?69 + lines?71 + lines?73 + lines?74 + 0.75*lines?75 <= 19.5;
% 	balls?3 + balls?4 + balls?5 + balls?8 + balls?12 + balls?14 + -1.25*balls?16 + balls?23 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?35 + balls?37 + -0.875*balls?38 + balls?39 + balls?40 + balls?43 + balls?47 + balls?51 + balls?52 + balls?56 + balls?60 + -4.5*balls?61 + lines?1 + lines?2 + lines?4 + lines?5 + -2.5*lines?6 + -6.375*lines?7 + -12.25*lines?8 + lines?10 + -11*lines?11 + lines?12 + lines?13 + lines?15 + lines?16 + lines?23 + lines?24 + lines?25 + lines?27 + -2.875*lines?28 + lines?32 + -3.75*lines?34 + lines?37 + lines?39 + lines?48 + lines?49 + lines?51 + lines?53 + lines?54 + lines?55 + lines?56 + lines?58 + lines?59 + lines?61 + lines?65 + lines?69 + lines?71 + lines?72 + lines?73 + lines?74 <= -1;
% 	balls?2 + balls?8 + -balls?9 + balls?19 + balls?23 + balls?24 + balls?28 + balls?31 + balls?32 + balls?33 + balls?48 + balls?49 + balls?50 + balls?58 + balls?60 + balls?61 + lines?1 + -16*lines?2 + -4*lines?4 + lines?5 + lines?7 + -13*lines?11 + lines?13 + lines?16 + lines?18 + lines?20 + -5*lines?21 + lines?22 + lines?24 + -lines?28 + lines?29 + lines?30 + lines?32 + lines?33 + lines?34 + -9*lines?35 + lines?36 + lines?37 + lines?38 + lines?42 + lines?43 + lines?45 + lines?46 + lines?47 + lines?48 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + -8*lines?57 + lines?59 + lines?61 + lines?62 + -5*lines?63 + lines?64 + lines?65 + lines?66 + lines?69 + lines?70 + lines?73 + lines?75 + lines?76 <= -1;
% 	balls?3 + balls?6 + balls?7 + balls?13 + balls?19 + balls?21 + balls?25 + balls?28 + balls?29 + balls?31 + balls?32 + balls?33 + balls?39 + balls?42 + balls?45 + balls?48 + balls?50 + balls?52 + balls?53 + balls?55 + balls?56 + balls?57 + balls?58 + balls?60 + -7*lines?3 + lines?4 + lines?7 + -5*lines?8 + lines?10 + lines?11 + lines?12 + lines?15 + lines?18 + lines?21 + lines?22 + lines?24 + lines?25 + lines?27 + -lines?29 + lines?32 + lines?33 + lines?37 + lines?39 + lines?41 + lines?42 + lines?47 + lines?49 + -8*lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?58 + lines?59 + lines?64 + lines?66 + lines?67 + lines?68 + lines?69 + lines?73 + lines?75 <= 20;
% 	balls?3 + -11*balls?7 + balls?8 + balls?11 + balls?12 + balls?15 + balls?16 + -14*balls?18 + balls?19 + balls?20 + balls?21 + balls?23 + 4*balls?24 + -13*balls?25 + balls?29 + 7*balls?30 + -16*balls?32 + balls?33 + balls?34 + balls?36 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?50 + balls?56 + balls?62 + -7*lines?2 + lines?4 + lines?6 + -9*lines?7 + -5*lines?12 + lines?15 + lines?16 + lines?18 + lines?19 + lines?20 + lines?24 + lines?26 + -10*lines?30 + lines?31 + lines?33 + lines?40 + lines?41 + lines?43 + lines?48 + lines?51 + lines?52 + lines?53 + lines?55 + lines?56 + lines?64 + lines?65 + -3*lines?71 + lines?72 + lines?73 + lines?75 <= -1;
% 	balls?5 + balls?8 + balls?9 + balls?13 + balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?22 + balls?25 + balls?27 + balls?29 + balls?30 + balls?31 + balls?36 + balls?37 + balls?38 + balls?40 + balls?42 + balls?47 + balls?48 + balls?49 + balls?50 + balls?55 + balls?57 + balls?60 + balls?63 + lines?4 + -6*lines?7 + lines?9 + -5*lines?14 + lines?15 + lines?16 + lines?18 + -22*lines?19 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?29 + lines?30 + lines?31 + lines?32 + lines?34 + lines?38 + -23*lines?40 + -20*lines?41 + lines?45 + lines?46 + lines?49 + lines?52 + lines?56 + lines?57 + -3*lines?58 + lines?59 + lines?61 + lines?62 + lines?71 + lines?72 + lines?73 + lines?75 <= -1;
% 	balls?3 + balls?4 + balls?5 + balls?9 + -5*balls?12 + -2*balls?15 + balls?16 + balls?19 + balls?23 + balls?24 + balls?25 + balls?26 + balls?28 + balls?29 + balls?37 + balls?38 + balls?40 + balls?46 + balls?49 + balls?50 + balls?52 + balls?58 + balls?62 + balls?63 + lines?3 + lines?7 + -9*lines?11 + -2*lines?14 + lines?16 + lines?18 + lines?20 + lines?22 + lines?23 + lines?26 + lines?27 + 3*lines?30 + lines?32 + lines?33 + lines?41 + lines?45 + lines?47 + lines?49 + lines?50 + lines?51 + lines?52 + -3*lines?53 + lines?54 + lines?59 + -lines?60 + lines?63 + lines?65 + lines?66 + lines?67 + lines?68 + -4*lines?70 + lines?71 + lines?72 + lines?74 + lines?75 <= 16;
% 	balls?6 + balls?10 + balls?13 + balls?16 + balls?26 + balls?47 + balls?51 + balls?52 + balls?58 + -3*balls?59 + balls?61 + balls?63 + lines?1 + -lines?4 + lines?5 + -6*lines?6 + lines?7 + lines?8 + -2*lines?10 + lines?11 + lines?12 + lines?13 + -7*lines?14 + lines?15 + lines?16 + lines?18 + lines?20 + lines?22 + lines?24 + lines?27 + lines?29 + lines?31 + lines?32 + lines?33 + lines?37 + lines?38 + -2*lines?39 + lines?40 + lines?42 + lines?43 + lines?44 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + -4*lines?55 + lines?56 + lines?59 + lines?66 + lines?67 + lines?71 + lines?73 + lines?74 + lines?75 <= 16;
% 	balls?7 + balls?8 + balls?10 + balls?13 + balls?16 + balls?17 + balls?20 + balls?21 + balls?24 + balls?25 + balls?26 + balls?27 + balls?31 + balls?36 + balls?37 + balls?41 + balls?44 + balls?51 + balls?52 + balls?54 + balls?57 + balls?61 + balls?62 + balls?63 + lines?1 + lines?5 + lines?8 + lines?11 + lines?13 + lines?18 + lines?22 + lines?23 + lines?25 + lines?27 + lines?28 + lines?30 + lines?33 + lines?34 + lines?39 + lines?41 + lines?42 + -3*lines?44 + lines?52 + lines?54 + lines?55 + lines?56 + lines?58 + lines?61 + lines?62 + lines?67 + lines?69 + lines?73 + lines?76 <= 30;
% 	-7*balls?4 + balls?7 + -30*balls?8 + balls?9 + balls?11 + balls?13 + balls?14 + balls?17 + 18*balls?19 + -13*balls?20 + balls?22 + balls?25 + balls?26 + 14*balls?27 + balls?29 + balls?31 + balls?43 + -8*balls?51 + balls?55 + balls?58 + -25*balls?61 + balls?62 + lines?1 + lines?3 + lines?4 + lines?9 + lines?12 + lines?13 + lines?15 + lines?17 + lines?18 + lines?20 + lines?22 + lines?24 + lines?29 + lines?31 + lines?36 + lines?39 + lines?42 + lines?45 + lines?47 + lines?50 + lines?53 + lines?54 + lines?58 + lines?60 + lines?61 + 15*lines?63 + lines?64 + lines?66 + -8*lines?71 + lines?72 + lines?74 + lines?75 <= 30;
% 	balls?3 + balls?8 + balls?34 + balls?40 + balls?51 + balls?58 + balls?62 + balls?63 + lines?1 + lines?4 + lines?5 + lines?7 + -18.5*lines?8 + lines?10 + lines?11 + lines?12 + lines?13 + -6.5*lines?15 + lines?20 + -11.5*lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?29 + lines?31 + lines?34 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?45 + lines?48 + lines?54 + lines?56 + lines?58 + -lines?59 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?69 + lines?70 + lines?72 + lines?74 + lines?75 + -8.5*lines?76 <= -1;
% 	balls?20 + balls?30 + balls?49 + balls?54 + balls?63 + lines?1 + -5*lines?2 + -7.5*lines?3 + lines?4 + -15.5*lines?8 + lines?9 + lines?10 + lines?11 + -8.5*lines?12 + lines?13 + lines?15 + lines?18 + lines?20 + lines?22 + lines?23 + lines?25 + lines?27 + lines?29 + lines?32 + lines?33 + lines?34 + lines?37 + lines?38 + lines?39 + lines?41 + lines?42 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?54 + lines?55 + lines?56 + lines?57 + lines?61 + lines?64 + lines?67 + lines?72 + -2*lines?73 + lines?75 + -2.5*lines?76 <= 0;
% 	balls?26 + balls?45 + balls?54 + balls?55 + balls?57 + balls?60 + -balls?63 + lines?4 + lines?5 + -8*lines?7 + -6*lines?11 + lines?13 + lines?19 + lines?20 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?30 + -2*lines?31 + lines?33 + lines?39 + lines?41 + lines?44 + lines?47 + lines?49 + lines?50 + lines?51 + lines?54 + lines?56 + lines?59 + lines?60 + lines?62 + lines?64 + lines?68 + lines?70 + lines?73 <= 13;
% 	balls?44 + balls?50 + balls?52 + balls?61 + -3*lines?8 + lines?9 + lines?11 + lines?14 + -lines?16 + lines?17 + lines?18 + lines?20 + lines?24 + lines?26 + lines?33 + lines?36 + lines?38 + lines?44 + lines?48 + lines?52 + lines?54 + lines?56 + -3*lines?59 + 4*lines?60 + lines?61 + lines?62 + lines?66 + 2*lines?68 + 2*lines?72 <= 20;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?15 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + -balls?25 + balls?28 + balls?34 + -5*balls?36 + -2.5*balls?39 + balls?4 + 3*balls?40 + balls?49 + balls?5 + balls?50 + balls?59 + balls?6 + balls?61 + balls?62 + balls?7 + lines?10 + lines?12 + lines?14 + lines?16 + lines?17 + lines?18 + lines?25 + -2*lines?26 + -1.25*lines?28 + lines?30 + lines?32 + -2.5*lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?42 + lines?47 + lines?48 + lines?5 + lines?52 + lines?53 + lines?54 + -7.25*lines?55 + lines?56 + lines?57 + lines?58 + lines?6 + -3*lines?60 + lines?61 + lines?63 + lines?67 + lines?68 + lines?69 + lines?7 + lines?71 + lines?73 + lines?74 + 0.75*lines?75 + -2.25*lines?9 <= 19.5;
% 	balls?12 + balls?14 + -1.25*balls?16 + balls?23 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?35 + balls?37 + -0.875*balls?38 + balls?39 + balls?4 + balls?40 + balls?43 + balls?47 + balls?5 + balls?51 + balls?52 + balls?56 + balls?60 + -4.5*balls?61 + balls?8 + lines?1 + lines?10 + -11*lines?11 + lines?12 + lines?13 + lines?15 + lines?16 + lines?2 + lines?23 + lines?24 + lines?25 + lines?27 + -2.875*lines?28 + lines?32 + -3.75*lines?34 + lines?37 + lines?39 + lines?4 + lines?48 + lines?49 + lines?5 + lines?51 + lines?53 + lines?54 + lines?55 + lines?56 + lines?58 + lines?59 + -2.5*lines?6 + lines?61 + lines?65 + lines?69 + -6.375*lines?7 + lines?71 + lines?72 + lines?73 + lines?74 + -12.25*lines?8 <= -1;
% 	balls?19 + balls?2 + balls?23 + balls?24 + balls?28 + balls?31 + balls?32 + balls?33 + balls?48 + balls?49 + balls?50 + balls?58 + balls?60 + balls?61 + balls?8 + -balls?9 + lines?1 + -13*lines?11 + lines?13 + lines?16 + lines?18 + -16*lines?2 + lines?20 + -5*lines?21 + lines?22 + lines?24 + -lines?28 + lines?29 + lines?30 + lines?32 + lines?33 + lines?34 + -9*lines?35 + lines?36 + lines?37 + lines?38 + -4*lines?4 + lines?42 + lines?43 + lines?45 + lines?46 + lines?47 + lines?48 + lines?5 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + -8*lines?57 + lines?59 + lines?61 + lines?62 + -5*lines?63 + lines?64 + lines?65 + lines?66 + lines?69 + lines?7 + lines?70 + lines?73 + lines?75 + lines?76 <= -1;
% 	balls?13 + balls?19 + balls?21 + balls?25 + balls?28 + balls?29 + balls?3 + balls?31 + balls?32 + balls?33 + balls?39 + balls?42 + balls?45 + balls?48 + balls?50 + balls?52 + balls?53 + balls?55 + balls?56 + balls?57 + balls?58 + balls?6 + balls?60 + balls?7 + lines?10 + lines?11 + lines?12 + lines?15 + lines?18 + lines?21 + lines?22 + lines?24 + lines?25 + lines?27 + -lines?29 + -7*lines?3 + lines?32 + lines?33 + lines?37 + lines?39 + lines?4 + lines?41 + lines?42 + lines?47 + lines?49 + -8*lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?58 + lines?59 + lines?64 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?73 + lines?75 + -5*lines?8 <= 20;
% 	balls?11 + balls?12 + balls?15 + balls?16 + -14*balls?18 + balls?19 + balls?20 + balls?21 + balls?23 + 4*balls?24 + -13*balls?25 + balls?29 + balls?3 + 7*balls?30 + -16*balls?32 + balls?33 + balls?34 + balls?36 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?50 + balls?56 + balls?62 + -11*balls?7 + balls?8 + -5*lines?12 + lines?15 + lines?16 + lines?18 + lines?19 + -7*lines?2 + lines?20 + lines?24 + lines?26 + -10*lines?30 + lines?31 + lines?33 + lines?4 + lines?40 + lines?41 + lines?43 + lines?48 + lines?51 + lines?52 + lines?53 + lines?55 + lines?56 + lines?6 + lines?64 + lines?65 + -9*lines?7 + -3*lines?71 + lines?72 + lines?73 + lines?75 <= -1;
% 	balls?13 + balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?22 + balls?25 + balls?27 + balls?29 + balls?30 + balls?31 + balls?36 + balls?37 + balls?38 + balls?40 + balls?42 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?55 + balls?57 + balls?60 + balls?63 + balls?8 + balls?9 + -5*lines?14 + lines?15 + lines?16 + lines?18 + -22*lines?19 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?29 + lines?30 + lines?31 + lines?32 + lines?34 + lines?38 + lines?4 + -23*lines?40 + -20*lines?41 + lines?45 + lines?46 + lines?49 + lines?52 + lines?56 + lines?57 + -3*lines?58 + lines?59 + lines?61 + lines?62 + -6*lines?7 + lines?71 + lines?72 + lines?73 + lines?75 + lines?9 <= -1;
% 	-5*balls?12 + -2*balls?15 + balls?16 + balls?19 + balls?23 + balls?24 + balls?25 + balls?26 + balls?28 + balls?29 + balls?3 + balls?37 + balls?38 + balls?4 + balls?40 + balls?46 + balls?49 + balls?5 + balls?50 + balls?52 + balls?58 + balls?62 + balls?63 + balls?9 + -9*lines?11 + -2*lines?14 + lines?16 + lines?18 + lines?20 + lines?22 + lines?23 + lines?26 + lines?27 + lines?3 + 3*lines?30 + lines?32 + lines?33 + lines?41 + lines?45 + lines?47 + lines?49 + lines?50 + lines?51 + lines?52 + -3*lines?53 + lines?54 + lines?59 + -lines?60 + lines?63 + lines?65 + lines?66 + lines?67 + lines?68 + lines?7 + -4*lines?70 + lines?71 + lines?72 + lines?74 + lines?75 <= 16;
% 	balls?10 + balls?13 + balls?16 + balls?26 + balls?47 + balls?51 + balls?52 + balls?58 + -3*balls?59 + balls?6 + balls?61 + balls?63 + lines?1 + -2*lines?10 + lines?11 + lines?12 + lines?13 + -7*lines?14 + lines?15 + lines?16 + lines?18 + lines?20 + lines?22 + lines?24 + lines?27 + lines?29 + lines?31 + lines?32 + lines?33 + lines?37 + lines?38 + -2*lines?39 + -lines?4 + lines?40 + lines?42 + lines?43 + lines?44 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + -4*lines?55 + lines?56 + lines?59 + -6*lines?6 + lines?66 + lines?67 + lines?7 + lines?71 + lines?73 + lines?74 + lines?75 + lines?8 <= 16;
% 	balls?10 + balls?13 + balls?16 + balls?17 + balls?20 + balls?21 + balls?24 + balls?25 + balls?26 + balls?27 + balls?31 + balls?36 + balls?37 + balls?41 + balls?44 + balls?51 + balls?52 + balls?54 + balls?57 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + lines?1 + lines?11 + lines?13 + lines?18 + lines?22 + lines?23 + lines?25 + lines?27 + lines?28 + lines?30 + lines?33 + lines?34 + lines?39 + lines?41 + lines?42 + -3*lines?44 + lines?5 + lines?52 + lines?54 + lines?55 + lines?56 + lines?58 + lines?61 + lines?62 + lines?67 + lines?69 + lines?73 + lines?76 + lines?8 <= 30;
% 	balls?11 + balls?13 + balls?14 + balls?17 + 18*balls?19 + -13*balls?20 + balls?22 + balls?25 + balls?26 + 14*balls?27 + balls?29 + balls?31 + -7*balls?4 + balls?43 + -8*balls?51 + balls?55 + balls?58 + -25*balls?61 + balls?62 + balls?7 + -30*balls?8 + balls?9 + lines?1 + lines?12 + lines?13 + lines?15 + lines?17 + lines?18 + lines?20 + lines?22 + lines?24 + lines?29 + lines?3 + lines?31 + lines?36 + lines?39 + lines?4 + lines?42 + lines?45 + lines?47 + lines?50 + lines?53 + lines?54 + lines?58 + lines?60 + lines?61 + 15*lines?63 + lines?64 + lines?66 + -8*lines?71 + lines?72 + lines?74 + lines?75 + lines?9 <= 30;
% 	balls?3 + balls?34 + balls?40 + balls?51 + balls?58 + balls?62 + balls?63 + balls?8 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + -6.5*lines?15 + lines?20 + -11.5*lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?29 + lines?31 + lines?34 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?45 + lines?48 + lines?5 + lines?54 + lines?56 + lines?58 + -lines?59 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?69 + lines?7 + lines?70 + lines?72 + lines?74 + lines?75 + -8.5*lines?76 + -18.5*lines?8 <= -1;
% 	balls?20 + balls?30 + balls?49 + balls?54 + balls?63 + lines?1 + lines?10 + lines?11 + -8.5*lines?12 + lines?13 + lines?15 + lines?18 + -5*lines?2 + lines?20 + lines?22 + lines?23 + lines?25 + lines?27 + lines?29 + -7.5*lines?3 + lines?32 + lines?33 + lines?34 + lines?37 + lines?38 + lines?39 + lines?4 + lines?41 + lines?42 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?54 + lines?55 + lines?56 + lines?57 + lines?61 + lines?64 + lines?67 + lines?72 + -2*lines?73 + lines?75 + -2.5*lines?76 + -15.5*lines?8 + lines?9 <= 0;
% 	balls?26 + balls?45 + balls?54 + balls?55 + balls?57 + balls?60 + -balls?63 + -6*lines?11 + lines?13 + lines?19 + lines?20 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?30 + -2*lines?31 + lines?33 + lines?39 + lines?4 + lines?41 + lines?44 + lines?47 + lines?49 + lines?5 + lines?50 + lines?51 + lines?54 + lines?56 + lines?59 + lines?60 + lines?62 + lines?64 + lines?68 + -8*lines?7 + lines?70 + lines?73 <= 13;
% 	balls?44 + balls?50 + balls?52 + balls?61 + lines?11 + lines?14 + -lines?16 + lines?17 + lines?18 + lines?20 + lines?24 + lines?26 + lines?33 + lines?36 + lines?38 + lines?44 + lines?48 + lines?52 + lines?54 + lines?56 + -3*lines?59 + 4*lines?60 + lines?61 + lines?62 + lines?66 + 2*lines?68 + 2*lines?72 + -3*lines?8 + lines?9 <= 20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[4] + balls[5] + balls[6] + balls[7] + balls[15] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + -balls[25] + balls[28] + balls[34] + -5*balls[36] + -2.5*balls[39] + 3*balls[40] + balls[49] + balls[50] + balls[59] + balls[61] + balls[62] + lines[4] + lines[5] + lines[6] + lines[7] + -2.25*lines[9] + lines[10] + lines[12] + lines[14] + lines[16] + lines[17] + lines[18] + lines[25] + -2*lines[26] + -1.25*lines[28] + lines[30] + lines[32] + -2.5*lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[42] + lines[47] + lines[48] + lines[52] + lines[53] + lines[54] + -7.25*lines[55] + lines[56] + lines[57] + lines[58] + -3*lines[60] + lines[61] + lines[63] + lines[67] + lines[68] + lines[69] + lines[71] + lines[73] + lines[74] + 0.75*lines[75] <= 19.5;
constraint balls[3] + balls[4] + balls[5] + balls[8] + balls[12] + balls[14] + -1.25*balls[16] + balls[23] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[35] + balls[37] + -0.875*balls[38] + balls[39] + balls[40] + balls[43] + balls[47] + balls[51] + balls[52] + balls[56] + balls[60] + -4.5*balls[61] + lines[1] + lines[2] + lines[4] + lines[5] + -2.5*lines[6] + -6.375*lines[7] + -12.25*lines[8] + lines[10] + -11*lines[11] + lines[12] + lines[13] + lines[15] + lines[16] + lines[23] + lines[24] + lines[25] + lines[27] + -2.875*lines[28] + lines[32] + -3.75*lines[34] + lines[37] + lines[39] + lines[48] + lines[49] + lines[51] + lines[53] + lines[54] + lines[55] + lines[56] + lines[58] + lines[59] + lines[61] + lines[65] + lines[69] + lines[71] + lines[72] + lines[73] + lines[74] <= -1;
constraint balls[2] + balls[8] + -balls[9] + balls[19] + balls[23] + balls[24] + balls[28] + balls[31] + balls[32] + balls[33] + balls[48] + balls[49] + balls[50] + balls[58] + balls[60] + balls[61] + lines[1] + -16*lines[2] + -4*lines[4] + lines[5] + lines[7] + -13*lines[11] + lines[13] + lines[16] + lines[18] + lines[20] + -5*lines[21] + lines[22] + lines[24] + -lines[28] + lines[29] + lines[30] + lines[32] + lines[33] + lines[34] + -9*lines[35] + lines[36] + lines[37] + lines[38] + lines[42] + lines[43] + lines[45] + lines[46] + lines[47] + lines[48] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + -8*lines[57] + lines[59] + lines[61] + lines[62] + -5*lines[63] + lines[64] + lines[65] + lines[66] + lines[69] + lines[70] + lines[73] + lines[75] + lines[76] <= -1;
constraint balls[3] + balls[6] + balls[7] + balls[13] + balls[19] + balls[21] + balls[25] + balls[28] + balls[29] + balls[31] + balls[32] + balls[33] + balls[39] + balls[42] + balls[45] + balls[48] + balls[50] + balls[52] + balls[53] + balls[55] + balls[56] + balls[57] + balls[58] + balls[60] + -7*lines[3] + lines[4] + lines[7] + -5*lines[8] + lines[10] + lines[11] + lines[12] + lines[15] + lines[18] + lines[21] + lines[22] + lines[24] + lines[25] + lines[27] + -lines[29] + lines[32] + lines[33] + lines[37] + lines[39] + lines[41] + lines[42] + lines[47] + lines[49] + -8*lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[58] + lines[59] + lines[64] + lines[66] + lines[67] + lines[68] + lines[69] + lines[73] + lines[75] <= 20;
constraint balls[3] + -11*balls[7] + balls[8] + balls[11] + balls[12] + balls[15] + balls[16] + -14*balls[18] + balls[19] + balls[20] + balls[21] + balls[23] + 4*balls[24] + -13*balls[25] + balls[29] + 7*balls[30] + -16*balls[32] + balls[33] + balls[34] + balls[36] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[50] + balls[56] + balls[62] + -7*lines[2] + lines[4] + lines[6] + -9*lines[7] + -5*lines[12] + lines[15] + lines[16] + lines[18] + lines[19] + lines[20] + lines[24] + lines[26] + -10*lines[30] + lines[31] + lines[33] + lines[40] + lines[41] + lines[43] + lines[48] + lines[51] + lines[52] + lines[53] + lines[55] + lines[56] + lines[64] + lines[65] + -3*lines[71] + lines[72] + lines[73] + lines[75] <= -1;
constraint balls[5] + balls[8] + balls[9] + balls[13] + balls[15] + balls[16] + balls[17] + balls[18] + balls[20] + balls[22] + balls[25] + balls[27] + balls[29] + balls[30] + balls[31] + balls[36] + balls[37] + balls[38] + balls[40] + balls[42] + balls[47] + balls[48] + balls[49] + balls[50] + balls[55] + balls[57] + balls[60] + balls[63] + lines[4] + -6*lines[7] + lines[9] + -5*lines[14] + lines[15] + lines[16] + lines[18] + -22*lines[19] + lines[22] + lines[23] + lines[24] + lines[26] + lines[27] + lines[29] + lines[30] + lines[31] + lines[32] + lines[34] + lines[38] + -23*lines[40] + -20*lines[41] + lines[45] + lines[46] + lines[49] + lines[52] + lines[56] + lines[57] + -3*lines[58] + lines[59] + lines[61] + lines[62] + lines[71] + lines[72] + lines[73] + lines[75] <= -1;
constraint balls[3] + balls[4] + balls[5] + balls[9] + -5*balls[12] + -2*balls[15] + balls[16] + balls[19] + balls[23] + balls[24] + balls[25] + balls[26] + balls[28] + balls[29] + balls[37] + balls[38] + balls[40] + balls[46] + balls[49] + balls[50] + balls[52] + balls[58] + balls[62] + balls[63] + lines[3] + lines[7] + -9*lines[11] + -2*lines[14] + lines[16] + lines[18] + lines[20] + lines[22] + lines[23] + lines[26] + lines[27] + 3*lines[30] + lines[32] + lines[33] + lines[41] + lines[45] + lines[47] + lines[49] + lines[50] + lines[51] + lines[52] + -3*lines[53] + lines[54] + lines[59] + -lines[60] + lines[63] + lines[65] + lines[66] + lines[67] + lines[68] + -4*lines[70] + lines[71] + lines[72] + lines[74] + lines[75] <= 16;
constraint balls[6] + balls[10] + balls[13] + balls[16] + balls[26] + balls[47] + balls[51] + balls[52] + balls[58] + -3*balls[59] + balls[61] + balls[63] + lines[1] + -lines[4] + lines[5] + -6*lines[6] + lines[7] + lines[8] + -2*lines[10] + lines[11] + lines[12] + lines[13] + -7*lines[14] + lines[15] + lines[16] + lines[18] + lines[20] + lines[22] + lines[24] + lines[27] + lines[29] + lines[31] + lines[32] + lines[33] + lines[37] + lines[38] + -2*lines[39] + lines[40] + lines[42] + lines[43] + lines[44] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + -4*lines[55] + lines[56] + lines[59] + lines[66] + lines[67] + lines[71] + lines[73] + lines[74] + lines[75] <= 16;
constraint balls[7] + balls[8] + balls[10] + balls[13] + balls[16] + balls[17] + balls[20] + balls[21] + balls[24] + balls[25] + balls[26] + balls[27] + balls[31] + balls[36] + balls[37] + balls[41] + balls[44] + balls[51] + balls[52] + balls[54] + balls[57] + balls[61] + balls[62] + balls[63] + lines[1] + lines[5] + lines[8] + lines[11] + lines[13] + lines[18] + lines[22] + lines[23] + lines[25] + lines[27] + lines[28] + lines[30] + lines[33] + lines[34] + lines[39] + lines[41] + lines[42] + -3*lines[44] + lines[52] + lines[54] + lines[55] + lines[56] + lines[58] + lines[61] + lines[62] + lines[67] + lines[69] + lines[73] + lines[76] <= 30;
constraint -7*balls[4] + balls[7] + -30*balls[8] + balls[9] + balls[11] + balls[13] + balls[14] + balls[17] + 18*balls[19] + -13*balls[20] + balls[22] + balls[25] + balls[26] + 14*balls[27] + balls[29] + balls[31] + balls[43] + -8*balls[51] + balls[55] + balls[58] + -25*balls[61] + balls[62] + lines[1] + lines[3] + lines[4] + lines[9] + lines[12] + lines[13] + lines[15] + lines[17] + lines[18] + lines[20] + lines[22] + lines[24] + lines[29] + lines[31] + lines[36] + lines[39] + lines[42] + lines[45] + lines[47] + lines[50] + lines[53] + lines[54] + lines[58] + lines[60] + lines[61] + 15*lines[63] + lines[64] + lines[66] + -8*lines[71] + lines[72] + lines[74] + lines[75] <= 30;
constraint balls[3] + balls[8] + balls[34] + balls[40] + balls[51] + balls[58] + balls[62] + balls[63] + lines[1] + lines[4] + lines[5] + lines[7] + -18.5*lines[8] + lines[10] + lines[11] + lines[12] + lines[13] + -6.5*lines[15] + lines[20] + -11.5*lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[29] + lines[31] + lines[34] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[45] + lines[48] + lines[54] + lines[56] + lines[58] + -lines[59] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[69] + lines[70] + lines[72] + lines[74] + lines[75] + -8.5*lines[76] <= -1;
constraint balls[20] + balls[30] + balls[49] + balls[54] + balls[63] + lines[1] + -5*lines[2] + -7.5*lines[3] + lines[4] + -15.5*lines[8] + lines[9] + lines[10] + lines[11] + -8.5*lines[12] + lines[13] + lines[15] + lines[18] + lines[20] + lines[22] + lines[23] + lines[25] + lines[27] + lines[29] + lines[32] + lines[33] + lines[34] + lines[37] + lines[38] + lines[39] + lines[41] + lines[42] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[54] + lines[55] + lines[56] + lines[57] + lines[61] + lines[64] + lines[67] + lines[72] + -2*lines[73] + lines[75] + -2.5*lines[76] <= 0;
constraint balls[26] + balls[45] + balls[54] + balls[55] + balls[57] + balls[60] + -balls[63] + lines[4] + lines[5] + -8*lines[7] + -6*lines[11] + lines[13] + lines[19] + lines[20] + lines[22] + lines[23] + lines[24] + lines[26] + lines[27] + lines[30] + -2*lines[31] + lines[33] + lines[39] + lines[41] + lines[44] + lines[47] + lines[49] + lines[50] + lines[51] + lines[54] + lines[56] + lines[59] + lines[60] + lines[62] + lines[64] + lines[68] + lines[70] + lines[73] <= 13;
constraint balls[44] + balls[50] + balls[52] + balls[61] + -3*lines[8] + lines[9] + lines[11] + lines[14] + -lines[16] + lines[17] + lines[18] + lines[20] + lines[24] + lines[26] + lines[33] + lines[36] + lines[38] + lines[44] + lines[48] + lines[52] + lines[54] + lines[56] + -3*lines[59] + 4*lines[60] + lines[61] + lines[62] + lines[66] + 2*lines[68] + 2*lines[72] <= 20;
% MiniZincWarning: model inconsistency detected
