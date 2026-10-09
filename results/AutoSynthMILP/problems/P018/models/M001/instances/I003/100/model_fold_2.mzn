% Solving problem input_P018M001I003_100_2_3288236
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

% Optimize a model with 91051 rows, 64680 columns and 385720 nonzeros
% Model fingerprint: 0xcc731033
% Variable types: 38388 continuous, 26292 integer (26292 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30480 rows and 4888 columns
% Presolve time: 3.71s
% Presolved: 60571 rows, 59792 columns, 338252 nonzeros
% Extracted 12782 lazy constraints
% Variable types: 33488 continuous, 26304 integer (26292 binary)
% Root relaxation presolved: 47789 rows, 59792 columns, 312688 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16244    1.0644476e+00   7.791742e+03   0.000000e+00      5s
%    37995    1.2373152e+00   1.747163e+05   0.000000e+00     10s
%    47915    1.6582788e+00   1.040168e+05   0.000000e+00     15s
%    59875    2.0261495e+00   2.959386e+04   0.000000e+00     20s
%    71935    2.2517378e+00   3.513004e+03   0.000000e+00     25s
%    79101    1.0622703e+00   0.000000e+00   0.000000e+00     29s
%    79101    1.0622703e+00   0.000000e+00   0.000000e+00     30s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     3837 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      111 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2592620e-03     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    83014    1.0622703e+00   0.000000e+00   0.000000e+00     30s
%    83014    1.0622703e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.062270e+00, 83014 iterations, 26.04 seconds (23.17 work units)
% Total elapsed time = 30.35s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06227    0  104          -    1.06227      -     -   30s
%      0     0    1.06251    0  111          -    1.06251      -     -   32s
%      0     0    1.44953    0  111          -    1.44953      -     -   33s
%      0     0    1.44953    0  111          -    1.44953      -     -   35s
%      0     0    1.44953    0  150          -    1.44953      -     -   37s
%      0     0    1.44953    0  146          -    1.44953      -     -   38s
%      0     0    1.44953    0  146          -    1.44953      -     -   40s
%      0     0    1.44953    0  146          -    1.44953      -     -   41s
%      0     0    1.44953    0  146          -    1.44953      -     -   44s
%      0     2    1.44953    0  146          -    1.44953      -     -   49s
%      3     5    1.44953    3  195          -    1.44953      -   551   50s
%      8    10    1.44953    8  198          -    1.44953      -   220   55s
%     15    17    1.44953   15  173          -    1.44953      -   147   60s
%     18    20    9.60320   17 1442          -    1.44953      -  1284   67s
%     24    26    1.44953   21  169          -    1.44953      -  1032   70s
%     33    35    1.44953   26  103          -    1.44953      -   853   75s
%     45    47    1.44953   33   98          -    1.44953      -   667   80s
%     75    77    1.44953   62  126          -    1.44953      -   421   85s
%     87    89    1.44953   69   98          -    1.44953      -   437   90s
%    106   108    1.44953   82  198          -    1.44953      -   371   95s
%    118   120    1.44953   89  125          -    1.44953      -   339  100s
%    126   128    1.44953   93  114          -    1.44953      -   325  106s
%    131   133    1.44953   95  118          -    1.44953      -   320  110s
%    134   136    1.44953   98  167          -    1.44953      -   315  115s
%    138   140    1.44953  102  160          -    1.44953      -   306  120s
%    139   141    4.11280  102  662          -    1.44953      -   395  125s
%    146   148    2.11479  108  366          -    1.44953      -   407  130s
%    147   149    4.10988  109 2082          -    1.44953      -   458  139s
%    148   150    1.44953  109  143          -    1.44953      -   454  140s
%    158   160    1.44953  118  205          -    1.44953      -   478  145s
%    178   180    1.44953  138  210          -    1.44953      -   431  150s
%    207   209    4.11279  166  244          -    1.44953      -   376  155s
%    241   243    1.44953  199  208          -    1.44953      -   324  160s
%    269   271    1.44953  227  205          -    1.44953      -   292  165s
%    310   312    1.44953  268  203          -    1.44953      -   254  170s
%    357   359    2.11413  314  145          -    1.44953      -   228  175s
%    383   384    1.44953  339  196          -    1.44953      -   213  180s
%    441   442    1.44953  397  196          -    1.44953      -   186  185s
%    508   508    4.12079  463  213          -    1.44953      -   164  190s
%    540   538    4.31759  494  210          -    1.44953      -   156  195s
%    562   560    4.31759  516  205          -    1.44953      -   152  200s
%    582   578    8.31660  535  310          -    1.44953      -   158  205s
%    606   602    8.31760  559  312          -    1.44953      -   152  210s
%    645   640    8.31960  598  261          -    1.44953      -   144  215s
%    669   661   12.32060  621  334          -    1.44953      -   151  220s
%    684   671   20.30561  635  583          -    1.44953      -   164  225s
%    702   686   24.29761  652  357          -    1.44953      -   170  230s
%    727   711   24.29761  677  374          -    1.44953      -   167  235s
%    744   727   24.29961  693  591          -    1.44953      -   172  240s
%    762   744   24.29961  710  510          -    1.44953      -   175  245s
%    788   769   24.29961  735  308          -    1.44953      -   174  250s
%    800   781   24.29961  746  295          -    1.44953      -   183  255s
%    815   796   24.29961  761  329          -    1.44953      -   188  260s
%    834   811   24.49342  777  466          -    1.44953      -   191  265s
%    848   825   24.49342  790  470          -    1.44953      -   198  270s
%    859   836   27.19072  798  393          -    1.44953      -   214  275s
%    865   842   27.19072  803  391          -    1.44953      -   227  280s
%    871   848   27.19072  806  387          -    1.44953      -   246  285s
% H  873   848                     367.9995130    1.44953   100%   247  287s
%    878   855   27.19072  811  395  367.99951    1.44953   100%   255  290s
%    887   864   24.49342  819  470  367.99951    1.44953   100%   265  295s
%    894   871   24.49342  824  470  367.99951    1.44953   100%   277  300s
%    901   878   27.19072  829  386  367.99951    1.44953   100%   293  306s
%    907   884   27.19072  832  387  367.99951    1.44953   100%   306  310s
%    913   890   24.49342  835  464  367.99951    1.44953   100%   320  315s
%    920   897   24.49342  839  466  367.99951    1.44953   100%   336  320s
%    928   905   24.49342  845  468  367.99951    1.44953   100%   347  325s
%    935   912   27.19072  850  389  367.99951    1.44953   100%   362  330s
%    943   920   24.49342  855  474  367.99951    1.44953   100%   372  336s
% H  951   926                     367.9415130    1.44953   100%   379  340s
%    961   938   27.19072  869  390  367.94151    1.44953   100%   395  346s
%    968   945   24.49342  874  474  367.94151    1.44953   100%   405  350s
%    975   952   24.49342  878  463  367.94151    1.44953   100%   420  355s
% H  977   952                     364.8915160    1.44953   100%   419  356s
%    983   960   27.19072  883  392  364.89152    1.44953   100%   439  361s
%    991   968   27.19072  887  398  364.89152    1.44953   100%   452  366s
%    997   974   27.19072  891  392  364.89152    1.44953   100%   465  370s
% H 1003   978                     362.8355180    1.44953   100%   465  374s
%   1004   981   27.19072  896  396  362.83552    1.44953   100%   474  375s
%   1013   990   27.19072  901  397  362.83552    1.44953   100%   487  380s
%   1024  1001   24.49342  911  497  362.83552    1.44953   100%   493  385s
% H 1029  1004                     362.8045180    1.44953   100%   492  387s
%   1035  1012   27.19072  919  389  362.80452    1.44953   100%   505  390s
%   1047  1024   24.49342  928  479  362.80452    1.44953   100%   518  395s
% H 1055  1030                     362.7775180    1.44953   100%   525  398s
%   1062  1039   27.19072  939  395  362.77752    1.44953   100%   532  400s
%   1073  1050   24.49342  947  466  362.77752    1.44953   100%   543  405s
%   1090  1067   27.19072  960  384  362.77752    1.44953   100%   552  410s
%   1104  1081   27.19072  970  395  362.77752    1.44953   100%   567  415s
% H 1107  1082                     351.7625294    1.44953   100%   567  416s
%   1119  1096   24.49342  982  473  351.76253    1.44953   100%   574  420s
%   1132  1109   27.19072  990  390  351.76253    1.44953   100%   592  425s
%   1149  1126   24.49342 1004  470  351.76253    1.44953   100%   598  430s
% H 1159  1134                     340.7565458    1.44953   100%   605  433s
% H 1164  1139                     317.0995615    1.44953   100%   610  436s
%   1172  1149   24.49342 1019  503  317.09956    1.44953   100%   616  440s
% H 1185  1160                     297.9985720    1.44953   100%   624  444s
%   1190  1167   27.19072 1032  392  297.99857    1.44953   100%   626  445s
% H 1211  1186                     297.9335715    1.44953   100%   626  450s
%   1225  1202   27.19072 1061  389  297.93357    1.44953   100%   638  455s
%   1241  1218   24.49342 1071  476  297.93357    1.44953   100%   648  460s
%   1259  1236   24.49342 1084  482  297.93357    1.44953   100%   655  465s
%   1273  1250   24.49342 1093  501  297.93357    1.44953   100%   659  470s
%   1293  1270   24.49342 1111  516  297.93357    1.44953   100%   656  475s
%   1308  1285   26.29162 1122  428  297.93357    1.44953   100%   660  480s
% H 1315  1290                     296.8945715    1.44953   100%   661  482s
%   1321  1298   26.29162 1129  422  296.89457    1.44953   100%   666  485s
%   1335  1312   24.49342 1140  475  296.89457    1.44953   100%   670  490s
% H 1341  1316                     283.8905853    1.44953  99.5%   673  493s
%   1346  1323   26.29162 1146  414  283.89059    1.44953  99.5%   675  495s
%   1361  1338   26.29162 1155  408  283.89059    1.44953  99.5%   682  500s
% H 1367  1342                     236.9276343    1.44953  99.4%   682  502s
%   1375  1352   24.49342 1165  476  236.92763    1.44953  99.4%   685  505s
%   1392  1369   26.29162 1177  424  236.92763    1.44953  99.4%   689  510s
% H 1393  1368                     212.9486608    1.44953  99.3%   688  510s
%   1407  1384   24.49342 1187  473  212.94866    1.44953  99.3%   693  515s
% H 1419  1394                     207.9516644    1.44953  99.3%   694  518s
%   1424  1401   24.49342 1199  468  207.95166    1.44953  99.3%   695  520s
%   1442  1419   24.49342 1212  471  207.95166    1.44953  99.3%   698  525s
% H 1445  1420                     203.9546674    1.44953  99.3%   699  526s
%   1459  1436   24.49342 1224  470  203.95467    1.44953  99.3%   702  530s
% H 1471  1446                     190.9686818    1.44953  99.2%   702  534s
%   1473  1450   24.49342 1235  469  190.96868    1.44953  99.2%   703  535s
%   1493  1470   26.29162 1249  412  190.96868    1.44953  99.2%   705  540s
% H 1497  1472                     172.9857036    1.44953  99.2%   705  542s
%   1508  1485   24.49342 1258  476  172.98570    1.44953  99.2%   708  545s
% H 1523  1498                     170.9877056    1.44953  99.2%   709  549s
%   1524  1501   24.49342 1269  469  170.98771    1.44953  99.2%   710  550s
%   1548  1525   24.49342 1290  472  170.98771    1.44953  99.2%   709  555s
%   1568  1545   26.29162 1305  415  170.98771    1.44953  99.2%   710  560s
%   1590  1567   24.49342 1321  476  170.98771    1.44953  99.2%   711  565s
%   1615  1592   24.49342 1338  490  170.98771    1.44953  99.2%   710  570s
%   1642  1619   26.29162 1357  419  170.98771    1.44953  99.2%   707  575s
% H 1653  1628                     163.9947126    1.44953  99.1%   705  578s
%   1657  1634   24.49342 1365  511  163.99471    1.44953  99.1%   705  580s
% H 1679  1654                     136.0257506    1.44953  98.9%   701  585s
%   1697  1673   28.08982 1391  577  136.02575    1.44953  98.9%   703  590s
% H 1705  1678                     131.0297536    1.44953  98.9%   707  597s
%   1713  1687   28.09081 1401  513  131.02975    1.44953  98.9%   707  600s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 1

% Explored 1714 nodes (1300445 simplex iterations) in 600.01 seconds (603.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 131.03 136.026 163.995 ... 236.928

% Time limit reached
% Best objective 1.310297536016e+02, best bound 1.449525922624e+00, gap 98.8937%
% Solution is suboptimal

% Synthesized model in 635.5s:
% Variables
% 	travel?10?14?2	in[0, 1];
% 	travel?10?14?6	in[0, 1];
% 	travel?10?5?2	in[0, 1];
% 	travel?1?1?1	in[0, 1];
% 	travel?11?11?2	in[0, 1];
% 	travel?11?11?3	in[0, 1];
% 	travel?11?11?6	in[0, 1];
% 	travel?11?1?3	in[0, 1];
% 	travel?11?1?6	in[0, 1];
% 	travel?1?1?2	in[0, 1];
% 	travel?1?1?3	in[0, 1];
% 	travel?11?4?1	in[0, 1];
% 	travel?1?10?2	in[0, 1];
% 	travel?1?12?1	in[0, 1];
% 	travel?1?13?5	in[0, 1];
% 	travel?1?14?5	in[0, 1];
% 	travel?1?14?6	in[0, 1];
% 	travel?1?1?5	in[0, 1];
% 	travel?11?6?5	in[0, 1];
% 	travel?1?13?3	in[0, 1];
% 	travel?1?15?2	in[0, 1];
% 	travel?1?2?1	in[0, 1];
% 	travel?12?12?5	in[0, 1];
% 	travel?12?12?6	in[0, 1];
% 	travel?12?1?3	in[0, 1];
% 	travel?12?4?2	in[0, 1];
% 	travel?1?2?5	in[0, 1];
% 	travel?12?9?5	in[0, 1];
% 	travel?13?11?5	in[0, 1];
% 	travel?13?13?2	in[0, 1];
% 	travel?13?13?3	in[0, 1];
% 	travel?13?13?5	in[0, 1];
% 	travel?1?3?6	in[0, 1];
% 	travel?14?11?1	in[0, 1];
% 	travel?14?12?4	in[0, 1];
% 	travel?14?14?2	in[0, 1];
% 	travel?14?14?6	in[0, 1];
% 	travel?14?1?5	in[0, 1];
% 	travel?1?4?3	in[0, 1];
% 	travel?1?4?4	in[0, 1];
% 	travel?14?5?5	in[0, 1];
% 	travel?14?7?6	in[0, 1];
% 	travel?15?10?3	in[0, 1];
% 	travel?15?11?5	in[0, 1];
% 	travel?15?1?2	in[0, 1];
% 	travel?15?12?2	in[0, 1];
% 	travel?15?15?3	in[0, 1];
% 	travel?15?15?5	in[0, 1];
% 	travel?15?1?6	in[0, 1];
% 	travel?15?5?5	in[0, 1];
% 	travel?15?7?1	in[0, 1];
% 	travel?15?7?2	in[0, 1];
% 	travel?15?8?6	in[0, 1];
% 	travel?1?6?4	in[0, 1];
% 	travel?1?7?5	in[0, 1];
% 	travel?1?7?6	in[0, 1];
% 	travel?1?8?1	in[0, 1];
% 	travel?1?8?2	in[0, 1];
% 	travel?1?8?5	in[0, 1];
% 	travel?2?10?3	in[0, 1];
% 	travel?2?13?1	in[0, 1];
% 	travel?2?1?6	in[0, 1];
% 	travel?2?2?3	in[0, 1];
% 	travel?2?4?5	in[0, 1];
% 	travel?2?8?4	in[0, 1];
% 	travel?2?9?4	in[0, 1];
% 	travel?2?9?5	in[0, 1];
% 	travel?3?1?1	in[0, 1];
% 	travel?3?1?6	in[0, 1];
% 	travel?3?3?2	in[0, 1];
% 	travel?3?3?3	in[0, 1];
% 	travel?3?3?6	in[0, 1];
% 	travel?3?4?1	in[0, 1];
% 	travel?3?6?1	in[0, 1];
% 	travel?3?6?4	in[0, 1];
% 	travel?3?8?5	in[0, 1];
% 	travel?4?10?3	in[0, 1];
% 	travel?4?12?1	in[0, 1];
% 	travel?4?15?1	in[0, 1];
% 	travel?4?15?2	in[0, 1];
% 	travel?4?15?3	in[0, 1];
% 	travel?4?3?3	in[0, 1];
% 	travel?4?4?5	in[0, 1];
% 	travel?4?8?2	in[0, 1];
% 	travel?5?10?3	in[0, 1];
% 	travel?5?12?2	in[0, 1];
% 	travel?5?1?5	in[0, 1];
% 	travel?5?2?3	in[0, 1];
% 	travel?5?5?3	in[0, 1];
% 	travel?5?5?4	in[0, 1];
% 	travel?5?5?6	in[0, 1];
% 	travel?6?10?5	in[0, 1];
% 	travel?6?1?1	in[0, 1];
% 	travel?6?11?5	in[0, 1];
% 	travel?6?3?1	in[0, 1];
% 	travel?6?6?4	in[0, 1];
% 	travel?6?6?6	in[0, 1];
% 	travel?6?8?2	in[0, 1];
% 	travel?6?9?1	in[0, 1];
% 	travel?7?1?1	in[0, 1];
% 	travel?7?11?3	in[0, 1];
% 	travel?7?11?5	in[0, 1];
% 	travel?7?1?4	in[0, 1];
% 	travel?7?14?3	in[0, 1];
% 	travel?7?7?4	in[0, 1];
% 	travel?7?7?5	in[0, 1];
% 	travel?7?7?6	in[0, 1];
% 	travel?8?11?1	in[0, 1];
% 	travel?8?12?1	in[0, 1];
% 	travel?8?8?2	in[0, 1];
% 	travel?9?2?2	in[0, 1];
% 	travel?9?9?3	in[0, 1];
% 	travel?9?9?5	in[0, 1];
% 	use?5	in[0, 1];
% 	visit?11?3	in[0, 1];
% 	visit?11?6	in[0, 1];
% 	visit?12?4	in[0, 1];
% 	visit?12?5	in[0, 1];
% 	visit?13?2	in[0, 1];
% 	visit?13?5	in[0, 1];
% 	visit?14?2	in[0, 1];
% 	visit?1?5	in[0, 1];
% 	visit?15?6	in[0, 1];
% 	visit?3?2	in[0, 1];
% 	visit?7?2	in[0, 1];
% Constraints
% 	-travel?1?1?1 + travel?1?4?3 + travel?1?10?2 + -travel?1?13?3 + travel?2?1?6 + travel?2?9?5 + travel?2?10?3 + travel?3?4?1 + travel?3?6?4 + travel?4?3?3 + travel?4?4?5 + 2*travel?4?10?3 + travel?4?15?1 + travel?5?2?3 + 6*travel?5?12?2 + travel?6?3?1 + travel?6?9?1 + travel?6?10?5 + travel?7?1?4 + travel?7?11?3 + travel?8?11?1 + travel?8?12?1 + travel?11?6?5 + 4*travel?13?11?5 + travel?14?5?5 + travel?14?7?6 + travel?15?5?5 + 5*travel?15?7?1 + travel?15?8?6 + 2*travel?15?11?5 + -travel?15?15?3 + -travel?15?15?5 + -visit?1?5 + visit?3?2 + visit?11?6 + visit?15?6 <= 0;
% 	-1.5*travel?1?1?2 + -travel?1?1?5 + travel?1?2?1 + travel?1?4?4 + travel?1?6?4 + travel?1?12?1 + travel?1?14?5 + travel?1?14?6 + travel?1?15?2 + -travel?2?2?3 + -travel?3?3?2 + 2*travel?3?6?1 + travel?4?8?2 + travel?4?15?3 + -travel?5?5?4 + -0.5*travel?5?5?6 + travel?6?1?1 + 1.5*travel?6?8?2 + travel?7?7?6 + travel?7?11?5 + 4*travel?10?5?2 + travel?10?14?2 + travel?11?1?3 + 0.5*travel?11?11?2 + -0.5*travel?11?11?3 + travel?11?11?6 + 2*travel?12?4?2 + travel?12?9?5 + -0.5*travel?12?12?5 + 0.5*travel?13?13?5 + travel?14?11?1 + travel?14?12?4 + -2*travel?15?1?6 + travel?15?12?2 + 1.5*visit?12?4 + visit?13?5 <= 0;
% 	travel?1?7?5 + travel?1?8?2 + travel?1?8?5 + travel?1?13?5 + travel?2?4?5 + travel?2?13?1 + travel?3?1?1 + -0.103125*travel?3?3?2 + -1.38437*travel?3?3?3 + -0.503125*travel?3?3?6 + travel?4?8?2 + travel?4?12?1 + travel?5?5?4 + -0.915625*travel?6?6?4 + 0.379688*travel?7?7?4 + -0.409375*travel?7?7?5 + travel?8?8?2 + travel?9?2?2 + -2.60156*travel?9?9?3 + travel?9?9?5 + travel?11?4?1 + travel?12?12?6 + -1.18125*travel?13?13?2 + 0.803125*travel?13?13?3 + travel?14?1?5 + -0.23125*travel?14?14?2 + -0.025*travel?14?14?6 + travel?15?1?2 + travel?15?10?3 + -0.28125*travel?15?15?5 + -0.714062*visit?7?2 + visit?11?3 + 0.895312*visit?12?5 + visit?13?2 + 0.44375*visit?14?2 + -1.77344*use?5 <= 0;
% 	-travel?1?1?3 + travel?1?2?5 + travel?1?3?6 + travel?1?7?5 + travel?1?7?6 + travel?1?8?1 + travel?2?9?4 + travel?3?1?6 + travel?4?15?2 + -3*travel?5?1?5 + -travel?5?5?3 + 4*travel?5?10?3 + -travel?6?6?6 + travel?6?11?5 + travel?7?1?1 + travel?7?14?3 + travel?10?14?6 + travel?15?7?2 + -2*travel?15?15?5 <= 0;
% 	travel?2?8?4 + travel?3?8?5 + travel?11?1?6 + travel?12?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	travel?10?14?2	in[0, 1];
% 	travel?10?14?6	in[0, 1];
% 	travel?10?5?2	in[0, 1];
% 	travel?1?1?1	in[0, 1];
% 	travel?11?11?2	in[0, 1];
% 	travel?11?11?3	in[0, 1];
% 	travel?11?11?6	in[0, 1];
% 	travel?11?1?3	in[0, 1];
% 	travel?11?1?6	in[0, 1];
% 	travel?1?1?2	in[0, 1];
% 	travel?1?1?3	in[0, 1];
% 	travel?11?4?1	in[0, 1];
% 	travel?1?1?5	in[0, 1];
% 	travel?11?6?5	in[0, 1];
% 	travel?1?10?2	in[0, 1];
% 	travel?1?12?1	in[0, 1];
% 	travel?1?13?3	in[0, 1];
% 	travel?1?13?5	in[0, 1];
% 	travel?1?14?5	in[0, 1];
% 	travel?1?14?6	in[0, 1];
% 	travel?1?15?2	in[0, 1];
% 	travel?1?2?1	in[0, 1];
% 	travel?12?12?5	in[0, 1];
% 	travel?12?12?6	in[0, 1];
% 	travel?12?1?3	in[0, 1];
% 	travel?12?4?2	in[0, 1];
% 	travel?1?2?5	in[0, 1];
% 	travel?12?9?5	in[0, 1];
% 	travel?13?11?5	in[0, 1];
% 	travel?13?13?2	in[0, 1];
% 	travel?13?13?3	in[0, 1];
% 	travel?13?13?5	in[0, 1];
% 	travel?1?3?6	in[0, 1];
% 	travel?14?11?1	in[0, 1];
% 	travel?14?12?4	in[0, 1];
% 	travel?14?14?2	in[0, 1];
% 	travel?14?14?6	in[0, 1];
% 	travel?14?1?5	in[0, 1];
% 	travel?1?4?3	in[0, 1];
% 	travel?1?4?4	in[0, 1];
% 	travel?14?5?5	in[0, 1];
% 	travel?14?7?6	in[0, 1];
% 	travel?15?10?3	in[0, 1];
% 	travel?15?11?5	in[0, 1];
% 	travel?15?1?2	in[0, 1];
% 	travel?15?12?2	in[0, 1];
% 	travel?15?15?3	in[0, 1];
% 	travel?15?15?5	in[0, 1];
% 	travel?15?1?6	in[0, 1];
% 	travel?15?5?5	in[0, 1];
% 	travel?15?7?1	in[0, 1];
% 	travel?15?7?2	in[0, 1];
% 	travel?15?8?6	in[0, 1];
% 	travel?1?6?4	in[0, 1];
% 	travel?1?7?5	in[0, 1];
% 	travel?1?7?6	in[0, 1];
% 	travel?1?8?1	in[0, 1];
% 	travel?1?8?2	in[0, 1];
% 	travel?1?8?5	in[0, 1];
% 	travel?2?10?3	in[0, 1];
% 	travel?2?13?1	in[0, 1];
% 	travel?2?1?6	in[0, 1];
% 	travel?2?2?3	in[0, 1];
% 	travel?2?4?5	in[0, 1];
% 	travel?2?8?4	in[0, 1];
% 	travel?2?9?4	in[0, 1];
% 	travel?2?9?5	in[0, 1];
% 	travel?3?1?1	in[0, 1];
% 	travel?3?1?6	in[0, 1];
% 	travel?3?3?2	in[0, 1];
% 	travel?3?3?3	in[0, 1];
% 	travel?3?3?6	in[0, 1];
% 	travel?3?4?1	in[0, 1];
% 	travel?3?6?1	in[0, 1];
% 	travel?3?6?4	in[0, 1];
% 	travel?3?8?5	in[0, 1];
% 	travel?4?10?3	in[0, 1];
% 	travel?4?12?1	in[0, 1];
% 	travel?4?15?1	in[0, 1];
% 	travel?4?15?2	in[0, 1];
% 	travel?4?15?3	in[0, 1];
% 	travel?4?3?3	in[0, 1];
% 	travel?4?4?5	in[0, 1];
% 	travel?4?8?2	in[0, 1];
% 	travel?5?10?3	in[0, 1];
% 	travel?5?12?2	in[0, 1];
% 	travel?5?1?5	in[0, 1];
% 	travel?5?2?3	in[0, 1];
% 	travel?5?5?3	in[0, 1];
% 	travel?5?5?4	in[0, 1];
% 	travel?5?5?6	in[0, 1];
% 	travel?6?10?5	in[0, 1];
% 	travel?6?1?1	in[0, 1];
% 	travel?6?11?5	in[0, 1];
% 	travel?6?3?1	in[0, 1];
% 	travel?6?6?4	in[0, 1];
% 	travel?6?6?6	in[0, 1];
% 	travel?6?8?2	in[0, 1];
% 	travel?6?9?1	in[0, 1];
% 	travel?7?1?1	in[0, 1];
% 	travel?7?11?3	in[0, 1];
% 	travel?7?11?5	in[0, 1];
% 	travel?7?1?4	in[0, 1];
% 	travel?7?14?3	in[0, 1];
% 	travel?7?7?4	in[0, 1];
% 	travel?7?7?5	in[0, 1];
% 	travel?7?7?6	in[0, 1];
% 	travel?8?11?1	in[0, 1];
% 	travel?8?12?1	in[0, 1];
% 	travel?8?8?2	in[0, 1];
% 	travel?9?2?2	in[0, 1];
% 	travel?9?9?3	in[0, 1];
% 	travel?9?9?5	in[0, 1];
% 	use?5	in[0, 1];
% 	visit?11?3	in[0, 1];
% 	visit?11?6	in[0, 1];
% 	visit?12?4	in[0, 1];
% 	visit?12?5	in[0, 1];
% 	visit?13?2	in[0, 1];
% 	visit?13?5	in[0, 1];
% 	visit?14?2	in[0, 1];
% 	visit?1?5	in[0, 1];
% 	visit?15?6	in[0, 1];
% 	visit?3?2	in[0, 1];
% 	visit?7?2	in[0, 1];
% Constraints
% 	travel?11?6?5 + 4*travel?13?11?5 + travel?14?5?5 + travel?14?7?6 + 2*travel?15?11?5 + -travel?15?15?3 + -travel?15?15?5 + travel?15?5?5 + 5*travel?15?7?1 + travel?15?8?6 + travel?1?10?2 + -travel?1?13?3 + -travel?1?1?1 + travel?1?4?3 + travel?2?10?3 + travel?2?1?6 + travel?2?9?5 + travel?3?4?1 + travel?3?6?4 + 2*travel?4?10?3 + travel?4?15?1 + travel?4?3?3 + travel?4?4?5 + 6*travel?5?12?2 + travel?5?2?3 + travel?6?10?5 + travel?6?3?1 + travel?6?9?1 + travel?7?11?3 + travel?7?1?4 + travel?8?11?1 + travel?8?12?1 + visit?11?6 + visit?15?6 + -visit?1?5 + visit?3?2 <= 0;
% 	travel?10?14?2 + 4*travel?10?5?2 + 0.5*travel?11?11?2 + -0.5*travel?11?11?3 + travel?11?11?6 + travel?11?1?3 + -0.5*travel?12?12?5 + 2*travel?12?4?2 + travel?12?9?5 + 0.5*travel?13?13?5 + travel?14?11?1 + travel?14?12?4 + travel?15?12?2 + -2*travel?15?1?6 + travel?1?12?1 + travel?1?14?5 + travel?1?14?6 + travel?1?15?2 + -1.5*travel?1?1?2 + -travel?1?1?5 + travel?1?2?1 + travel?1?4?4 + travel?1?6?4 + -travel?2?2?3 + -travel?3?3?2 + 2*travel?3?6?1 + travel?4?15?3 + travel?4?8?2 + -travel?5?5?4 + -0.5*travel?5?5?6 + travel?6?1?1 + 1.5*travel?6?8?2 + travel?7?11?5 + travel?7?7?6 + 1.5*visit?12?4 + visit?13?5 <= 0;
% 	travel?11?4?1 + travel?12?12?6 + -1.18125*travel?13?13?2 + 0.803125*travel?13?13?3 + -0.23125*travel?14?14?2 + -0.025*travel?14?14?6 + travel?14?1?5 + travel?15?10?3 + -0.28125*travel?15?15?5 + travel?15?1?2 + travel?1?13?5 + travel?1?7?5 + travel?1?8?2 + travel?1?8?5 + travel?2?13?1 + travel?2?4?5 + travel?3?1?1 + -0.103125*travel?3?3?2 + -1.38438*travel?3?3?3 + -0.503125*travel?3?3?6 + travel?4?12?1 + travel?4?8?2 + travel?5?5?4 + -0.915625*travel?6?6?4 + 0.379688*travel?7?7?4 + -0.409375*travel?7?7?5 + travel?8?8?2 + travel?9?2?2 + -2.60156*travel?9?9?3 + travel?9?9?5 + -1.77344*use?5 + visit?11?3 + 0.895313*visit?12?5 + visit?13?2 + 0.44375*visit?14?2 + -0.714063*visit?7?2 <= 0;
% 	travel?10?14?6 + -2*travel?15?15?5 + travel?15?7?2 + -travel?1?1?3 + travel?1?2?5 + travel?1?3?6 + travel?1?7?5 + travel?1?7?6 + travel?1?8?1 + travel?2?9?4 + travel?3?1?6 + travel?4?15?2 + 4*travel?5?10?3 + -3*travel?5?1?5 + -travel?5?5?3 + travel?6?11?5 + -travel?6?6?6 + travel?7?14?3 + travel?7?1?1 <= 0;
% 	travel?11?1?6 + travel?12?1?3 + travel?2?8?4 + travel?3?8?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: num_cities;
6..6: num_vans;
180..180: t_limit;
array[1..15, 1..15] of 0..110: dist_m;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint -travel[1, 1, 1] + travel[1, 4, 3] + travel[1, 10, 2] + -travel[1, 13, 3] + travel[2, 1, 6] + travel[2, 9, 5] + travel[2, 10, 3] + travel[3, 4, 1] + travel[3, 6, 4] + travel[4, 3, 3] + travel[4, 4, 5] + 2*travel[4, 10, 3] + travel[4, 15, 1] + travel[5, 2, 3] + 6*travel[5, 12, 2] + travel[6, 3, 1] + travel[6, 9, 1] + travel[6, 10, 5] + travel[7, 1, 4] + travel[7, 11, 3] + travel[8, 11, 1] + travel[8, 12, 1] + travel[11, 6, 5] + 4*travel[13, 11, 5] + travel[14, 5, 5] + travel[14, 7, 6] + travel[15, 5, 5] + 5*travel[15, 7, 1] + travel[15, 8, 6] + 2*travel[15, 11, 5] + -travel[15, 15, 3] + -travel[15, 15, 5] + -visit[1, 5] + visit[3, 2] + visit[11, 6] + visit[15, 6] <= 0;
constraint -1.5*travel[1, 1, 2] + -travel[1, 1, 5] + travel[1, 2, 1] + travel[1, 4, 4] + travel[1, 6, 4] + travel[1, 12, 1] + travel[1, 14, 5] + travel[1, 14, 6] + travel[1, 15, 2] + -travel[2, 2, 3] + -travel[3, 3, 2] + 2*travel[3, 6, 1] + travel[4, 8, 2] + travel[4, 15, 3] + -travel[5, 5, 4] + -0.5*travel[5, 5, 6] + travel[6, 1, 1] + 1.5*travel[6, 8, 2] + travel[7, 7, 6] + travel[7, 11, 5] + 4*travel[10, 5, 2] + travel[10, 14, 2] + travel[11, 1, 3] + 0.5*travel[11, 11, 2] + -0.5*travel[11, 11, 3] + travel[11, 11, 6] + 2*travel[12, 4, 2] + travel[12, 9, 5] + -0.5*travel[12, 12, 5] + 0.5*travel[13, 13, 5] + travel[14, 11, 1] + travel[14, 12, 4] + -2*travel[15, 1, 6] + travel[15, 12, 2] + 1.5*visit[12, 4] + visit[13, 5] <= 0;
constraint travel[1, 7, 5] + travel[1, 8, 2] + travel[1, 8, 5] + travel[1, 13, 5] + travel[2, 4, 5] + travel[2, 13, 1] + travel[3, 1, 1] + -0.103125*travel[3, 3, 2] + -1.38437*travel[3, 3, 3] + -0.503125*travel[3, 3, 6] + travel[4, 8, 2] + travel[4, 12, 1] + travel[5, 5, 4] + -0.915625*travel[6, 6, 4] + 0.379688*travel[7, 7, 4] + -0.409375*travel[7, 7, 5] + travel[8, 8, 2] + travel[9, 2, 2] + -2.60156*travel[9, 9, 3] + travel[9, 9, 5] + travel[11, 4, 1] + travel[12, 12, 6] + -1.18125*travel[13, 13, 2] + 0.803125*travel[13, 13, 3] + travel[14, 1, 5] + -0.23125*travel[14, 14, 2] + -0.025*travel[14, 14, 6] + travel[15, 1, 2] + travel[15, 10, 3] + -0.28125*travel[15, 15, 5] + -0.714062*visit[7, 2] + visit[11, 3] + 0.895312*visit[12, 5] + visit[13, 2] + 0.44375*visit[14, 2] + -1.77344*use[5] <= 0;
constraint -travel[1, 1, 3] + travel[1, 2, 5] + travel[1, 3, 6] + travel[1, 7, 5] + travel[1, 7, 6] + travel[1, 8, 1] + travel[2, 9, 4] + travel[3, 1, 6] + travel[4, 15, 2] + -3*travel[5, 1, 5] + -travel[5, 5, 3] + 4*travel[5, 10, 3] + -travel[6, 6, 6] + travel[6, 11, 5] + travel[7, 1, 1] + travel[7, 14, 3] + travel[10, 14, 6] + travel[15, 7, 2] + -2*travel[15, 15, 5] <= 0;
constraint travel[2, 8, 4] + travel[3, 8, 5] + travel[11, 1, 6] + travel[12, 1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
