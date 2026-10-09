% Solving problem input_P017M001I001_100_2_2947558
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

% Optimize a model with 15297 rows, 10570 columns and 141734 nonzeros
% Model fingerprint: 0xa35fd516
% Variable types: 5922 continuous, 4648 integer (4648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.80s
% Presolved: 11361 rows, 10582 columns, 134462 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4660 integer (4648 binary)
% Found heuristic solution: objective 1972.7002898
% Root relaxation presolved: 9401 rows, 10582 columns, 130542 nonzeros


% Root relaxation: objective 1.051534e+00, 11614 iterations, 2.76 seconds (3.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05153    0  742 1972.70029    1.05153   100%     -    4s
%      0     0    1.05155    0  154 1972.70029    1.05155   100%     -    5s
%      0     0    1.05156    0  161 1972.70029    1.05156   100%     -    6s
%      0     0    1.05236    0  497 1972.70029    1.05236   100%     -    6s
%      0     0    1.10118    0  132 1972.70029    1.10118   100%     -    7s
%      0     0    1.10118    0  132 1972.70029    1.10118   100%     -    7s
%      0     0    1.10142    0  114 1972.70029    1.10142   100%     -    8s
%      0     0    1.10142    0  136 1972.70029    1.10142   100%     -    8s
%      0     0    1.10142    0  106 1972.70029    1.10142   100%     -    8s
%      0     0    1.10142    0  124 1972.70029    1.10142   100%     -    9s
%      0     0    1.10142    0  136 1972.70029    1.10142   100%     -    9s
%      0     0    1.10142    0  126 1972.70029    1.10142   100%     -   10s
% H    0     0                    1972.4592898    1.10142   100%     -   10s
%      0     0    1.10142    0  138 1972.45929    1.10142   100%     -   10s
%      0     0    1.10142    0  142 1972.45929    1.10142   100%     -   12s
%      0     0    1.10142    0  142 1972.45929    1.10142   100%     -   12s
%      0     2    1.10142    0  142 1972.45929    1.10142   100%     -   13s
% H    1     1                    1971.0342898    1.10142   100%  3282   13s
%      3     5    1.10142    2  122 1971.03429    1.10142   100%  1217   15s
%     49    51    1.10257   42  107 1971.03429    1.10142   100%   103   20s
%    158   158    4.10280  140  112 1971.03429    1.10142   100%  82.0   25s
%    198   188    4.10657  166  125 1971.03429    1.10142   100%   146   30s
%    229   207    4.10098  182   98 1971.03429    1.10142   100%   224   35s
%    252   218    4.11797  194  160 1971.03429    1.10142   100%   300   40s
%    281   244    5.09997  219  196 1971.03429    1.10142   100%   327   45s
%    303   266    5.09997  241  183 1971.03429    1.10142   100%   324   65s
%    351   314    5.09997  289  187 1971.03429    1.10142   100%   295   70s
% H  390   351                    1949.0735326    1.10142   100%   274   73s
%    410   373    5.09997  348  166 1949.07353    1.10142   100%   261   75s
% H  442   396                    1947.0755346    1.10142   100%   254   78s
%    457   413   33.07290  383  210 1947.07553    1.10142   100%   248   80s
% H  468   422                    1946.0765356    1.10142   100%   245   81s
%    514   470   33.07290  422  208 1946.07654    1.10142   100%   232   85s
% H  520   474                    1943.0795386    1.10142   100%   231   85s
% H  572   526                    1938.0845436    1.10142   100%   218   89s
%    588   544   33.07290  472  181 1938.08454    1.10142   100%   213   90s
% H  598   552                    1936.0865456    1.10142   100%   211   90s
% H  624   578                    1934.0885476    1.10142   100%   205   92s
%    673   629   33.07290  530  173 1934.08855    1.10142   100%   197   95s
% H  676   630                    1925.0975566    1.10142   100%   197   95s
% H  702   656                    1910.1176024    1.10142   100%   191   96s
% H  728   682                    1888.1406234    1.10142   100%   187   98s
%    752   708   33.57240  591  156 1888.14062    1.10142   100%   184  100s
% H  754   708                    1872.1596491    1.10142   100%   183  100s
% H  780   734                    1845.1968280    1.10142   100%   179  101s
% H  806   760                    1813.2289595    1.10142   100%   176  103s
% H  832   786                    1797.2474666    1.10142   100%   172  104s
%    836   792   33.77220  646  158 1797.24747    1.10142   100%   172  105s
% H  858   812                    1757.1865036    1.10142   100%   169  106s
% H  884   838                    1739.1835478    1.10142   100%   167  108s
% H  910   862                    1715.2146513    1.10142   100%   167  110s
% H  936   878                    1685.2486926    1.10142   100%   177  113s
%    944   884   34.00407  715  169 1685.24869    1.10142   100%   186  115s
% H  962   892                    1644.2927488    1.10142   100%   194  117s
%    979   903   34.00397  736  154 1644.29275    1.10142   100%   204  120s
% H  988   906                    1615.3237857    1.10142   100%   209  121s
% H 1014   920                    1577.3588205    1.10142   100%   215  125s
% H 1040   934                    1553.3918622    1.10142   100%   221  128s
%   1046   938   34.00847  771  177 1553.39186    1.10142   100%   226  130s
% H 1066   947                    1463.4901034    1.10142   100%   233  134s
%   1075   958   34.09788  791  108 1463.49010    1.10142   100%   231  135s
% H 1092   973                    1425.5211231    1.10142   100%   228  136s
% H 1118   994                    1392.5521197    1.10142   100%   224  138s
% H 1144  1010                    1365.5710904    1.10142   100%   220  140s
% H 1170  1032                    1309.6321587    1.10142   100%   217  142s
% H 1196  1052                    1294.6351598    1.10142   100%   212  145s
% H 1215  1060                     388.9229293    1.10142   100%   209  159s
% H 1222  1065                     383.8699509    1.10142   100%   208  161s
% H 1242  1083                     377.8719519    1.10142   100%   205  168s
% H 1248  1089                     365.6769663    1.10142   100%   204  170s
%   1269  1099   40.89498  939   88  365.67697    1.10142   100%   205  180s
% H 1274  1100                     357.6779649    1.10142   100%   205  184s
%   1277  1103   40.89498  943   88  357.67796    1.10142   100%   206  185s
%   1323  1141   40.99488  983   92  357.67796    1.10142   100%   209  191s
%   1414  1232   40.99488 1074   90  357.67796    1.10142   100%   200  195s
%   1525  1340   42.89611 1164   93  357.67796    1.10142   100%   191  200s
%   1613  1409   45.89841 1231  131  357.67796    1.10142   100%   188  205s
%   1708  1472   49.49018 1299  114  357.67796    1.10142   100%   187  210s
%   1838  1554   49.59108 1393  114  357.67796    1.10142   100%   178  215s
% H 1954  1618                     351.6869747    1.10142   100%   171  219s
%   1961  1627   49.79288 1493   99  351.68697    1.10142   100%   170  220s
%   2055  1717   49.89488 1582  107  351.68697    1.10142   100%   166  225s
%   2180  1841   50.79399 1703   91  351.68697    1.10142   100%   159  240s
% H 2181  1840                     347.5629559    1.10142   100%   159  242s
%   2242  1890   53.99078 1760  115  347.56296    1.10142   100%   156  245s
% H 2328  1934                     343.5659590    1.10142   100%   151  250s
%   2331  1936   33.77220  469  742  343.56596    1.10142   100%   151  257s
%   2334  1938   51.79298 1691  508  343.56596    1.10142   100%   150  262s
%   2337  1940   33.77220  445  118  343.56596    1.10142   100%   150  265s
%   2342  1944   49.59108 1365  124  343.56596    1.10142   100%   150  270s
%   2348  1948   44.09378 1193  339  343.56596    1.10142   100%   150  279s
%   2349  1948   34.49848  737  362  343.56596    1.10157   100%   150  282s
%   2350  1949   33.97600  695  349  343.56596    1.10188   100%   149  286s
%   2352  1950   14.09088  248  298  343.56596    1.27318   100%   149  290s
%   2356  1953   34.48649  706  276  343.56596    1.29878   100%   149  295s
%   2360  1956    4.79183  190  220  343.56596    1.38142   100%   149  300s
%   2365  1959    3.10098   96  213  343.56596    1.38562   100%   148  305s
%   2369  1962   14.09088  336  204  343.56596    1.38640   100%   148  310s
%   2372  1964   33.07290  434  115  343.56596    1.38640   100%   148  315s
%   2379  1969   34.38078  702  742  343.56596    1.38640   100%   196  322s
%   2382  1971    4.79183  190  126  343.56596    1.38640   100%   196  325s
%   2386  1974    2.10103   29  127  343.56596    1.38640   100%   195  330s
%   2390  1977   49.59108 1344  133  343.56596    1.38640   100%   195  335s
%   2394  1979   51.79298 1708  237  343.56596    1.38640   100%   195  341s
%   2395  1980   33.97200  393  257  343.56596    1.38640   100%   195  346s
%   2397  1981   33.97200  645  197  343.56596    1.38640   100%   194  350s
%   2400  1983   49.59108 1307  193  343.56596    1.38640   100%   194  357s
%   2402  1985   40.99488 1068  109  343.56596    1.38640   100%   194  360s
%   2406  1987   50.79399 1558  201  343.56596    1.42082   100%   194  366s
%   2410  1990   34.09788  809  196  343.56596    1.44151   100%   193  371s
%   2414  1993    1.78455   32  192  343.56596    1.44336   100%   193  377s
%   2417  1995   51.79298 1700  204  343.56596    1.44447   100%   193  380s
%   2420  1997   34.09888  886  190  343.56596    1.44546   100%   193  385s
%   2424  1999   35.19461  845  190  343.56596    1.44546   100%   192  391s
%   2426  2001   34.09788  825  192  343.56596    1.44546   100%   192  395s
%   2433  2006   33.07290  383  742  343.56596    1.44546   100%   247  403s
%   2434  2007   51.79298 1691  121  343.56596    1.44546   100%   246  405s
%   2438  2010   34.18069  700  105  343.56596    1.44546   100%   246  410s
%   2443  2013    9.59543  354  121  343.56596    1.44546   100%   246  415s
%   2446  2015   41.89398 1039  222  343.56596    1.44546   100%   245  428s
%   2448  2016   44.09378 1193  121  343.56596    1.44546   100%   245  431s
%   2451  2018   40.89398  923  126  343.56596    1.44546   100%   245  435s
%   2454  2020   33.57240  563  128  343.56596    1.44546   100%   244  442s
%   2456  2022   34.48649  706  127  343.56596    1.44546   100%   244  448s
%   2458  2023   46.28547 1202  127  343.56596    1.44546   100%   244  452s
%   2460  2024    4.79183  190  127  343.56596    1.44546   100%   244  455s
% H 2461  1923                     278.5789483    1.44546  99.5%   244  458s
% H 2461  1826                     278.5779483    1.44662  99.5%   244  458s
% H 2462  1735                     278.5769483    1.44662  99.5%   285  459s
%   2463  1737    1.67041   37  170  278.57695    1.48519  99.5%   286  460s
%   2471  1743    1.57589   41  198  278.57695    1.57589  99.4%   290  465s
%   2479  1748    1.59389   45  195  278.57695    1.59389  99.4%   294  470s
%   2488  1754    1.79676   49  143  278.57695    1.61770  99.4%   299  475s
%   2504  1765    9.59238   57  132  278.57695    1.67041  99.4%   303  480s
%   2528  1781    3.09938   69  109  278.57695    1.67041  99.4%   303  485s
%   2550  1795    2.39968   80  116  278.57695    1.67041  99.4%   304  490s
%   2567  1807    2.10064   89  115  278.57695    1.67041  99.4%   306  495s
%   2601  1829    2.10212  106  112  278.57695    1.67041  99.4%   304  500s
%   2632  1850    3.09899  121  112  278.57695    1.67041  99.4%   302  505s
%   2668  1874    3.09999  139  103  278.57695    1.67041  99.4%   299  510s
% H 2696  1802                     278.5759483    1.67041  99.4%   297  513s
%   2707  1811    3.09950  159  116  278.57595    1.67041  99.4%   296  515s
% H 2748  1753                     278.5749473    1.67041  99.4%   292  519s
%   2753  1759    3.10798  182  111  278.57495    1.67041  99.4%   292  520s
% H 2774  1689                     278.5749457    1.67041  99.4%   290  521s
%   2813  1698    8.11975  217   99  278.57495    1.67041  99.4%   286  525s
%   2856  1709   13.19994  240  106  278.57495    1.67041  99.4%   284  530s
%   2878  1719   13.19994  251  110  278.57495    1.67041  99.4%   285  535s
%   2896  1723   13.19994  260  102  278.57495    1.67041  99.4%   288  540s
% H 2904  1647                     278.5749447    1.67041  99.4%   288  542s
%   2926  1646   13.19994  275  101  278.57494    1.67041  99.4%   288  545s
% H 2930  1574                     278.5739443    1.67041  99.4%   289  546s
%   2946  1581   13.19995  285  109  278.57394    1.67041  99.4%   290  550s
% H 2958  1515                     274.5729397    1.67041  99.4%   291  560s
%   2977  1519   13.10005  301  108  274.57294    1.67041  99.4%   293  565s
% H 2982  1454                     272.5719394    1.67041  99.4%   294  566s
%   2992  1458   13.39975  308   99  272.57194    1.67041  99.4%   296  570s
%   3007  1461   13.10005  316  106  272.57194    1.67041  99.4%   297  575s
%   3027  1464   13.29985  326  102  272.57194    1.67041  99.4%   298  580s
% H 3034  1403                     272.5649229    1.67041  99.4%   298  581s
%   3048  1406   13.39975  337  101  272.56492    1.67041  99.4%   299  585s
% H 3060  1350                     272.5409255    1.67041  99.4%   299  587s
%   3073  1355   13.29985  349  100  272.54093    1.67041  99.4%   299  590s
% H 3086  1301                     270.5409255    1.67041  99.4%   299  592s
%   3098  1307   13.10005  362   98  270.54093    1.67041  99.4%   300  595s
% H 3112  1258                     269.5409225    1.67041  99.4%   300  598s
%   3116  1263   13.29985  371  109  269.54092    1.67041  99.4%   300  600s

% Cutting planes:
%   Cover: 360
%   MIR: 1
%   Flow cover: 4
%   Zero half: 1
%   Network: 1
%   Relax-and-lift: 16

% Explored 3117 nodes (958688 simplex iterations) in 600.01 seconds (489.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 269.541 270.541 272.541 ... 278.575

% Time limit reached
% Best objective 2.695409225000e+02, best bound 1.670405568431e+00, gap 99.3803%
% Solution is suboptimal

% Synthesized model in 601.4s:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
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
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
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
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
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
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	2*balls?1 + balls?9 + balls?10 + balls?11 + 3*balls?46 + balls?59 + lines?7 + lines?19 + -2*lines?28 + lines?43 + lines?48 + lines?49 + lines?51 + -2*lines?66 + -2*lines?72 + lines?74 + lines?76 <= 6;
% 	balls?2 + balls?3 + balls?15 + balls?45 + balls?58 + balls?60 + lines?5 + lines?13 + lines?14 + -lines?29 + lines?36 + lines?50 + lines?51 + lines?59 + -lines?60 + lines?63 + -lines?65 + lines?67 + lines?76 <= 9;
% 	balls?4 + balls?11 + balls?25 + balls?44 + balls?54 + -balls?61 + lines?6 + -lines?20 + lines?21 + lines?25 + lines?29 + -lines?35 + lines?41 + lines?51 + lines?55 + -lines?75 <= 5;
% 	balls?34 + balls?55 + balls?61 + lines?1 + lines?9 + lines?11 + lines?15 + lines?20 + -2*lines?22 + lines?23 + -lines?26 + -2*lines?38 + lines?42 + lines?59 + lines?61 + -lines?65 + lines?66 + lines?75 <= 7;
% 	balls?3 + balls?9 + balls?16 + balls?19 + balls?20 + balls?23 + balls?27 + balls?30 + balls?34 + balls?46 + balls?55 + balls?59 + lines?23 + lines?29 + lines?36 + lines?37 + lines?44 + lines?57 + lines?76 <= 10;
% 	balls?10 + balls?39 + balls?50 + -3*lines?1 + lines?3 + lines?4 + lines?9 + -4*lines?11 + lines?15 + -lines?18 + lines?22 + lines?24 + lines?27 + lines?29 + lines?32 + lines?41 + lines?67 + lines?70 + lines?74 <= 7;
% 	balls?4 + balls?8 + balls?24 + balls?31 + balls?33 + -2*balls?38 + balls?49 + balls?58 + lines?7 + lines?11 + lines?34 + lines?53 + lines?65 + -lines?72 + lines?74 + lines?76 <= 7;
% 	balls?10 + balls?13 + balls?28 + balls?32 + balls?35 + balls?40 + balls?45 + -balls?46 + balls?51 + balls?59 + balls?61 + -4*lines?13 + lines?25 + lines?26 + lines?32 + lines?50 + lines?66 + lines?69 <= 6;
% 	balls?6 + balls?11 + 0.5*balls?20 + balls?21 + balls?27 + balls?35 + balls?41 + balls?45 + balls?47 + 0.5*balls?52 + balls?53 + lines?9 + -4*lines?20 + lines?38 + lines?41 + lines?48 + -2*lines?53 + lines?60 + 0.5*lines?67 <= 4;
% 	balls?8 + balls?12 + balls?14 + balls?15 + balls?29 + balls?39 + balls?41 + balls?54 + lines?10 + lines?14 + lines?18 + lines?21 + lines?24 + -3*lines?35 + -lines?43 + lines?60 + lines?63 <= 6;
% 	balls?8 + balls?39 + balls?59 + lines?1 + -2*lines?3 + lines?10 + lines?12 + lines?24 + lines?31 + -lines?34 + lines?37 + -2*lines?51 + lines?64 + lines?65 + lines?68 + lines?71 <= 6;
% 	balls?17 + balls?20 + balls?21 + balls?29 + balls?35 + balls?36 + balls?45 + balls?46 + balls?63 + lines?2 + lines?5 + lines?6 + lines?21 + lines?28 + lines?37 + lines?50 + lines?57 <= 11;
% 	balls?1 + balls?2 + balls?4 + balls?20 + balls?21 + balls?30 + balls?33 + balls?35 + balls?51 + -lines?3 + lines?5 + lines?30 + -2*lines?32 + lines?35 + lines?57 + lines?61 <= 5;
% 	balls?50 + balls?51 + balls?55 + balls?56 + lines?4 + -2*lines?25 + -lines?30 + lines?38 + lines?40 + lines?51 + -3*lines?56 + -lines?58 + lines?59 + lines?75 <= 2;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
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
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
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
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
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
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	2*balls?1 + balls?10 + balls?11 + 3*balls?46 + balls?59 + balls?9 + lines?19 + -2*lines?28 + lines?43 + lines?48 + lines?49 + lines?51 + -2*lines?66 + lines?7 + -2*lines?72 + lines?74 + lines?76 <= 6;
% 	balls?15 + balls?2 + balls?3 + balls?45 + balls?58 + balls?60 + lines?13 + lines?14 + -lines?29 + lines?36 + lines?5 + lines?50 + lines?51 + lines?59 + -lines?60 + lines?63 + -lines?65 + lines?67 + lines?76 <= 9;
% 	balls?11 + balls?25 + balls?4 + balls?44 + balls?54 + -balls?61 + -lines?20 + lines?21 + lines?25 + lines?29 + -lines?35 + lines?41 + lines?51 + lines?55 + lines?6 + -lines?75 <= 5;
% 	balls?34 + balls?55 + balls?61 + lines?1 + lines?11 + lines?15 + lines?20 + -2*lines?22 + lines?23 + -lines?26 + -2*lines?38 + lines?42 + lines?59 + lines?61 + -lines?65 + lines?66 + lines?75 + lines?9 <= 7;
% 	balls?16 + balls?19 + balls?20 + balls?23 + balls?27 + balls?3 + balls?30 + balls?34 + balls?46 + balls?55 + balls?59 + balls?9 + lines?23 + lines?29 + lines?36 + lines?37 + lines?44 + lines?57 + lines?76 <= 10;
% 	balls?10 + balls?39 + balls?50 + -3*lines?1 + -4*lines?11 + lines?15 + -lines?18 + lines?22 + lines?24 + lines?27 + lines?29 + lines?3 + lines?32 + lines?4 + lines?41 + lines?67 + lines?70 + lines?74 + lines?9 <= 7;
% 	balls?24 + balls?31 + balls?33 + -2*balls?38 + balls?4 + balls?49 + balls?58 + balls?8 + lines?11 + lines?34 + lines?53 + lines?65 + lines?7 + -lines?72 + lines?74 + lines?76 <= 7;
% 	balls?10 + balls?13 + balls?28 + balls?32 + balls?35 + balls?40 + balls?45 + -balls?46 + balls?51 + balls?59 + balls?61 + -4*lines?13 + lines?25 + lines?26 + lines?32 + lines?50 + lines?66 + lines?69 <= 6;
% 	balls?11 + 0.5*balls?20 + balls?21 + balls?27 + balls?35 + balls?41 + balls?45 + balls?47 + 0.5*balls?52 + balls?53 + balls?6 + -4*lines?20 + lines?38 + lines?41 + lines?48 + -2*lines?53 + lines?60 + 0.5*lines?67 + lines?9 <= 4;
% 	balls?12 + balls?14 + balls?15 + balls?29 + balls?39 + balls?41 + balls?54 + balls?8 + lines?10 + lines?14 + lines?18 + lines?21 + lines?24 + -3*lines?35 + -lines?43 + lines?60 + lines?63 <= 6;
% 	balls?39 + balls?59 + balls?8 + lines?1 + lines?10 + lines?12 + lines?24 + -2*lines?3 + lines?31 + -lines?34 + lines?37 + -2*lines?51 + lines?64 + lines?65 + lines?68 + lines?71 <= 6;
% 	balls?17 + balls?20 + balls?21 + balls?29 + balls?35 + balls?36 + balls?45 + balls?46 + balls?63 + lines?2 + lines?21 + lines?28 + lines?37 + lines?5 + lines?50 + lines?57 + lines?6 <= 11;
% 	balls?1 + balls?2 + balls?20 + balls?21 + balls?30 + balls?33 + balls?35 + balls?4 + balls?51 + -lines?3 + lines?30 + -2*lines?32 + lines?35 + lines?5 + lines?57 + lines?61 <= 5;
% 	balls?50 + balls?51 + balls?55 + balls?56 + -2*lines?25 + -lines?30 + lines?38 + lines?4 + lines?40 + lines?51 + -3*lines?56 + -lines?58 + lines?59 + lines?75 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint 2*balls[1] + balls[9] + balls[10] + balls[11] + 3*balls[46] + balls[59] + lines[7] + lines[19] + -2*lines[28] + lines[43] + lines[48] + lines[49] + lines[51] + -2*lines[66] + -2*lines[72] + lines[74] + lines[76] <= 6;
constraint balls[2] + balls[3] + balls[15] + balls[45] + balls[58] + balls[60] + lines[5] + lines[13] + lines[14] + -lines[29] + lines[36] + lines[50] + lines[51] + lines[59] + -lines[60] + lines[63] + -lines[65] + lines[67] + lines[76] <= 9;
constraint balls[4] + balls[11] + balls[25] + balls[44] + balls[54] + -balls[61] + lines[6] + -lines[20] + lines[21] + lines[25] + lines[29] + -lines[35] + lines[41] + lines[51] + lines[55] + -lines[75] <= 5;
constraint balls[34] + balls[55] + balls[61] + lines[1] + lines[9] + lines[11] + lines[15] + lines[20] + -2*lines[22] + lines[23] + -lines[26] + -2*lines[38] + lines[42] + lines[59] + lines[61] + -lines[65] + lines[66] + lines[75] <= 7;
constraint balls[3] + balls[9] + balls[16] + balls[19] + balls[20] + balls[23] + balls[27] + balls[30] + balls[34] + balls[46] + balls[55] + balls[59] + lines[23] + lines[29] + lines[36] + lines[37] + lines[44] + lines[57] + lines[76] <= 10;
constraint balls[10] + balls[39] + balls[50] + -3*lines[1] + lines[3] + lines[4] + lines[9] + -4*lines[11] + lines[15] + -lines[18] + lines[22] + lines[24] + lines[27] + lines[29] + lines[32] + lines[41] + lines[67] + lines[70] + lines[74] <= 7;
constraint balls[4] + balls[8] + balls[24] + balls[31] + balls[33] + -2*balls[38] + balls[49] + balls[58] + lines[7] + lines[11] + lines[34] + lines[53] + lines[65] + -lines[72] + lines[74] + lines[76] <= 7;
constraint balls[10] + balls[13] + balls[28] + balls[32] + balls[35] + balls[40] + balls[45] + -balls[46] + balls[51] + balls[59] + balls[61] + -4*lines[13] + lines[25] + lines[26] + lines[32] + lines[50] + lines[66] + lines[69] <= 6;
constraint balls[6] + balls[11] + 0.5*balls[20] + balls[21] + balls[27] + balls[35] + balls[41] + balls[45] + balls[47] + 0.5*balls[52] + balls[53] + lines[9] + -4*lines[20] + lines[38] + lines[41] + lines[48] + -2*lines[53] + lines[60] + 0.5*lines[67] <= 4;
constraint balls[8] + balls[12] + balls[14] + balls[15] + balls[29] + balls[39] + balls[41] + balls[54] + lines[10] + lines[14] + lines[18] + lines[21] + lines[24] + -3*lines[35] + -lines[43] + lines[60] + lines[63] <= 6;
constraint balls[8] + balls[39] + balls[59] + lines[1] + -2*lines[3] + lines[10] + lines[12] + lines[24] + lines[31] + -lines[34] + lines[37] + -2*lines[51] + lines[64] + lines[65] + lines[68] + lines[71] <= 6;
constraint balls[17] + balls[20] + balls[21] + balls[29] + balls[35] + balls[36] + balls[45] + balls[46] + balls[63] + lines[2] + lines[5] + lines[6] + lines[21] + lines[28] + lines[37] + lines[50] + lines[57] <= 11;
constraint balls[1] + balls[2] + balls[4] + balls[20] + balls[21] + balls[30] + balls[33] + balls[35] + balls[51] + -lines[3] + lines[5] + lines[30] + -2*lines[32] + lines[35] + lines[57] + lines[61] <= 5;
constraint balls[50] + balls[51] + balls[55] + balls[56] + lines[4] + -2*lines[25] + -lines[30] + lines[38] + lines[40] + lines[51] + -3*lines[56] + -lines[58] + lines[59] + lines[75] <= 2;
% MiniZincWarning: model inconsistency detected
