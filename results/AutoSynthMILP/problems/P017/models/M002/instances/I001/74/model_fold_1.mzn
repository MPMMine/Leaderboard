% Solving problem input_P017M002I001_74_1_3039279
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

% Optimize a model with 14724 rows, 10248 columns and 114872 nonzeros
% Model fingerprint: 0xb14b2053
% Variable types: 5838 continuous, 4410 integer (4410 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.41s
% Presolved: 10844 rows, 10260 columns, 107704 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4422 integer (4410 binary)
% Found heuristic solution: objective 1944.7002320
% Root relaxation presolved: 8912 rows, 10260 columns, 103840 nonzeros


% Root relaxation: objective 1.051494e+00, 10778 iterations, 2.35 seconds (2.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05149    0  417 1944.70023    1.05149   100%     -    3s
%      0     0    1.05153    0  342 1944.70023    1.05153   100%     -    4s
%      0     0    1.05156    0  133 1944.70023    1.05156   100%     -    5s
%      0     0    1.05156    0  121 1944.70023    1.05156   100%     -    6s
%      0     0    1.05156    0  157 1944.70023    1.05156   100%     -    6s
%      0     0    1.05156    0  124 1944.70023    1.05156   100%     -    7s
%      0     0    1.05161    0  113 1944.70023    1.05161   100%     -    7s
%      0     0    1.10113    0  101 1944.70023    1.10113   100%     -    7s
%      0     0    1.10140    0   85 1944.70023    1.10140   100%     -    8s
%      0     0    1.10140    0   91 1944.70023    1.10140   100%     -    8s
%      0     0    1.10140    0   91 1944.70023    1.10140   100%     -    8s
%      0     0    1.10140    0  105 1944.70023    1.10140   100%     -    9s
% H    0     0                    1940.0052320    1.10140   100%     -    9s
%      0     0    1.10140    0   91 1940.00523    1.10140   100%     -    9s
%      0     0    1.10140    0  105 1940.00523    1.10140   100%     -   10s
% H    0     0                    1939.0052320    1.10140   100%     -   10s
%      0     0    1.10140    0   89 1939.00523    1.10140   100%     -   10s
%      0     0    1.10140    0   81 1939.00523    1.10140   100%     -   11s
% H    0     0                    1938.0052320    1.10140   100%     -   11s
%      0     0    1.10140    0  103 1938.00523    1.10140   100%     -   11s
%      0     0    1.10184    0  109 1938.00523    1.10184   100%     -   12s
% H    0     0                    1937.0052320    1.10184   100%     -   12s
%      0     0    1.10184    0   89 1937.00523    1.10184   100%     -   13s
% H    0     0                    1936.0052320    1.10184   100%     -   13s
%      0     0    1.10184    0   91 1936.00523    1.10184   100%     -   13s
%      0     0    1.10184    0  105 1936.00523    1.10184   100%     -   14s
%      0     0    1.10184    0   87 1936.00523    1.10184   100%     -   15s
%      0     0    1.10184    0  103 1936.00523    1.10184   100%     -   16s
%      0     0    1.10184    0  103 1936.00523    1.10184   100%     -   16s
%      0     2    1.10184    0  103 1936.00523    1.10184   100%     -   18s
%      4     6    1.99995    2   75 1936.00523    1.10184   100%  2051   20s
%     61    63    1.10261   58   79 1936.00523    1.10184   100%   164   25s
%    135   137    4.10679  115   91 1936.00523    1.10184   100%   168   30s
%    173   174    4.30075  149   78 1936.00523    1.10184   100%   213   35s
%    232   233    4.30075  207   80 1936.00523    1.10184   100%   199   40s
%    318   317    5.19985  291   77 1936.00523    1.10184   100%   165   45s
% H  364   361                    1935.0062330    1.10184   100%   157   47s
% H  390   387                    1932.0072340    1.10184   100%   149   48s
%    422   421    5.19985  395   77 1932.00723    1.10184   100%   139   50s
% H  432   428                    1921.0102350    1.10184   100%   144   51s
% H  442   438                    1915.9543430    1.10184   100%   147   52s
% H  466   456                    1915.9153430    1.10184   100%   155   54s
%    467   459    6.49955  438  108 1915.91534    1.10184   100%   158   55s
% H  468   458                    1907.9243520    1.10184   100%   157   55s
% H  494   477                    1901.9263540    1.10184   100%   162   57s
% H  520   497                    1883.9433710    1.10184   100%   169   59s
%    522   499    6.49955  493   99 1883.94337    1.10184   100%   171   60s
% H  546   508                    1853.0447848    1.10184   100%   170   62s
% H  559   511                    1853.0417848    1.10184   100%   170   63s
% H  572   512                    1839.0565165    1.10184   100%   169   64s
%    574   513    6.49955  545   99 1839.05652    1.10184   100%   168   65s
% H  598   523                    1828.0595265    1.10184   100%   169   66s
% H  624   548                    1798.0885565    1.10184   100%   168   68s
%    648   568    6.49964  619  133 1798.08856    1.10184   100%   171   70s
% H  650   567                    1794.0915605    1.10184   100%   171   70s
% H  676   585                    1777.1105825    1.10184   100%   175   72s
%    707   611    6.49964  678  134 1777.11058    1.10184   100%   179   75s
% H  728   620                    1747.1446435    1.10184   100%   177   76s
% H  754   639                    1739.1546535    1.10184   100%   177   78s
% H  780   656                    1725.1666625    1.10184   100%   175   79s
%    794   660    6.49964  765  129 1725.16666    1.10184   100%   173   80s
% H  806   663                    1713.1776655    1.10184   100%   171   80s
% H  832   679                    1509.4081917    1.10184   100%   169   83s
% H  837   683                    1162.9602143    1.10184   100%   168   87s
% H  838   684                    1162.9472143    1.10184   100%   168   87s
% H  858   704                    1148.8615885    1.10184   100%   164   88s
% H  882   717                    1051.2463948    1.10184   100%   163   95s
% H  910   728                    1008.2844558    1.10184   100%   163   96s
% H  936   740                     973.3174338    1.10184   100%   162   99s
% H  962   766                     929.2614748    1.10184   100%   159  100s
% H  972   774                     174.0549766    1.10184  99.4%   158  104s
% H  988   789                     163.0507381    1.10184  99.3%   156  105s
% H  999   800                     162.0517361    1.10184  99.3%   154  110s
% H 1014   815                     161.0516635    1.10184  99.3%   152  111s
%   1026   826    9.19984  993  119  161.05166    1.10184  99.3%   153  117s
% H 1040   834                     158.0496637    1.10184  99.3%   154  119s
%   1048   841    9.19984 1015  114  158.04966    1.10184  99.3%   154  120s
% H 1066   852                     158.0466559    1.10184  99.3%   153  123s
%   1097   869    9.19984 1064  114  158.04666    1.10184  99.3%   154  125s
%   1266   991    1.10185    2   75  158.04666    1.10184  99.3%   141  130s
% H 1267   991                     155.0486549    1.10184  99.3%   141  131s
%   1270   993   10.09894 1054  417  155.04865    1.10184  99.3%   141  136s
%   1274   996    6.49973  819  101  155.04865    1.10184  99.3%   140  140s
%   1279   999    7.39982  915   83  155.04865    1.10184  99.3%   140  145s
%   1285  1003    5.19985  228  279  155.04865    1.10188  99.3%   139  154s
%   1286  1004    4.30100  251  243  155.04865    1.10188  99.3%   139  155s
%   1289  1006    6.49964  568  258  155.04865    1.38051  99.1%   138  160s
%   1293  1009    5.19985  227  235  155.04865    1.41523  99.1%   138  165s
%   1296  1011    5.19985  349  236  155.04865    1.47949  99.0%   138  170s
%   1299  1013    9.19685  409  152  155.04865    1.99996  98.7%   137  178s
%   1300  1013    5.19985  376  140  155.04865    2.00028  98.7%   137  182s
%   1303  1015    9.20001 1166  130  155.04865    2.00095  98.7%   137  186s
%   1306  1017    6.49973  819  143  155.04865    2.00095  98.7%   137  190s
%   1312  1023   10.10001 1181  103  155.04865    2.00095  98.7%   241  195s
%   1315  1025    7.39865  457   76  155.04865    2.00095  98.7%   240  200s
%   1319  1028    6.09895  357   79  155.04865    2.00095  98.7%   240  205s
%   1323  1030    7.39986  930   74  155.04865    2.00095  98.7%   239  211s
%   1327  1033    6.49964  637   78  155.04865    2.00095  98.7%   238  216s
%   1329  1034    5.19985  371  112  155.04865    2.00095  98.7%   238  221s
%   1332  1036   10.34947 1202  123  155.04865    2.00095  98.7%   237  225s
%   1335  1038    8.29874  748  130  155.04865    2.00095  98.7%   237  230s
%   1341  1044    2.00098   27  173  155.04865    2.00097  98.7%   314  235s
%   1347  1048   17.18466   30  201  155.04865    2.00097  98.7%   336  240s
%   1352  1052    2.00097   33  117  155.04865    2.00097  98.7%   352  245s
%   1357  1055   11.49136   35  151  155.04865    2.00097  98.7%   364  253s
%   1359  1056   20.98087   36  183  155.04865    2.00097  98.7%   371  255s
%   1366  1061    2.00145   40  197  155.04865    2.00097  98.7%   382  260s
%   1370  1064    2.00146   42  194  155.04865    2.00098  98.7%   394  266s
%   1371  1064   22.87896   42  230  155.04865    2.00098  98.7%   405  270s
%   1377  1068   15.28756   45  132  155.04865    2.00098  98.7%   416  276s
%   1383  1072   10.99096   48  129  155.04865    2.00098  98.7%   428  281s
%   1389  1076   10.99096   51  127  155.04865    2.00098  98.7%   438  286s
%   1393  1079   15.18676   53  206  155.04865    2.00098  98.7%   450  291s
%   1397  1082   12.98896   55  164  155.04865    2.00098  98.7%   461  295s
%   1401  1084   15.18676   57  202  155.04865    2.00098  98.7%   472  300s
%   1406  1088    2.00146   60  186  155.04865    2.00098  98.7%   480  305s
%   1412  1092    2.00146   63  184  155.04865    2.00098  98.7%   490  310s
%   1417  1095   13.98796   65  220  155.04865    2.00098  98.7%   505  315s
%   1423  1099    9.99196   68   97  155.04865    2.00098  98.7%   513  320s
%   1429  1103   12.98896   71  136  155.04865    2.00098  98.7%   521  325s
%   1433  1106   12.98896   73  127  155.04865    2.00098  98.7%   533  330s
%   1439  1110   12.98896   76  151  155.04865    2.00098  98.7%   543  335s
%   1445  1114   12.98896   79  132  155.04865    2.00098  98.7%   559  340s
%   1451  1118   12.98896   82  134  155.04865    2.00098  98.7%   575  346s
%   1455  1120   17.38546   84  197  155.04865    2.00098  98.7%   588  350s
%   1459  1123   17.38546   86  298  155.04865    2.00098  98.7%   601  355s
%   1467  1128    9.19376   90  147  155.04865    2.00098  98.7%   612  360s
%   1477  1135    7.99496   95   93  155.04865    2.00098  98.7%   623  365s
%   1483  1139   12.98896   98  105  155.04865    2.00098  98.7%   638  370s
%   1487  1142   12.98896  100   96  155.04865    2.00098  98.7%   651  375s
%   1495  1147   13.98796  104  118  155.04865    2.00098  98.7%   664  381s
%   1501  1151   13.98796  107  114  155.04865    2.00098  98.7%   674  385s
%   1508  1156    2.00166  111  181  155.04865    2.00098  98.7%   683  390s
%   1513  1159   13.98796  113  146  155.04865    2.00098  98.7%   698  395s
%   1519  1163    9.99196  116  106  155.04865    2.00098  98.7%   707  400s
%   1527  1168    7.99496  120   93  155.04865    2.00098  98.7%   717  405s
%   1534  1173    2.00166  124  172  155.04865    2.00098  98.7%   727  410s
%   1543  1179    7.99496  128  113  155.04865    2.00098  98.7%   740  415s
%   1549  1183    7.99496  131  104  155.04865    2.00098  98.7%   748  420s
%   1559  1190   10.99096  136  119  155.04865    2.00098  98.7%   758  425s
%   1567  1195    7.99496  140   94  155.04865    2.00098  98.7%   766  430s
%   1577  1202    7.99496  145  115  155.04865    2.00098  98.7%   779  436s
%   1583  1206    7.99496  148  131  155.04865    2.00098  98.7%   786  440s
%   1593  1212    7.99496  153  102  155.04865    2.00098  98.7%   797  445s
%   1601  1218    7.99496  157  111  155.04865    2.00098  98.7%   806  450s
%   1611  1224    7.99496  162  103  155.04865    2.00098  98.7%   817  455s
%   1621  1231   13.98797  167  115  155.04865    2.00098  98.7%   823  460s
%   1631  1238   13.98797  172  191  155.04865    2.00098  98.7%   834  465s
%   1641  1244   13.98796  177  189  155.04865    2.00098  98.7%   845  470s
%   1651  1251   13.98796  182  192  155.04865    2.00098  98.7%   855  475s
%   1663  1259   13.98797  188  177  155.04865    2.00098  98.7%   864  480s

% Cutting planes:
%   Cover: 291
%   MIR: 1
%   Flow cover: 25
%   Zero half: 1
%   Network: 5

% Explored 1672 nodes (1504050 simplex iterations) in 484.89 seconds (386.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 155.049 158.047 158.05 ... 1008.28

% Iteration limit reached
% Best objective 1.550486549444e+02, best bound 2.000981237130e+00, gap 98.7094%
% Solution is suboptimal

% Synthesized model in 486.1s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% Constraints
% 	balls?19 + balls?21 + balls?28 + -0.714286*balls?52 + balls?54 + balls?59 + balls?60 + -2.14286*lines?36 + -1.85714*lines?37 + -0.428571*lines?38 + lines?52 + -0.428571*lines?62 + 0.285714*lines?65 + -0.285714*lines?69 + -1.85714*lines?73 <= 0;
% 	balls?10 + balls?15 + balls?31 + balls?36 + balls?40 + balls?62 + -2*lines?1 + -4*lines?8 + -2*lines?36 + lines?37 + -2*lines?39 + lines?49 + lines?59 + lines?60 + lines?75 <= 0;
% 	balls?3 + balls?27 + -balls?39 + 2*balls?42 + balls?54 + balls?55 + balls?57 + -2*lines?2 + lines?3 + -lines?8 + -lines?18 + -lines?46 + -2*lines?52 + lines?55 <= 0;
% 	balls?5 + -1.02791*balls?15 + -1.24862*balls?16 + balls?24 + 3.54867*lines?1 + -0.760142*lines?2 + -2.48362*lines?4 + -3.76937*lines?6 + -0.276998*lines?32 + lines?36 + -2.78805*lines?48 + lines?54 + 0.520759*lines?58 + -0.512002*lines?76 <= 0;
% 	-4*balls?4 + -5*balls?21 + balls?31 + balls?37 + -4*balls?48 + balls?54 + -balls?55 + -4*lines?15 + lines?33 + lines?46 + -2*lines?54 + 3*lines?60 + lines?70 + lines?71 <= 0;
% 	-0.5*balls?9 + -2*balls?47 + -0.5*balls?50 + balls?54 + -1.5*lines?3 + -1.5*lines?12 + -3*lines?15 + -2.5*lines?20 + lines?42 + -0.5*lines?49 + lines?59 + lines?60 + 1.5*lines?74 + 3.5*lines?75 <= 0;
% 	balls?29 + -0.142857*balls?45 + 0.928571*balls?54 + -1.14286*balls?60 + balls?62 + -0.428571*lines?6 + -2*lines?12 + 0.785714*lines?23 + -1.07143*lines?26 + lines?42 + -0.357143*lines?46 + 1.21429*lines?49 + -0.642857*lines?54 + -1.07143*lines?73 <= 0;
% 	-6*balls?3 + -12*balls?10 + 18*balls?17 + -6*balls?26 + balls?31 + balls?33 + -16*balls?36 + 3*balls?51 + -12*lines?1 + 5*lines?36 + 5*lines?53 + 7*lines?60 + -6*lines?66 + -12*lines?68 <= 0;
% 	balls?31 + -0.458218*balls?34 + balls?52 + 1.88545*balls?59 + balls?61 + -0.312673*lines?4 + -2.11455*lines?14 + -0.885445*lines?20 + -0.114555*lines?21 + 0.229109*lines?28 + -0.229109*lines?31 + -lines?33 + lines?47 + -0.458218*lines?68 <= 0;
% 	3.59206*balls?63 + -3.33333*lines?5 + -0.25873*lines?10 + lines?12 + lines?15 + -5*lines?24 + 1.66667*lines?29 + lines?33 + -lines?39 + 1.33333*lines?50 + -2*lines?58 + 3.9254*lines?59 + -1.9254*lines?69 + lines?73 <= 0;
% 	-71*balls?49 + 120*balls?60 + 11*lines?15 + 53*lines?31 + -39*lines?45 + -62*lines?48 + -69*lines?55 + -59*lines?62 + -82*lines?68 <= 0;
% 	2*balls?42 + -2*lines?4 + -4*lines?28 + lines?33 <= 0;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% Constraints
% 	balls?19 + balls?21 + balls?28 + -0.714286*balls?52 + balls?54 + balls?59 + balls?60 + -2.14286*lines?36 + -1.85714*lines?37 + -0.428571*lines?38 + lines?52 + -0.428571*lines?62 + 0.285714*lines?65 + -0.285714*lines?69 + -1.85714*lines?73 <= 0;
% 	balls?10 + balls?15 + balls?31 + balls?36 + balls?40 + balls?62 + -2*lines?1 + -2*lines?36 + lines?37 + -2*lines?39 + lines?49 + lines?59 + lines?60 + lines?75 + -4*lines?8 <= 0;
% 	balls?27 + balls?3 + -balls?39 + 2*balls?42 + balls?54 + balls?55 + balls?57 + -lines?18 + -2*lines?2 + lines?3 + -lines?46 + -2*lines?52 + lines?55 + -lines?8 <= 0;
% 	-1.02791*balls?15 + -1.24862*balls?16 + balls?24 + balls?5 + 3.54867*lines?1 + -0.760142*lines?2 + -0.276998*lines?32 + lines?36 + -2.48362*lines?4 + -2.78805*lines?48 + lines?54 + 0.520759*lines?58 + -3.76937*lines?6 + -0.512002*lines?76 <= 0;
% 	-5*balls?21 + balls?31 + balls?37 + -4*balls?4 + -4*balls?48 + balls?54 + -balls?55 + -4*lines?15 + lines?33 + lines?46 + -2*lines?54 + 3*lines?60 + lines?70 + lines?71 <= 0;
% 	-2*balls?47 + -0.5*balls?50 + balls?54 + -0.5*balls?9 + -1.5*lines?12 + -3*lines?15 + -2.5*lines?20 + -1.5*lines?3 + lines?42 + -0.5*lines?49 + lines?59 + lines?60 + 1.5*lines?74 + 3.5*lines?75 <= 0;
% 	balls?29 + -0.142857*balls?45 + 0.928571*balls?54 + -1.14286*balls?60 + balls?62 + -2*lines?12 + 0.785714*lines?23 + -1.07143*lines?26 + lines?42 + -0.357143*lines?46 + 1.21429*lines?49 + -0.642857*lines?54 + -0.428571*lines?6 + -1.07143*lines?73 <= 0;
% 	-12*balls?10 + 18*balls?17 + -6*balls?26 + -6*balls?3 + balls?31 + balls?33 + -16*balls?36 + 3*balls?51 + -12*lines?1 + 5*lines?36 + 5*lines?53 + 7*lines?60 + -6*lines?66 + -12*lines?68 <= 0;
% 	balls?31 + -0.458218*balls?34 + balls?52 + 1.88545*balls?59 + balls?61 + -2.11455*lines?14 + -0.885445*lines?20 + -0.114555*lines?21 + 0.229109*lines?28 + -0.229109*lines?31 + -lines?33 + -0.312673*lines?4 + lines?47 + -0.458218*lines?68 <= 0;
% 	3.59206*balls?63 + -0.25873*lines?10 + lines?12 + lines?15 + -5*lines?24 + 1.66667*lines?29 + lines?33 + -lines?39 + -3.33333*lines?5 + 1.33333*lines?50 + -2*lines?58 + 3.9254*lines?59 + -1.9254*lines?69 + lines?73 <= 0;
% 	-71*balls?49 + 120*balls?60 + 11*lines?15 + 53*lines?31 + -39*lines?45 + -62*lines?48 + -69*lines?55 + -59*lines?62 + -82*lines?68 <= 0;
% 	2*balls?42 + -4*lines?28 + lines?33 + -2*lines?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[19] + balls[21] + balls[28] + -0.714286*balls[52] + balls[54] + balls[59] + balls[60] + -2.14286*lines[36] + -1.85714*lines[37] + -0.428571*lines[38] + lines[52] + -0.428571*lines[62] + 0.285714*lines[65] + -0.285714*lines[69] + -1.85714*lines[73] <= 0;
constraint balls[10] + balls[15] + balls[31] + balls[36] + balls[40] + balls[62] + -2*lines[1] + -4*lines[8] + -2*lines[36] + lines[37] + -2*lines[39] + lines[49] + lines[59] + lines[60] + lines[75] <= 0;
constraint balls[3] + balls[27] + -balls[39] + 2*balls[42] + balls[54] + balls[55] + balls[57] + -2*lines[2] + lines[3] + -lines[8] + -lines[18] + -lines[46] + -2*lines[52] + lines[55] <= 0;
constraint balls[5] + -1.02791*balls[15] + -1.24862*balls[16] + balls[24] + 3.54867*lines[1] + -0.760142*lines[2] + -2.48362*lines[4] + -3.76937*lines[6] + -0.276998*lines[32] + lines[36] + -2.78805*lines[48] + lines[54] + 0.520759*lines[58] + -0.512002*lines[76] <= 0;
constraint -4*balls[4] + -5*balls[21] + balls[31] + balls[37] + -4*balls[48] + balls[54] + -balls[55] + -4*lines[15] + lines[33] + lines[46] + -2*lines[54] + 3*lines[60] + lines[70] + lines[71] <= 0;
constraint -0.5*balls[9] + -2*balls[47] + -0.5*balls[50] + balls[54] + -1.5*lines[3] + -1.5*lines[12] + -3*lines[15] + -2.5*lines[20] + lines[42] + -0.5*lines[49] + lines[59] + lines[60] + 1.5*lines[74] + 3.5*lines[75] <= 0;
constraint balls[29] + -0.142857*balls[45] + 0.928571*balls[54] + -1.14286*balls[60] + balls[62] + -0.428571*lines[6] + -2*lines[12] + 0.785714*lines[23] + -1.07143*lines[26] + lines[42] + -0.357143*lines[46] + 1.21429*lines[49] + -0.642857*lines[54] + -1.07143*lines[73] <= 0;
constraint -6*balls[3] + -12*balls[10] + 18*balls[17] + -6*balls[26] + balls[31] + balls[33] + -16*balls[36] + 3*balls[51] + -12*lines[1] + 5*lines[36] + 5*lines[53] + 7*lines[60] + -6*lines[66] + -12*lines[68] <= 0;
constraint balls[31] + -0.458218*balls[34] + balls[52] + 1.88545*balls[59] + balls[61] + -0.312673*lines[4] + -2.11455*lines[14] + -0.885445*lines[20] + -0.114555*lines[21] + 0.229109*lines[28] + -0.229109*lines[31] + -lines[33] + lines[47] + -0.458218*lines[68] <= 0;
constraint 3.59206*balls[63] + -3.33333*lines[5] + -0.25873*lines[10] + lines[12] + lines[15] + -5*lines[24] + 1.66667*lines[29] + lines[33] + -lines[39] + 1.33333*lines[50] + -2*lines[58] + 3.9254*lines[59] + -1.9254*lines[69] + lines[73] <= 0;
constraint -71*balls[49] + 120*balls[60] + 11*lines[15] + 53*lines[31] + -39*lines[45] + -62*lines[48] + -69*lines[55] + -59*lines[62] + -82*lines[68] <= 0;
constraint 2*balls[42] + -2*lines[4] + -4*lines[28] + lines[33] <= 0;
% MiniZincWarning: model inconsistency detected
