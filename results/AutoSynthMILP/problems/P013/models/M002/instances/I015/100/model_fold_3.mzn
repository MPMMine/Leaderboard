% Solving problem input_P013M002I015_100_3_2654741
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

% Optimize a model with 13729 rows, 9450 columns and 212900 nonzeros
% Model fingerprint: 0x66e057de
% Variable types: 5250 continuous, 4200 integer (4200 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 1.68s
% Presolved: 10241 rows, 9462 columns, 206460 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 4212 integer (4200 binary)
% Found heuristic solution: objective 1748.7259116
% Found heuristic solution: objective 1748.6999518
% Root relaxation presolved: 8505 rows, 9462 columns, 202988 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     5630    5.6035485e+00   3.722344e+06   0.000000e+00      5s
%    12958    1.0509091e+00   0.000000e+00   0.000000e+00      7s
%    12958    1.0509091e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.050909e+00, 12958 iterations, 2.69 seconds (3.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05091    0  405 1748.69995    1.05091   100%     -    6s
%      0     0    1.05091    0  388 1748.69995    1.05091   100%     -    7s
%      0     0    1.05091    0  147 1748.69995    1.05091   100%     -    8s
%      0     0    1.05091    0  147 1748.69995    1.05091   100%     -    8s
%      0     0    1.05093    0  147 1748.69995    1.05093   100%     -    9s
%      0     0    1.05093    0  318 1748.69995    1.05093   100%     -    9s
%      0     0    1.05093    0  356 1748.69995    1.05093   100%     -   10s
%      0     0    1.05093    0  352 1748.69995    1.05093   100%     -   11s
%      0     0    1.05093    0  139 1748.69995    1.05093   100%     -   12s
%      0     0    1.05097    0  125 1748.69995    1.05097   100%     -   13s
% H    0     0                    1748.4599518    1.05099   100%     -   13s
%      0     0    1.05100    0  119 1748.45995    1.05100   100%     -   13s
%      0     0    1.05100    0  307 1748.45995    1.05100   100%     -   14s
% H    0     0                    1748.2389518    1.05100   100%     -   14s
%      0     0    1.05100    0  180 1748.23895    1.05100   100%     -   14s
%      0     0    1.05100    0  180 1748.23895    1.05100   100%     -   14s
%      0     0    1.05100    0  183 1748.23895    1.05100   100%     -   15s
%      0     0    1.05100    0  183 1748.23895    1.05100   100%     -   16s
% H    0     0                    1748.0069518    1.05100   100%     -   16s
%      0     2    1.05100    0  183 1748.00695    1.05100   100%     -   16s
%     13    15    1.09733   13  656 1748.00695    1.09733   100%  47.5   20s
% H   26    26                    1747.7749518    1.10103   100%  73.1   23s
%     30    32    2.09975   26  101 1747.77495    1.10103   100%   126   25s
%     86    88    1.10224   77  108 1747.77495    1.10103   100%   150   30s
% H  104   104                    1747.5469518    1.10103   100%   146   30s
%    173   172    2.10101  157  183 1747.54695    1.10103   100%   170   35s
% H  187   183                    1747.1849518    1.10103   100%   229   38s
%    190   188    2.10078  167  120 1747.18495    1.10103   100%   260   40s
%    216   214    2.10078  191  120 1747.18495    1.10103   100%   277   45s
%    243   241    2.10078  218  121 1747.18495    1.10103   100%   271   50s
%    279   277    2.10078  254  121 1747.18495    1.10103   100%   251   55s
%    313   311    2.10078  280  121 1747.18495    1.10103   100%   243   60s
%    378   347    7.09735  343  148 1747.18495    1.10103   100%   216   65s
%    452   390    2.00087   21  165 1747.18495    1.10109   100%   204   70s
%    489   421    2.00075   39  100 1747.18495    1.10109   100%   216   75s
%    522   453    3.09965   68  509 1747.18495    1.10109   100%   220   80s
%    554   484    2.10228   76  183 1747.18495    1.10109   100%   219   93s
%    556   485    1.16677  121  150 1747.18495    1.10109   100%   218   96s
%    562   491    9.59215   16  219 1747.18495    1.10109   100%   252  100s
%    567   495    1.10109   19  675 1747.18495    1.10109   100%   318  115s
%    570   497   22.87886   20  238 1747.18495    1.10109   100%   350  120s
%    572   498   24.77696   21  311 1747.18495    1.10109   100%   377  125s
%    578   502   15.28645   24  231 1747.18495    1.10109   100%   419  131s
%    590   510    2.09975   30  101 1747.18495    1.10109   100%   426  135s
%    606   521    2.09975   38  102 1747.18495    1.10109   100%   438  140s
%    645   547    1.20065   58  126 1747.18495    1.10109   100%   427  145s
%    680   570    2.09975   75  102 1747.18495    1.10109   100%   420  150s
%    722   598    2.09975   96  102 1747.18495    1.10109   100%   410  155s
%    767   628    1.30055  119  106 1747.18495    1.10109   100%   396  160s
%    815   655    1.30055  143  103 1747.18495    1.10109   100%   389  165s
%    845   669    1.30055  158  108 1747.18495    1.10109   100%   395  170s
%    883   694    1.30055  177  103 1747.18495    1.10109   100%   394  175s
%    900   706   12.19075  185  248 1747.18495    1.10109   100%   409  181s
%    904   708   12.19075  187  292 1747.18495    1.10109   100%   427  187s
%    906   710   12.19075  188  263 1747.18495    1.10109   100%   439  190s
%    909   712    1.30173  190  385 1747.18495    1.10109   100%   449  196s
%    914   715   12.19075  192  320 1747.18495    1.10109   100%   472  201s
%    918   718   12.19074  194  284 1747.18495    1.10109   100%   491  206s
%    926   723   26.67696  198  406 1747.18495    1.10109   100%   513  212s
%    928   724   20.98266  199  342 1747.18495    1.10109   100%   523  215s
%    932   727    2.29982  201  122 1747.18495    1.10109   100%   541  221s
%    946   736    3.39955  208  131 1747.18495    1.10109   100%   547  225s
%    952   740    3.39955  211  117 1747.18495    1.10109   100%   559  230s
%    965   748    2.29984  218  115 1747.18495    1.10109   100%   569  235s
%    981   759    2.30285  226  108 1747.18495    1.10109   100%   574  240s
%   1015   778    3.10096  244  111 1747.18495    1.10109   100%   563  245s
%   1040   795    2.10184  257  108 1747.18495    1.10109   100%   557  250s
%   1075   818    3.10189  274  111 1747.18495    1.10109   100%   546  255s
% H 1154   844                    1732.1949753    1.10109   100%   515  259s
%   1155   847    3.10047  314  105 1732.19498    1.10109   100%   514  260s
% H 1158   824                    1732.1709855    1.10109   100%   514  260s
%   1183   842    3.10054  328  103 1732.17099    1.10109   100%   513  265s
%   1207   858    3.10054  340  103 1732.17099    1.10109   100%   517  270s
%   1241   881    3.10054  357  103 1732.17099    1.10109   100%   514  275s
% H 1262   871                    1722.2010084    1.10109   100%   514  278s
%   1270   878    2.20143  372  135 1722.20101    1.10109   100%   515  280s
% H 1288   867                    1722.1548124    1.10109   100%   515  285s
%   1307   881    5.29875  390  111 1722.15481    1.10109   100%   515  290s
% H 1314   864                    1722.1470484    1.10109   100%   514  293s
%   1317   867    5.29875  395  109 1722.14705    1.10109   100%   515  295s
% H 1340   861                    1722.1271214    1.10109   100%   514  301s
%   1357   873    3.10054  415  103 1722.12712    1.10109   100%   513  305s
% H 1366   859                    1698.2889236    1.10109   100%   514  309s
% H 1370   845                    1563.3902753    1.10109   100%   514  312s
%   1385   857    5.29875  429  109 1563.39028    1.10109   100%   513  315s
% H 1392   843                    1559.3982719    1.10109   100%   513  318s
%   1402   851    2.20143  438  109 1559.39827    1.10109   100%   513  320s
% H 1418   845                    1559.3749315    1.10109   100%   512  327s
%   1421   849    7.69755  447  138 1559.37493    1.10109   100%   515  330s
%   1433   855    4.10053  453  111 1559.37493    1.10109   100%   517  335s
% H 1444   864                    1559.3743956    1.10109   100%   516  340s
%   1456   878    2.30143  465  156 1559.37440    1.10109   100%   517  345s
% H 1470   890                    1559.3742705    1.10109   100%   518  350s
% H 1496   916                    1543.3402355    1.10109   100%   514  358s
%   1501   923    4.10053  487  111 1543.34024    1.10109   100%   515  360s
% H 1522   942                    1543.3212764    1.10109   100%   513  366s
%   1537   959    4.10250  505  203 1543.32128    1.10109   100%   514  370s
%   1548   970    2.30143  511  134 1543.32128    1.10109   100%   515  380s
%   1572   994    2.30143  523  112 1543.32128    1.10109   100%   514  385s
% H 1574   994                    1533.4273164    1.10109   100%   515  389s
%   1576   998    2.30143  525  121 1533.42732    1.10109   100%   515  390s
%   1587  1009    4.10053  530  111 1533.42732    1.10109   100%   517  397s
%   1598  1020    2.30143  536  118 1533.42732    1.10109   100%   517  400s
% H 1600  1020                    1530.4440880    1.10109   100%   517  405s
%   1616  1038    2.30143  545  110 1530.44409    1.10109   100%   517  410s
% H 1626  1046                    1432.6226552    1.10109   100%   515  415s
%   1638  1060    2.30143  556  110 1432.62266    1.10109   100%   518  420s
%   1649  1071    6.49875  561  115 1432.62266    1.10109   100%   520  425s
% H 1652  1072                    1432.6183005    1.10109   100%   521  428s
%   1656  1078    2.30143  565  119 1432.61830    1.10109   100%   522  430s
%   1671  1093    4.10053  572  109 1432.61830    1.10109   100%   523  435s
%   1677  1099   14.89155  575  258 1432.61830    1.10109   100%   532  442s
% H 1678  1098                    1425.5188584    1.10109   100%   531  450s
%   1681  1103   12.49394  577  177 1425.51886    1.10109   100%   539  455s
%   1683  1105   14.89155  578  209 1425.51886    1.10109   100%   546  460s
%   1689  1111   13.69275  581  243 1425.51886    1.10109   100%   555  468s
%   1691  1113    8.89754  582  161 1425.51886    1.10109   100%   556  470s
% H 1695  1115                    1024.1235001    1.10109   100%   560  480s
%   1699  1121   11.29514  586  183 1024.12350    1.10109   100%   570  485s
%   1703  1125   10.09634  588  170 1024.12350    1.10109   100%   575  490s
%   1707  1129   13.99214  590  249 1024.12350    1.10109   100%   587  498s
%   1709  1131   13.99214  591  235 1024.12350    1.10109   100%   590  501s
%   1711  1133   13.99215  592  288 1024.12350    1.10109   100%   602  510s
%   1717  1139   11.09453  595  298 1024.12350    1.10109   100%   609  516s
%   1721  1143   11.09453  597  251 1024.12350    1.10109   100%   614  520s
%   1727  1149   11.09453  600  279 1024.12350    1.10109   100%   621  526s
% H 1730  1150                    1022.1294401    1.10109   100%   623  529s
%   1730  1152    2.30249  602  234 1022.12944    1.10109   100%   623  530s
%   1735  1157   13.69275  604  273 1022.12944    1.10109   100%   640  542s
%   1737  1159   10.09634  605  165 1022.12944    1.10109   100%   643  545s
%   1741  1163    9.59654  607  187 1022.12944    1.10109   100%   651  551s
%   1749  1171    8.89754  611  149 1022.12944    1.10109   100%   654  559s
%   1751  1173    8.89754  612  136 1022.12944    1.10109   100%   655  560s
%   1755  1177    8.89754  614  187 1022.12944    1.10109   100%   658  565s
% H 1756  1176                     990.1433359    1.10109   100%   657  567s
%   1759  1181   11.29514  616  228  990.14334    1.10109   100%   667  575s
%   1763  1185   11.29514  618  180  990.14334    1.10109   100%   677  583s
%   1765  1187    8.89754  619  156  990.14334    1.10109   100%   682  587s
%   1767  1189    8.89754  620  164  990.14334    1.10109   100%   687  591s
%   1769  1191    8.89754  621  152  990.14334    1.10109   100%   692  595s
%   1771  1193    9.59644  622  176  990.14334    1.10109   100%   692  600s

% Cutting planes:
%   Zero half: 2

% Explored 1772 nodes (1239030 simplex iterations) in 600.02 seconds (655.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 990.143 1022.13 1024.12 ... 1543.34

% Time limit reached
% Best objective 9.901433358608e+02, best bound 1.101090709047e+00, gap 99.8888%
% Solution is suboptimal

% Synthesized model in 601.2s:
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
% 	-0.448837*position?1 + -4.67312*position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + 4.94613*position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + 3.55066*position?34 + position?36 + position?37 + -2.20871*position?38 + -5.93886*position?42 + -10.5297*position?43 + position?45 + -8.83361*position?47 + position?53 + position?54 + 4.09269*position?57 + position?59 + position?61 + -9.88023*position?62 + solution?1 + solution?2 + 18.4544*solution?3 + solution?4 + solution?6 + solution?7 + 12.0724*solution?8 + solution?10 + solution?11 + 17.1817*solution?13 + solution?14 + -16.7579*solution?15 + solution?16 + solution?17 + -27.09*solution?19 + solution?21 + solution?22 + 16.49*solution?24 + solution?25 + solution?26 + -18.4367*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -17.6135*solution?36 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + -40.1312*solution?45 + 28.3999*solution?46 + solution?47 + solution?49 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?61 <= -1;
% 	position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -8.89194*position?11 + position?12 + position?13 + position?14 + 4.14949*position?15 + 3.72634*position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?34 + position?35 + -13.7961*position?37 + -4.53203*position?39 + position?41 + position?42 + -21.9677*position?44 + position?46 + position?48 + -12.6495*position?50 + position?51 + position?53 + -7.95278*position?57 + position?58 + position?60 + -0.0450274*position?61 + -8.90825*solution?2 + solution?3 + solution?4 + solution?5 + 10.7768*solution?6 + -22.239*solution?7 + solution?10 + solution?14 + 24.2384*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?50 + solution?52 + solution?55 + solution?56 + solution?59 + solution?60 + solution?61 + solution?62 <= -1;
% 	position?1 + position?3 + position?4 + position?6 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?18 + position?19 + position?20 + position?21 + 342.206*position?24 + position?25 + position?26 + position?28 + position?30 + position?31 + 7.0097*position?33 + position?34 + position?36 + position?37 + -1.32216*position?39 + position?40 + position?41 + 62.0172*position?42 + position?43 + 0.386992*position?45 + 22.2137*position?47 + position?48 + position?49 + -3.18408*position?51 + 48.961*position?53 + -309.605*position?55 + position?57 + solution?3 + solution?5 + -15.1596*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -20.6399*solution?12 + solution?14 + 34.5488*solution?15 + solution?16 + -12.6927*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?25 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + solution?40 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + -71.9261*solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 + solution?61 + solution?62 <= -1;
% 	position?1 + -51.878*position?3 + position?4 + position?6 + position?8 + position?10 + 36.9178*position?11 + position?13 + 8.74415*position?15 + position?16 + position?17 + position?21 + position?22 + position?23 + position?24 + 773.57*position?25 + position?27 + position?28 + -321.531*position?29 + position?30 + position?31 + -120.571*position?32 + position?34 + position?38 + 57.0655*position?39 + position?42 + position?44 + position?46 + position?47 + position?48 + position?50 + position?51 + position?53 + -29.114*position?54 + 39.0561*position?55 + -849.554*position?56 + 496.586*position?61 + solution?1 + solution?2 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 11.0257*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?49 + solution?50 + 124.38*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?61 + solution?62 <= -1;
% 	position?1 + position?3 + position?6 + position?9 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?34 + position?35 + position?37 + position?38 + -1000*position?39 + position?40 + -1000*position?41 + position?44 + -1000*position?46 + -1000*position?47 + position?48 + position?49 + -1000*position?51 + position?52 + position?53 + -1000*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?61 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?9 + solution?10 + solution?11 + solution?12 + solution?15 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?29 + solution?30 + solution?31 + solution?33 + solution?36 + solution?37 + solution?38 + solution?39 + solution?43 + solution?44 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?56 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 <= -1;
% 	position?1 + position?3 + position?4 + -5.19672*position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?30 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?41 + position?42 + position?47 + position?51 + position?53 + position?54 + position?58 + position?62 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?11 + solution?12 + solution?14 + solution?16 + 14.4031*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + -72.8649*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 + solution?61 + -101.294*solution?62 <= -1;
% 	position?4 + position?5 + position?6 + position?8 + position?10 + -63.2724*position?11 + position?14 + position?16 + position?17 + position?20 + 42.5587*position?23 + 16.9458*position?24 + position?25 + position?26 + position?28 + position?30 + position?31 + position?36 + position?37 + position?38 + position?40 + position?42 + position?44 + position?45 + position?46 + position?47 + -30.7029*position?48 + position?50 + position?52 + position?54 + position?57 + position?58 + -35.5716*position?60 + -36.8245*solution?1 + solution?2 + solution?4 + 57.1133*solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -25.2796*solution?42 + solution?43 + solution?45 + solution?47 + solution?48 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?61 + solution?62 <= -1;
% 	position?1 + position?2 + position?3 + 286.895*position?4 + position?5 + position?8 + position?9 + position?10 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -287.947*position?35 + position?36 + -0.526316*position?39 + position?42 + position?52 + position?53 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 <= 0;
% 	position?1 + position?6 + position?8 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + position?31 + -363.232*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + 188.438*position?41 + position?42 + position?48 + position?51 + position?52 + 182.193*position?53 + position?58 + 155.083*position?61 + -413.656*position?62 + solution?1 + solution?2 + solution?8 + solution?9 + -176.718*solution?10 + solution?13 + solution?15 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?42 + solution?44 + solution?45 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?57 + solution?58 + solution?59 + solution?60 <= -1;
% 	position?1 + position?6 + position?8 + position?10 + position?13 + position?15 + position?16 + position?18 + position?19 + 17.5522*position?21 + position?22 + position?24 + position?26 + position?28 + position?29 + position?30 + position?31 + position?34 + position?38 + position?43 + position?46 + position?47 + position?51 + -23.4781*position?52 + -34.1481*position?53 + 3.40741*position?61 + position?62 + solution?3 + solution?4 + solution?6 + solution?7 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?60 + solution?61 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + position?15 + position?16 + position?19 + position?20 + position?23 + position?25 + position?28 + position?32 + position?35 + position?37 + position?42 + position?45 + position?49 + position?50 + position?54 + -1000*position?56 + position?57 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?10 + solution?15 + solution?16 + solution?19 + solution?21 + solution?22 + solution?26 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?44 + solution?45 + solution?46 + solution?48 + solution?51 + solution?53 + solution?54 + solution?55 + solution?57 + solution?60 + solution?62 <= 0;
% 	position?1 + position?3 + -2.13854*position?5 + position?6 + position?7 + position?9 + position?10 + -9.67357*position?11 + position?14 + position?16 + -6.03621*position?17 + position?22 + position?23 + position?25 + position?26 + position?28 + position?30 + position?35 + -1.72549*position?39 + position?42 + position?45 + position?50 + -4.90156*position?51 + -15.566*position?53 + position?57 + position?59 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?10 + solution?11 + solution?13 + solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -4.33806*solution?28 + solution?30 + solution?34 + solution?38 + solution?40 + solution?41 + solution?42 + solution?44 + solution?46 + solution?48 + solution?49 + solution?50 + solution?55 + solution?56 + solution?57 + solution?62 <= -1;
% 	position?2 + position?3 + position?4 + position?6 + position?8 + 9.11849*position?9 + position?11 + 7.54512*position?14 + position?15 + -43.4929*position?16 + position?18 + position?19 + position?20 + position?23 + position?24 + position?27 + -13.3397*position?28 + position?29 + position?31 + position?33 + position?34 + position?35 + position?37 + -38.2351*position?42 + position?46 + position?53 + solution?5 + solution?6 + solution?8 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + solution?27 + solution?28 + solution?31 + solution?32 + solution?34 + 2.75114*solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?47 + solution?49 + solution?52 + solution?53 + solution?56 + solution?58 + solution?59 + solution?61 + solution?62 <= 0;
% 	position?2 + position?15 + position?23 + position?24 + position?27 + position?38 + position?42 + solution?4 + solution?7 + solution?14 + solution?16 + solution?19 + solution?22 + solution?25 + solution?48 + solution?53 + solution?55 + solution?62 <= 473;
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
% 	-0.448837*position?1 + position?10 + position?11 + 4.94613*position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + 3.55066*position?34 + position?36 + position?37 + -2.20871*position?38 + -5.93886*position?42 + -10.5297*position?43 + position?45 + -8.83361*position?47 + -4.67312*position?5 + position?53 + position?54 + 4.09269*position?57 + position?59 + position?6 + position?61 + -9.88023*position?62 + position?7 + position?9 + solution?1 + solution?10 + solution?11 + 17.1817*solution?13 + solution?14 + -16.7579*solution?15 + solution?16 + solution?17 + -27.09*solution?19 + solution?2 + solution?21 + solution?22 + 16.49*solution?24 + solution?25 + solution?26 + -18.4367*solution?28 + solution?29 + 18.4544*solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -17.6135*solution?36 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + -40.1312*solution?45 + 28.3999*solution?46 + solution?47 + solution?49 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?61 + solution?7 + 12.0724*solution?8 <= -1;
% 	-8.89194*position?11 + position?12 + position?13 + position?14 + 4.14949*position?15 + 3.72634*position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?34 + position?35 + -13.7961*position?37 + -4.53203*position?39 + position?4 + position?41 + position?42 + -21.9677*position?44 + position?46 + position?48 + position?5 + -12.6495*position?50 + position?51 + position?53 + -7.95278*position?57 + position?58 + position?6 + position?60 + -0.0450274*position?61 + position?7 + position?8 + position?9 + solution?10 + solution?14 + 24.2384*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -8.90825*solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?4 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?55 + solution?56 + solution?59 + 10.7768*solution?6 + solution?60 + solution?61 + solution?62 + -22.239*solution?7 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?18 + position?19 + position?20 + position?21 + 342.206*position?24 + position?25 + position?26 + position?28 + position?3 + position?30 + position?31 + 7.0097*position?33 + position?34 + position?36 + position?37 + -1.32216*position?39 + position?4 + position?40 + position?41 + 62.0172*position?42 + position?43 + 0.386992*position?45 + 22.2137*position?47 + position?48 + position?49 + -3.18408*position?51 + 48.961*position?53 + -309.605*position?55 + position?57 + position?6 + position?8 + position?9 + solution?10 + solution?11 + -20.6399*solution?12 + solution?14 + 34.5488*solution?15 + solution?16 + -12.6927*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?25 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + solution?40 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + -71.9261*solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 + -15.1596*solution?6 + solution?61 + solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + 36.9178*position?11 + position?13 + 8.74415*position?15 + position?16 + position?17 + position?21 + position?22 + position?23 + position?24 + 773.57*position?25 + position?27 + position?28 + -321.531*position?29 + -51.878*position?3 + position?30 + position?31 + -120.571*position?32 + position?34 + position?38 + 57.0655*position?39 + position?4 + position?42 + position?44 + position?46 + position?47 + position?48 + position?50 + position?51 + position?53 + -29.114*position?54 + 39.0561*position?55 + -849.554*position?56 + position?6 + 496.586*position?61 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + 11.0257*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?49 + solution?50 + 124.38*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?61 + solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?34 + position?35 + position?37 + position?38 + -1000*position?39 + position?40 + -1000*position?41 + position?44 + -1000*position?46 + -1000*position?47 + position?48 + position?49 + -1000*position?51 + position?52 + position?53 + -1000*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?61 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?15 + solution?17 + solution?18 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?36 + solution?37 + solution?38 + solution?39 + solution?43 + solution?44 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + solution?61 + solution?62 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?3 + position?30 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?47 + -5.19672*position?5 + position?51 + position?53 + position?54 + position?58 + position?6 + position?62 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?14 + solution?16 + solution?2 + 14.4031*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?3 + solution?30 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + -72.8649*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 + solution?6 + solution?61 + -101.294*solution?62 + solution?8 + solution?9 <= -1;
% 	position?10 + -63.2724*position?11 + position?14 + position?16 + position?17 + position?20 + 42.5587*position?23 + 16.9458*position?24 + position?25 + position?26 + position?28 + position?30 + position?31 + position?36 + position?37 + position?38 + position?4 + position?40 + position?42 + position?44 + position?45 + position?46 + position?47 + -30.7029*position?48 + position?5 + position?50 + position?52 + position?54 + position?57 + position?58 + position?6 + -35.5716*position?60 + position?8 + -36.8245*solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -25.2796*solution?42 + solution?43 + solution?45 + solution?47 + solution?48 + 57.1133*solution?5 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?61 + solution?62 + solution?7 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?3 + -287.947*position?35 + position?36 + -0.526316*position?39 + 286.895*position?4 + position?42 + position?5 + position?52 + position?53 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?7 + solution?9 <= 0;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + position?31 + -363.232*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + 188.438*position?41 + position?42 + position?48 + position?51 + position?52 + 182.193*position?53 + position?58 + position?6 + 155.083*position?61 + -413.656*position?62 + position?8 + solution?1 + -176.718*solution?10 + solution?13 + solution?15 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?42 + solution?44 + solution?45 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?57 + solution?58 + solution?59 + solution?60 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?13 + position?15 + position?16 + position?18 + position?19 + 17.5522*position?21 + position?22 + position?24 + position?26 + position?28 + position?29 + position?30 + position?31 + position?34 + position?38 + position?43 + position?46 + position?47 + position?51 + -23.4781*position?52 + -34.1481*position?53 + position?6 + 3.40741*position?61 + position?62 + position?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?24 + solution?25 + solution?27 + solution?28 + solution?3 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?6 + solution?60 + solution?61 + solution?7 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?15 + position?16 + position?19 + position?20 + position?23 + position?25 + position?28 + position?3 + position?32 + position?35 + position?37 + position?4 + position?42 + position?45 + position?49 + position?5 + position?50 + position?54 + -1000*position?56 + position?57 + position?6 + position?7 + position?9 + solution?10 + solution?15 + solution?16 + solution?19 + solution?2 + solution?21 + solution?22 + solution?26 + solution?3 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?44 + solution?45 + solution?46 + solution?48 + solution?5 + solution?51 + solution?53 + solution?54 + solution?55 + solution?57 + solution?60 + solution?62 + solution?7 + solution?8 <= 0;
% 	position?1 + position?10 + -9.67357*position?11 + position?14 + position?16 + -6.03621*position?17 + position?22 + position?23 + position?25 + position?26 + position?28 + position?3 + position?30 + position?35 + -1.72549*position?39 + position?42 + position?45 + -2.13854*position?5 + position?50 + -4.90156*position?51 + -15.566*position?53 + position?57 + position?59 + position?6 + position?7 + position?9 + solution?10 + solution?11 + solution?13 + solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -4.33806*solution?28 + solution?3 + solution?30 + solution?34 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + solution?55 + solution?56 + solution?57 + solution?62 + solution?7 + solution?8 <= -1;
% 	position?11 + 7.54512*position?14 + position?15 + -43.4929*position?16 + position?18 + position?19 + position?2 + position?20 + position?23 + position?24 + position?27 + -13.3397*position?28 + position?29 + position?3 + position?31 + position?33 + position?34 + position?35 + position?37 + position?4 + -38.2351*position?42 + position?46 + position?53 + position?6 + position?8 + 9.11849*position?9 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + solution?27 + solution?28 + solution?31 + solution?32 + solution?34 + 2.75114*solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?47 + solution?49 + solution?5 + solution?52 + solution?53 + solution?56 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?8 <= 0;
% 	position?15 + position?2 + position?23 + position?24 + position?27 + position?38 + position?42 + solution?14 + solution?16 + solution?19 + solution?22 + solution?25 + solution?4 + solution?48 + solution?53 + solution?55 + solution?62 + solution?7 <= 473;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint -0.448837*position[1] + -4.67312*position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + 4.94613*position[13] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[31] + 3.55066*position[34] + position[36] + position[37] + -2.20871*position[38] + -5.93886*position[42] + -10.5297*position[43] + position[45] + -8.83361*position[47] + position[53] + position[54] + 4.09269*position[57] + position[59] + position[61] + -9.88023*position[62] + solution[1] + solution[2] + 18.4544*solution[3] + solution[4] + solution[6] + solution[7] + 12.0724*solution[8] + solution[10] + solution[11] + 17.1817*solution[13] + solution[14] + -16.7579*solution[15] + solution[16] + solution[17] + -27.09*solution[19] + solution[21] + solution[22] + 16.49*solution[24] + solution[25] + solution[26] + -18.4367*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + -17.6135*solution[36] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + -40.1312*solution[45] + 28.3999*solution[46] + solution[47] + solution[49] + solution[51] + solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[61] <= -1;
constraint position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -8.89194*position[11] + position[12] + position[13] + position[14] + 4.14949*position[15] + 3.72634*position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[34] + position[35] + -13.7961*position[37] + -4.53203*position[39] + position[41] + position[42] + -21.9677*position[44] + position[46] + position[48] + -12.6495*position[50] + position[51] + position[53] + -7.95278*position[57] + position[58] + position[60] + -0.0450274*position[61] + -8.90825*solution[2] + solution[3] + solution[4] + solution[5] + 10.7768*solution[6] + -22.239*solution[7] + solution[10] + solution[14] + 24.2384*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[50] + solution[52] + solution[55] + solution[56] + solution[59] + solution[60] + solution[61] + solution[62] <= -1;
constraint position[1] + position[3] + position[4] + position[6] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[18] + position[19] + position[20] + position[21] + 342.206*position[24] + position[25] + position[26] + position[28] + position[30] + position[31] + 7.0097*position[33] + position[34] + position[36] + position[37] + -1.32216*position[39] + position[40] + position[41] + 62.0172*position[42] + position[43] + 0.386992*position[45] + 22.2137*position[47] + position[48] + position[49] + -3.18408*position[51] + 48.961*position[53] + -309.605*position[55] + position[57] + solution[3] + solution[5] + -15.1596*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -20.6399*solution[12] + solution[14] + 34.5488*solution[15] + solution[16] + -12.6927*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[25] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[38] + solution[39] + solution[40] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + -71.9261*solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[59] + solution[61] + solution[62] <= -1;
constraint position[1] + -51.878*position[3] + position[4] + position[6] + position[8] + position[10] + 36.9178*position[11] + position[13] + 8.74415*position[15] + position[16] + position[17] + position[21] + position[22] + position[23] + position[24] + 773.57*position[25] + position[27] + position[28] + -321.531*position[29] + position[30] + position[31] + -120.571*position[32] + position[34] + position[38] + 57.0655*position[39] + position[42] + position[44] + position[46] + position[47] + position[48] + position[50] + position[51] + position[53] + -29.114*position[54] + 39.0561*position[55] + -849.554*position[56] + 496.586*position[61] + solution[1] + solution[2] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 11.0257*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[49] + solution[50] + 124.38*solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[61] + solution[62] <= -1;
constraint position[1] + position[3] + position[6] + position[9] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[34] + position[35] + position[37] + position[38] + -1000*position[39] + position[40] + -1000*position[41] + position[44] + -1000*position[46] + -1000*position[47] + position[48] + position[49] + -1000*position[51] + position[52] + position[53] + -1000*position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[61] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[9] + solution[10] + solution[11] + solution[12] + solution[15] + solution[17] + solution[18] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[29] + solution[30] + solution[31] + solution[33] + solution[36] + solution[37] + solution[38] + solution[39] + solution[43] + solution[44] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[56] + solution[57] + solution[58] + solution[60] + solution[61] + solution[62] <= -1;
constraint position[1] + position[3] + position[4] + -5.19672*position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[23] + position[25] + position[26] + position[27] + position[30] + position[33] + position[34] + position[35] + position[37] + position[38] + position[39] + position[41] + position[42] + position[47] + position[51] + position[53] + position[54] + position[58] + position[62] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[11] + solution[12] + solution[14] + solution[16] + 14.4031*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[30] + solution[33] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + -72.8649*solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[59] + solution[61] + -101.294*solution[62] <= -1;
constraint position[4] + position[5] + position[6] + position[8] + position[10] + -63.2724*position[11] + position[14] + position[16] + position[17] + position[20] + 42.5587*position[23] + 16.9458*position[24] + position[25] + position[26] + position[28] + position[30] + position[31] + position[36] + position[37] + position[38] + position[40] + position[42] + position[44] + position[45] + position[46] + position[47] + -30.7029*position[48] + position[50] + position[52] + position[54] + position[57] + position[58] + -35.5716*position[60] + -36.8245*solution[1] + solution[2] + solution[4] + 57.1133*solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -25.2796*solution[42] + solution[43] + solution[45] + solution[47] + solution[48] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[61] + solution[62] <= -1;
constraint position[1] + position[2] + position[3] + 286.895*position[4] + position[5] + position[8] + position[9] + position[10] + position[11] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + -287.947*position[35] + position[36] + -0.526316*position[39] + position[42] + position[52] + position[53] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] <= 0;
constraint position[1] + position[6] + position[8] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[29] + position[31] + -363.232*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + 188.438*position[41] + position[42] + position[48] + position[51] + position[52] + 182.193*position[53] + position[58] + 155.083*position[61] + -413.656*position[62] + solution[1] + solution[2] + solution[8] + solution[9] + -176.718*solution[10] + solution[13] + solution[15] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[31] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[42] + solution[44] + solution[45] + solution[49] + solution[51] + solution[52] + solution[53] + solution[55] + solution[57] + solution[58] + solution[59] + solution[60] <= -1;
constraint position[1] + position[6] + position[8] + position[10] + position[13] + position[15] + position[16] + position[18] + position[19] + 17.5522*position[21] + position[22] + position[24] + position[26] + position[28] + position[29] + position[30] + position[31] + position[34] + position[38] + position[43] + position[46] + position[47] + position[51] + -23.4781*position[52] + -34.1481*position[53] + 3.40741*position[61] + position[62] + solution[3] + solution[4] + solution[6] + solution[7] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[20] + solution[21] + solution[24] + solution[25] + solution[27] + solution[28] + solution[30] + solution[32] + solution[34] + solution[35] + solution[36] + solution[38] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[53] + solution[54] + solution[55] + solution[56] + solution[58] + solution[60] + solution[61] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + position[15] + position[16] + position[19] + position[20] + position[23] + position[25] + position[28] + position[32] + position[35] + position[37] + position[42] + position[45] + position[49] + position[50] + position[54] + -1000*position[56] + position[57] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[10] + solution[15] + solution[16] + solution[19] + solution[21] + solution[22] + solution[26] + solution[30] + solution[31] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[44] + solution[45] + solution[46] + solution[48] + solution[51] + solution[53] + solution[54] + solution[55] + solution[57] + solution[60] + solution[62] <= 0;
constraint position[1] + position[3] + -2.13854*position[5] + position[6] + position[7] + position[9] + position[10] + -9.67357*position[11] + position[14] + position[16] + -6.03621*position[17] + position[22] + position[23] + position[25] + position[26] + position[28] + position[30] + position[35] + -1.72549*position[39] + position[42] + position[45] + position[50] + -4.90156*position[51] + -15.566*position[53] + position[57] + position[59] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[10] + solution[11] + solution[13] + solution[17] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + -4.33806*solution[28] + solution[30] + solution[34] + solution[38] + solution[40] + solution[41] + solution[42] + solution[44] + solution[46] + solution[48] + solution[49] + solution[50] + solution[55] + solution[56] + solution[57] + solution[62] <= -1;
constraint position[2] + position[3] + position[4] + position[6] + position[8] + 9.11849*position[9] + position[11] + 7.54512*position[14] + position[15] + -43.4929*position[16] + position[18] + position[19] + position[20] + position[23] + position[24] + position[27] + -13.3397*position[28] + position[29] + position[31] + position[33] + position[34] + position[35] + position[37] + -38.2351*position[42] + position[46] + position[53] + solution[5] + solution[6] + solution[8] + solution[12] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[23] + solution[24] + solution[27] + solution[28] + solution[31] + solution[32] + solution[34] + 2.75114*solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[47] + solution[49] + solution[52] + solution[53] + solution[56] + solution[58] + solution[59] + solution[61] + solution[62] <= 0;
constraint position[2] + position[15] + position[23] + position[24] + position[27] + position[38] + position[42] + solution[4] + solution[7] + solution[14] + solution[16] + solution[19] + solution[22] + solution[25] + solution[48] + solution[53] + solution[55] + solution[62] <= 473;
% MiniZincWarning: model inconsistency detected
