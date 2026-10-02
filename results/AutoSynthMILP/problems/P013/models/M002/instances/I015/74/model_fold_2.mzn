% Solving problem input_P013M002I015_74_2_1671209
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

% Optimize a model with 13352 rows, 9268 columns and 167036 nonzeros
% Model fingerprint: 0xc0c1aaf8
% Variable types: 5250 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 1.08s
% Presolved: 9864 rows, 9280 columns, 160596 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 4030 integer (4018 binary)
% Found heuristic solution: objective 1748.7198573
% Found heuristic solution: objective 1748.6999009
% Found heuristic solution: objective 1748.6999004
% Root relaxation presolved: 8128 rows, 9280 columns, 157124 nonzeros


% Root relaxation: objective 1.050891e+00, 14633 iterations, 2.24 seconds (2.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05089    0   88 1748.69990    1.05089   100%     -    4s
%      0     0    1.05089    0   90 1748.69990    1.05089   100%     -    5s
%      0     0    1.05089    0   92 1748.69990    1.05089   100%     -    5s
%      0     0    1.05089    0   94 1748.69990    1.05089   100%     -    6s
%      0     0    1.05089    0   96 1748.69990    1.05089   100%     -    6s
%      0     0    1.05089    0   98 1748.69990    1.05089   100%     -    6s
%      0     0    1.05089    0  100 1748.69990    1.05089   100%     -    6s
%      0     0    1.05089    0  102 1748.69990    1.05089   100%     -    7s
%      0     0    1.05089    0  104 1748.69990    1.05089   100%     -    7s
%      0     0    1.05089    0  106 1748.69990    1.05089   100%     -    8s
%      0     0    1.05089    0  108 1748.69990    1.05089   100%     -    8s
%      0     0    1.05089    0  110 1748.69990    1.05089   100%     -    8s
%      0     0    1.05089    0  110 1748.69990    1.05089   100%     -    9s
%      0     2    1.05089    0  110 1748.69990    1.05089   100%     -    9s
%      1     3    1.05776    1  623 1748.69990    1.05776   100%  3033   11s
%     11    13    1.08987   11  598 1748.69990    1.08987   100%   279   15s
% H   26    26                    1748.4229004    1.09116   100%   154   18s
%     59    61    1.10191   57   73 1748.42290    1.09116   100%  74.3   20s
% H   78    78                    1748.1539004    1.09116   100%  58.6   20s
% H  156   156                    1747.8749004    1.09116   100%  98.4   23s
%    168   170    2.10084  156   87 1747.87490    1.09116   100%   108   25s
% H  182   182                    1747.6499004    1.09116   100%   122   26s
% H  187   187                    1747.1389004    1.09116   100%   142   27s
%    195   197    2.10089  170   92 1747.13890    1.09116   100%   181   30s
%    221   223    2.10154  184  260 1747.13890    1.09116   100%   269   35s
%    241   243    2.10095  194   95 1747.13890    1.09116   100%   326   40s
%    265   267    2.10100  206  109 1747.13890    1.09116   100%   386   45s
%    288   290    2.10103  218  118 1747.13890    1.09116   100%   424   50s
%    303   305    2.10078  226   74 1747.13890    1.09116   100%   448   63s
%    312   314    2.10109  232  121 1747.13890    1.09116   100%   463   65s
%    336   338    2.10118  246  141 1747.13890    1.09116   100%   506   70s
%    361   363    2.10132  263  186 1747.13890    1.09116   100%   545   75s
%    408   409    3.09984  307  264 1747.13890    1.09116   100%   526   80s
%    492   493    3.09984  388  304 1747.13890    1.09116   100%   449   85s
%    583   584    3.09984  473  268 1747.13890    1.09116   100%   394   90s
% H  650   649                    1722.1360004    1.09116   100%   367   94s
%    653   654    3.09984  534  265 1722.13600    1.09116   100%   365   95s
% H  702   701                    1701.1411491    1.09116   100%   346   98s
% H  728   727                    1701.1390322    1.09116   100%   337  100s
% H  754   753                    1682.1539727    1.09116   100%   327  102s
% H  780   779                    1682.1294164    1.09116   100%   322  104s
%    797   798    6.69624  668  208 1682.12942    1.09116   100%   319  105s
% H  806   805                    1605.2834984    1.09116   100%   316  107s
% H  810   809                    1455.4665151    1.09116   100%   314  110s
% H  884   883                    1445.4756830    1.09116   100%   293  114s
%    905   904   12.09085  770  114 1445.47568    1.09116   100%   288  115s
%   1026  1016   23.08546  886  173 1445.47568    1.09116   100%   257  123s
% H 1027  1015                    1445.4625411    1.09116   100%   257  126s
%   1054  1037    3.10029  493  110 1445.46254    1.10103   100%   256  137s
% H 1056   986                    1445.4365411    1.10103   100%   256  139s
%   1059   988   12.11344  789   93 1445.43654    1.10103   100%   255  140s
%   1066   995    1.10103   16  532 1445.43654    1.10103   100%   299  151s
%   1071   998    7.69405   18  113 1445.43654    1.10103   100%   320  155s
%   1077  1002    5.79595   21  100 1445.43654    1.10103   100%   342  161s
%   1081  1005   24.77695   23  194 1445.43654    1.10103   100%   356  165s
%   1085  1008   22.87886   25  256 1445.43654    1.10103   100%   376  170s
%   1089  1010   20.98076   27  257 1445.43654    1.10103   100%   391  176s
%   1101  1018   11.09685   33  253 1445.43654    1.10104   100%   403  181s
%   1105  1021   12.18965   35  240 1445.43654    1.10104   100%   418  186s
%   1107  1022   12.18966   36  218 1445.43654    1.10104   100%   425  190s
%   1111  1025    9.09276   38  144 1445.43654    1.10104   100%   438  195s
%   1117  1029    8.09376   41  156 1445.43654    1.10104   100%   454  201s
%   1121  1032    9.09275   43  204 1445.43654    1.10104   100%   469  207s
%   1129  1037    9.09276   47  144 1445.43654    1.10104   100%   473  210s
%   1137  1042    5.59625   51  138 1445.43654    1.10104   100%   480  215s
%   1147  1049    5.59625   56  123 1445.43654    1.10104   100%   492  220s
%   1155  1054    2.29955   60  100 1445.43654    1.10104   100%   501  225s
%   1163  1060    8.09376   64  132 1445.43654    1.10104   100%   514  231s
%   1169  1064    8.09376   67  144 1445.43654    1.10104   100%   523  235s
%   1175  1068    8.09375   70  175 1445.43654    1.10104   100%   537  241s
%   1181  1072    8.09375   73  172 1445.43654    1.10104   100%   547  245s
%   1187  1076    9.99185   76  216 1445.43654    1.10104   100%   561  250s
%   1193  1080    7.09475   79  191 1445.43654    1.10104   100%   572  255s
%   1202  1086    1.10115   84  332 1445.43654    1.10104   100%   581  260s
%   1209  1090    9.99186   87  192 1445.43654    1.10104   100%   599  266s
%   1215  1094   12.18966   90  248 1445.43654    1.10104   100%   614  271s
%   1219  1097   11.09076   92  159 1445.43654    1.10104   100%   627  275s
%   1225  1101    9.09276   95  152 1445.43654    1.10104   100%   638  280s
%   1231  1105    9.09275   98  140 1445.43654    1.10104   100%   653  285s
%   1239  1110   12.18966  102  229 1445.43654    1.10104   100%   670  291s
%   1245  1114   12.18966  105  221 1445.43654    1.10104   100%   683  296s
%   1249  1117    9.09275  107  203 1445.43654    1.10104   100%   692  300s
%   1257  1122    6.09575  111  141 1445.43654    1.10104   100%   703  305s
%   1265  1128   12.18966  115  230 1445.43654    1.10104   100%   715  311s
%   1269  1130   12.18966  117  218 1445.43654    1.10104   100%   725  315s
%   1275  1134   12.18966  120  252 1445.43654    1.10104   100%   740  321s
%   1281  1138   12.08976  123  217 1445.43654    1.10104   100%   747  325s
%   1293  1146    3.39845  129  101 1445.43654    1.10104   100%   753  330s
%   1307  1156    2.09990  136   64 1445.43654    1.10104   100%   755  335s
%   1365  1194    2.09975  165   71 1445.43654    1.10104   100%   731  340s
%   1434  1240    1.10207  200   68 1445.43654    1.10104   100%   703  345s
%   1509  1290    2.10119  237   68 1445.43654    1.10104   100%   676  350s
%   1554  1306    5.19968  263   58 1445.43654    1.10104   100%   665  355s
%   1582  1323    5.19968  277   55 1445.43654    1.10104   100%   666  360s
%   1608  1340    5.19968  290   69 1445.43654    1.10104   100%   667  365s
%   1638  1352    5.19968  307   45 1445.43654    1.10104   100%   664  370s
%   1683  1381    5.19968  330   51 1445.43654    1.10104   100%   654  375s
%   1759  1432    5.19968  368   43 1445.43654    1.10104   100%   632  380s
% H 1791  1400                    1443.4370202    1.10104   100%   621  382s
% H 1818  1350                    1443.4336239    1.10104   100%   612  384s
%   1828  1353    1.10134   34   73 1443.43362    1.10104   100%   609  385s
%   1846  1365    1.20065   43  101 1443.43362    1.10104   100%   608  390s
%   1870  1381    1.10135   55   74 1443.43362    1.10104   100%   610  396s
%   1885  1391    2.09975   62   76 1443.43362    1.10104   100%   612  400s
% H 1896  1351                    1443.4317033    1.10104   100%   613  403s
%   1903  1358    2.09975   71   76 1443.43170    1.10104   100%   614  405s
%   1927  1374    3.09875   83  109 1443.43170    1.10104   100%   617  410s
% H 1959  1350                    1443.4297033    1.10104   100%   611  413s
%   1971  1360    3.09875  105  109 1443.42970    1.10104   100%   610  415s
%   1997  1378    3.09875  118  109 1443.42970    1.10104   100%   605  420s
%   2004  1382    1.30055  122  119 1443.42970    1.10104   100%   603  425s
%   2055  1416    3.39845  147  115 1443.42970    1.10104   100%   594  430s
%   2090  1440    1.30055  165  110 1443.42970    1.10104   100%   588  435s
% H 2116  1415                    1087.9296900    1.10104   100%   583  438s
%   2140  1433    1.30055  190  120 1087.92969    1.10104   100%   579  440s
% H 2156  1403                    1086.9246691    1.10104   100%   576  443s
% H 2182  1384                    1068.9258347    1.10104   100%   570  447s
%   2197  1396    3.09975  218  108 1068.92583    1.10104   100%   566  451s
%   2215  1408    3.09975  227   76 1068.92583    1.10104   100%   562  455s
% H 2234  1383                    1068.9162011    1.10104   100%   560  459s
%   2237  1386    3.29955  239   97 1068.91620    1.10104   100%   560  460s
%   2246  1389 infeasible  244      1068.91620    1.10104   100%   590  470s
%   2274  1407    4.09980  257   76 1068.91620    1.10104   100%   590  475s
% H 2286  1380                    1068.9151886    1.10104   100%   589  480s
%   2312  1400    4.09982  276   82 1068.91519    1.10104   100%   590  487s
%   2332  1413    4.09979  286   76 1068.91519    1.10104   100%   591  490s
%   2350  1425    4.09985  295   85 1068.91519    1.10104   100%   592  495s
%   2371  1437 infeasible  306      1068.91519    1.10104   100%   597  501s
%   2390  1450    5.09888  315   81 1068.91519    1.10104   100%   593  505s
%   2469  1473 infeasible  359      1068.91519    1.10104   100%   583  510s
%   2491  1466 infeasible  371      1068.91519    1.10104   100%   592  515s
%   2495  1465    1.10105   32   71 1068.91519    1.10104   100%   591  524s
%   2502  1469    1.10182   35   75 1068.91519    1.10105   100%   590  525s
%   2522  1483    1.10166   45   75 1068.91519    1.10105   100%   586  531s

% Cutting planes:
%   Zero half: 5

% Explored 2541 nodes (1501510 simplex iterations) in 533.66 seconds (682.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1068.92 1068.92 1068.93 ... 1445.44

% Iteration limit reached
% Best objective 1.068915188606e+03, best bound 1.101049683879e+00, gap 99.8970%
% Solution is suboptimal

% Synthesized model in 534.7s:
% Variables
% 	position?1	in[1, 62];
% 	position?10	in[1, 62];
% 	position?11	in[1, 62];
% 	position?12	in[1, 62];
% 	position?13	in[1, 62];
% 	position?14	in[1, 62];
% 	position?15	in[1, 62];
% 	position?16	in[1, 62];
% 	position?17	in[1, 62];
% 	position?18	in[1, 62];
% 	position?19	in[1, 62];
% 	position?2	in[1, 62];
% 	position?20	in[1, 62];
% 	position?21	in[1, 62];
% 	position?22	in[1, 62];
% 	position?23	in[1, 62];
% 	position?24	in[1, 62];
% 	position?25	in[1, 62];
% 	position?26	in[1, 62];
% 	position?27	in[1, 62];
% 	position?28	in[1, 62];
% 	position?29	in[1, 62];
% 	position?3	in[1, 62];
% 	position?30	in[1, 62];
% 	position?31	in[1, 62];
% 	position?32	in[1, 62];
% 	position?33	in[1, 62];
% 	position?34	in[1, 62];
% 	position?35	in[1, 62];
% 	position?36	in[1, 62];
% 	position?37	in[1, 62];
% 	position?38	in[1, 62];
% 	position?39	in[1, 62];
% 	position?4	in[1, 62];
% 	position?40	in[1, 62];
% 	position?41	in[1, 62];
% 	position?42	in[1, 62];
% 	position?43	in[1, 62];
% 	position?44	in[1, 62];
% 	position?45	in[1, 62];
% 	position?46	in[1, 62];
% 	position?47	in[1, 62];
% 	position?48	in[1, 62];
% 	position?49	in[1, 62];
% 	position?5	in[1, 62];
% 	position?50	in[1, 62];
% 	position?51	in[1, 62];
% 	position?52	in[1, 62];
% 	position?53	in[1, 62];
% 	position?54	in[1, 62];
% 	position?55	in[1, 62];
% 	position?56	in[1, 62];
% 	position?57	in[1, 62];
% 	position?58	in[1, 62];
% 	position?59	in[1, 62];
% 	position?6	in[1, 62];
% 	position?60	in[1, 62];
% 	position?61	in[1, 62];
% 	position?62	in[1, 62];
% 	position?7	in[1, 62];
% 	position?8	in[1, 62];
% 	position?9	in[1, 62];
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?39	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?50	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?55	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?19 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?36 + position?39 + position?40 + position?41 + position?43 + position?45 + position?46 + position?51 + position?52 + position?53 + position?55 + position?56 + -59.0943*position?58 + position?59 + position?60 + position?61 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?9 + -6.00485*solution?10 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + -1.08082*solution?27 + solution?28 + solution?29 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 <= -1;
% 	position?2 + position?4 + -880.663*position?5 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -142.555*position?14 + position?15 + position?16 + position?17 + position?18 + 11.5649*position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?36 + position?37 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?59 + position?60 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + 209.507*solution?42 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?58 + solution?61 + solution?62 <= -1;
% 	position?1 + position?2 + position?5 + position?7 + position?8 + position?10 + position?11 + 39.538*position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?38 + position?40 + -54.5636*position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + solution?1 + solution?2 + solution?3 + solution?8 + solution?9 + solution?12 + -323.25*solution?13 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?57 + solution?59 + solution?60 <= -1;
% 	position?2 + position?3 + position?4 + position?6 + position?7 + position?10 + position?11 + 16.4068*position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + -36.6179*position?19 + position?20 + position?22 + position?24 + position?25 + -416.539*position?26 + 49.1215*position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?36 + position?37 + position?38 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?60 + position?62 + solution?1 + solution?3 + solution?4 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?14 + solution?16 + solution?20 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?45 + solution?47 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?59 + solution?60 + solution?61 + solution?62 <= -1;
% 	position?1 + position?3 + position?5 + -30.1127*position?6 + -40.2326*position?7 + position?8 + position?10 + position?11 + position?13 + 348.898*position?14 + position?16 + position?18 + 37.4591*position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + position?42 + position?43 + -316.339*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?57 + position?58 + position?60 + position?61 + position?62 + solution?1 + solution?2 + solution?4 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?39 + 79.033*solution?40 + solution?43 + solution?44 + solution?49 + solution?50 + solution?51 + solution?52 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?10 + position?12 + position?14 + position?15 + position?16 + 119.436*position?17 + position?18 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + 3.8129*position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?40 + position?41 + -8.17322*position?42 + position?43 + position?44 + position?46 + position?47 + -116.786*position?48 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?60 + position?61 + position?62 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?23 + 6.27007*solution?24 + solution?25 + solution?31 + solution?32 + solution?33 + 0.567272*solution?34 + solution?35 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?52 + solution?53 + solution?54 + solution?56 + 2.52705*solution?57 + solution?60 + solution?61 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + position?11 + position?13 + position?16 + 127.548*position?17 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?33 + position?34 + position?35 + position?37 + position?39 + position?41 + 0.632477*position?42 + position?43 + position?44 + position?46 + position?47 + -128.683*position?48 + position?49 + position?50 + 2.92074*position?51 + position?52 + position?53 + position?56 + position?58 + position?59 + position?60 + 5.15492*position?61 + position?62 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?8 + solution?10 + solution?11 + solution?13 + 3.53642*solution?14 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?29 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + 1.13582*solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + 2.47541*solution?51 + solution?53 + solution?54 + -0.477395*solution?55 + solution?56 + solution?57 + solution?58 + -1.56796*solution?59 + solution?61 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?35 + position?38 + position?39 + position?42 + position?43 + position?44 + position?46 + -1.87631*position?49 + position?50 + position?53 + position?54 + position?55 + position?57 + position?59 + position?60 + -52.9157*position?61 + position?62 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?48 + solution?50 + solution?52 + solution?53 + solution?55 + solution?57 + solution?60 + solution?61 <= -1;
% 	position?1 + 6.1512*position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + -4.6592*position?13 + 443.921*position?14 + position?15 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + -22.3417*position?37 + 11.5356*position?38 + position?39 + position?40 + position?42 + position?44 + -410.002*position?45 + position?47 + position?48 + position?49 + position?51 + position?52 + 4.11422*position?54 + 44.7332*position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + solution?2 + solution?7 + solution?9 + solution?10 + -91.0284*solution?12 + solution?14 + solution?18 + solution?20 + solution?21 + solution?23 + solution?25 + solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?39 + solution?40 + 66.6599*solution?42 + 36.9144*solution?43 + solution?45 + solution?46 + solution?48 + solution?53 + solution?54 + solution?55 + solution?56 + solution?59 + solution?60 + solution?61 + solution?62 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?6 + position?7 + position?8 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?31 + position?32 + position?33 + position?36 + position?37 + position?38 + position?39 + -30.7236*position?40 + position?42 + position?43 + position?45 + position?46 + position?48 + position?50 + position?51 + position?52 + position?55 + position?56 + position?57 + position?58 + position?60 + position?61 + solution?1 + solution?2 + solution?4 + -40.8387*solution?6 + -14.2891*solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?40 + solution?41 + solution?43 + solution?49 + solution?50 + solution?51 + solution?52 + -6.72112*solution?53 + -107.593*solution?54 + solution?60 + solution?61 + solution?62 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?6 + position?8 + -45.6766*position?9 + position?11 + position?12 + position?14 + position?17 + 3.78535*position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?30 + position?31 + -93.7129*position?34 + 31.6126*position?35 + position?38 + 42.9889*position?39 + position?40 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?54 + position?56 + position?58 + position?59 + position?60 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + -40.3365*solution?7 + solution?11 + solution?12 + solution?15 + solution?21 + solution?22 + solution?23 + -160.094*solution?25 + solution?28 + solution?30 + solution?35 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + 86.9006*solution?49 + solution?51 + solution?52 + solution?53 + solution?59 + solution?60 + solution?62 <= -1;
% 	position?1 + -232.613*position?2 + position?4 + -22.6903*position?6 + position?7 + position?9 + position?10 + position?12 + position?13 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?26 + position?30 + position?31 + position?32 + position?34 + position?37 + position?38 + position?41 + position?42 + position?45 + position?48 + position?49 + position?51 + position?52 + position?59 + position?60 + position?61 + position?62 + solution?1 + solution?2 + solution?3 + -35.2728*solution?10 + -24.9989*solution?12 + solution?13 + solution?14 + 33.8537*solution?20 + solution?22 + solution?25 + solution?26 + solution?27 + solution?29 + solution?31 + solution?35 + solution?39 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?61 + solution?62 <= 0;
% 	position?4 + position?6 + position?7 + position?8 + position?10 + position?11 + position?13 + position?15 + -204.408*position?16 + position?17 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?31 + position?32 + position?38 + position?39 + position?42 + position?47 + position?53 + position?57 + position?58 + position?61 + position?62 + solution?2 + solution?21 + solution?22 + solution?25 + solution?29 + solution?31 + solution?34 + solution?35 + solution?37 + solution?38 + solution?40 + solution?45 + solution?46 + solution?49 + solution?52 + solution?57 + solution?59 + -79.9592*solution?61 <= 0;
% 	position?5 + position?14 + position?20 + position?21 + position?26 + -4.45381*position?28 + position?44 + position?50 + -15.5548*solution?1 + solution?5 + solution?16 + -7.17585*solution?23 + 13.8073*solution?24 + solution?26 + -10.3576*solution?30 + solution?32 + solution?33 + solution?36 + solution?39 + solution?46 + solution?48 + solution?49 + 5.4252*solution?59 + solution?62 <= 276.024;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 62];
% 	position?10	in[1, 62];
% 	position?11	in[1, 62];
% 	position?12	in[1, 62];
% 	position?13	in[1, 62];
% 	position?14	in[1, 62];
% 	position?15	in[1, 62];
% 	position?16	in[1, 62];
% 	position?17	in[1, 62];
% 	position?18	in[1, 62];
% 	position?19	in[1, 62];
% 	position?2	in[1, 62];
% 	position?20	in[1, 62];
% 	position?21	in[1, 62];
% 	position?22	in[1, 62];
% 	position?23	in[1, 62];
% 	position?24	in[1, 62];
% 	position?25	in[1, 62];
% 	position?26	in[1, 62];
% 	position?27	in[1, 62];
% 	position?28	in[1, 62];
% 	position?29	in[1, 62];
% 	position?3	in[1, 62];
% 	position?30	in[1, 62];
% 	position?31	in[1, 62];
% 	position?32	in[1, 62];
% 	position?33	in[1, 62];
% 	position?34	in[1, 62];
% 	position?35	in[1, 62];
% 	position?36	in[1, 62];
% 	position?37	in[1, 62];
% 	position?38	in[1, 62];
% 	position?39	in[1, 62];
% 	position?4	in[1, 62];
% 	position?40	in[1, 62];
% 	position?41	in[1, 62];
% 	position?42	in[1, 62];
% 	position?43	in[1, 62];
% 	position?44	in[1, 62];
% 	position?45	in[1, 62];
% 	position?46	in[1, 62];
% 	position?47	in[1, 62];
% 	position?48	in[1, 62];
% 	position?49	in[1, 62];
% 	position?5	in[1, 62];
% 	position?50	in[1, 62];
% 	position?51	in[1, 62];
% 	position?52	in[1, 62];
% 	position?53	in[1, 62];
% 	position?54	in[1, 62];
% 	position?55	in[1, 62];
% 	position?56	in[1, 62];
% 	position?57	in[1, 62];
% 	position?58	in[1, 62];
% 	position?59	in[1, 62];
% 	position?6	in[1, 62];
% 	position?60	in[1, 62];
% 	position?61	in[1, 62];
% 	position?62	in[1, 62];
% 	position?7	in[1, 62];
% 	position?8	in[1, 62];
% 	position?9	in[1, 62];
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?39	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?50	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?55	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?19 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?36 + position?39 + position?4 + position?40 + position?41 + position?43 + position?45 + position?46 + position?51 + position?52 + position?53 + position?55 + position?56 + -59.0943*position?58 + position?59 + position?6 + position?60 + position?61 + position?7 + position?9 + -6.00485*solution?10 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + -1.08082*solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 + solution?7 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + -142.555*position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + 11.5649*position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?36 + position?37 + position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?49 + -880.663*position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?59 + position?60 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + solution?4 + 209.507*solution?42 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?58 + solution?6 + solution?61 + solution?62 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + 39.538*position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?38 + position?40 + -54.5636*position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?7 + position?8 + solution?1 + solution?12 + -323.25*solution?13 + solution?15 + solution?16 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?57 + solution?59 + solution?60 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + 16.4068*position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + -36.6179*position?19 + position?2 + position?20 + position?22 + position?24 + position?25 + -416.539*position?26 + 49.1215*position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?36 + position?37 + position?38 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?62 + position?7 + solution?1 + solution?10 + solution?12 + solution?14 + solution?16 + solution?20 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?45 + solution?47 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?59 + solution?60 + solution?61 + solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + 348.898*position?14 + position?16 + position?18 + 37.4591*position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?3 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + position?42 + position?43 + -316.339*position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + position?54 + position?57 + position?58 + -30.1127*position?6 + position?60 + position?61 + position?62 + -40.2326*position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?39 + solution?4 + 79.033*solution?40 + solution?43 + solution?44 + solution?49 + solution?50 + solution?51 + solution?52 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?12 + position?14 + position?15 + position?16 + 119.436*position?17 + position?18 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?3 + 3.8129*position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?4 + position?40 + position?41 + -8.17322*position?42 + position?43 + position?44 + position?46 + position?47 + -116.786*position?48 + position?5 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?6 + position?60 + position?61 + position?62 + position?7 + position?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?23 + 6.27007*solution?24 + solution?25 + solution?31 + solution?32 + solution?33 + 0.567272*solution?34 + solution?35 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?52 + solution?53 + solution?54 + solution?56 + 2.52705*solution?57 + solution?6 + solution?60 + solution?61 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?13 + position?16 + 127.548*position?17 + position?2 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?33 + position?34 + position?35 + position?37 + position?39 + position?4 + position?41 + 0.632477*position?42 + position?43 + position?44 + position?46 + position?47 + -128.683*position?48 + position?49 + position?5 + position?50 + 2.92074*position?51 + position?52 + position?53 + position?56 + position?58 + position?59 + position?60 + 5.15492*position?61 + position?62 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + 3.53642*solution?14 + solution?18 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?29 + solution?3 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + 1.13582*solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + 2.47541*solution?51 + solution?53 + solution?54 + -0.477395*solution?55 + solution?56 + solution?57 + solution?58 + -1.56796*solution?59 + solution?6 + solution?61 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?35 + position?38 + position?39 + position?4 + position?42 + position?43 + position?44 + position?46 + -1.87631*position?49 + position?5 + position?50 + position?53 + position?54 + position?55 + position?57 + position?59 + position?6 + position?60 + -52.9157*position?61 + position?62 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?48 + solution?5 + solution?50 + solution?52 + solution?53 + solution?55 + solution?57 + solution?6 + solution?60 + solution?61 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + -4.6592*position?13 + 443.921*position?14 + position?15 + 6.1512*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + -22.3417*position?37 + 11.5356*position?38 + position?39 + position?4 + position?40 + position?42 + position?44 + -410.002*position?45 + position?47 + position?48 + position?49 + position?5 + position?51 + position?52 + 4.11422*position?54 + 44.7332*position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?7 + position?8 + position?9 + solution?10 + -91.0284*solution?12 + solution?14 + solution?18 + solution?2 + solution?20 + solution?21 + solution?23 + solution?25 + solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?39 + solution?40 + 66.6599*solution?42 + 36.9144*solution?43 + solution?45 + solution?46 + solution?48 + solution?53 + solution?54 + solution?55 + solution?56 + solution?59 + solution?60 + solution?61 + solution?62 + solution?7 + solution?9 <= -1;
% 	position?1 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?31 + position?32 + position?33 + position?36 + position?37 + position?38 + position?39 + position?4 + -30.7236*position?40 + position?42 + position?43 + position?45 + position?46 + position?48 + position?50 + position?51 + position?52 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?25 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?4 + solution?40 + solution?41 + solution?43 + solution?49 + solution?50 + solution?51 + solution?52 + -6.72112*solution?53 + -107.593*solution?54 + -40.8387*solution?6 + solution?60 + solution?61 + solution?62 + -14.2891*solution?7 + solution?8 <= -1;
% 	position?1 + position?11 + position?12 + position?14 + position?17 + position?2 + 3.78535*position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?3 + position?30 + position?31 + -93.7129*position?34 + 31.6126*position?35 + position?38 + 42.9889*position?39 + position?4 + position?40 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?54 + position?56 + position?58 + position?59 + position?6 + position?60 + position?8 + -45.6766*position?9 + solution?1 + solution?11 + solution?12 + solution?15 + solution?21 + solution?22 + solution?23 + -160.094*solution?25 + solution?28 + solution?3 + solution?30 + solution?35 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + 86.9006*solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?59 + solution?6 + solution?60 + solution?62 + -40.3365*solution?7 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?17 + position?18 + position?19 + -232.613*position?2 + position?20 + position?21 + position?23 + position?26 + position?30 + position?31 + position?32 + position?34 + position?37 + position?38 + position?4 + position?41 + position?42 + position?45 + position?48 + position?49 + position?51 + position?52 + position?59 + -22.6903*position?6 + position?60 + position?61 + position?62 + position?7 + position?9 + solution?1 + -35.2728*solution?10 + -24.9989*solution?12 + solution?13 + solution?14 + solution?2 + 33.8537*solution?20 + solution?22 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?31 + solution?35 + solution?39 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?61 + solution?62 <= 0;
% 	position?10 + position?11 + position?13 + position?15 + -204.408*position?16 + position?17 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?31 + position?32 + position?38 + position?39 + position?4 + position?42 + position?47 + position?53 + position?57 + position?58 + position?6 + position?61 + position?62 + position?7 + position?8 + solution?2 + solution?21 + solution?22 + solution?25 + solution?29 + solution?31 + solution?34 + solution?35 + solution?37 + solution?38 + solution?40 + solution?45 + solution?46 + solution?49 + solution?52 + solution?57 + solution?59 + -79.9592*solution?61 <= 0;
% 	position?14 + position?20 + position?21 + position?26 + -4.45381*position?28 + position?44 + position?5 + position?50 + -15.5548*solution?1 + solution?16 + -7.17585*solution?23 + 13.8073*solution?24 + solution?26 + -10.3576*solution?30 + solution?32 + solution?33 + solution?36 + solution?39 + solution?46 + solution?48 + solution?49 + solution?5 + 5.4252*solution?59 + solution?62 <= 276.024;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[19] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[36] + position[39] + position[40] + position[41] + position[43] + position[45] + position[46] + position[51] + position[52] + position[53] + position[55] + position[56] + -59.0943*position[58] + position[59] + position[60] + position[61] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[9] + -6.00485*solution[10] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + -1.08082*solution[27] + solution[28] + solution[29] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[60] + solution[61] + solution[62] <= -1;
constraint position[2] + position[4] + -880.663*position[5] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -142.555*position[14] + position[15] + position[16] + position[17] + position[18] + 11.5649*position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[36] + position[37] + position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[59] + position[60] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[23] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[38] + solution[39] + 209.507*solution[42] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] + solution[58] + solution[61] + solution[62] <= -1;
constraint position[1] + position[2] + position[5] + position[7] + position[8] + position[10] + position[11] + 39.538*position[12] + position[13] + position[15] + position[16] + position[17] + position[18] + position[19] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[38] + position[40] + -54.5636*position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + solution[1] + solution[2] + solution[3] + solution[8] + solution[9] + solution[12] + -323.25*solution[13] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[57] + solution[59] + solution[60] <= -1;
constraint position[2] + position[3] + position[4] + position[6] + position[7] + position[10] + position[11] + 16.4068*position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + -36.6179*position[19] + position[20] + position[22] + position[24] + position[25] + -416.539*position[26] + 49.1215*position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[36] + position[37] + position[38] + position[40] + position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[54] + position[56] + position[57] + position[58] + position[59] + position[60] + position[62] + solution[1] + solution[3] + solution[4] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[14] + solution[16] + solution[20] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[45] + solution[47] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[59] + solution[60] + solution[61] + solution[62] <= -1;
constraint position[1] + position[3] + position[5] + -30.1127*position[6] + -40.2326*position[7] + position[8] + position[10] + position[11] + position[13] + 348.898*position[14] + position[16] + position[18] + 37.4591*position[19] + position[20] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[31] + position[32] + position[33] + position[34] + position[36] + position[37] + position[38] + position[42] + position[43] + -316.339*position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[54] + position[57] + position[58] + position[60] + position[61] + position[62] + solution[1] + solution[2] + solution[4] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[39] + 79.033*solution[40] + solution[43] + solution[44] + solution[49] + solution[50] + solution[51] + solution[52] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[10] + position[12] + position[14] + position[15] + position[16] + 119.436*position[17] + position[18] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + 3.8129*position[31] + position[32] + position[33] + position[34] + position[35] + position[37] + position[40] + position[41] + -8.17322*position[42] + position[43] + position[44] + position[46] + position[47] + -116.786*position[48] + position[52] + position[53] + position[54] + position[55] + position[57] + position[58] + position[60] + position[61] + position[62] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[23] + 6.27007*solution[24] + solution[25] + solution[31] + solution[32] + solution[33] + 0.567272*solution[34] + solution[35] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[52] + solution[53] + solution[54] + solution[56] + 2.52705*solution[57] + solution[60] + solution[61] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + position[11] + position[13] + position[16] + 127.548*position[17] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[33] + position[34] + position[35] + position[37] + position[39] + position[41] + 0.632477*position[42] + position[43] + position[44] + position[46] + position[47] + -128.683*position[48] + position[49] + position[50] + 2.92074*position[51] + position[52] + position[53] + position[56] + position[58] + position[59] + position[60] + 5.15492*position[61] + position[62] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[8] + solution[10] + solution[11] + solution[13] + 3.53642*solution[14] + solution[18] + solution[20] + solution[21] + solution[23] + solution[24] + solution[26] + solution[27] + solution[29] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + 1.13582*solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + 2.47541*solution[51] + solution[53] + solution[54] + -0.477395*solution[55] + solution[56] + solution[57] + solution[58] + -1.56796*solution[59] + solution[61] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[17] + position[18] + position[19] + position[20] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[35] + position[38] + position[39] + position[42] + position[43] + position[44] + position[46] + -1.87631*position[49] + position[50] + position[53] + position[54] + position[55] + position[57] + position[59] + position[60] + -52.9157*position[61] + position[62] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[17] + solution[18] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[48] + solution[50] + solution[52] + solution[53] + solution[55] + solution[57] + solution[60] + solution[61] <= -1;
constraint position[1] + 6.1512*position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + -4.6592*position[13] + 443.921*position[14] + position[15] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[36] + -22.3417*position[37] + 11.5356*position[38] + position[39] + position[40] + position[42] + position[44] + -410.002*position[45] + position[47] + position[48] + position[49] + position[51] + position[52] + 4.11422*position[54] + 44.7332*position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + solution[2] + solution[7] + solution[9] + solution[10] + -91.0284*solution[12] + solution[14] + solution[18] + solution[20] + solution[21] + solution[23] + solution[25] + solution[27] + solution[28] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[39] + solution[40] + 66.6599*solution[42] + 36.9144*solution[43] + solution[45] + solution[46] + solution[48] + solution[53] + solution[54] + solution[55] + solution[56] + solution[59] + solution[60] + solution[61] + solution[62] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[6] + position[7] + position[8] + position[11] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[27] + position[28] + position[29] + position[31] + position[32] + position[33] + position[36] + position[37] + position[38] + position[39] + -30.7236*position[40] + position[42] + position[43] + position[45] + position[46] + position[48] + position[50] + position[51] + position[52] + position[55] + position[56] + position[57] + position[58] + position[60] + position[61] + solution[1] + solution[2] + solution[4] + -40.8387*solution[6] + -14.2891*solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[25] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[40] + solution[41] + solution[43] + solution[49] + solution[50] + solution[51] + solution[52] + -6.72112*solution[53] + -107.593*solution[54] + solution[60] + solution[61] + solution[62] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[6] + position[8] + -45.6766*position[9] + position[11] + position[12] + position[14] + position[17] + 3.78535*position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[30] + position[31] + -93.7129*position[34] + 31.6126*position[35] + position[38] + 42.9889*position[39] + position[40] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[54] + position[56] + position[58] + position[59] + position[60] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + -40.3365*solution[7] + solution[11] + solution[12] + solution[15] + solution[21] + solution[22] + solution[23] + -160.094*solution[25] + solution[28] + solution[30] + solution[35] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + 86.9006*solution[49] + solution[51] + solution[52] + solution[53] + solution[59] + solution[60] + solution[62] <= -1;
constraint position[1] + -232.613*position[2] + position[4] + -22.6903*position[6] + position[7] + position[9] + position[10] + position[12] + position[13] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[26] + position[30] + position[31] + position[32] + position[34] + position[37] + position[38] + position[41] + position[42] + position[45] + position[48] + position[49] + position[51] + position[52] + position[59] + position[60] + position[61] + position[62] + solution[1] + solution[2] + solution[3] + -35.2728*solution[10] + -24.9989*solution[12] + solution[13] + solution[14] + 33.8537*solution[20] + solution[22] + solution[25] + solution[26] + solution[27] + solution[29] + solution[31] + solution[35] + solution[39] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[61] + solution[62] <= 0;
constraint position[4] + position[6] + position[7] + position[8] + position[10] + position[11] + position[13] + position[15] + -204.408*position[16] + position[17] + position[21] + position[22] + position[23] + position[25] + position[26] + position[27] + position[28] + position[31] + position[32] + position[38] + position[39] + position[42] + position[47] + position[53] + position[57] + position[58] + position[61] + position[62] + solution[2] + solution[21] + solution[22] + solution[25] + solution[29] + solution[31] + solution[34] + solution[35] + solution[37] + solution[38] + solution[40] + solution[45] + solution[46] + solution[49] + solution[52] + solution[57] + solution[59] + -79.9592*solution[61] <= 0;
constraint position[5] + position[14] + position[20] + position[21] + position[26] + -4.45381*position[28] + position[44] + position[50] + -15.5548*solution[1] + solution[5] + solution[16] + -7.17585*solution[23] + 13.8073*solution[24] + solution[26] + -10.3576*solution[30] + solution[32] + solution[33] + solution[36] + solution[39] + solution[46] + solution[48] + solution[49] + 5.4252*solution[59] + solution[62] <= 276.024;
% MiniZincWarning: model inconsistency detected
