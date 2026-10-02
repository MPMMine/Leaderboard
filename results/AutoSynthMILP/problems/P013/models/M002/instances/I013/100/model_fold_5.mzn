% Solving problem input_P013M002I013_100_5_2575421
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

% Optimize a model with 12161 rows, 8330 columns and 185828 nonzeros
% Model fingerprint: 0x37841b59
% Variable types: 4578 continuous, 3752 integer (3752 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 2.22s
% Presolved: 9121 rows, 8342 columns, 180220 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3764 integer (3752 binary)
% Found heuristic solution: objective 1524.7097712
% Found heuristic solution: objective 1524.6998188
% Root relaxation presolved: 7609 rows, 8342 columns, 177196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     3867    2.1606296e+02   4.060036e+06   0.000000e+00      5s
%    12488    1.0506809e+00   0.000000e+00   0.000000e+00      7s
%    12488    1.0506809e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.050681e+00, 12488 iterations, 2.66 seconds (3.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05068    0  142 1524.69982    1.05068   100%     -    7s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -    7s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -    8s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -    8s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -    9s
%      0     0    1.05068    0  539 1524.69982    1.05068   100%     -    9s
%      0     0    1.05070    0  316 1524.69982    1.05070   100%     -   11s
%      0     0    1.05070    0  310 1524.69982    1.05070   100%     -   11s
%      0     0    1.05070    0  309 1524.69982    1.05070   100%     -   12s
%      0     0    1.05070    0  308 1524.69982    1.05070   100%     -   12s
%      0     2    1.05073    0  308 1524.69982    1.05073   100%     -   13s
%      2     4    1.05073    1  132 1524.69982    1.05073   100%  1472   15s
%     17    19    1.10084   16  561 1524.69982    1.06456   100%   196   20s
% H   26    26                    1524.5118188    1.06456   100%   142   22s
%     65    67    1.10188   63  107 1524.51182    1.06456   100%  65.9   25s
% H   78    78                    1524.3028188    1.06456   100%  56.5   25s
%    140   142    2.10101  136  170 1524.30282    1.06456   100%   142   30s
%    156   157    2.10075  145  151 1524.30282    1.06456   100%   276   35s
%    172   173    2.10083  153  166 1524.30282    1.06456   100%   398   40s
%    185   186    2.10115  160  226 1524.30282    1.06456   100%   506   45s
% H  187   186                    1523.4288188    1.06456   100%   500   46s
%    190   191    2.10128  162  245 1523.42882    1.06456   100%   603   50s
%    202   202    3.29935  174  332 1523.42882    1.06456   100%   619   57s
%    227   227    3.29935  199  346 1523.42882    1.06456   100%   563   60s
%    266   266    3.29935  238  327 1523.42882    1.06456   100%   511   65s
%    318   317    3.29935  289  369 1523.42882    1.06456   100%   453   70s
%    351   350    8.69396  318  349 1523.42882    1.06456   100%   454   75s
%    381   369   13.38813   11  200 1523.42882    1.08372   100%   474   80s
%    476   464   13.38813   81  202 1523.42882    1.08372   100%   395   85s
%    520   507   13.88763  108  308 1523.42882    1.08372   100%   371   95s
%    528   512   13.38817   63  186 1523.42882    1.08372   100%   365  100s
%    529   515    1.08372   12  588 1523.42882    1.08372   100%   431  109s
%    530   516    1.99953   12  111 1523.42882    1.08372   100%   438  110s
%    538   521    9.59193   16  142 1523.42882    1.08372   100%   488  116s
%    542   524    5.79573   18  149 1523.42882    1.08372   100%   515  121s
%    546   526    3.89763   20  123 1523.42882    1.08602   100%   537  126s
%    550   529   22.87853   22  200 1523.42882    1.08969   100%   567  131s
%    554   532   11.49003   24  182 1523.42882    1.09713   100%   585  135s
%    556   533   26.67483   25  289 1523.42882    1.10089   100%   610  140s
%    562   537   10.09153   28  218 1523.42882    1.10089   100%   644  147s
%    564   538   12.18943   29  218 1523.42882    1.10089   100%   663  152s
%    568   541   12.18943   31  250 1523.42882    1.10089   100%   681  157s
%    571   543    1.10089   33  463 1523.42882    1.10089   100%   693  160s
%    576   546   11.09053   35  197 1523.42882    1.10089   100%   723  166s
%    580   549   11.09053   37  183 1523.42882    1.10089   100%   746  171s
%    582   550   13.28833   38  211 1523.42882    1.10089   100%   764  176s
%    588   554    9.99163   41  195 1523.42882    1.10089   100%   778  180s
%    596   560    7.09453   45  146 1523.42882    1.10089   100%   794  185s
%    602   564    8.09353   48  162 1523.42882    1.10089   100%   810  190s
%    606   566    6.69493   50  180 1523.42882    1.10090   100%   819  195s
%    614   572   11.09053   54  208 1523.42882    1.10090   100%   833  200s
%    618   574   11.09053   56  254 1523.42882    1.10090   100%   853  205s
%    626   580   16.08554   60  206 1523.42882    1.10090   100%   862  210s
%    634   585   12.08953   64  199 1523.42882    1.10090   100%   872  215s
%    649   595    1.10118   72  100 1523.42882    1.10095   100%   868  220s
%    697   627    1.10153   96  162 1523.42882    1.10095   100%   818  225s
%    706   633    7.79383  100  165 1523.42882    1.10095   100%   831  230s
%    710   636    7.79383  102  165 1523.42882    1.10095   100%   839  235s
%    716   640    9.99163  105  174 1523.42882    1.10095   100%   849  240s
%    727   647    1.10153  111  216 1523.42882    1.10095   100%   854  245s
%    738   654    3.09853  116  111 1523.42882    1.10095   100%   855  250s
%    748   661    3.09853  121  108 1523.42882    1.10095   100%   854  255s
%    768   674    2.29933  131  133 1523.42882    1.10095   100%   842  260s
%    813   704    1.20051  154  112 1523.42882    1.10095   100%   804  265s
%    876   746    2.19953  185  119 1523.42882    1.10095   100%   758  270s
%    934   785    2.19952  214  107 1523.42882    1.10095   100%   723  275s
%    996   826    2.29933  245  112 1523.42882    1.10095   100%   687  280s
%   1041   856    1.20077  268  110 1523.42882    1.10095   100%   666  285s
% H 1074   850                    1521.4737120    1.10095   100%   651  288s
% H 1100   843                    1521.4198376    1.10095   100%   638  289s
%   1102   846    2.29933  298  108 1521.41984    1.10095   100%   637  290s
% H 1152   839                    1521.4068679    1.10095   100%   610  292s
% H 1176   826                    1487.4567699    1.10095   100%   604  295s
% H 1178   807                    1487.4107631    1.10095   100%   603  295s
% H 1204   804                    1487.3729245    1.10095   100%   592  298s
%   1226   821    8.69293  101  139 1487.37292    1.10095   100%   583  300s
% H 1230   802                    1487.3620482    1.10095   100%   582  301s
% H 1256   802                    1479.3650408    1.10095   100%   573  304s
%   1266   810    8.69293  121  146 1479.36504    1.10095   100%   569  305s
% H 1308   819                    1479.3519702    1.10095   100%   553  310s
% H 1334   821                    1479.3400393    1.10095   100%   546  313s
%   1352   835    9.59203  164  143 1479.34004    1.10095   100%   540  315s
% H 1360   822                    1479.3310695    1.10095   100%   537  316s
% H 1365   815                    1365.4501607    1.10095   100%   535  320s
%   1386   838    9.59203  181  148 1365.45016    1.10095   100%   531  325s
% H 1392   842                    1191.8252246    1.10095   100%   530  326s
% H 1412   862                    1191.8234467    1.10095   100%   528  330s
% H 1438   888                    1191.8232245    1.10095   100%   519  332s
% H 1464   914                    1157.8691625    1.10095   100%   511  334s
%   1467   919    7.79383  222  146 1157.86916    1.10095   100%   511  335s
% H 1490   940                    1130.8871424    1.10095   100%   504  340s
% H 1516   966                    1114.9162625    1.10095   100%   496  342s
%   1530   982    8.69403  253  140 1114.91626    1.10095   100%   496  345s
% H 1542   992                    1114.9031820    1.10095   100%   495  347s
%   1565  1017    8.69393  271  154 1114.90318    1.10095   100%   492  350s
% H 1568  1018                    1073.8464974    1.10095   100%   491  354s
%   1578  1030    9.59303  277  142 1073.84650    1.10095   100%   490  355s
% H 1594  1044                    1052.8920941    1.10095   100%   485  359s
%   1596  1048   10.49213  286  142 1052.89209    1.10095   100%   485  360s
%   1620  1072   10.49213  298  142 1052.89209    1.10095   100%   479  369s
%   1622  1074   10.49213  299  142 1052.89209    1.10095   100%   478  370s
%   1636  1088    9.59303  306  146 1052.89209    1.10095   100%   475  375s
%   1680  1132    9.59303  328  143 1052.89209    1.10095   100%   466  380s
%   1745  1197    8.69393  361  136 1052.89209    1.10095   100%   452  385s
%   1772  1222   10.69303  374  140 1052.89209    1.10095   100%   452  390s
%   1788  1238   10.69303  382  148 1052.89209    1.10095   100%   451  395s
%   1800  1249   10.69303  388  137 1052.89209    1.10095   100%   450  400s
%   1822  1253    1.30033   69  133 1052.89209    1.10095   100%   451  406s
%   1829  1260    1.99963   72  127 1052.89209    1.10095   100%   453  411s
% H 1833  1262                    1044.8842514    1.10095   100%   453  417s
%   1837  1268    1.99963   76  110 1044.88425    1.10095   100%   456  421s
%   1843  1274    1.99963   79  126 1044.88425    1.10095   100%   457  425s
%   1850  1281    1.30033   83  125 1044.88425    1.10095   100%   457  430s
%   1869  1300    1.99963   92  112 1044.88425    1.10095   100%   456  436s
%   1873  1304    1.99963   94  122 1044.88425    1.10095   100%   457  440s
%   1877  1308    1.99963   96  121 1044.88425    1.10095   100%   458  445s
%   1883  1314    1.99963   99  126 1044.88425    1.10095   100%   459  451s
%   1890  1321    1.30033  103  148 1044.88425    1.10095   100%   460  455s
%   1908  1339    1.30033  112  125 1044.88425    1.10095   100%   458  460s
%   1930  1361    1.30033  123  123 1044.88425    1.10095   100%   454  465s
%   1949  1380    1.99963  132  115 1044.88425    1.10095   100%   452  470s
%   1957  1388    1.99963  136  111 1044.88425    1.10095   100%   454  476s
% H 1959  1388                    1044.8692514    1.10095   100%   454  477s
%   1963  1394    1.99963  139  119 1044.86925    1.10095   100%   456  481s
% H 1969  1398                    1042.8792575    1.10095   100%   456  487s
%   1972  1403    1.30033  144  123 1042.87926    1.10095   100%   459  490s
%   1979  1410    1.30033  147  117 1042.87926    1.10095   100%   461  496s
%   1982  1413    1.30033  149  108 1042.87926    1.10095   100%   463  500s
%   1989  1420    3.39823  152  111 1042.87926    1.10095   100%   464  505s
% H 1995  1424                    1034.8514777    1.10095   100%   465  514s
%   1996  1427    1.30033  156  118 1034.85148    1.10095   100%   467  515s
%   2000  1431    1.30033  158  116 1034.85148    1.10095   100%   469  520s
%   2005  1436    1.99963  160  112 1034.85148    1.10095   100%   470  525s
%   2009  1440    1.99963  162  107 1034.85148    1.10095   100%   472  530s
%   2013  1444    1.99963  164  107 1034.85148    1.10095   100%   474  536s
%   2019  1450    4.49713  167  133 1034.85148    1.10095   100%   475  540s
%   2024  1455    1.30033  170  118 1034.85148    1.10095   100%   477  545s
%   2030  1461    1.99963  173  123 1034.85148    1.10095   100%   479  550s
%   2037  1468    1.99963  176  107 1034.85148    1.10095   100%   480  555s
%   2042  1473    1.30033  179  131 1034.85148    1.10095   100%   481  560s
%   2050  1481    1.30033  183  124 1034.85148    1.10095   100%   482  565s
%   2060  1491    1.30033  188  111 1034.85148    1.10095   100%   483  570s
%   2067  1498    1.99963  191  112 1034.85148    1.10095   100%   484  576s
%   2072  1503    1.30033  194  120 1034.85148    1.10095   100%   486  580s
%   2079  1510    1.99963  197  112 1034.85148    1.10095   100%   488  585s
%   2083  1514    1.99963  199  110 1034.85148    1.10095   100%   490  590s
% H 2084  1513                    1017.9233162    1.10095   100%   489  594s
%   2085  1516    1.99963  200  111 1017.92332    1.10095   100%   491  596s

% Cutting planes:
%   GUB cover: 24
%   Zero half: 1

% Explored 2089 nodes (1040933 simplex iterations) in 600.03 seconds (557.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1017.92 1034.85 1042.88 ... 1130.89

% Time limit reached
% Best objective 1.017923316160e+03, best bound 1.100951258272e+00, gap 99.8918%
% Solution is suboptimal

% Synthesized model in 601.2s:
% Variables
% 	position?1	in[1, 54];
% 	position?10	in[1, 54];
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?13	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?16	in[1, 54];
% 	position?17	in[1, 54];
% 	position?18	in[1, 54];
% 	position?19	in[1, 54];
% 	position?2	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?28	in[1, 54];
% 	position?29	in[1, 54];
% 	position?3	in[1, 54];
% 	position?30	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?33	in[1, 54];
% 	position?34	in[1, 54];
% 	position?35	in[1, 54];
% 	position?36	in[1, 54];
% 	position?37	in[1, 54];
% 	position?38	in[1, 54];
% 	position?39	in[1, 54];
% 	position?4	in[1, 54];
% 	position?40	in[1, 54];
% 	position?41	in[1, 54];
% 	position?42	in[1, 54];
% 	position?43	in[1, 54];
% 	position?44	in[1, 54];
% 	position?45	in[1, 54];
% 	position?46	in[1, 54];
% 	position?47	in[1, 54];
% 	position?48	in[1, 54];
% 	position?49	in[1, 54];
% 	position?5	in[1, 54];
% 	position?50	in[1, 54];
% 	position?51	in[1, 54];
% 	position?52	in[1, 54];
% 	position?53	in[1, 54];
% 	position?54	in[1, 54];
% 	position?6	in[1, 54];
% 	position?7	in[1, 54];
% 	position?8	in[1, 54];
% 	position?9	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	position?1 + -1.86768*position?2 + position?3 + -1.62523*position?4 + position?5 + -2.62457*position?6 + position?7 + position?8 + -0.773094*position?9 + position?10 + position?11 + position?12 + position?13 + -0.140812*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + 0.096804*position?30 + -0.464339*position?32 + position?33 + position?34 + position?35 + -3.78229*position?38 + -2.53888*position?39 + -3.22165*position?40 + position?42 + -1.99221*position?43 + -3.18565*position?44 + position?46 + -2.51551*position?47 + 0.957002*position?48 + -2.68242*position?49 + position?51 + 0.122544*position?52 + -1.95877*position?53 + -8.71788*position?54 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + 0.748278*solution?42 + solution?43 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + -2.73072*position?8 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + -4.31544*position?30 + position?31 + position?32 + position?33 + position?37 + position?38 + position?39 + -2.79671*position?40 + -6.9825*position?41 + position?42 + position?43 + -1.40844*position?45 + position?47 + position?48 + position?49 + -17.0482*position?51 + position?52 + -6.18404*position?53 + position?54 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?12 + -3.63197*solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -0.104404*solution?35 + -3.37584*solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + -1.23704*position?7 + position?9 + position?10 + -5.10117*position?11 + position?12 + position?13 + -0.409242*position?14 + position?15 + position?17 + position?18 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + -5.66571*position?31 + -2.01846*position?32 + -4.15166*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?42 + -1.61807*position?44 + position?45 + position?46 + position?48 + -0.0992507*position?50 + -12.0214*position?52 + position?53 + -10.4601*position?54 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 0.790763*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?38 + -9.21656*solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 <= -1;
% 	position?1 + position?2 + -0.814582*position?3 + -1.61605*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -5.82591*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -2.08452*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?28 + position?29 + position?30 + position?31 + position?34 + 0.961892*position?40 + position?42 + -3.2253*position?46 + -9.94334*position?47 + position?48 + position?51 + -17.0113*position?54 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + -0.620796*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + -1.50172*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -3.86408*solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + 0.287459*solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + -2.73535*position?6 + position?7 + position?8 + position?10 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?20 + position?23 + position?24 + position?25 + position?26 + position?27 + -0.886326*position?28 + position?29 + -7.9941*position?31 + position?32 + position?33 + 0.229881*position?35 + position?37 + position?38 + position?40 + -4.69902*position?41 + position?42 + -3.14153*position?43 + position?45 + position?46 + -1.97778*position?47 + position?48 + position?49 + -1.66107*position?50 + position?51 + -16.9023*position?54 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + -5.33338*solution?14 + solution?16 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + -5.98157*solution?41 + solution?42 + solution?43 + solution?44 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?2 + position?4 + position?5 + -4.10806*position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -0.0575861*position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -4.66816*position?39 + position?41 + position?42 + -1.12014*position?44 + 0.967054*position?45 + -0.366352*position?46 + -10.3562*position?47 + -10.6429*position?49 + position?50 + position?51 + position?52 + -11.2772*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?21 + -0.388761*solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 + solution?38 + solution?40 + solution?42 + solution?43 + solution?44 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + -5.80241*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + 0.481093*position?28 + position?30 + position?31 + -5.13091*position?33 + position?36 + -0.565448*position?39 + position?41 + -6.13759*position?43 + -40.9484*position?44 + position?46 + position?47 + position?49 + position?52 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?36 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?10 + position?11 + position?12 + position?14 + position?15 + position?17 + position?18 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.395907*position?30 + position?33 + -2.37866*position?35 + -3.38236*position?36 + position?39 + -0.0621053*position?40 + -5.63313*position?41 + 0.155263*position?42 + -19.3794*position?43 + position?44 + 0.986731*position?46 + position?47 + position?49 + -11.1833*position?50 + position?53 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?44 + solution?47 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 <= -1;
% 	0.275*position?1 + position?3 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?19 + position?20 + position?21 + position?22 + position?23 + -4.58548*position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -5.56022*position?33 + position?36 + -1.44139*position?37 + position?39 + -5.68246*position?43 + -1.82269*position?44 + -8.42646*position?46 + position?47 + -10.0488*position?52 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?43 + -5.46275*solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?51 + solution?53 + solution?54 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?19 + position?20 + position?22 + position?23 + position?26 + position?28 + position?29 + 0.634336*position?30 + -0.276425*position?32 + position?33 + 0.901622*position?34 + position?36 + -4.43246*position?39 + position?42 + position?43 + 0.423916*position?46 + -1.14052*position?47 + position?48 + -17.5389*position?50 + position?51 + -15.4674*position?52 + position?53 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?20 + solution?23 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -0.0932789*position?9 + position?11 + position?12 + position?13 + position?15 + position?16 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + -5.01767*position?31 + position?32 + -1.4173*position?33 + position?34 + -4.53859*position?35 + -4.12841*position?37 + -7.77462*position?38 + -3.41588*position?42 + position?43 + -6.4757*position?45 + position?50 + position?54 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?28 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + -15.5861*solution?40 + solution?43 + solution?46 + solution?47 + solution?50 + solution?51 + solution?53 <= -1;
% 	position?2 + 51.6589*position?3 + position?5 + position?9 + position?10 + position?17 + position?21 + position?22 + position?23 + position?24 + position?25 + position?29 + position?38 + position?41 + 116.641*position?47 + -80.1688*position?48 + position?49 + position?50 + solution?2 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?13 + solution?14 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?23 + solution?26 + solution?28 + solution?30 + solution?31 + solution?33 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + -57.9001*solution?41 + -134.332*solution?43 + -686.058*solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?52 + solution?54 <= -1;
% 	position?3 + position?5 + position?6 + position?10 + position?11 + position?12 + -5.48956*position?14 + position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 0.437194*position?30 + -3.71392*position?31 + position?44 + position?45 + -6.79838*position?52 + solution?1 + solution?4 + solution?7 + solution?9 + solution?10 + -6.76146*solution?12 + solution?16 + solution?17 + solution?18 + -12.0811*solution?24 + solution?25 + solution?26 + solution?28 + solution?32 + solution?33 + solution?34 + solution?35 + 0.637664*solution?36 + solution?37 + solution?42 + solution?46 + solution?47 + solution?48 + solution?49 + solution?52 + -5.16538*solution?53 + solution?54 <= -1;
% 	position?5 + position?9 + -7.16059*position?13 + position?22 + position?23 + -4.26119*position?34 + -4.04961*position?41 + position?52 + solution?5 + solution?10 + solution?20 + solution?21 + solution?23 + solution?34 + solution?36 + solution?39 + solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 54];
% 	position?10	in[1, 54];
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?13	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?16	in[1, 54];
% 	position?17	in[1, 54];
% 	position?18	in[1, 54];
% 	position?19	in[1, 54];
% 	position?2	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?28	in[1, 54];
% 	position?29	in[1, 54];
% 	position?3	in[1, 54];
% 	position?30	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?33	in[1, 54];
% 	position?34	in[1, 54];
% 	position?35	in[1, 54];
% 	position?36	in[1, 54];
% 	position?37	in[1, 54];
% 	position?38	in[1, 54];
% 	position?39	in[1, 54];
% 	position?4	in[1, 54];
% 	position?40	in[1, 54];
% 	position?41	in[1, 54];
% 	position?42	in[1, 54];
% 	position?43	in[1, 54];
% 	position?44	in[1, 54];
% 	position?45	in[1, 54];
% 	position?46	in[1, 54];
% 	position?47	in[1, 54];
% 	position?48	in[1, 54];
% 	position?49	in[1, 54];
% 	position?5	in[1, 54];
% 	position?50	in[1, 54];
% 	position?51	in[1, 54];
% 	position?52	in[1, 54];
% 	position?53	in[1, 54];
% 	position?54	in[1, 54];
% 	position?6	in[1, 54];
% 	position?7	in[1, 54];
% 	position?8	in[1, 54];
% 	position?9	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -0.140812*position?15 + position?16 + position?17 + position?18 + position?19 + -1.86768*position?2 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + 0.096804*position?30 + -0.464339*position?32 + position?33 + position?34 + position?35 + -3.78229*position?38 + -2.53888*position?39 + -1.62523*position?4 + -3.22165*position?40 + position?42 + -1.99221*position?43 + -3.18565*position?44 + position?46 + -2.51551*position?47 + 0.957002*position?48 + -2.68242*position?49 + position?5 + position?51 + 0.122544*position?52 + -1.95877*position?53 + -8.71788*position?54 + -2.62457*position?6 + position?7 + position?8 + -0.773094*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + 0.748278*solution?42 + solution?43 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + -4.31544*position?30 + position?31 + position?32 + position?33 + position?37 + position?38 + position?39 + position?4 + -2.79671*position?40 + -6.9825*position?41 + position?42 + position?43 + -1.40844*position?45 + position?47 + position?48 + position?49 + position?5 + -17.0482*position?51 + position?52 + -6.18404*position?53 + position?54 + position?6 + position?7 + -2.73072*position?8 + solution?10 + solution?12 + -3.63197*solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -0.104404*solution?35 + -3.37584*solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + -5.10117*position?11 + position?12 + position?13 + -0.409242*position?14 + position?15 + position?17 + position?18 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + -5.66571*position?31 + -2.01846*position?32 + -4.15166*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?42 + -1.61807*position?44 + position?45 + position?46 + position?48 + position?5 + -0.0992507*position?50 + -12.0214*position?52 + position?53 + -10.4601*position?54 + position?6 + -1.23704*position?7 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 0.790763*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?38 + -9.21656*solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + -5.82591*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -2.08452*position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?28 + position?29 + -0.814582*position?3 + position?30 + position?31 + position?34 + -1.61605*position?4 + 0.961892*position?40 + position?42 + -3.2253*position?46 + -9.94334*position?47 + position?48 + position?5 + position?51 + -17.0113*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + -0.620796*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + -1.50172*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -3.86408*solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + 0.287459*solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?23 + position?24 + position?25 + position?26 + position?27 + -0.886326*position?28 + position?29 + -7.9941*position?31 + position?32 + position?33 + 0.229881*position?35 + position?37 + position?38 + position?4 + position?40 + -4.69902*position?41 + position?42 + -3.14153*position?43 + position?45 + position?46 + -1.97778*position?47 + position?48 + position?49 + position?5 + -1.66107*position?50 + position?51 + -16.9023*position?54 + -2.73535*position?6 + position?7 + position?8 + solution?10 + solution?11 + solution?12 + solution?13 + -5.33338*solution?14 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + -5.98157*solution?41 + solution?42 + solution?43 + solution?44 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -0.0575861*position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -4.66816*position?39 + position?4 + position?41 + position?42 + -1.12014*position?44 + 0.967054*position?45 + -0.366352*position?46 + -10.3562*position?47 + -10.6429*position?49 + position?5 + position?50 + position?51 + position?52 + -11.2772*position?54 + -4.10806*position?6 + position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?21 + -0.388761*solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 + solution?38 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + -5.80241*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + 0.481093*position?28 + position?3 + position?30 + position?31 + -5.13091*position?33 + position?36 + -0.565448*position?39 + position?4 + position?41 + -6.13759*position?43 + -40.9484*position?44 + position?46 + position?47 + position?49 + position?5 + position?52 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?2 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?36 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?17 + position?18 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?3 + 0.395907*position?30 + position?33 + -2.37866*position?35 + -3.38236*position?36 + position?39 + position?4 + -0.0621053*position?40 + -5.63313*position?41 + 0.155263*position?42 + -19.3794*position?43 + position?44 + 0.986731*position?46 + position?47 + position?49 + position?5 + -11.1833*position?50 + position?53 + position?54 + position?6 + position?7 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?3 + solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?44 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 <= -1;
% 	0.275*position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?19 + position?20 + position?21 + position?22 + position?23 + -4.58548*position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -5.56022*position?33 + position?36 + -1.44139*position?37 + position?39 + -5.68246*position?43 + -1.82269*position?44 + -8.42646*position?46 + position?47 + position?5 + -10.0488*position?52 + position?54 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?43 + -5.46275*solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?51 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?19 + position?2 + position?20 + position?22 + position?23 + position?26 + position?28 + position?29 + position?3 + 0.634336*position?30 + -0.276425*position?32 + position?33 + 0.901622*position?34 + position?36 + -4.43246*position?39 + position?4 + position?42 + position?43 + 0.423916*position?46 + -1.14052*position?47 + position?48 + position?5 + -17.5389*position?50 + position?51 + -15.4674*position?52 + position?53 + position?54 + position?6 + position?7 + position?9 + solution?1 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?2 + solution?20 + solution?23 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?6 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?15 + position?16 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + -5.01767*position?31 + position?32 + -1.4173*position?33 + position?34 + -4.53859*position?35 + -4.12841*position?37 + -7.77462*position?38 + position?4 + -3.41588*position?42 + position?43 + -6.4757*position?45 + position?5 + position?50 + position?54 + position?6 + position?7 + position?8 + -0.0932789*position?9 + solution?1 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?28 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + -15.5861*solution?40 + solution?43 + solution?46 + solution?47 + solution?5 + solution?50 + solution?51 + solution?53 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?10 + position?17 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?29 + 51.6589*position?3 + position?38 + position?41 + 116.641*position?47 + -80.1688*position?48 + position?49 + position?5 + position?50 + position?9 + solution?10 + solution?13 + solution?14 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?26 + solution?28 + solution?30 + solution?31 + solution?33 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + -57.9001*solution?41 + -134.332*solution?43 + -686.058*solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?52 + solution?54 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?10 + position?11 + position?12 + -5.48956*position?14 + position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?3 + 0.437194*position?30 + -3.71392*position?31 + position?44 + position?45 + position?5 + -6.79838*position?52 + position?6 + solution?1 + solution?10 + -6.76146*solution?12 + solution?16 + solution?17 + solution?18 + -12.0811*solution?24 + solution?25 + solution?26 + solution?28 + solution?32 + solution?33 + solution?34 + solution?35 + 0.637664*solution?36 + solution?37 + solution?4 + solution?42 + solution?46 + solution?47 + solution?48 + solution?49 + solution?52 + -5.16538*solution?53 + solution?54 + solution?7 + solution?9 <= -1;
% 	-7.16059*position?13 + position?22 + position?23 + -4.26119*position?34 + -4.04961*position?41 + position?5 + position?52 + position?9 + solution?10 + solution?20 + solution?21 + solution?23 + solution?34 + solution?36 + solution?39 + solution?49 + solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint position[1] + -1.86768*position[2] + position[3] + -1.62523*position[4] + position[5] + -2.62457*position[6] + position[7] + position[8] + -0.773094*position[9] + position[10] + position[11] + position[12] + position[13] + -0.140812*position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[25] + position[26] + position[27] + position[28] + position[29] + 0.096804*position[30] + -0.464339*position[32] + position[33] + position[34] + position[35] + -3.78229*position[38] + -2.53888*position[39] + -3.22165*position[40] + position[42] + -1.99221*position[43] + -3.18565*position[44] + position[46] + -2.51551*position[47] + 0.957002*position[48] + -2.68242*position[49] + position[51] + 0.122544*position[52] + -1.95877*position[53] + -8.71788*position[54] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + 0.748278*solution[42] + solution[43] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + -2.73072*position[8] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + -4.31544*position[30] + position[31] + position[32] + position[33] + position[37] + position[38] + position[39] + -2.79671*position[40] + -6.9825*position[41] + position[42] + position[43] + -1.40844*position[45] + position[47] + position[48] + position[49] + -17.0482*position[51] + position[52] + -6.18404*position[53] + position[54] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[12] + -3.63197*solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + -0.104404*solution[35] + -3.37584*solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + -1.23704*position[7] + position[9] + position[10] + -5.10117*position[11] + position[12] + position[13] + -0.409242*position[14] + position[15] + position[17] + position[18] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + -5.66571*position[31] + -2.01846*position[32] + -4.15166*position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + position[42] + -1.61807*position[44] + position[45] + position[46] + position[48] + -0.0992507*position[50] + -12.0214*position[52] + position[53] + -10.4601*position[54] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + 0.790763*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[38] + -9.21656*solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] <= -1;
constraint position[1] + position[2] + -0.814582*position[3] + -1.61605*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -5.82591*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + -2.08452*position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[28] + position[29] + position[30] + position[31] + position[34] + 0.961892*position[40] + position[42] + -3.2253*position[46] + -9.94334*position[47] + position[48] + position[51] + -17.0113*position[54] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + -0.620796*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + -1.50172*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + -3.86408*solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + 0.287459*solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + -2.73535*position[6] + position[7] + position[8] + position[10] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + position[20] + position[23] + position[24] + position[25] + position[26] + position[27] + -0.886326*position[28] + position[29] + -7.9941*position[31] + position[32] + position[33] + 0.229881*position[35] + position[37] + position[38] + position[40] + -4.69902*position[41] + position[42] + -3.14153*position[43] + position[45] + position[46] + -1.97778*position[47] + position[48] + position[49] + -1.66107*position[50] + position[51] + -16.9023*position[54] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + -5.33338*solution[14] + solution[16] + solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + -5.98157*solution[41] + solution[42] + solution[43] + solution[44] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[2] + position[4] + position[5] + -4.10806*position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + -0.0575861*position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + -4.66816*position[39] + position[41] + position[42] + -1.12014*position[44] + 0.967054*position[45] + -0.366352*position[46] + -10.3562*position[47] + -10.6429*position[49] + position[50] + position[51] + position[52] + -11.2772*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[18] + solution[19] + solution[21] + -0.388761*solution[22] + solution[23] + solution[24] + solution[25] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[37] + solution[38] + solution[40] + solution[42] + solution[43] + solution[44] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + -5.80241*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + 0.481093*position[28] + position[30] + position[31] + -5.13091*position[33] + position[36] + -0.565448*position[39] + position[41] + -6.13759*position[43] + -40.9484*position[44] + position[46] + position[47] + position[49] + position[52] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[13] + solution[14] + solution[15] + solution[16] + solution[19] + solution[20] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[36] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[10] + position[11] + position[12] + position[14] + position[15] + position[17] + position[18] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.395907*position[30] + position[33] + -2.37866*position[35] + -3.38236*position[36] + position[39] + -0.0621053*position[40] + -5.63313*position[41] + 0.155263*position[42] + -19.3794*position[43] + position[44] + 0.986731*position[46] + position[47] + position[49] + -11.1833*position[50] + position[53] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[29] + solution[31] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[44] + solution[47] + solution[49] + solution[50] + solution[51] + solution[53] + solution[54] <= -1;
constraint 0.275*position[1] + position[3] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[19] + position[20] + position[21] + position[22] + position[23] + -4.58548*position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -5.56022*position[33] + position[36] + -1.44139*position[37] + position[39] + -5.68246*position[43] + -1.82269*position[44] + -8.42646*position[46] + position[47] + -10.0488*position[52] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[43] + -5.46275*solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[51] + solution[53] + solution[54] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[19] + position[20] + position[22] + position[23] + position[26] + position[28] + position[29] + 0.634336*position[30] + -0.276425*position[32] + position[33] + 0.901622*position[34] + position[36] + -4.43246*position[39] + position[42] + position[43] + 0.423916*position[46] + -1.14052*position[47] + position[48] + -17.5389*position[50] + position[51] + -15.4674*position[52] + position[53] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[20] + solution[23] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[53] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + -0.0932789*position[9] + position[11] + position[12] + position[13] + position[15] + position[16] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + -5.01767*position[31] + position[32] + -1.4173*position[33] + position[34] + -4.53859*position[35] + -4.12841*position[37] + -7.77462*position[38] + -3.41588*position[42] + position[43] + -6.4757*position[45] + position[50] + position[54] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[12] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[24] + solution[25] + solution[26] + solution[28] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + -15.5861*solution[40] + solution[43] + solution[46] + solution[47] + solution[50] + solution[51] + solution[53] <= -1;
constraint position[2] + 51.6589*position[3] + position[5] + position[9] + position[10] + position[17] + position[21] + position[22] + position[23] + position[24] + position[25] + position[29] + position[38] + position[41] + 116.641*position[47] + -80.1688*position[48] + position[49] + position[50] + solution[2] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[13] + solution[14] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[23] + solution[26] + solution[28] + solution[30] + solution[31] + solution[33] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + -57.9001*solution[41] + -134.332*solution[43] + -686.058*solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[52] + solution[54] <= -1;
constraint position[3] + position[5] + position[6] + position[10] + position[11] + position[12] + -5.48956*position[14] + position[19] + position[20] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + 0.437194*position[30] + -3.71392*position[31] + position[44] + position[45] + -6.79838*position[52] + solution[1] + solution[4] + solution[7] + solution[9] + solution[10] + -6.76146*solution[12] + solution[16] + solution[17] + solution[18] + -12.0811*solution[24] + solution[25] + solution[26] + solution[28] + solution[32] + solution[33] + solution[34] + solution[35] + 0.637664*solution[36] + solution[37] + solution[42] + solution[46] + solution[47] + solution[48] + solution[49] + solution[52] + -5.16538*solution[53] + solution[54] <= -1;
constraint position[5] + position[9] + -7.16059*position[13] + position[22] + position[23] + -4.26119*position[34] + -4.04961*position[41] + position[52] + solution[5] + solution[10] + solution[20] + solution[21] + solution[23] + solution[34] + solution[36] + solution[39] + solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
