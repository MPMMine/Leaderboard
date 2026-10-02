% Solving problem input_P013M002I017_74_1_1771676
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

% Optimize a model with 14920 rows, 10388 columns and 188284 nonzeros
% Model fingerprint: 0x3dde7dca
% Variable types: 5922 continuous, 4466 integer (4466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 1.30s
% Presolved: 10984 rows, 10400 columns, 181012 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4478 integer (4466 binary)
% Found heuristic solution: objective 1972.7079845
% Found heuristic solution: objective 1972.7000511
% Root relaxation presolved: 9024 rows, 10400 columns, 177092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14480    1.0511198e+00   0.000000e+00   9.595215e-04      5s
%    15396    1.0511237e+00   0.000000e+00   0.000000e+00      5s
%    15396    1.0511237e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.051124e+00, 15396 iterations, 2.33 seconds (3.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05112    0   97 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   99 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   99 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0  101 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0  103 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0  105 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0  107 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0  109 1972.70005    1.05112   100%     -    7s
%      0     0    1.05114    0  106 1972.70005    1.05114   100%     -    7s
%      0     0    1.05114    0  108 1972.70005    1.05114   100%     -    7s
%      0     0    1.05114    0  110 1972.70005    1.05114   100%     -    8s
%      0     0    1.05114    0  110 1972.70005    1.05114   100%     -    8s
% H    0     0                    1972.4910511    1.05114   100%     -    8s
%      0     0    1.05114    0  110 1972.49105    1.05114   100%     -    8s
%      0     0    1.05114    0  112 1972.49105    1.05114   100%     -    8s
%      0     0    1.05114    0  112 1972.49105    1.05114   100%     -    8s
%      0     0    1.05114    0  114 1972.49105    1.05114   100%     -    9s
% H    0     0                    1972.2450511    1.05114   100%     -    9s
%      0     0    1.05115    0  116 1972.24505    1.05115   100%     -    9s
%      0     0    1.05120    0   96 1972.24505    1.05120   100%     -    9s
%      0     0    1.05121    0   98 1972.24505    1.05121   100%     -    9s
% H    0     0                    1971.9790511    1.05121   100%     -    9s
%      0     0    1.05126    0   90 1971.97905    1.05126   100%     -    9s
%      0     0    1.05129    0   93 1971.97905    1.05129   100%     -   10s
%      0     0    1.05129    0  522 1971.97905    1.05129   100%     -   11s
% H    0     0                    1971.7390511    1.05129   100%     -   11s
%      0     0    1.05129    0  328 1971.73905    1.05129   100%     -   11s
%      0     0    1.05129    0  328 1971.73905    1.05129   100%     -   12s
%      0     2    1.05129    0  328 1971.73905    1.05129   100%     -   12s
%      3     5    1.06147    3  596 1971.73905    1.05129   100%  2805   16s
%     14    16    1.10130   14  492 1971.73905    1.05129   100%   604   20s
%     27    29    1.10132   24  527 1971.73905    1.05129   100%   357   29s
%     28    30    1.10132   25  521 1971.73905    1.05129   100%   345   30s
%     34    34    1.20087   29  194 1971.73905    1.05129   100%  1054   35s
%     63    63    1.20087   53  190 1971.73905    1.05129   100%   852   40s
%     84    84    4.79728   72  165 1971.73905    1.05129   100%   820   45s
% H  104   102                    1971.5010511    1.05129   100%   671   47s
%    107   107    5.69638   93  140 1971.50105    1.05129   100%   777   50s
%    137   137    1.20087  120  202 1971.50105    1.05129   100%   763   55s
% H  156   154                    1971.2960511    1.05129   100%   676   56s
%    199   199    1.20087  181  158 1971.29605    1.05129   100%   570   60s
%    272   272    1.20087  253  169 1971.29605    1.05129   100%   439   65s
%    292   292    5.69638  269  150 1971.29605    1.05129   100%   488   70s
%    351   351    1.20087  327  158 1971.29605    1.05129   100%   431   75s
%    397   397    1.20087  369  158 1971.29605    1.05129   100%   415   80s
%    452   452    1.20092  422  320 1971.29605    1.05129   100%   387   85s
%    462   462    1.20092  432  378 1971.29605    1.05129   100%   417   90s
%    474   474    1.20092  444  330 1971.29605    1.05129   100%   443   95s
%    484   484    1.20087  454  168 1971.29605    1.05129   100%   482  100s
%    499   499    1.20087  469  141 1971.29605    1.05129   100%   502  105s
%    509   509    1.20087  479  141 1971.29605    1.05129   100%   532  110s
%    520   520    1.20087  490  162 1971.29605    1.05129   100%   570  115s
%    528   528    1.20087  498  152 1971.29605    1.05129   100%   600  120s
% H  559   555                    1970.9630511    1.05129   100%   570  121s
%    721   703   12.10455  668  124 1970.96305    1.05129   100%   451  125s
% H  754   722                    1859.0198301    1.05129   100%   440  128s
%    780   737   12.10101  700   74 1859.01983    1.05129   100%   428  131s
% H  806   748                    1858.9995989    1.05129   100%   423  136s
% H  832   761                    1858.9842841    1.05129   100%   419  139s
%    833   763   12.10124  727  111 1858.98428    1.05129   100%   419  140s
% H  858   774                    1858.9552808    1.05129   100%   416  143s
%    864   779   12.10101  742   74 1858.95528    1.05129   100%   416  145s
% H  884   789                    1858.9512942    1.05129   100%   412  147s
%    902   809   12.30081  773   95 1858.95129    1.05129   100%   405  150s
% H  910   815                    1787.0113477    1.05129   100%   401  151s
% H  936   841                    1786.9866961    1.05129   100%   392  155s
% H  962   867                    1745.0603704    1.05129   100%   382  156s
% H  988   880                    1724.0825049    1.05129   100%   374  159s
%    991   884   12.30081  840   93 1724.08250    1.05129   100%   373  160s
% H 1027   890                    1476.3135630    1.05129   100%   363  164s
%   1049   901   12.30081  892   82 1476.31356    1.05129   100%   360  165s
% H 1099   935                    1476.3123852    1.05129   100%   346  167s
%   1162   992   13.20001  984   77 1476.31239    1.05129   100%   330  172s
%   1225  1038   14.19993 1040   92 1476.31239    1.05129   100%   316  175s
% H 1245  1055                    1474.3324497    1.05129   100%   312  182s
%   1283  1093   14.19993 1097   77 1474.33245    1.05129   100%   305  185s
%   1325  1134   14.19993 1139   75 1474.33245    1.05129   100%   300  193s
%   1350  1143    3.89807    2   80 1474.33245    1.10134   100%   299  195s
% H 1351  1143                    1473.3204121    1.10134   100%   299  206s
%   1352  1144   12.31081  918  328 1473.32041    1.10134   100%   299  211s
% H 1353  1087                    1473.3104121    1.10134   100%   298  214s
%   1355  1088   11.09847  568  101 1473.31041    1.10134   100%   298  215s
%   1364  1096    1.10134   14  618 1473.31041    1.10134   100%   318  223s
%   1367  1098    5.09698   15  130 1473.31041    1.10134   100%   323  225s
%   1368  1099    1.10134   16  515 1473.31041    1.10134   100%   345  237s
%   1371  1101   19.08288   17  201 1473.31041    1.10134   100%   353  240s
%   1375  1103   11.49038   19  124 1473.31041    1.10134   100%   366  245s
%   1383  1109    3.89807   23   91 1473.31041    1.10134   100%   379  251s
%   1387  1111    9.59238   25  123 1473.31041    1.10134   100%   395  259s
%   1389  1113   26.67528   26  228 1473.31041    1.10134   100%   402  262s
%   1391  1114   24.77718   27  201 1473.31041    1.10134   100%   410  267s
%   1392  1115    1.10134   28  214 1473.31041    1.10134   100%   421  273s
%   1394  1116    1.10140   29  315 1473.31041    1.10140   100%   425  275s
%   1403  1122    2.09998   33   75 1473.31041    1.10143   100%   432  280s
%   1425  1137    2.09998   44   76 1473.31041    1.10143   100%   436  285s
%   1446  1151    1.10197   55  172 1473.31041    1.10143   100%   437  290s
%   1453  1155    8.89318   58  160 1473.31041    1.10143   100%   445  295s
%   1459  1159    7.79428   61  139 1473.31041    1.10143   100%   455  301s
%   1463  1162   12.08998   63  167 1473.31041    1.10143   100%   462  305s
%   1467  1165    8.49358   65  120 1473.31041    1.10143   100%   472  311s
%   1471  1167   12.18988   67  191 1473.31041    1.10143   100%   482  315s
%   1481  1174    3.39868   72   92 1473.31041    1.10143   100%   490  320s
%   1495  1183   10.09198   79  171 1473.31041    1.10143   100%   497  325s
%   1502  1188    1.10197   83  209 1473.31041    1.10143   100%   507  330s
%   1509  1193   14.38768   86  187 1473.31041    1.10143   100%   523  336s
%   1515  1197    5.59648   89  132 1473.31041    1.10143   100%   531  340s
%   1523  1202    9.99208   93  172 1473.31041    1.10143   100%   542  345s
%   1531  1207   10.09198   97  138 1473.31041    1.10143   100%   553  351s
%   1553  1222    9.09298  108  113 1473.31041    1.10143   100%   550  355s
%   1584  1243    1.90018  124  139 1473.31041    1.10143   100%   546  360s
%   1609  1259    9.99208  136  199 1473.31041    1.10143   100%   545  365s
%   1641  1281    9.09398  152  111 1473.31041    1.10143   100%   540  370s
%   1671  1301    6.39568  167  123 1473.31041    1.10143   100%   535  375s
%   1709  1326    8.19388  186  135 1473.31041    1.10143   100%   527  380s
%   1737  1345    5.49658  200  140 1473.31041    1.10143   100%   522  385s
%   1775  1370    6.39568  219  138 1473.31041    1.10143   100%   514  390s
%   1822  1401    1.90018  243  149 1473.31041    1.10143   100%   502  395s
%   1865  1430    6.39568  264  135 1473.31041    1.10143   100%   493  400s
%   1912  1461    1.90018  288  139 1473.31041    1.10143   100%   484  405s
%   1963  1495    9.09298  313  134 1473.31041    1.10143   100%   473  410s
%   2004  1523    9.09398  334  121 1473.31041    1.10143   100%   464  420s
%   2037  1545   10.09500  350   82 1473.31041    1.10143   100%   459  426s
%   2080  1573    9.09612  372   90 1473.31041    1.10143   100%   450  430s
% H 2141  1557                    1459.3284424    1.10143   100%   439  435s
%   2190  1592    9.09629  427   84 1459.32844    1.10143   100%   430  440s
% H 2193  1540                    1454.3333039    1.10143   100%   429  441s
%   2237  1571   10.09580  450   84 1454.33330    1.10143   100%   421  445s
% H 2245  1525                    1442.3529115    1.10143   100%   420  447s
%   2271  1528   15.59450  472  125 1442.35291    1.10143   100%   416  450s
% H 2297  1494                    1441.3507169    1.10143   100%   413  454s
%   2302  1498   15.09801  489   67 1441.35072    1.10143   100%   413  455s
% H 2323  1465                    1441.3440515    1.10143   100%   411  459s
%   2328  1471   15.09801  502   67 1441.34405    1.10143   100%   411  460s
%   2362  1490   15.10001  520   65 1441.34405    1.10143   100%   409  465s
%   2377  1498   15.39971  527  102 1441.34405    1.10143   100%   410  470s
%   2405  1517   15.39971  541   93 1441.34405    1.10143   100%   410  475s
%   2428  1532   15.10001  553   65 1441.34405    1.10143   100%   412  480s
% H 2453  1503                    1428.3620778    1.10143   100%   412  487s
%   2471  1515   15.49961  575  117 1428.36208    1.10143   100%   412  490s
%   2484  1524   15.10001  582   63 1428.36208    1.10143   100%   413  495s
% H 2505  1493                    1416.3675842    1.10143   100%   412  499s
%   2508  1497   15.29981  594   87 1416.36758    1.10143   100%   412  500s
%   2531  1510   15.10101  606   62 1416.36758    1.10143   100%   412  506s
%   2548  1521   15.80031  614  120 1416.36758    1.10143   100%   413  510s
%   2570  1536   15.50061  625  102 1416.36758    1.10143   100%   414  515s
%   2594  1552   15.50061  637  101 1416.36758    1.10143   100%   415  520s
%   2614  1565   15.60051  647  102 1416.36758    1.10143   100%   417  525s
%   2635  1579   15.80031  658  111 1416.36758    1.10143   100%   418  530s
%   2672  1604   17.29881  676   77 1416.36758    1.10143   100%   415  535s
% H 2712  1590                    1416.3558692    1.10143   100%   410  542s
%   2743  1612   15.30081  712   83 1416.35587    1.10143   100%   407  545s
%   2797  1648   15.30081  739   84 1416.35587    1.10143   100%   402  550s
%   2836  1674   17.29881  758   74 1416.35587    1.10143   100%   399  555s
%   2886  1708   17.29881  783   75 1416.35587    1.10143   100%   395  560s
% H 2938  1704                    1416.3538692    1.10143   100%   389  564s
%   2954  1717   16.19991  817   70 1416.35387    1.10143   100%   388  565s
%   3006  1752   16.19991  843   69 1416.35387    1.10143   100%   383  570s
%   3008  1753   16.19991  844   69 1416.35387    1.10143   100%   382  586s
%   3035  1771   15.30090  858   94 1416.35387    1.10143   100%   380  590s
%   3105  1818   18.19999  893  100 1416.35387    1.10143   100%   374  595s

% Cutting planes:
%   Zero half: 9

% Explored 3114 nodes (1191687 simplex iterations) in 600.01 seconds (719.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1416.35 1416.36 1416.37 ... 1473.31

% Time limit reached
% Best objective 1.416353869151e+03, best bound 1.101432693748e+00, gap 99.9222%
% Solution is suboptimal

% Synthesized model in 601.3s:
% Variables
% 	position?1	in[1, 70];
% 	position?10	in[1, 70];
% 	position?11	in[1, 70];
% 	position?12	in[1, 70];
% 	position?13	in[1, 70];
% 	position?14	in[1, 70];
% 	position?15	in[1, 70];
% 	position?16	in[1, 70];
% 	position?17	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?20	in[1, 70];
% 	position?21	in[1, 70];
% 	position?22	in[1, 70];
% 	position?23	in[1, 70];
% 	position?24	in[1, 70];
% 	position?25	in[1, 70];
% 	position?26	in[1, 70];
% 	position?27	in[1, 70];
% 	position?28	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?30	in[1, 70];
% 	position?31	in[1, 70];
% 	position?32	in[1, 70];
% 	position?33	in[1, 70];
% 	position?34	in[1, 70];
% 	position?35	in[1, 70];
% 	position?36	in[1, 70];
% 	position?37	in[1, 70];
% 	position?38	in[1, 70];
% 	position?39	in[1, 70];
% 	position?4	in[1, 70];
% 	position?40	in[1, 70];
% 	position?41	in[1, 70];
% 	position?42	in[1, 70];
% 	position?43	in[1, 70];
% 	position?44	in[1, 70];
% 	position?45	in[1, 70];
% 	position?46	in[1, 70];
% 	position?47	in[1, 70];
% 	position?48	in[1, 70];
% 	position?49	in[1, 70];
% 	position?5	in[1, 70];
% 	position?50	in[1, 70];
% 	position?51	in[1, 70];
% 	position?52	in[1, 70];
% 	position?53	in[1, 70];
% 	position?54	in[1, 70];
% 	position?55	in[1, 70];
% 	position?56	in[1, 70];
% 	position?57	in[1, 70];
% 	position?58	in[1, 70];
% 	position?59	in[1, 70];
% 	position?6	in[1, 70];
% 	position?60	in[1, 70];
% 	position?61	in[1, 70];
% 	position?62	in[1, 70];
% 	position?63	in[1, 70];
% 	position?64	in[1, 70];
% 	position?65	in[1, 70];
% 	position?66	in[1, 70];
% 	position?67	in[1, 70];
% 	position?68	in[1, 70];
% 	position?69	in[1, 70];
% 	position?7	in[1, 70];
% 	position?70	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?35 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?48 + position?50 + position?51 + position?52 + -242.176*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + 26.71*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + 55.202*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + 1.3492*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + -1.09108*position?4 + position?5 + position?6 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?54 + position?56 + position?57 + position?58 + position?60 + position?61 + position?62 + position?63 + -91.1441*position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + 8.16847*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + -4.77414*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?59 + position?61 + position?62 + position?64 + position?65 + position?66 + position?67 + position?68 + -80.575*position?70 + solution?1 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?57 + solution?59 + solution?61 + solution?62 + solution?64 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + 0.487179*position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?58 + position?59 + position?62 + position?64 + position?65 + position?66 + position?68 + position?69 + -69.0093*position?70 + solution?1 + solution?2 + solution?3 + -6.68602*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 <= -1;
% 	position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + -42.8953*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + 3.69985*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?49 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + -78.1752*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + -51.5334*solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -75.2086*solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?7 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + 116.701*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?52 + -135.884*position?53 + position?54 + position?55 + position?56 + position?57 + position?59 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + -10.688*position?67 + position?68 + position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?11 + solution?12 + 5.81107*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?21 + position?22 + position?23 + position?24 + position?25 + 66.2882*position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?35 + position?36 + position?38 + position?39 + position?40 + position?41 + position?42 + position?45 + position?46 + position?48 + position?49 + position?50 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?70 + solution?1 + -392.601*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + -12.0815*solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + -165.521*solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?28 + position?30 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?40 + position?43 + position?44 + -97.759*position?45 + position?46 + position?47 + position?48 + position?49 + position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?62 + position?64 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -94.6051*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?62 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + -35.1916*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?10 + position?11 + -39.1761*position?12 + position?14 + 64.8293*position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -39.2111*position?32 + position?33 + position?34 + position?35 + position?36 + position?41 + position?43 + position?44 + position?46 + position?49 + position?51 + position?52 + position?55 + position?56 + position?57 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + -94.7489*position?65 + -60.2621*position?66 + position?67 + position?68 + position?69 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + 67.4649*solution?11 + 20.1372*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + 79.3908*solution?70 <= -1;
% 	position?1 + position?2 + position?3 + -3.2364*position?4 + position?5 + position?6 + position?7 + -19.045*position?8 + -2.29159*position?9 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + -66.777*position?19 + position?22 + 58.0582*position?23 + position?24 + position?25 + 49.0935*position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?35 + position?36 + -70.9681*position?37 + position?39 + position?40 + 69.0459*position?41 + position?43 + position?44 + position?46 + position?47 + -54.3629*position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?57 + position?62 + -55.857*position?64 + position?65 + position?66 + -24.2417*position?67 + position?68 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + -62.2969*solution?18 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + 123.985*solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?50 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + 85.3519*position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + -101.196*position?18 + position?19 + position?20 + position?22 + -10.3549*position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?40 + position?43 + position?46 + position?47 + position?50 + -260.727*position?52 + position?53 + position?54 + position?61 + position?67 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?18 + solution?19 + solution?23 + solution?24 + solution?26 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?38 + solution?39 + solution?41 + solution?45 + solution?46 + solution?47 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + 81.3243*solution?62 + 65.9589*solution?64 + solution?65 + solution?69 + solution?70 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?37 + position?40 + position?41 + position?42 + position?44 + position?46 + 130.885*position?47 + position?49 + -169.544*position?51 + position?54 + position?55 + position?61 + position?63 + position?64 + position?66 + position?68 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?19 + solution?20 + -397.684*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?31 + solution?33 + solution?36 + solution?38 + solution?40 + solution?42 + solution?43 + solution?45 + solution?47 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -76.3274*solution?59 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?68 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + -792*position?4 + position?16 + position?19 + position?22 + position?26 + position?28 + position?29 + position?33 + position?35 + position?38 + position?42 + position?44 + position?45 + position?47 + position?58 + position?61 + solution?3 + solution?8 + solution?13 + solution?17 + solution?23 + solution?25 + solution?30 + solution?34 + solution?44 + solution?49 + solution?50 + solution?54 + solution?66 + solution?67 <= -1;
% 	position?7 + position?11 + -1.7219*position?37 + position?39 + position?43 + position?54 + -1.52042*position?60 + -6.16718*position?61 + position?66 + position?68 + solution?2 + -1.76847*solution?11 + solution?12 + solution?15 + solution?20 + solution?26 + solution?29 + -2.14133*solution?31 + solution?40 + solution?49 + solution?50 + solution?55 + solution?57 + -3.74534*solution?63 + solution?66 + -3.21075*solution?70 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 70];
% 	position?10	in[1, 70];
% 	position?11	in[1, 70];
% 	position?12	in[1, 70];
% 	position?13	in[1, 70];
% 	position?14	in[1, 70];
% 	position?15	in[1, 70];
% 	position?16	in[1, 70];
% 	position?17	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?20	in[1, 70];
% 	position?21	in[1, 70];
% 	position?22	in[1, 70];
% 	position?23	in[1, 70];
% 	position?24	in[1, 70];
% 	position?25	in[1, 70];
% 	position?26	in[1, 70];
% 	position?27	in[1, 70];
% 	position?28	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?30	in[1, 70];
% 	position?31	in[1, 70];
% 	position?32	in[1, 70];
% 	position?33	in[1, 70];
% 	position?34	in[1, 70];
% 	position?35	in[1, 70];
% 	position?36	in[1, 70];
% 	position?37	in[1, 70];
% 	position?38	in[1, 70];
% 	position?39	in[1, 70];
% 	position?4	in[1, 70];
% 	position?40	in[1, 70];
% 	position?41	in[1, 70];
% 	position?42	in[1, 70];
% 	position?43	in[1, 70];
% 	position?44	in[1, 70];
% 	position?45	in[1, 70];
% 	position?46	in[1, 70];
% 	position?47	in[1, 70];
% 	position?48	in[1, 70];
% 	position?49	in[1, 70];
% 	position?5	in[1, 70];
% 	position?50	in[1, 70];
% 	position?51	in[1, 70];
% 	position?52	in[1, 70];
% 	position?53	in[1, 70];
% 	position?54	in[1, 70];
% 	position?55	in[1, 70];
% 	position?56	in[1, 70];
% 	position?57	in[1, 70];
% 	position?58	in[1, 70];
% 	position?59	in[1, 70];
% 	position?6	in[1, 70];
% 	position?60	in[1, 70];
% 	position?61	in[1, 70];
% 	position?62	in[1, 70];
% 	position?63	in[1, 70];
% 	position?64	in[1, 70];
% 	position?65	in[1, 70];
% 	position?66	in[1, 70];
% 	position?67	in[1, 70];
% 	position?68	in[1, 70];
% 	position?69	in[1, 70];
% 	position?7	in[1, 70];
% 	position?70	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	position?1 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?35 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?48 + position?5 + position?50 + position?51 + position?52 + -242.176*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + 26.71*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + 55.202*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?6 + 1.3492*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -1.09108*position?4 + position?40 + position?41 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + position?62 + position?63 + -91.1441*position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + 8.16847*solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + -4.77414*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?7 + solution?70 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?59 + position?6 + position?61 + position?62 + position?64 + position?65 + position?66 + position?67 + position?68 + position?7 + -80.575*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?57 + solution?59 + solution?6 + solution?61 + solution?62 + solution?64 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + 0.487179*position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + position?54 + position?58 + position?59 + position?6 + position?62 + position?64 + position?65 + position?66 + position?68 + position?69 + position?7 + -69.0093*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + -6.68602*solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?11 + position?12 + position?13 + position?14 + -42.8953*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + 3.69985*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?49 + position?5 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + -78.1752*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + -51.5334*solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -75.2086*solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + 116.701*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + position?52 + -135.884*position?53 + position?54 + position?55 + position?56 + position?57 + position?59 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + -10.688*position?67 + position?68 + position?69 + position?7 + position?9 + solution?1 + solution?11 + solution?12 + 5.81107*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?21 + position?22 + position?23 + position?24 + position?25 + 66.2882*position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?35 + position?36 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?45 + position?46 + position?48 + position?49 + position?5 + position?50 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + position?6 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?7 + position?70 + position?9 + solution?1 + solution?10 + -12.0815*solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + -392.601*solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + -165.521*solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?28 + position?3 + position?30 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?43 + position?44 + -97.759*position?45 + position?46 + position?47 + position?48 + position?49 + position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?62 + position?64 + position?67 + position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -94.6051*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + solution?62 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + -39.1761*position?12 + position?14 + 64.8293*position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -35.1916*position?3 + position?30 + position?31 + -39.2111*position?32 + position?33 + position?34 + position?35 + position?36 + position?4 + position?41 + position?43 + position?44 + position?46 + position?49 + position?5 + position?51 + position?52 + position?55 + position?56 + position?57 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + -94.7489*position?65 + -60.2621*position?66 + position?67 + position?68 + position?69 + position?7 + position?8 + solution?1 + solution?10 + 67.4649*solution?11 + 20.1372*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + 79.3908*solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + -66.777*position?19 + position?2 + position?22 + 58.0582*position?23 + position?24 + position?25 + 49.0935*position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?35 + position?36 + -70.9681*position?37 + position?39 + -3.2364*position?4 + position?40 + 69.0459*position?41 + position?43 + position?44 + position?46 + position?47 + position?5 + -54.3629*position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?57 + position?6 + position?62 + -55.857*position?64 + position?65 + position?66 + -24.2417*position?67 + position?68 + position?7 + -19.045*position?8 + -2.29159*position?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + -62.2969*solution?18 + solution?2 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + 123.985*solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?5 + solution?50 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + 85.3519*position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + -101.196*position?18 + position?19 + position?2 + position?20 + position?22 + -10.3549*position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?4 + position?40 + position?43 + position?46 + position?47 + position?5 + position?50 + -260.727*position?52 + position?53 + position?54 + position?6 + position?61 + position?67 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?18 + solution?19 + solution?23 + solution?24 + solution?26 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?38 + solution?39 + solution?4 + solution?41 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + 81.3243*solution?62 + 65.9589*solution?64 + solution?65 + solution?69 + solution?7 + solution?70 + solution?9 <= -1;
% 	position?10 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?30 + position?32 + position?33 + position?34 + position?35 + position?37 + position?4 + position?40 + position?41 + position?42 + position?44 + position?46 + 130.885*position?47 + position?49 + position?5 + -169.544*position?51 + position?54 + position?55 + position?6 + position?61 + position?63 + position?64 + position?66 + position?68 + position?7 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?19 + solution?2 + solution?20 + -397.684*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?31 + solution?33 + solution?36 + solution?38 + solution?4 + solution?40 + solution?42 + solution?43 + solution?45 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -76.3274*solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?68 + solution?70 + solution?8 <= -1;
% 	position?1 + position?16 + position?19 + position?2 + position?22 + position?26 + position?28 + position?29 + position?3 + position?33 + position?35 + position?38 + -792*position?4 + position?42 + position?44 + position?45 + position?47 + position?58 + position?61 + solution?13 + solution?17 + solution?23 + solution?25 + solution?3 + solution?30 + solution?34 + solution?44 + solution?49 + solution?50 + solution?54 + solution?66 + solution?67 + solution?8 <= -1;
% 	position?11 + -1.7219*position?37 + position?39 + position?43 + position?54 + -1.52042*position?60 + -6.16718*position?61 + position?66 + position?68 + position?7 + -1.76847*solution?11 + solution?12 + solution?15 + solution?2 + solution?20 + solution?26 + solution?29 + -2.14133*solution?31 + solution?40 + solution?49 + solution?50 + solution?55 + solution?57 + -3.74534*solution?63 + solution?66 + -3.21075*solution?70 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[35] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[45] + position[46] + position[48] + position[50] + position[51] + position[52] + -242.176*position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + 26.71*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + 55.202*solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + 1.3492*solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + -1.09108*position[4] + position[5] + position[6] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[54] + position[56] + position[57] + position[58] + position[60] + position[61] + position[62] + position[63] + -91.1441*position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + 8.16847*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + -4.77414*solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[54] + position[55] + position[56] + position[57] + position[59] + position[61] + position[62] + position[64] + position[65] + position[66] + position[67] + position[68] + -80.575*position[70] + solution[1] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + solution[57] + solution[59] + solution[61] + solution[62] + solution[64] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[21] + position[22] + position[23] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + 0.487179*position[42] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[54] + position[58] + position[59] + position[62] + position[64] + position[65] + position[66] + position[68] + position[69] + -69.0093*position[70] + solution[1] + solution[2] + solution[3] + -6.68602*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] <= -1;
constraint position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + -42.8953*position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + 3.69985*position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[49] + position[50] + position[51] + position[53] + position[54] + position[55] + position[56] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + -78.1752*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + -51.5334*solution[32] + solution[34] + solution[35] + solution[36] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + -75.2086*solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[7] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[17] + 116.701*position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[52] + -135.884*position[53] + position[54] + position[55] + position[56] + position[57] + position[59] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + -10.688*position[67] + position[68] + position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[11] + solution[12] + 5.81107*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + position[21] + position[22] + position[23] + position[24] + position[25] + 66.2882*position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[35] + position[36] + position[38] + position[39] + position[40] + position[41] + position[42] + position[45] + position[46] + position[48] + position[49] + position[50] + position[52] + position[53] + position[54] + position[55] + position[57] + position[58] + position[59] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[70] + solution[1] + -392.601*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + -12.0815*solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + -165.521*solution[51] + solution[52] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[28] + position[30] + position[33] + position[34] + position[36] + position[37] + position[38] + position[39] + position[40] + position[43] + position[44] + -97.759*position[45] + position[46] + position[47] + position[48] + position[49] + position[52] + position[53] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[62] + position[64] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -94.6051*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[60] + solution[62] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + -35.1916*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[10] + position[11] + -39.1761*position[12] + position[14] + 64.8293*position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -39.2111*position[32] + position[33] + position[34] + position[35] + position[36] + position[41] + position[43] + position[44] + position[46] + position[49] + position[51] + position[52] + position[55] + position[56] + position[57] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + -94.7489*position[65] + -60.2621*position[66] + position[67] + position[68] + position[69] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + 67.4649*solution[11] + 20.1372*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[23] + solution[24] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + 79.3908*solution[70] <= -1;
constraint position[1] + position[2] + position[3] + -3.2364*position[4] + position[5] + position[6] + position[7] + -19.045*position[8] + -2.29159*position[9] + position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + -66.777*position[19] + position[22] + 58.0582*position[23] + position[24] + position[25] + 49.0935*position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[35] + position[36] + -70.9681*position[37] + position[39] + position[40] + 69.0459*position[41] + position[43] + position[44] + position[46] + position[47] + -54.3629*position[50] + position[51] + position[53] + position[54] + position[55] + position[56] + position[57] + position[62] + -55.857*position[64] + position[65] + position[66] + -24.2417*position[67] + position[68] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + -62.2969*solution[18] + solution[20] + solution[21] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + 123.985*solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[50] + solution[53] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + 85.3519*position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + -101.196*position[18] + position[19] + position[20] + position[22] + -10.3549*position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[37] + position[38] + position[39] + position[40] + position[43] + position[46] + position[47] + position[50] + -260.727*position[52] + position[53] + position[54] + position[61] + position[67] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[18] + solution[19] + solution[23] + solution[24] + solution[26] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[38] + solution[39] + solution[41] + solution[45] + solution[46] + solution[47] + solution[49] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + 81.3243*solution[62] + 65.9589*solution[64] + solution[65] + solution[69] + solution[70] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[37] + position[40] + position[41] + position[42] + position[44] + position[46] + 130.885*position[47] + position[49] + -169.544*position[51] + position[54] + position[55] + position[61] + position[63] + position[64] + position[66] + position[68] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + solution[10] + solution[12] + solution[13] + solution[14] + solution[16] + solution[19] + solution[20] + -397.684*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[31] + solution[33] + solution[36] + solution[38] + solution[40] + solution[42] + solution[43] + solution[45] + solution[47] + solution[49] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + -76.3274*solution[59] + solution[60] + solution[61] + solution[62] + solution[64] + solution[65] + solution[66] + solution[68] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + -792*position[4] + position[16] + position[19] + position[22] + position[26] + position[28] + position[29] + position[33] + position[35] + position[38] + position[42] + position[44] + position[45] + position[47] + position[58] + position[61] + solution[3] + solution[8] + solution[13] + solution[17] + solution[23] + solution[25] + solution[30] + solution[34] + solution[44] + solution[49] + solution[50] + solution[54] + solution[66] + solution[67] <= -1;
constraint position[7] + position[11] + -1.7219*position[37] + position[39] + position[43] + position[54] + -1.52042*position[60] + -6.16718*position[61] + position[66] + position[68] + solution[2] + -1.76847*solution[11] + solution[12] + solution[15] + solution[20] + solution[26] + solution[29] + -2.14133*solution[31] + solution[40] + solution[49] + solution[50] + solution[55] + solution[57] + -3.74534*solution[63] + solution[66] + -3.21075*solution[70] <= -1;
% MiniZincWarning: model inconsistency detected
