% Solving problem input_P001M001I008_74_4_2731916
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

% Optimize a model with 7766 rows, 5278 columns and 85474 nonzeros
% Model fingerprint: 0x88d1bf51
% Variable types: 2856 continuous, 2422 integer (2422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1892 rows and 0 columns
% Presolve time: 0.47s
% Presolved: 5874 rows, 5290 columns, 81998 nonzeros
% Extracted 938 lazy constraints
% Variable types: 2856 continuous, 2434 integer (2422 binary)
% Found heuristic solution: objective 950.6995820
% Found heuristic solution: objective 950.6995818
% Found heuristic solution: objective 950.6995816
% Root relaxation presolved: 4936 rows, 5290 columns, 80122 nonzeros


% Root relaxation: objective 1.050031e+00, 5641 iterations, 0.71 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0   86  950.69958    1.05003   100%     -    1s
%      0     0    1.05004    0  254  950.69958    1.05004   100%     -    2s
%      0     0    1.05005    0   82  950.69958    1.05005   100%     -    2s
%      0     0    1.05008    0   99  950.69958    1.05008   100%     -    2s
%      0     0    1.05015    0  226  950.69958    1.05015   100%     -    2s
%      0     0    1.05017    0  117  950.69958    1.05017   100%     -    2s
%      0     0    1.05023    0   95  950.69958    1.05023   100%     -    2s
%      0     0    1.05023    0   82  950.69958    1.05023   100%     -    3s
%      0     0    1.05023    0   84  950.69958    1.05023   100%     -    3s
%      0     0    1.05028    0   94  950.69958    1.05028   100%     -    3s
%      0     0    1.05028    0   96  950.69958    1.05028   100%     -    3s
%      0     0    1.05028    0  244  950.69958    1.05028   100%     -    3s
%      0     0    1.05028    0  226  950.69958    1.05028   100%     -    3s
%      0     0    1.05028    0  185  950.69958    1.05028   100%     -    4s
%      0     0    1.05028    0  148  950.69958    1.05028   100%     -    4s
%      0     0    1.05028    0   94  950.69958    1.05028   100%     -    4s
%      0     0    1.05028    0   96  950.69958    1.05028   100%     -    4s
%      0     0    1.05028    0   81  950.69958    1.05028   100%     -    4s
%      0     0    1.05028    0   95  950.69958    1.05028   100%     -    5s
%      0     0    1.05028    0   98  950.69958    1.05028   100%     -    5s
%      0     0    1.05028    0   98  950.69958    1.05028   100%     -    5s
%      0     2    1.05028    0   98  950.69958    1.05028   100%     -    5s
%     14    16    1.06732   14  202  950.69958    1.06732   100%   680   10s
% H   26    26                     950.5245816    1.06749   100%   408   15s
% H   52    52                     950.3695816    1.06749   100%   280   18s
%     65    67    1.08707   65  174  950.36958    1.06749   100%   257   20s
% H   78    78                     950.2485816    1.06749   100%   226   22s
%     96    98    1.09276   96  152  950.24858    1.06749   100%   228   25s
% H  104   104                     950.1455816    1.06749   100%   215   25s
%    143   145    1.10040  143  240  950.14558    1.06749   100%   174   30s
% H  182   182                     950.0495816    1.06749   100%   143   33s
%    194   196    1.10041  194  307  950.04958    1.06749   100%   136   35s
%    235   237    1.10044  234  306  950.04958    1.06749   100%   129   40s
%    364   362    2.09996  345   74  950.04958    1.06749   100%   112   45s
% H  373   369                     949.9355816    1.06749   100%   112   45s
%    489   485    2.09997  437  106  949.93558    1.06749   100%   107   50s
% H  520   514                     947.9366448    1.06749   100%   102   52s
% H  546   540                     947.9256625    1.06749   100%   100   54s
% H  572   563                     940.9190706    1.06749   100%  96.1   55s
% H  593   575                     938.9210743    1.06779   100%   104   59s
%    594   576   12.08966  221   98  938.92107    1.06779   100%   103   61s
%    605   585    1.99895   12   82  938.92107    1.06779   100%   123   65s
%    617   593   10.09090   18  166  938.92107    1.06779   100%   169   70s
%    633   604   11.08996   26  140  938.92107    1.08306   100%   220   75s
%    647   613   11.08995   33  157  938.92107    1.10005   100%   260   80s
% H  652   585                     938.9010743    1.10005   100%   271   81s
%    664   595    1.10007   42   79  938.90107    1.10007   100%   286   85s
%    727   637    2.09895   73   76  938.90107    1.10009   100%   275   90s
%    779   669    2.09895  100   76  938.90107    1.10009   100%   284   95s
%    809   689    2.09895  115   76  938.90107    1.10009   100%   282  100s
%    907   755    3.39875  164   92  938.90107    1.10009   100%   269  105s
%    958   789    1.20095  190  140  938.90107    1.10009   100%   273  110s
%    989   808   15.38685  205  192  938.90107    1.10009   100%   291  115s
%   1007   820    9.99215  214  146  938.90107    1.10009   100%   318  120s
%   1034   838    1.20095  228  160  938.90107    1.10009   100%   337  125s
%   1066   860    1.20095  244  149  938.90107    1.10009   100%   352  130s
% H 1089   845                     926.9157680    1.10009   100%   360  133s
%   1097   852    7.79436  259  135  926.91577    1.10009   100%   366  135s
%   1119   867   10.09196  270  119  926.91577    1.10009   100%   386  140s
% H 1123   842                     926.9106884    1.10009   100%   387  141s
%   1157   866    3.39875  289   92  926.91069    1.10009   100%   394  145s
% H 1175   851                     926.9027044    1.10009   100%   391  146s
% H 1201   845                     926.8987953    1.10009   100%   390  148s
%   1219   859    5.19795  320   76  926.89880    1.10009   100%   392  150s
% H 1253   856                     914.9001071    1.10009   100%   385  151s
% H 1279   852                     912.8954461    1.10009   100%   380  153s
% H 1305   849                     912.8903493    1.10009   100%   374  156s
%   1321   862    9.59465  371  122  912.89035    1.10009   100%   386  160s
% H 1331   846                     907.8838416    1.10009   100%   388  162s
%   1339   854   10.09435  380  116  907.88384    1.10009   100%   395  165s
%   1355   864    7.69674  388  119  907.88384    1.10009   100%   409  170s
% H 1357   846                     891.8977078    1.10009   100%   408  172s
% H 1383   845                     865.9078332    1.10009   100%   407  176s
%   1393   854   16.08835  407  160  865.90783    1.10009   100%   426  180s
%   1403   860   14.88955  412  128  865.90783    1.10009   100%   443  185s
%   1411   866   13.99025  416  146  865.90783    1.10009   100%   453  190s
%   1425   875    8.89555  423  101  865.90783    1.10009   100%   469  195s
% H 1435   864                     865.9063470    1.10009   100%   477  199s
%   1436   866    2.60095  429  227  865.90635    1.10009   100%   478  200s
%   1449   875   14.88955  435  137  865.90635    1.10009   100%   497  205s
%   1459   881    8.89555  440  105  865.90635    1.10009   100%   511  210s
%   1473   888    6.29795  447   85  865.90635    1.10009   100%   525  215s
% H 1487   877                     865.9026568    1.10009   100%   523  218s
%   1518   907    6.29795  471   92  865.90266    1.10009   100%   517  220s
%   1591   980    2.79984  508  100  865.90266    1.10009   100%   500  226s
% H 1643  1030                     864.9036578    1.10009   100%   491  231s
%   1686  1075   14.09093  555  191  864.90366    1.10009   100%   485  235s
% H 1690  1077                     863.9078995    1.10009   100%   485  237s
%   1696  1085   16.19023  560  199  863.90790    1.10009   100%   493  240s
% H 1710  1097                     627.2708778    1.10009   100%   498  246s
%   1722  1111   13.09193  573  180  627.27088    1.10009   100%   509  250s
% H 1730  1117                     626.2718788    1.10009   100%   516  256s
%   1744  1133    9.59683  584  143  626.27188    1.10009   100%   528  260s
%   1761  1150    2.80093  593  238  626.27188    1.10009   100%   536  265s
%   1772  1161   13.99243  598  181  626.27188    1.10009   100%   550  270s
%   1782  1171   15.09133  603  185  626.27188    1.10009   100%   560  276s
%   1790  1179   15.09133  607  189  626.27188    1.10009   100%   570  280s
%   1804  1193   15.09133  614  192  626.27188    1.10009   100%   583  285s
%   1818  1206    9.59683  621  142  626.27188    1.10009   100%   593  290s
%   1824  1212    9.59683  624  138  626.27188    1.10009   100%   595  295s
% H 1848  1234                     609.2787802    1.10009   100%   590  300s
%   1868  1256    8.49794  646  121  609.27878    1.10009   100%   590  306s
%   1872  1260    8.49794  648  125  609.27878    1.10009   100%   592  310s
%   1882  1269    8.49794  653  120  609.27878    1.10009   100%   594  315s
% H 1959  1344                     609.2667802    1.10009   100%   571  317s
%   1969  1356    2.80095  697   95  609.26678    1.10009   100%   570  320s
%   1980  1367    6.09895  702   76  609.26678    1.10009   100%   571  330s
%   1996  1383    8.49795  710   84  609.26678    1.10009   100%   571  335s
%   2007  1394    2.80095  716   81  609.26678    1.10009   100%   571  343s
%   2012  1399    8.49795  718   86  609.26678    1.10009   100%   572  345s
%   2030  1417    8.49795  727   85  609.26678    1.10009   100%   571  350s
%   2048  1435   16.19341  736  246  609.26678    1.10009   100%   571  357s
%   2050  1437   16.19341  737  230  609.26678    1.10009   100%   573  360s
%   2054  1441   17.19245  739  254  609.26678    1.10009   100%   576  365s
%   2062  1448   17.19277  743  246  609.26678    1.10009   100%   578  370s
% H 2070  1454                     605.2707842    1.10009   100%   579  375s
%   2076  1460   16.19341  750  233  605.27078    1.10009   100%   583  380s
%   2080  1462   16.19341  752  241  605.27078    1.10009   100%   586  387s
%   2082  1464   16.19341  753  231  605.27078    1.10009   100%   588  390s
%   2086  1467   16.19341  755  235  605.27078    1.10009   100%   593  397s
%   2090  1470   17.19322  757  247  605.27078    1.10009   100%   594  400s
%   2095  1474    2.80124  760  206  605.27078    1.10009   100%   596  405s
% H 2096  1473                     600.2817560    1.10009   100%   595  406s
%   2103  1480    2.80124  764  197  600.28176    1.10009   100%   598  410s
%   2111  1487    2.80124  768  197  600.28176    1.10009   100%   599  415s
%   2118  1494   17.19333  771  251  600.28176    1.10009   100%   602  420s
% H 2122  1496                     593.2876728    1.10009   100%   602  422s
%   2126  1501   17.19350  775  234  593.28767    1.10009   100%   604  425s
%   2134  1507   17.19337  779  245  593.28767    1.10009   100%   606  431s
%   2140  1513   17.19358  782  242  593.28767    1.10009   100%   607  435s
%   2146  1519   13.99561  785  222  593.28767    1.10009   100%   610  440s
% H 2148  1519                     583.2952179    1.10009   100%   609  443s
%   2150  1523   13.99561  787  217  583.29522    1.10009   100%   614  447s
%   2156  1529   17.19344  790  251  583.29522    1.10009   100%   615  450s
%   2165  1536    2.80124  795  185  583.29522    1.10009   100%   615  455s
% H 2174  1542                     570.3150019    1.10009   100%   616  460s
%   2182  1551   14.09291  803  229  570.31500    1.10009   100%   618  465s
%   2192  1558   16.19342  808  233  570.31500    1.10009   100%   621  472s
%   2194  1559   16.19341  809  239  570.31500    1.10009   100%   622  475s
%   2196  1561   13.99561  810  224  570.31500    1.10009   100%   624  483s
% H 2200  1563                     565.3293308    1.10009   100%   624  487s
%   2205  1569    2.80128  815  174  565.32933    1.10009   100%   626  490s
%   2210  1573   16.19342  817  250  565.32933    1.10009   100%   630  496s
%   2214  1575   16.19341  819  231  565.32933    1.10009   100%   633  500s
%   2220  1580   15.09451  822  232  565.32933    1.10009   100%   637  505s
%   2225  1584    2.80128  825  179  565.32933    1.10009   100%   639  510s
% H 2226  1583                     549.3453468    1.10009   100%   639  511s
%   2230  1586   16.19341  827  234  549.34535    1.10009   100%   643  515s
%   2236  1589   16.19342  830  222  549.34535    1.10009   100%   646  520s
%   2244  1597   15.09451  834  236  549.34535    1.10009   100%   650  526s
%   2250  1602   15.09451  837  223  549.34535    1.10009   100%   654  534s
% H 2252  1602                     544.3488475    1.10009   100%   653  536s
%   2258  1610   11.79781  841  198  544.34885    1.10009   100%   658  541s
%   2262  1614   11.79781  843  190  544.34885    1.10009   100%   661  545s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 4

% Explored 2263 nodes (1504440 simplex iterations) in 545.87 seconds (389.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 544.349 549.345 565.329 ... 609.279

% Iteration limit reached
% Best objective 5.443488475321e+02, best bound 1.100093975362e+00, gap 99.7979%
% Solution is suboptimal

% Synthesized model in 546.5s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 9];
% 	visit?10?1	in[1, 11];
% 	visit?10?2	in[1, 11];
% 	visit?10?3	in[1, 11];
% 	visit?10?4	in[1, 11];
% 	visit?10?5	in[1, 11];
% 	visit?1?1	in[1, 11];
% 	visit?11?1	in[1, 11];
% 	visit?11?2	in[1, 11];
% 	visit?11?3	in[1, 11];
% 	visit?11?4	in[1, 11];
% 	visit?11?5	in[1, 11];
% 	visit?1?2	in[1, 11];
% 	visit?1?3	in[1, 11];
% 	visit?1?4	in[1, 11];
% 	visit?1?5	in[1, 11];
% 	visit?2?1	in[1, 11];
% 	visit?2?2	in[1, 11];
% 	visit?2?3	in[1, 11];
% 	visit?2?4	in[1, 11];
% 	visit?2?5	in[1, 11];
% 	visit?3?1	in[1, 11];
% 	visit?3?2	in[1, 11];
% 	visit?3?3	in[1, 11];
% 	visit?3?4	in[1, 11];
% 	visit?3?5	in[1, 11];
% 	visit?4?1	in[1, 11];
% 	visit?4?2	in[1, 11];
% 	visit?4?3	in[1, 11];
% 	visit?4?4	in[1, 11];
% 	visit?4?5	in[1, 11];
% 	visit?5?1	in[1, 11];
% 	visit?5?2	in[1, 11];
% 	visit?5?3	in[1, 11];
% 	visit?5?4	in[1, 11];
% 	visit?5?5	in[1, 11];
% 	visit?6?1	in[1, 11];
% 	visit?6?2	in[1, 11];
% 	visit?6?3	in[1, 11];
% 	visit?6?4	in[1, 11];
% 	visit?6?5	in[1, 11];
% 	visit?7?1	in[1, 11];
% 	visit?7?2	in[1, 11];
% 	visit?7?3	in[1, 11];
% 	visit?7?4	in[1, 11];
% 	visit?7?5	in[1, 11];
% 	visit?8?1	in[1, 11];
% 	visit?8?2	in[1, 11];
% 	visit?8?3	in[1, 11];
% 	visit?8?4	in[1, 11];
% 	visit?8?5	in[1, 11];
% 	visit?9?1	in[1, 11];
% 	visit?9?2	in[1, 11];
% 	visit?9?3	in[1, 11];
% 	visit?9?4	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	hosts?1 + hosts?3 + hosts?10 + hosts?11 + visit?1?1 + visit?1?2 + visit?1?3 + -1.11785*visit?1?4 + visit?1?5 + visit?2?1 + -3.00545*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + -2.19225*visit?3?5 + -6.58765*visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?2 + visit?6?3 + visit?6?4 + -2.60627*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + 0.374079*visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + -1.76163*visit?8?5 + visit?9?1 + visit?9?2 + visit?10?1 + visit?10?2 + visit?10?4 + visit?11?3 + -30.9791*optVar <= -1;
% 	hosts?1 + 55.3186*hosts?5 + hosts?7 + hosts?11 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + -12.9779*visit?5?2 + -11.6675*visit?5?3 + visit?5?4 + visit?5?5 + visit?6?3 + visit?6?4 + visit?6?5 + 3.86601*visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?4 + visit?8?5 + visit?9?1 + -64.2059*visit?9?3 + visit?9?4 + visit?9?5 + visit?10?1 + visit?10?3 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?4 + visit?11?5 + optVar <= -1;
% 	hosts?5 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + -6.44917*visit?5?2 + visit?5?4 + visit?5?5 + visit?6?2 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?5 + visit?10?1 + visit?10?2 + visit?10?3 + -14.3814*visit?10?4 + visit?10?5 + -16.3263*visit?11?1 + visit?11?2 + visit?11?3 + -0.857865*visit?11?4 + visit?11?5 + optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?5 + hosts?7 + hosts?8 + -74.5074*hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?5 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -3.78889*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + -3.6963*visit?8?4 + visit?8?5 + 0.1*visit?9?1 + visit?9?4 + visit?10?2 + -6.68889*visit?10?3 + visit?10?4 + visit?11?1 + visit?11?5 + optVar <= 134.274;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?7 + hosts?8 + hosts?10 + hosts?11 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + -188.675*visit?2?3 + visit?2?4 + visit?3?1 + -235.67*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + 79*visit?4?5 + visit?5?3 + visit?5?5 + visit?6?1 + 142.689*visit?6?3 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + 4.16667*visit?9?2 + visit?9?3 + visit?9?5 + -162.747*visit?10?1 + visit?10?2 + visit?10?3 + 6.79167*visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?5 + optVar <= -1;
% 	hosts?2 + hosts?10 + hosts?11 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + -121.536*visit?2?1 + visit?2?2 + visit?2?4 + -15.3929*visit?2?5 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?5 + visit?8?1 + visit?8?3 + -2.14286*visit?8?4 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + optVar <= -1;
% 	hosts?3 + hosts?7 + hosts?8 + hosts?11 + visit?1?3 + visit?1?4 + 0.218964*visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + -1.85489*visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + -0.24177*visit?4?5 + visit?5?1 + visit?5?2 + 0.367755*visit?5?3 + visit?5?4 + 0.74134*visit?5?5 + visit?6?2 + visit?6?3 + visit?6?5 + visit?8?2 + visit?9?1 + visit?9?2 + visit?9?4 + -5.4738*visit?9?5 + -0.888172*visit?10?1 + -1.8391*visit?10?2 + visit?10?3 + -3.9649*visit?11?3 + -1.19416*visit?11?4 + -1.6696*visit?11?5 <= -1;
% 	hosts?3 + visit?1?1 + visit?2?4 + -138.5*visit?2?5 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?10?1 + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?5 + optVar <= -1;
% 	897.562*visit?1?1 + visit?1?3 + -81.8486*visit?1?5 + -195.638*visit?2?1 + 85.3513*visit?2?2 + visit?2?5 + -72.2481*visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + -50.3938*visit?6?2 + visit?6?4 + visit?6?5 + -16.4573*visit?7?5 + -14.1823*visit?8?2 + visit?8?5 + visit?9?2 + visit?9?3 + -8.90677*visit?9?4 + visit?10?3 + visit?10?4 + -29.4104*visit?10?5 + visit?11?1 + visit?11?4 <= -1;
% 	hosts?2 + -7*hosts?3 + -27*hosts?6 + -62*hosts?11 + visit?1?2 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?5 + visit?4?2 + visit?4?5 + -4*visit?5?1 + visit?5?2 + visit?5?3 + visit?5?5 + visit?6?2 + visit?7?1 + visit?7?4 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?10?1 + visit?10?3 + visit?11?2 + visit?11?3 + visit?11?4 + optVar <= 112;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + hosts?10 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + -46.3686*visit?2?3 + visit?3?1 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?5 + 0.0742857*visit?7?3 + visit?8?1 + visit?8?4 + -4.74286*visit?8?5 + visit?9?5 + visit?10?3 + visit?10?5 + visit?11?1 + -2.30857*optVar <= -1;
% 	hosts?4 + hosts?5 + hosts?9 + visit?1?1 + visit?1?3 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + -19.4405*visit?3?3 + visit?4?1 + visit?4?2 + visit?4?4 + visit?5?4 + visit?6?1 + -3.12465*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?3 + visit?8?5 + visit?9?4 + -6.56374*visit?9?5 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + -5.79462*visit?11?4 <= -1;
% 	hosts?1 + hosts?2 + visit?1?1 + visit?1?3 + 4.01187*visit?1?5 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?4 + visit?4?5 + visit?5?3 + visit?6?1 + -9.3612*visit?6?3 + visit?8?1 + visit?8?2 + visit?8?4 + 0.5*visit?8?5 + visit?9?3 + visit?9?4 + visit?9?5 + -9.31605*visit?10?2 + visit?10?3 + visit?10?5 + visit?11?2 + -6.68411*visit?11?3 + optVar <= 0;
% 	hosts?2 + hosts?11 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?4 + visit?4?3 + visit?5?3 + visit?6?1 + visit?6?4 + -34.5*visit?7?1 + visit?7?5 + visit?8?3 + visit?10?1 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 9];
% 	visit?10?1	in[1, 11];
% 	visit?10?2	in[1, 11];
% 	visit?10?3	in[1, 11];
% 	visit?10?4	in[1, 11];
% 	visit?10?5	in[1, 11];
% 	visit?1?1	in[1, 11];
% 	visit?11?1	in[1, 11];
% 	visit?11?2	in[1, 11];
% 	visit?11?3	in[1, 11];
% 	visit?11?4	in[1, 11];
% 	visit?11?5	in[1, 11];
% 	visit?1?2	in[1, 11];
% 	visit?1?3	in[1, 11];
% 	visit?1?4	in[1, 11];
% 	visit?1?5	in[1, 11];
% 	visit?2?1	in[1, 11];
% 	visit?2?2	in[1, 11];
% 	visit?2?3	in[1, 11];
% 	visit?2?4	in[1, 11];
% 	visit?2?5	in[1, 11];
% 	visit?3?1	in[1, 11];
% 	visit?3?2	in[1, 11];
% 	visit?3?3	in[1, 11];
% 	visit?3?4	in[1, 11];
% 	visit?3?5	in[1, 11];
% 	visit?4?1	in[1, 11];
% 	visit?4?2	in[1, 11];
% 	visit?4?3	in[1, 11];
% 	visit?4?4	in[1, 11];
% 	visit?4?5	in[1, 11];
% 	visit?5?1	in[1, 11];
% 	visit?5?2	in[1, 11];
% 	visit?5?3	in[1, 11];
% 	visit?5?4	in[1, 11];
% 	visit?5?5	in[1, 11];
% 	visit?6?1	in[1, 11];
% 	visit?6?2	in[1, 11];
% 	visit?6?3	in[1, 11];
% 	visit?6?4	in[1, 11];
% 	visit?6?5	in[1, 11];
% 	visit?7?1	in[1, 11];
% 	visit?7?2	in[1, 11];
% 	visit?7?3	in[1, 11];
% 	visit?7?4	in[1, 11];
% 	visit?7?5	in[1, 11];
% 	visit?8?1	in[1, 11];
% 	visit?8?2	in[1, 11];
% 	visit?8?3	in[1, 11];
% 	visit?8?4	in[1, 11];
% 	visit?8?5	in[1, 11];
% 	visit?9?1	in[1, 11];
% 	visit?9?2	in[1, 11];
% 	visit?9?3	in[1, 11];
% 	visit?9?4	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	hosts?1 + hosts?10 + hosts?11 + hosts?3 + -30.9791*optVar + visit?10?1 + visit?10?2 + visit?10?4 + visit?11?3 + visit?1?1 + visit?1?2 + visit?1?3 + -1.11785*visit?1?4 + visit?1?5 + visit?2?1 + -3.00545*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + -2.19225*visit?3?5 + -6.58765*visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?2 + visit?6?3 + visit?6?4 + -2.60627*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + 0.374079*visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + -1.76163*visit?8?5 + visit?9?1 + visit?9?2 <= -1;
% 	hosts?1 + hosts?11 + 55.3186*hosts?5 + hosts?7 + optVar + visit?10?1 + visit?10?3 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?4 + visit?11?5 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + -12.9779*visit?5?2 + -11.6675*visit?5?3 + visit?5?4 + visit?5?5 + visit?6?3 + visit?6?4 + visit?6?5 + 3.86601*visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?4 + visit?8?5 + visit?9?1 + -64.2059*visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?5 + hosts?9 + optVar + visit?10?1 + visit?10?2 + visit?10?3 + -14.3814*visit?10?4 + visit?10?5 + -16.3263*visit?11?1 + visit?11?2 + visit?11?3 + -0.857865*visit?11?4 + visit?11?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + -6.44917*visit?5?2 + visit?5?4 + visit?5?5 + visit?6?2 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?5 + hosts?7 + hosts?8 + -74.5074*hosts?9 + optVar + visit?10?2 + -6.68889*visit?10?3 + visit?10?4 + visit?11?1 + visit?11?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?5 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -3.78889*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + -3.6963*visit?8?4 + visit?8?5 + 0.1*visit?9?1 + visit?9?4 <= 134.274;
% 	hosts?10 + hosts?11 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?7 + hosts?8 + optVar + -162.747*visit?10?1 + visit?10?2 + visit?10?3 + 6.79167*visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?5 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + -188.675*visit?2?3 + visit?2?4 + visit?3?1 + -235.67*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + 79*visit?4?5 + visit?5?3 + visit?5?5 + visit?6?1 + 142.689*visit?6?3 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + 4.16667*visit?9?2 + visit?9?3 + visit?9?5 <= -1;
% 	hosts?10 + hosts?11 + hosts?2 + optVar + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + -121.536*visit?2?1 + visit?2?2 + visit?2?4 + -15.3929*visit?2?5 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?5 + visit?8?1 + visit?8?3 + -2.14286*visit?8?4 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?11 + hosts?3 + hosts?7 + hosts?8 + -0.888172*visit?10?1 + -1.8391*visit?10?2 + visit?10?3 + -3.9649*visit?11?3 + -1.19416*visit?11?4 + -1.6696*visit?11?5 + visit?1?3 + visit?1?4 + 0.218964*visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + -1.85489*visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + -0.24177*visit?4?5 + visit?5?1 + visit?5?2 + 0.367755*visit?5?3 + visit?5?4 + 0.74134*visit?5?5 + visit?6?2 + visit?6?3 + visit?6?5 + visit?8?2 + visit?9?1 + visit?9?2 + visit?9?4 + -5.4738*visit?9?5 <= -1;
% 	hosts?3 + optVar + visit?10?1 + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?5 + visit?1?1 + visit?2?4 + -138.5*visit?2?5 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 <= -1;
% 	visit?10?3 + visit?10?4 + -29.4104*visit?10?5 + visit?11?1 + visit?11?4 + 897.562*visit?1?1 + visit?1?3 + -81.8486*visit?1?5 + -195.638*visit?2?1 + 85.3513*visit?2?2 + visit?2?5 + -72.2481*visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + -50.3938*visit?6?2 + visit?6?4 + visit?6?5 + -16.4573*visit?7?5 + -14.1823*visit?8?2 + visit?8?5 + visit?9?2 + visit?9?3 + -8.90677*visit?9?4 <= -1;
% 	-62*hosts?11 + hosts?2 + -7*hosts?3 + -27*hosts?6 + optVar + visit?10?1 + visit?10?3 + visit?11?2 + visit?11?3 + visit?11?4 + visit?1?2 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?5 + visit?4?2 + visit?4?5 + -4*visit?5?1 + visit?5?2 + visit?5?3 + visit?5?5 + visit?6?2 + visit?7?1 + visit?7?4 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 <= 112;
% 	hosts?1 + hosts?10 + hosts?2 + hosts?4 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + -2.30857*optVar + visit?10?3 + visit?10?5 + visit?11?1 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + -46.3686*visit?2?3 + visit?3?1 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?5 + 0.0742857*visit?7?3 + visit?8?1 + visit?8?4 + -4.74286*visit?8?5 + visit?9?5 <= -1;
% 	hosts?4 + hosts?5 + hosts?9 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + -5.79462*visit?11?4 + visit?1?1 + visit?1?3 + visit?2?1 + visit?2?2 + visit?2?4 + visit?2?5 + visit?3?1 + -19.4405*visit?3?3 + visit?4?1 + visit?4?2 + visit?4?4 + visit?5?4 + visit?6?1 + -3.12465*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?3 + visit?8?5 + visit?9?4 + -6.56374*visit?9?5 <= -1;
% 	hosts?1 + hosts?2 + optVar + -9.31605*visit?10?2 + visit?10?3 + visit?10?5 + visit?11?2 + -6.68411*visit?11?3 + visit?1?1 + visit?1?3 + 4.01187*visit?1?5 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?2 + visit?3?3 + visit?3?5 + visit?4?1 + visit?4?4 + visit?4?5 + visit?5?3 + visit?6?1 + -9.3612*visit?6?3 + visit?8?1 + visit?8?2 + visit?8?4 + 0.5*visit?8?5 + visit?9?3 + visit?9?4 + visit?9?5 <= 0;
% 	hosts?11 + hosts?2 + visit?10?1 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?4 + visit?4?3 + visit?5?3 + visit?6?1 + visit?6?4 + -34.5*visit?7?1 + visit?7?5 + visit?8?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..9: optVar;

constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + -1.11785*visit[1, 4] + visit[1, 5] + visit[2, 1] + -3.00545*visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + -2.19225*visit[3, 5] + -6.58765*visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[6, 2] + visit[6, 3] + visit[6, 4] + -2.60627*visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + 0.374079*visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + -1.76163*visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[10, 1] + visit[10, 2] + visit[10, 4] + visit[11, 3] + -30.9791*optVar <= -1;
constraint bool2int((1) in hosts) + 55.3186*bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((11) in hosts) + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[4, 5] + visit[5, 1] + -12.9779*visit[5, 2] + -11.6675*visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 3] + visit[6, 4] + visit[6, 5] + 3.86601*visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 4] + visit[8, 5] + visit[9, 1] + -64.2059*visit[9, 3] + visit[9, 4] + visit[9, 5] + visit[10, 1] + visit[10, 3] + visit[10, 5] + visit[11, 1] + visit[11, 2] + visit[11, 4] + visit[11, 5] + optVar <= -1;
constraint bool2int((5) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 3] + visit[3, 4] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + -6.44917*visit[5, 2] + visit[5, 4] + visit[5, 5] + visit[6, 2] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 5] + visit[10, 1] + visit[10, 2] + visit[10, 3] + -14.3814*visit[10, 4] + visit[10, 5] + -16.3263*visit[11, 1] + visit[11, 2] + visit[11, 3] + -0.857865*visit[11, 4] + visit[11, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + -74.5074*bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 5] + visit[3, 1] + visit[3, 3] + visit[3, 5] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + -3.78889*visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + -3.6963*visit[8, 4] + visit[8, 5] + 0.1*visit[9, 1] + visit[9, 4] + visit[10, 2] + -6.68889*visit[10, 3] + visit[10, 4] + visit[11, 1] + visit[11, 5] + optVar <= 134.274;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + -188.675*visit[2, 3] + visit[2, 4] + visit[3, 1] + -235.67*visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + 79*visit[4, 5] + visit[5, 3] + visit[5, 5] + visit[6, 1] + 142.689*visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + 4.16667*visit[9, 2] + visit[9, 3] + visit[9, 5] + -162.747*visit[10, 1] + visit[10, 2] + visit[10, 3] + 6.79167*visit[10, 5] + visit[11, 1] + visit[11, 2] + visit[11, 3] + visit[11, 5] + optVar <= -1;
constraint bool2int((2) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + -121.536*visit[2, 1] + visit[2, 2] + visit[2, 4] + -15.3929*visit[2, 5] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 2] + visit[7, 5] + visit[8, 1] + visit[8, 3] + -2.14286*visit[8, 4] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + visit[10, 2] + visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 1] + visit[11, 2] + visit[11, 3] + visit[11, 4] + visit[11, 5] + optVar <= -1;
constraint bool2int((3) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((11) in hosts) + visit[1, 3] + visit[1, 4] + 0.218964*visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[3, 1] + visit[3, 2] + -1.85489*visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + -0.24177*visit[4, 5] + visit[5, 1] + visit[5, 2] + 0.367755*visit[5, 3] + visit[5, 4] + 0.74134*visit[5, 5] + visit[6, 2] + visit[6, 3] + visit[6, 5] + visit[8, 2] + visit[9, 1] + visit[9, 2] + visit[9, 4] + -5.4738*visit[9, 5] + -0.888172*visit[10, 1] + -1.8391*visit[10, 2] + visit[10, 3] + -3.9649*visit[11, 3] + -1.19416*visit[11, 4] + -1.6696*visit[11, 5] <= -1;
constraint bool2int((3) in hosts) + visit[1, 1] + visit[2, 4] + -138.5*visit[2, 5] + visit[3, 3] + visit[3, 4] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[6, 2] + visit[6, 4] + visit[6, 5] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[10, 1] + visit[10, 2] + visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 2] + visit[11, 3] + visit[11, 5] + optVar <= -1;
constraint 897.562*visit[1, 1] + visit[1, 3] + -81.8486*visit[1, 5] + -195.638*visit[2, 1] + 85.3513*visit[2, 2] + visit[2, 5] + -72.2481*visit[3, 3] + visit[3, 4] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + -50.3938*visit[6, 2] + visit[6, 4] + visit[6, 5] + -16.4573*visit[7, 5] + -14.1823*visit[8, 2] + visit[8, 5] + visit[9, 2] + visit[9, 3] + -8.90677*visit[9, 4] + visit[10, 3] + visit[10, 4] + -29.4104*visit[10, 5] + visit[11, 1] + visit[11, 4] <= -1;
constraint bool2int((2) in hosts) + -7*bool2int((3) in hosts) + -27*bool2int((6) in hosts) + -62*bool2int((11) in hosts) + visit[1, 2] + visit[1, 4] + visit[2, 1] + visit[2, 2] + visit[2, 4] + visit[3, 1] + visit[3, 3] + visit[3, 5] + visit[4, 2] + visit[4, 5] + -4*visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 5] + visit[6, 2] + visit[7, 1] + visit[7, 4] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[10, 1] + visit[10, 3] + visit[11, 2] + visit[11, 3] + visit[11, 4] + optVar <= 112;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + -46.3686*visit[2, 3] + visit[3, 1] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 5] + 0.0742857*visit[7, 3] + visit[8, 1] + visit[8, 4] + -4.74286*visit[8, 5] + visit[9, 5] + visit[10, 3] + visit[10, 5] + visit[11, 1] + -2.30857*optVar <= -1;
constraint bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 3] + visit[2, 1] + visit[2, 2] + visit[2, 4] + visit[2, 5] + visit[3, 1] + -19.4405*visit[3, 3] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[5, 4] + visit[6, 1] + -3.12465*visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 3] + visit[8, 5] + visit[9, 4] + -6.56374*visit[9, 5] + visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 2] + -5.79462*visit[11, 4] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + visit[1, 1] + visit[1, 3] + 4.01187*visit[1, 5] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 2] + visit[3, 3] + visit[3, 5] + visit[4, 1] + visit[4, 4] + visit[4, 5] + visit[5, 3] + visit[6, 1] + -9.3612*visit[6, 3] + visit[8, 1] + visit[8, 2] + visit[8, 4] + 0.5*visit[8, 5] + visit[9, 3] + visit[9, 4] + visit[9, 5] + -9.31605*visit[10, 2] + visit[10, 3] + visit[10, 5] + visit[11, 2] + -6.68411*visit[11, 3] + optVar <= 0;
constraint bool2int((2) in hosts) + bool2int((11) in hosts) + visit[2, 3] + visit[2, 4] + visit[3, 1] + visit[3, 4] + visit[4, 3] + visit[5, 3] + visit[6, 1] + visit[6, 4] + -34.5*visit[7, 1] + visit[7, 5] + visit[8, 3] + visit[10, 1] <= -1;
% MiniZincWarning: model inconsistency detected
