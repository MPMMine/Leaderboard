% Solving problem input_P013M002I011_100_3_2546833
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

% Optimize a model with 10593 rows, 7210 columns and 158756 nonzeros
% Model fingerprint: 0xbf7a9db4
% Variable types: 3906 continuous, 3304 integer (3304 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 1.18s
% Presolved: 8001 rows, 7222 columns, 153980 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 3316 integer (3304 binary)
% Found heuristic solution: objective 1300.7256805
% Found heuristic solution: objective 1300.6997034
% Root relaxation presolved: 6713 rows, 7222 columns, 151404 nonzeros


% Root relaxation: objective 1.050467e+00, 10154 iterations, 1.31 seconds (1.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05047    0  192 1300.69970    1.05047   100%     -    4s
%      0     0    1.05047    0  188 1300.69970    1.05047   100%     -    4s
%      0     0    1.05047    0  188 1300.69970    1.05047   100%     -    4s
%      0     0    1.05048    0  189 1300.69970    1.05048   100%     -    5s
%      0     0    1.05050    0  189 1300.69970    1.05050   100%     -    5s
%      0     0    1.05050    0  189 1300.69970    1.05050   100%     -    5s
%      0     0    1.05050    0  188 1300.69970    1.05050   100%     -    5s
%      0     0    1.05050    0  166 1300.69970    1.05050   100%     -    6s
%      0     0    1.05051    0  167 1300.69970    1.05051   100%     -    6s
%      0     0    1.05051    0  169 1300.69970    1.05051   100%     -    7s
%      0     0    1.05053    0  119 1300.69970    1.05053   100%     -    7s
%      0     0    1.05054    0  116 1300.69970    1.05054   100%     -    7s
% H    0     0                    1300.5397034    1.05058   100%     -    7s
%      0     0    1.05058    0  116 1300.53970    1.05058   100%     -    7s
%      0     0    1.05058    0  114 1300.53970    1.05058   100%     -    9s
% H    0     0                    1300.3787034    1.05058   100%     -    9s
%      0     0    1.05074    0  119 1300.37870    1.05074   100%     -    9s
%      0     0    1.05079    0  115 1300.37870    1.05079   100%     -   10s
%      0     0    1.05079    0  116 1300.37870    1.05079   100%     -   10s
%      0     0    1.05079    0  112 1300.37870    1.05079   100%     -   10s
%      0     0    1.05079    0  112 1300.37870    1.05079   100%     -   10s
%      0     2    1.05079    0  112 1300.37870    1.05079   100%     -   11s
%      1     3    1.05391    1  562 1300.37870    1.05391   100% 22346   18s
%      3     5    1.06089    3  354 1300.37870    1.06089   100% 14189   27s
%     10    12    1.06445   10  173 1300.37870    1.06377   100%  4794   30s
% H   26    26                    1300.1827034    1.06377   100%  2035   32s
% H   52    52                    1299.9977034    1.06377   100%  1057   34s
%     77    79    1.10157   75  105 1299.99770    1.06377   100%   716   35s
% H  104   104                    1299.8537133    1.06377   100%   532   36s
%    149   150    2.10152  138  250 1299.85371    1.06377   100%   510   40s
%    169   169    2.10113  149  192 1299.85371    1.06377   100%   668   46s
%    182   180    2.10087  157  159 1299.85371    1.06377   100%   746   50s
%    198   193    2.10095  167  170 1299.85371    1.06377   100%   855   55s
%    225   216    2.10150  185  267 1299.85371    1.06377   100%   908   61s
%    243   230    2.10152  197  252 1299.85371    1.06377   100%   934   65s
%    263   248    2.10132  211  207 1299.85371    1.06377   100%   985   70s
%    287   271    2.10096  228  154 1299.85371    1.06377   100%   993   75s
% H  312   293                    1299.7067133    1.06377   100%   918   76s
%    368   341   15.28601   10  187 1299.70671    1.06383   100%   810   80s
% H  373   344                    1299.6217133    1.06383   100%   803   80s
%    454   427   15.38581   92  171 1299.62171    1.06383   100%   692   85s
%    529   501    3.09960  178  112 1299.62171    1.06383   100%   634   97s
%    541   509    1.10817   71  110 1299.62171    1.06383   100%   620  100s
%    546   514   13.38790   15  169 1299.62171    1.06383   100%   670  105s
%    554   520    7.69360   19  137 1299.62171    1.06662   100%   718  111s
%    560   524   20.98031   22  231 1299.62171    1.07851   100%   764  115s
%    566   528    5.79550   25  120 1299.62171    1.08945   100%   788  120s
%    570   530   24.77651   27  222 1299.62171    1.09689   100%   810  125s
%    578   536    2.09930   31  101 1299.62171    1.10063   100%   824  130s
%    608   556    2.09930   46  102 1299.62171    1.10063   100%   813  135s
%    626   568    2.29910   55  404 1299.62171    1.10063   100%   839  141s
%    638   576    1.99940   61  193 1299.62171    1.10063   100%   843  145s
%    650   584    2.10035   67  105 1299.62171    1.10063   100%   857  150s
%    704   620    2.09943   94  111 1299.62171    1.10063   100%   807  155s
%    792   678    2.09977  138  107 1299.62171    1.10063   100%   727  160s
%    874   733    2.09995  179  104 1299.62171    1.10063   100%   670  165s
%    960   790    2.20159  222  101 1299.62171    1.10063   100%   619  170s
%   1017   794    8.20038  256   91 1299.62171    1.10063   100%   601  175s
%   1061   818    9.49997  279  133 1299.62171    1.10063   100%   593  180s
%   1075   827   10.19933  286  191 1299.62171    1.10063   100%   612  185s
%   1103   845   11.19938  300   88 1299.62171    1.10063   100%   607  190s
%   1127   857   12.09938  312   83 1299.62171    1.10063   100%   606  195s
%   1164   864    9.20028  331   96 1299.62171    1.10063   100%   597  200s
%   1209   869   12.09938  353   87 1299.62171    1.10063   100%   586  205s
% H 1218   842                    1243.6638085    1.10063   100%   583  206s
% H 1218   817                    1243.6428440    1.10063   100%   583  206s
% H 1244   799                    1243.6249469    1.10063   100%   574  209s
%   1249   800   12.09938  373   87 1243.62495    1.10063   100%   573  210s
% H 1296   779                    1243.6190022    1.10063   100%   555  214s
%   1303   786   12.10038  401   84 1243.61900    1.10063   100%   552  215s
% H 1322   771                    1243.6065619    1.10063   100%   549  217s
%   1349   791   13.69888  424  110 1243.60656    1.10063   100%   556  222s
%   1374   806   15.39708  437  106 1243.60656    1.10063   100%   549  225s
% H 1400   792                    1243.6061787    1.10063   100%   549  230s
% H 1426   787                    1243.6008385    1.10063   100%   541  232s
%   1460   810   18.69388  480  118 1243.60084    1.10063   100%   535  235s
% H 1478   800                    1243.5801714    1.10063   100%   531  237s
% H 1504   802                    1243.5770022    1.10063   100%   524  241s
%   1531   825   12.69978  516  108 1243.57700    1.10063   100%   518  246s
%   1557   850   12.69978  529  111 1243.57700    1.10063   100%   513  252s
%   1563   853   24.08939  532   98 1243.57700    1.10063   100%   514  255s
%   1581   867   18.69388  541  108 1243.57700    1.10063   100%   516  260s
%   1589   873   24.08940  545   97 1243.57700    1.10063   100%   515  265s
% H 1609   885                    1243.5574638    1.10063   100%   515  271s
%   1627   896   24.08939  564   97 1243.55746    1.10063   100%   514  275s
%   1646   906   16.29618  574  100 1243.55746    1.10063   100%   514  280s
%   1664   920   24.09039  583   98 1243.55746    1.10063   100%   513  287s
%   1680   934   24.09140  591   97 1243.55746    1.10063   100%   509  291s
%   1693   946   24.09140  597   90 1243.55746    1.10063   100%   510  295s
%   1756   993   24.09240  629   97 1243.55746    1.10063   100%   495  300s
%   1764   997   24.09340  633   95 1243.55746    1.10063   100%   497  306s
%   1790  1017   24.09340  646   89 1243.55746    1.10063   100%   494  310s
%   1815  1038   24.09340  659   85 1243.55746    1.10063   100%   493  316s
%   1840  1063   24.19330  671  111 1243.55746    1.10063   100%   490  320s
% H 1842  1063                     982.8382996    1.10063   100%   489  325s
% H 1843  1064                     982.8366593    1.10063   100%   489  327s
%   1858  1079   24.09340  680   84  982.83666    1.10063   100%   487  330s
%   1872  1090   24.09440  687   83  982.83666    1.10063   100%   489  335s
%   1886  1100   24.09540  694   76  982.83666    1.10063   100%   491  340s
%   1897  1105   24.09340  700   99  982.83666    1.10063   100%   491  346s
%   1910  1111   24.09540  706   77  982.83666    1.10063   100%   493  350s
%   1924  1119   24.09540  714   78  982.83666    1.10063   100%   490  355s
%   1949  1135   24.49501  730  113  982.83666    1.10063   100%   485  360s
%   1975  1147 infeasible  744       982.83666    1.10063   100%   486  365s
%   2003  1153   25.19632  758   75  982.83666    1.10063   100%   485  370s
%   2006  1154   24.19632  760   99  982.83666    1.10063   100%   485  375s
%   2039  1159 infeasible  776       982.83666    1.10063   100%   483  380s
%   2080  1172   24.19632  797   79  982.83666    1.10063   100%   480  385s
%   2116  1174   24.19632  815   81  982.83666    1.10063   100%   474  391s
% H 2144  1172                     642.2871403    1.10063   100%   470  398s
%   2146  1174   24.19641  830   84  642.28714    1.10063   100%   470  401s
%   2172  1177   26.19632  843   84  642.28714    1.10063   100%   466  406s
%   2192  1189 infeasible  853       642.28714    1.10063   100%   466  410s
%   2225  1200   26.19632  870   86  642.28714    1.10063   100%   465  415s
%   2253  1203   26.19632  884   81  642.28714    1.10063   100%   462  422s
%   2291  1203   26.19632  903   82  642.28714    1.10063   100%   458  425s
% H 2363  1204                     642.2843962    1.10063   100%   449  429s
%   2364  1205 infeasible  939       642.28440    1.10063   100%   449  430s
%   2427  1236    1.89950   45  254  642.28440    1.10063   100%   448  436s
%   2454  1263    1.20020   58  126  642.28440    1.10063   100%   452  443s
%   2456  1265    2.29919   59  337  642.28440    1.10063   100%   456  445s
%   2477  1286    1.40000   70  174  642.28440    1.10063   100%   460  450s
%   2539  1348    1.40000  101  155  642.28440    1.10063   100%   454  455s
%   2588  1397    3.49790  125  129  642.28440    1.10063   100%   450  460s
% H 2605  1412                     640.2851297    1.10063   100%   450  463s
%   2632  1441    3.49790  147  127  640.28513    1.10063   100%   448  465s
%   2740  1549    2.49900  201  120  640.28513    1.10063   100%   438  470s
%   2774  1583    4.49800  218  127  640.28513    1.10063   100%   437  475s
% H 2785  1592                     640.2715571    1.10063   100%   437  477s
%   2816  1625    4.49800  239  131  640.27156    1.10063   100%   437  480s
%   2882  1691    4.49801  272  131  640.27156    1.10063   100%   436  485s
% H 2938  1745                     640.2645571    1.10063   100%   431  489s
%   2952  1761    4.09930  307  102  640.26456    1.10063   100%   430  490s
%   2992  1801    4.09830  327  103  640.26456    1.10063   100%   427  495s
%   3076  1885    3.49900  369  153  640.26456    1.10063   100%   422  500s
%   3106  1915    4.09846  384  193  640.26456    1.10063   100%   428  505s
%   3147  1956    3.30020  405  120  640.26456    1.10063   100%   431  510s
%   3158  1967    5.09930  410  109  640.26456    1.10063   100%   433  515s
%   3186  1995    8.29730  424  115  640.26456    1.10063   100%   434  520s
%   3202  2011    8.29730  432  116  640.26456    1.10063   100%   440  525s
% H 3217  2024                     365.5727850    1.10063   100%   440  529s
%   3222  2031    8.29730  442  106  365.57278    1.10063   100%   441  530s
%   3250  2059    8.29730  456  119  365.57278    1.10063   100%   444  535s
%   3290  2099    8.29730  476  119  365.57278    1.10063   100%   447  542s
%   3320  2129    8.29730  491  117  365.57278    1.10063   100%   446  545s

% Cutting planes:
%   MIR: 4
%   Zero half: 12

% Explored 3513 nodes (1500357 simplex iterations) in 548.27 seconds (635.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 365.573 640.265 640.272 ... 1243.58

% Iteration limit reached
% Best objective 3.655727849860e+02, best bound 1.100625529464e+00, gap 99.6989%
% Solution is suboptimal

% Synthesized model in 549.0s:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?22	in[1, 46];
% 	position?23	in[1, 46];
% 	position?24	in[1, 46];
% 	position?25	in[1, 46];
% 	position?26	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-0.606035*position?1 + -1.84098*position?2 + -0.0258555*position?3 + -0.861507*position?4 + position?5 + -0.990772*position?6 + 0.310793*position?11 + -1.76265*position?13 + position?15 + position?16 + position?17 + -2.32337*position?28 + -1.60037*position?30 + -0.387381*position?35 + 0.0118218*position?39 + position?44 + solution?1 + solution?4 + solution?5 + solution?7 + solution?10 + solution?13 + -0.202995*solution?16 + solution?23 + solution?24 + solution?29 + solution?37 + solution?38 + -1.90117*solution?41 + -0.188593*solution?42 + solution?43 + -0.966295*solution?44 <= -1;
% 	position?1 + position?6 + 12.0529*position?7 + position?13 + 17.0584*position?14 + position?15 + position?16 + position?19 + position?20 + position?22 + position?24 + position?29 + position?33 + position?35 + -3.72229*position?39 + position?44 + -3.03168*solution?2 + solution?3 + solution?4 + -19.7616*solution?9 + solution?12 + solution?16 + solution?17 + solution?19 + -29.3561*solution?21 + solution?27 + solution?31 + solution?34 + solution?35 + solution?36 + solution?43 + solution?44 <= 574.039;
% 	29.2247*position?3 + 3.33059*position?4 + position?5 + position?6 + 32.5198*position?7 + position?14 + position?17 + position?20 + 261.58*position?21 + 16.1761*position?24 + 21.4943*position?28 + position?30 + 5.66018*position?32 + 18.4075*position?35 + 7.41354*position?39 + -292.963*position?44 + 34.6313*position?46 + solution?1 + solution?3 + solution?5 + solution?7 + solution?12 + 61.5283*solution?21 + solution?25 + solution?27 + 15.4356*solution?28 + solution?36 + 31.1133*solution?37 + solution?38 + solution?44 + solution?45 + solution?46 <= -1;
% 	position?1 + position?2 + position?3 + 1.23162*position?4 + 3.50489*position?12 + position?16 + position?17 + position?20 + -0.174338*position?22 + position?23 + position?27 + 2.35996*position?28 + 1.36467*position?29 + position?30 + position?31 + position?33 + position?44 + solution?6 + solution?7 + -0.798724*solution?12 + solution?22 + solution?25 + -1.10625*solution?26 + -7.79368*solution?28 + solution?31 + solution?33 + solution?35 + 1.24766*solution?41 + solution?42 <= 512.584;
% 	-59.2641*position?3 + position?8 + position?10 + -56.996*position?11 + 225.192*position?14 + 65.3533*position?19 + 104.028*position?20 + position?21 + -40.386*position?23 + position?25 + position?26 + -45.0202*position?30 + -6.96632*position?36 + -329.251*position?37 + -28.8688*position?40 + 293.419*solution?6 + solution?7 + solution?13 + 155.502*solution?15 + -61.9629*solution?20 + solution?21 + solution?26 + solution?31 + solution?35 + 36.336*solution?36 + 186.002*solution?38 + -1.08052*solution?41 + solution?43 <= -1;
% 	173.476*position?1 + position?5 + position?6 + position?12 + position?13 + position?14 + -1.66371*position?19 + 6.53666*position?21 + -4.24885*position?22 + -174.144*position?24 + 0.319414*position?27 + position?34 + position?37 + position?38 + position?39 + position?40 + -0.516582*solution?1 + solution?4 + -2.06038*solution?6 + solution?9 + 1.57661*solution?12 + solution?18 + 4.18982*solution?26 + solution?28 + 3.39931*solution?29 + -3.80482*solution?31 + -4.87705*solution?37 + -0.0308826*solution?38 <= -1;
% 	position?8 + position?12 + position?13 + position?14 + -40.7388*position?20 + 86.6693*position?22 + -32.1023*position?23 + position?24 + position?28 + -54.7043*position?29 + position?30 + position?31 + position?38 + 45.9048*position?39 + position?40 + position?41 + solution?4 + solution?8 + -104.151*solution?9 + solution?11 + solution?13 + -56.4721*solution?17 + solution?21 + solution?23 + solution?36 + solution?44 <= -1;
% 	position?1 + -91.913*position?2 + -57.3478*position?3 + position?4 + position?8 + position?19 + position?21 + position?22 + position?27 + position?32 + position?33 + position?34 + position?35 + position?41 + solution?7 + solution?8 + solution?12 + solution?15 + solution?20 + solution?22 + solution?25 + solution?35 + solution?40 + solution?43 + solution?45 <= -1;
% 	0.00456246*position?1 + position?8 + position?13 + position?14 + 37.3496*position?17 + position?20 + position?21 + position?26 + -27.306*position?32 + position?37 + position?38 + position?44 + -9.46838*position?45 + -32.5372*solution?3 + solution?22 + solution?23 + -17.4606*solution?24 + solution?29 + solution?32 + 12.0515*solution?33 + solution?36 + solution?42 + solution?43 + solution?44 + solution?45 <= -1;
% 	position?7 + position?8 + position?10 + position?13 + -35.5453*position?29 + 21.0753*position?30 + position?32 + position?33 + -19.5669*position?34 + position?36 + -86.286*position?38 + position?40 + 20.5421*position?41 + 45.8016*position?44 + position?46 + 3.72882*solution?7 + solution?9 + solution?14 + -47.6205*solution?18 + solution?20 + solution?25 + solution?26 + solution?33 + solution?36 + solution?45 <= 0;
% 	position?1 + 31.1777*position?2 + position?5 + 2.14541*position?7 + position?10 + -880.171*position?12 + position?19 + 10.8837*position?26 + 963.562*position?35 + position?39 + -589.083*position?46 + solution?1 + solution?3 + solution?8 + 23.6945*solution?10 + solution?11 + solution?14 + 12.1567*solution?17 + solution?20 + solution?24 + solution?30 + solution?35 + solution?37 + solution?42 <= -1;
% 	position?6 + position?7 + position?10 + position?11 + -27.1373*position?19 + position?22 + position?26 + position?33 + 27.5182*position?43 + solution?2 + 26.1353*solution?16 + 0.682488*solution?19 + solution?22 + 6.48263*solution?23 + solution?28 + -18.591*solution?34 + solution?35 + solution?38 + -8.4738*solution?41 + -9.23307*solution?42 + -24.5137*solution?46 <= 714.596;
% 	position?16 + position?22 + 0.788513*position?33 + position?45 + position?46 + 4.72972*solution?6 + solution?7 + -0.912208*solution?11 + solution?12 + solution?15 + -0.30127*solution?18 + solution?20 + 1.50416*solution?29 + 0.850297*solution?34 + solution?41 + solution?42 <= 319.727;
% 	position?18 + position?21 + position?30 + 3.39893*position?32 + -21.6171*position?35 + 2.57089*position?39 + solution?16 + solution?24 + solution?26 + 2.82083*solution?30 + solution?38 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?22	in[1, 46];
% 	position?23	in[1, 46];
% 	position?24	in[1, 46];
% 	position?25	in[1, 46];
% 	position?26	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-0.606035*position?1 + 0.310793*position?11 + -1.76265*position?13 + position?15 + position?16 + position?17 + -1.84098*position?2 + -2.32337*position?28 + -0.0258555*position?3 + -1.60037*position?30 + -0.387381*position?35 + 0.0118218*position?39 + -0.861507*position?4 + position?44 + position?5 + -0.990772*position?6 + solution?1 + solution?10 + solution?13 + -0.202995*solution?16 + solution?23 + solution?24 + solution?29 + solution?37 + solution?38 + solution?4 + -1.90117*solution?41 + -0.188593*solution?42 + solution?43 + -0.966295*solution?44 + solution?5 + solution?7 <= -1;
% 	position?1 + position?13 + 17.0584*position?14 + position?15 + position?16 + position?19 + position?20 + position?22 + position?24 + position?29 + position?33 + position?35 + -3.72229*position?39 + position?44 + position?6 + 12.0529*position?7 + solution?12 + solution?16 + solution?17 + solution?19 + -3.03168*solution?2 + -29.3561*solution?21 + solution?27 + solution?3 + solution?31 + solution?34 + solution?35 + solution?36 + solution?4 + solution?43 + solution?44 + -19.7616*solution?9 <= 574.039;
% 	position?14 + position?17 + position?20 + 261.58*position?21 + 16.1761*position?24 + 21.4943*position?28 + 29.2247*position?3 + position?30 + 5.66018*position?32 + 18.4075*position?35 + 7.41354*position?39 + 3.33059*position?4 + -292.963*position?44 + 34.6313*position?46 + position?5 + position?6 + 32.5198*position?7 + solution?1 + solution?12 + 61.5283*solution?21 + solution?25 + solution?27 + 15.4356*solution?28 + solution?3 + solution?36 + 31.1133*solution?37 + solution?38 + solution?44 + solution?45 + solution?46 + solution?5 + solution?7 <= -1;
% 	position?1 + 3.50489*position?12 + position?16 + position?17 + position?2 + position?20 + -0.174338*position?22 + position?23 + position?27 + 2.35996*position?28 + 1.36467*position?29 + position?3 + position?30 + position?31 + position?33 + 1.23162*position?4 + position?44 + -0.798724*solution?12 + solution?22 + solution?25 + -1.10625*solution?26 + -7.79368*solution?28 + solution?31 + solution?33 + solution?35 + 1.24766*solution?41 + solution?42 + solution?6 + solution?7 <= 512.584;
% 	position?10 + -56.996*position?11 + 225.192*position?14 + 65.3533*position?19 + 104.028*position?20 + position?21 + -40.386*position?23 + position?25 + position?26 + -59.2641*position?3 + -45.0202*position?30 + -6.96632*position?36 + -329.251*position?37 + -28.8688*position?40 + position?8 + solution?13 + 155.502*solution?15 + -61.9629*solution?20 + solution?21 + solution?26 + solution?31 + solution?35 + 36.336*solution?36 + 186.002*solution?38 + -1.08052*solution?41 + solution?43 + 293.419*solution?6 + solution?7 <= -1;
% 	173.476*position?1 + position?12 + position?13 + position?14 + -1.66371*position?19 + 6.53666*position?21 + -4.24885*position?22 + -174.144*position?24 + 0.319414*position?27 + position?34 + position?37 + position?38 + position?39 + position?40 + position?5 + position?6 + -0.516582*solution?1 + 1.57661*solution?12 + solution?18 + 4.18982*solution?26 + solution?28 + 3.39931*solution?29 + -3.80482*solution?31 + -4.87705*solution?37 + -0.0308826*solution?38 + solution?4 + -2.06038*solution?6 + solution?9 <= -1;
% 	position?12 + position?13 + position?14 + -40.7388*position?20 + 86.6693*position?22 + -32.1023*position?23 + position?24 + position?28 + -54.7043*position?29 + position?30 + position?31 + position?38 + 45.9048*position?39 + position?40 + position?41 + position?8 + solution?11 + solution?13 + -56.4721*solution?17 + solution?21 + solution?23 + solution?36 + solution?4 + solution?44 + solution?8 + -104.151*solution?9 <= -1;
% 	position?1 + position?19 + -91.913*position?2 + position?21 + position?22 + position?27 + -57.3478*position?3 + position?32 + position?33 + position?34 + position?35 + position?4 + position?41 + position?8 + solution?12 + solution?15 + solution?20 + solution?22 + solution?25 + solution?35 + solution?40 + solution?43 + solution?45 + solution?7 + solution?8 <= -1;
% 	0.00456246*position?1 + position?13 + position?14 + 37.3496*position?17 + position?20 + position?21 + position?26 + -27.306*position?32 + position?37 + position?38 + position?44 + -9.46838*position?45 + position?8 + solution?22 + solution?23 + -17.4606*solution?24 + solution?29 + -32.5372*solution?3 + solution?32 + 12.0515*solution?33 + solution?36 + solution?42 + solution?43 + solution?44 + solution?45 <= -1;
% 	position?10 + position?13 + -35.5453*position?29 + 21.0753*position?30 + position?32 + position?33 + -19.5669*position?34 + position?36 + -86.286*position?38 + position?40 + 20.5421*position?41 + 45.8016*position?44 + position?46 + position?7 + position?8 + solution?14 + -47.6205*solution?18 + solution?20 + solution?25 + solution?26 + solution?33 + solution?36 + solution?45 + 3.72882*solution?7 + solution?9 <= 0;
% 	position?1 + position?10 + -880.171*position?12 + position?19 + 31.1777*position?2 + 10.8837*position?26 + 963.562*position?35 + position?39 + -589.083*position?46 + position?5 + 2.14541*position?7 + solution?1 + 23.6945*solution?10 + solution?11 + solution?14 + 12.1567*solution?17 + solution?20 + solution?24 + solution?3 + solution?30 + solution?35 + solution?37 + solution?42 + solution?8 <= -1;
% 	position?10 + position?11 + -27.1373*position?19 + position?22 + position?26 + position?33 + 27.5182*position?43 + position?6 + position?7 + 26.1353*solution?16 + 0.682488*solution?19 + solution?2 + solution?22 + 6.48263*solution?23 + solution?28 + -18.591*solution?34 + solution?35 + solution?38 + -8.4738*solution?41 + -9.23307*solution?42 + -24.5137*solution?46 <= 714.596;
% 	position?16 + position?22 + 0.788513*position?33 + position?45 + position?46 + -0.912208*solution?11 + solution?12 + solution?15 + -0.30127*solution?18 + solution?20 + 1.50416*solution?29 + 0.850297*solution?34 + solution?41 + solution?42 + 4.72972*solution?6 + solution?7 <= 319.727;
% 	position?18 + position?21 + position?30 + 3.39893*position?32 + -21.6171*position?35 + 2.57089*position?39 + solution?16 + solution?24 + solution?26 + 2.82083*solution?30 + solution?38 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint -0.606035*position[1] + -1.84098*position[2] + -0.0258555*position[3] + -0.861507*position[4] + position[5] + -0.990772*position[6] + 0.310793*position[11] + -1.76265*position[13] + position[15] + position[16] + position[17] + -2.32337*position[28] + -1.60037*position[30] + -0.387381*position[35] + 0.0118218*position[39] + position[44] + solution[1] + solution[4] + solution[5] + solution[7] + solution[10] + solution[13] + -0.202995*solution[16] + solution[23] + solution[24] + solution[29] + solution[37] + solution[38] + -1.90117*solution[41] + -0.188593*solution[42] + solution[43] + -0.966295*solution[44] <= -1;
constraint position[1] + position[6] + 12.0529*position[7] + position[13] + 17.0584*position[14] + position[15] + position[16] + position[19] + position[20] + position[22] + position[24] + position[29] + position[33] + position[35] + -3.72229*position[39] + position[44] + -3.03168*solution[2] + solution[3] + solution[4] + -19.7616*solution[9] + solution[12] + solution[16] + solution[17] + solution[19] + -29.3561*solution[21] + solution[27] + solution[31] + solution[34] + solution[35] + solution[36] + solution[43] + solution[44] <= 574.039;
constraint 29.2247*position[3] + 3.33059*position[4] + position[5] + position[6] + 32.5198*position[7] + position[14] + position[17] + position[20] + 261.58*position[21] + 16.1761*position[24] + 21.4943*position[28] + position[30] + 5.66018*position[32] + 18.4075*position[35] + 7.41354*position[39] + -292.963*position[44] + 34.6313*position[46] + solution[1] + solution[3] + solution[5] + solution[7] + solution[12] + 61.5283*solution[21] + solution[25] + solution[27] + 15.4356*solution[28] + solution[36] + 31.1133*solution[37] + solution[38] + solution[44] + solution[45] + solution[46] <= -1;
constraint position[1] + position[2] + position[3] + 1.23162*position[4] + 3.50489*position[12] + position[16] + position[17] + position[20] + -0.174338*position[22] + position[23] + position[27] + 2.35996*position[28] + 1.36467*position[29] + position[30] + position[31] + position[33] + position[44] + solution[6] + solution[7] + -0.798724*solution[12] + solution[22] + solution[25] + -1.10625*solution[26] + -7.79368*solution[28] + solution[31] + solution[33] + solution[35] + 1.24766*solution[41] + solution[42] <= 512.584;
constraint -59.2641*position[3] + position[8] + position[10] + -56.996*position[11] + 225.192*position[14] + 65.3533*position[19] + 104.028*position[20] + position[21] + -40.386*position[23] + position[25] + position[26] + -45.0202*position[30] + -6.96632*position[36] + -329.251*position[37] + -28.8688*position[40] + 293.419*solution[6] + solution[7] + solution[13] + 155.502*solution[15] + -61.9629*solution[20] + solution[21] + solution[26] + solution[31] + solution[35] + 36.336*solution[36] + 186.002*solution[38] + -1.08052*solution[41] + solution[43] <= -1;
constraint 173.476*position[1] + position[5] + position[6] + position[12] + position[13] + position[14] + -1.66371*position[19] + 6.53666*position[21] + -4.24885*position[22] + -174.144*position[24] + 0.319414*position[27] + position[34] + position[37] + position[38] + position[39] + position[40] + -0.516582*solution[1] + solution[4] + -2.06038*solution[6] + solution[9] + 1.57661*solution[12] + solution[18] + 4.18982*solution[26] + solution[28] + 3.39931*solution[29] + -3.80482*solution[31] + -4.87705*solution[37] + -0.0308826*solution[38] <= -1;
constraint position[8] + position[12] + position[13] + position[14] + -40.7388*position[20] + 86.6693*position[22] + -32.1023*position[23] + position[24] + position[28] + -54.7043*position[29] + position[30] + position[31] + position[38] + 45.9048*position[39] + position[40] + position[41] + solution[4] + solution[8] + -104.151*solution[9] + solution[11] + solution[13] + -56.4721*solution[17] + solution[21] + solution[23] + solution[36] + solution[44] <= -1;
constraint position[1] + -91.913*position[2] + -57.3478*position[3] + position[4] + position[8] + position[19] + position[21] + position[22] + position[27] + position[32] + position[33] + position[34] + position[35] + position[41] + solution[7] + solution[8] + solution[12] + solution[15] + solution[20] + solution[22] + solution[25] + solution[35] + solution[40] + solution[43] + solution[45] <= -1;
constraint 0.00456246*position[1] + position[8] + position[13] + position[14] + 37.3496*position[17] + position[20] + position[21] + position[26] + -27.306*position[32] + position[37] + position[38] + position[44] + -9.46838*position[45] + -32.5372*solution[3] + solution[22] + solution[23] + -17.4606*solution[24] + solution[29] + solution[32] + 12.0515*solution[33] + solution[36] + solution[42] + solution[43] + solution[44] + solution[45] <= -1;
constraint position[7] + position[8] + position[10] + position[13] + -35.5453*position[29] + 21.0753*position[30] + position[32] + position[33] + -19.5669*position[34] + position[36] + -86.286*position[38] + position[40] + 20.5421*position[41] + 45.8016*position[44] + position[46] + 3.72882*solution[7] + solution[9] + solution[14] + -47.6205*solution[18] + solution[20] + solution[25] + solution[26] + solution[33] + solution[36] + solution[45] <= 0;
constraint position[1] + 31.1777*position[2] + position[5] + 2.14541*position[7] + position[10] + -880.171*position[12] + position[19] + 10.8837*position[26] + 963.562*position[35] + position[39] + -589.083*position[46] + solution[1] + solution[3] + solution[8] + 23.6945*solution[10] + solution[11] + solution[14] + 12.1567*solution[17] + solution[20] + solution[24] + solution[30] + solution[35] + solution[37] + solution[42] <= -1;
constraint position[6] + position[7] + position[10] + position[11] + -27.1373*position[19] + position[22] + position[26] + position[33] + 27.5182*position[43] + solution[2] + 26.1353*solution[16] + 0.682488*solution[19] + solution[22] + 6.48263*solution[23] + solution[28] + -18.591*solution[34] + solution[35] + solution[38] + -8.4738*solution[41] + -9.23307*solution[42] + -24.5137*solution[46] <= 714.596;
constraint position[16] + position[22] + 0.788513*position[33] + position[45] + position[46] + 4.72972*solution[6] + solution[7] + -0.912208*solution[11] + solution[12] + solution[15] + -0.30127*solution[18] + solution[20] + 1.50416*solution[29] + 0.850297*solution[34] + solution[41] + solution[42] <= 319.727;
constraint position[18] + position[21] + position[30] + 3.39893*position[32] + -21.6171*position[35] + 2.57089*position[39] + solution[16] + solution[24] + solution[26] + 2.82083*solution[30] + solution[38] <= -1;
% MiniZincWarning: model inconsistency detected
