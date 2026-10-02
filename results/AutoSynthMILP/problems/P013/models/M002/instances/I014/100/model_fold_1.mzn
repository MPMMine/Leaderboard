% Solving problem input_P013M002I014_100_1_1633695
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

% Optimize a model with 12553 rows, 8610 columns and 192596 nonzeros
% Model fingerprint: 0xce67e989
% Variable types: 4746 continuous, 3864 integer (3864 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 1.56s
% Presolved: 9401 rows, 8622 columns, 186780 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3876 integer (3864 binary)
% Found heuristic solution: objective 1580.7088009
% Found heuristic solution: objective 1580.6998521
% Root relaxation presolved: 7833 rows, 8622 columns, 183644 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     8037    3.7468095e+02   3.863719e+02   0.000000e+00      5s
%    11659    1.0507374e+00   0.000000e+00   0.000000e+00      6s
%    11659    1.0507374e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.050737e+00, 11659 iterations, 2.37 seconds (2.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05074    0  129 1580.69985    1.05074   100%     -    6s
%      0     0    1.05074    0  131 1580.69985    1.05074   100%     -    6s
%      0     0    1.05074    0  133 1580.69985    1.05074   100%     -    7s
%      0     0    1.05074    0  135 1580.69985    1.05074   100%     -    8s
%      0     0    1.05074    0  135 1580.69985    1.05074   100%     -    8s
%      0     0    1.05074    0  135 1580.69985    1.05074   100%     -    8s
%      0     0    1.05074    0  135 1580.69985    1.05074   100%     -    9s
%      0     0    1.05074    0  135 1580.69985    1.05074   100%     -    9s
%      0     0    1.05074    0  135 1580.69985    1.05074   100%     -   10s
%      0     0    1.05074    0  137 1580.69985    1.05074   100%     -   10s
%      0     0    1.05074    0  137 1580.69985    1.05074   100%     -   10s
%      0     0    1.05074    0  139 1580.69985    1.05074   100%     -   11s
%      0     0    1.05074    0  139 1580.69985    1.05074   100%     -   12s
%      0     2    1.05074    0  139 1580.69985    1.05074   100%     -   13s
%      7     9    1.07518    7  241 1580.69985    1.07518   100%   126   15s
%     17    19    1.10092   17  391 1580.69985    1.09400   100%   287   20s
% H   26    26                    1580.4708521    1.09400   100%   234   24s
%     28    30    1.10091   28  393 1580.47085    1.09400   100%   222   25s
%     33    35    1.10094   32  214 1580.47085    1.09400   100%   295   30s
%     41    43    3.10043   39  123 1580.47085    1.09400   100%   327   35s
%     51    53    1.10094   48   91 1580.47085    1.09400   100%   284   40s
% H   52    52                    1580.2368521    1.09400   100%   278   40s
% H   78    78                    1580.0428521    1.09400   100%   190   43s
%     98   100    1.10166   94   98 1580.04285    1.09400   100%   153   45s
% H  104   104                    1579.8478521    1.09400   100%   144   45s
% H  156   156                    1579.6768521    1.09400   100%  98.5   47s
%    173   175    2.10081  166  131 1579.67685    1.09400   100%   101   50s
%    178   179    2.10060  168  100 1579.67685    1.09400   100%   124   55s
%    182   181    2.10147  171  257 1579.67685    1.09400   100%   173   63s
%    185   183    2.10151  173  236 1579.67685    1.09400   100%   192   67s
% H  187   183                    1579.3408521    1.09400   100%   190   71s
%    189   185    2.10152  175  259 1579.34085    1.09400   100%   238   76s
%    191   186    2.10145  176  248 1579.34085    1.09400   100%   262   81s
%    193   187    2.10144  177  239 1579.34085    1.09400   100%   283   85s
%    201   193    2.10186  182  258 1579.34085    1.09400   100%   319   93s
%    202   194    2.10060  182  100 1579.34085    1.09400   100%   317   96s
%    214   205    2.10196  190  277 1579.34085    1.09400   100%   332  102s
%    216   206    2.10155  191  248 1579.34085    1.09400   100%   347  106s
%    230   219    2.10141  201  241 1579.34085    1.09400   100%   353  113s
%    232   220    2.10146  202  257 1579.34085    1.09400   100%   369  116s
%    236   222    2.10146  204  261 1579.34085    1.09400   100%   397  123s
%    238   223    2.10141  205  246 1579.34085    1.09400   100%   412  127s
%    240   224    2.10140  206  229 1579.34085    1.09400   100%   425  131s
%    243   227    2.10060  207  100 1579.34085    1.09400   100%   437  135s
%    247   230    2.10186  210  252 1579.34085    1.09400   100%   461  142s
%    249   232    2.10144  211  229 1579.34085    1.09400   100%   472  145s
%    253   236    2.10134  213  240 1579.34085    1.09400   100%   498  152s
%    256   238    2.10161  215  248 1579.34085    1.09400   100%   507  155s
%    264   245    2.10153  220  254 1579.34085    1.09400   100%   513  161s
%    268   249    2.10107  222  185 1579.34085    1.09400   100%   527  166s
%    272   253    2.10109  224  196 1579.34085    1.09400   100%   537  170s
%    278   259    2.10125  227  209 1579.34085    1.09400   100%   553  177s
%    280   261    2.10120  228  194 1579.34085    1.09400   100%   559  180s
%    284   265    2.10138  230  223 1579.34085    1.09400   100%   573  185s
%    298   279    2.10132  243  205 1579.34085    1.09400   100%   555  190s
%    312   293    2.10148  257  200 1579.34085    1.09400   100%   531  195s
%    377   358    2.13988  322  207 1579.34085    1.09400   100%   442  200s
%    385   360    5.79578    8  121 1579.34085    1.09919   100%   445  205s
% H  432   405                    1577.3468685    1.09919   100%   414  209s
%    439   414    5.89668   43  102 1577.34687    1.09919   100%   409  210s
%    528   502    3.74434  302  139 1577.34687    1.09919   100%   350  224s
%    530   503    2.51740  165  125 1577.34687    1.09919   100%   349  227s
%    540   512    1.09919   15  665 1577.34687    1.09919   100%   372  231s
%    542   513    1.09919   16  392 1577.34687    1.09919   100%   433  242s
%    544   515    1.09919   17  244 1577.34687    1.09919   100%   500  251s
%    549   518   11.49009   19  162 1577.34687    1.09919   100%   532  255s
%    555   522    5.79578   22  122 1577.34687    1.09919   100%   565  260s
% H  559   497                    1577.3328685    1.09919   100%   575  263s
%    561   500   15.28629   25  218 1577.33287    1.09919   100%   600  265s
%    565   503   26.67489   27  284 1577.33287    1.10100   100%   634  272s
%    567   504   24.77679   28  265 1577.33287    1.10100   100%   653  275s
%    575   508    9.09259   32  222 1577.33287    1.10105   100%   678  280s
%    587   516    1.40035   38  326 1577.33287    1.10105   100%   684  285s
%    593   520    1.40028   41  341 1577.33287    1.10105   100%   717  291s
%    595   522    1.40035   42  307 1577.33287    1.10105   100%   749  296s
%    598   524    1.10105   44  101 1577.33287    1.10105   100%   764  300s
%    617   536    2.00017   53  243 1577.33287    1.10105   100%   763  305s
%    639   551    2.09958   64  101 1577.33287    1.10105   100%   761  310s
%    667   570    2.09960   78  101 1577.33287    1.10105   100%   752  315s
%    698   590    1.10171   94   99 1577.33287    1.10105   100%   746  320s
%    728   610    1.10194  109  108 1577.33287    1.10105   100%   740  325s
%    763   634    2.09962  126  101 1577.33287    1.10105   100%   731  330s
%    801   659    2.09960  145  101 1577.33287    1.10105   100%   721  335s
% H  825   647                    1577.3278958    1.10105   100%   718  339s
%    829   652    2.19950  159  125 1577.32790    1.10105   100%   718  340s
% H  838   633                    1577.3178958    1.10105   100%   712  340s
%    863   651    2.40029  176  152 1577.31790    1.10105   100%   704  345s
%    897   674    2.40029  193  150 1577.31790    1.10105   100%   695  350s
%    917   687    2.20049  203  123 1577.31790    1.10105   100%   692  355s
%    945   706    2.30039  217  133 1577.31790    1.10105   100%   690  360s
%    977   727    2.89979  233  176 1577.31790    1.10105   100%   687  365s
%   1001   743    2.40029  245  147 1577.31790    1.10105   100%   690  370s
%   1029   762    2.99969  259  134 1577.31790    1.10105   100%   690  375s
% H 1033   741                    1577.3178852    1.10105   100%   689  375s
% H 1059   737                    1577.3119334    1.10105   100%   687  380s
% H 1085   735                    1577.2990039    1.10105   100%   685  385s
%   1105   751    3.49919  297  197 1577.29900    1.10105   100%   687  390s
% H 1111   734                    1577.2990027    1.10105   100%   685  391s
%   1127   746    3.29946  308  202 1577.29900    1.10105   100%   689  395s
% H 1137   733                    1577.2942328    1.10105   100%   690  399s
%   1138   736    2.20049  314  125 1577.29423    1.10105   100%   693  400s
%   1159   750    3.19949  324  110 1577.29423    1.10105   100%   694  405s
% H 1163   733                    1577.2920936    1.10105   100%   692  406s
%   1185   750    3.19949  337  100 1577.29209    1.10105   100%   688  410s
% H 1189   735                    1577.2672880    1.10105   100%   688  411s
%   1211   751    3.19949  350  108 1577.26729    1.10105   100%   683  415s
%   1244   773    3.79889  367  155 1577.26729    1.10105   100%   675  420s
% H 1267   771                    1531.3095555    1.10105   100%   669  424s
%   1271   775    3.19949  380  101 1531.30956    1.10105   100%   668  425s
%   1293   790    3.79889  391  104 1531.30956    1.10105   100%   663  430s
% H 1319   791                    1516.3143795    1.10105   100%   656  434s
%   1321   795    3.19949  405  115 1516.31438    1.10105   100%   655  435s
% H 1371   830                    1495.3232691    1.10105   100%   640  441s
% H 1397   856                    1495.3228571    1.10105   100%   631  445s
% H 1423   882                    1489.3671734    1.10105   100%   621  449s
%   1430   891    2.79989  460  179 1489.36717    1.10105   100%   619  450s
% H 1449   908                    1458.3617521    1.10105   100%   614  453s
%   1460   921    2.79989  475  129 1458.36175    1.10105   100%   610  455s
% H 1475   934                    1458.3418050    1.10105   100%   606  458s
%   1482   943    2.79989  486  131 1458.34181    1.10105   100%   607  460s
%   1501   962    7.19550  495  118 1458.34181    1.10105   100%   605  465s
%   1527   988    7.69500  508  154 1458.34181    1.10105   100%   603  471s
%   1553  1014    7.69500  521  155 1458.34181    1.10105   100%   603  475s
%   1563  1024    7.69500  526  148 1458.34181    1.10105   100%   604  480s
%   1615  1076    7.69500  552  169 1458.34181    1.10105   100%   598  485s
%   1673  1134    8.09558  581  168 1458.34181    1.10105   100%   584  490s
%   1723  1184    8.69508  606  181 1458.34181    1.10105   100%   578  495s
%   1767  1228    8.69508  628  188 1458.34181    1.10105   100%   574  500s
%   1808  1269    2.79998  649  181 1458.34181    1.10105   100%   573  505s
%   1845  1306    8.09558  667  168 1458.34181    1.10105   100%   574  510s
% H 1959  1418                    1458.3338050    1.10105   100%   543  512s
%   1997  1458    8.19749  743  109 1458.33381    1.10105   100%   533  520s
% H 1998  1457                    1432.3697549    1.10105   100%   533  522s
%   2064  1507   11.09661  773  101 1432.36975    1.10105   100%   518  525s
%   2110  1553   11.09861  796  118 1432.36975    1.10105   100%   516  530s
% H 2159  1598                     538.4971963    1.10105   100%   513  546s
%   2176  1617   11.69808  829  212  538.49720    1.10105   100%   513  550s
%   2186  1627   11.49821  834  167  538.49720    1.10105   100%   513  561s
% H 2196  1635                     534.4882574    1.10105   100%   511  564s
%   2203  1644   11.09861  843   99  534.48826    1.10105   100%   511  565s
%   2213  1654   11.09861  848  118  534.48826    1.10105   100%   511  575s
%   2240  1679   15.09563  861  132  534.48826    1.10105   100%   509  584s
%   2242  1679   15.09563  862  131  534.48826    1.10105   100%   508  586s
%   2267  1701   15.09663  875   97  534.48826    1.10105   100%   507  596s
%   2270  1704   15.29643  876  127  534.48826    1.10105   100%   507  600s

% Cutting planes:
%   Zero half: 7

% Explored 2271 nodes (1163543 simplex iterations) in 600.01 seconds (678.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 534.488 538.497 1432.37 ... 1516.31

% Time limit reached
% Best objective 5.344882574167e+02, best bound 1.101045790762e+00, gap 99.7940%
% Solution is suboptimal

% Synthesized model in 601.0s:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	-1.82919*position?1 + position?3 + position?6 + position?8 + 22.5369*position?16 + position?17 + -23.9439*position?18 + position?19 + position?23 + position?24 + position?29 + position?30 + position?33 + position?34 + position?36 + position?41 + -11.2813*position?45 + position?46 + position?47 + -16.0275*position?48 + -14.196*position?49 + 11.5584*position?51 + solution?1 + -13.7292*solution?4 + solution?7 + solution?8 + solution?9 + solution?12 + solution?19 + solution?20 + solution?21 + solution?24 + solution?26 + solution?27 + solution?30 + solution?31 + solution?39 + solution?41 + solution?44 + solution?45 + solution?46 + solution?53 + solution?55 + solution?56 <= -1;
% 	position?2 + position?3 + position?10 + position?11 + position?12 + position?13 + -6.1604*position?14 + position?15 + position?17 + position?20 + position?23 + position?25 + position?29 + position?34 + position?39 + position?40 + 0.724073*position?41 + -0.268125*position?49 + position?51 + -6.88323*position?52 + -6.38243*position?54 + position?56 + solution?1 + solution?3 + solution?6 + solution?7 + solution?9 + solution?19 + 1.30088*solution?20 + solution?22 + solution?27 + solution?32 + solution?33 + solution?36 + solution?37 + -6.99488*solution?38 + -2.3464*solution?41 + solution?43 + -4.96234*solution?44 + solution?45 + solution?50 + solution?51 + solution?54 + 2.33266*solution?55 <= -1;
% 	position?2 + position?3 + position?4 + position?10 + position?13 + position?14 + position?17 + position?19 + position?21 + position?23 + position?25 + position?30 + position?31 + position?32 + position?35 + position?36 + position?37 + position?39 + position?43 + position?45 + -7.48458*position?47 + position?50 + -18.3172*position?56 + solution?1 + solution?5 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?28 + solution?31 + solution?33 + solution?36 + solution?40 + solution?44 + solution?46 + solution?50 + solution?54 + solution?56 <= -1;
% 	1.59819*position?3 + position?4 + -0.306545*position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?20 + position?22 + position?28 + -1.50255*position?32 + 0.787615*position?34 + -0.0638556*position?36 + position?39 + 2.06656*position?40 + -4.69928*position?42 + -3.42872*position?52 + -4.23638*position?53 + -1.68152*position?56 + solution?1 + solution?2 + solution?3 + solution?6 + solution?8 + solution?11 + -2.3437*solution?15 + solution?16 + solution?17 + solution?23 + solution?27 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -7.16754*solution?41 + solution?42 + solution?45 + -1.01432*solution?52 + solution?54 + solution?56 <= -1;
% 	position?1 + 3.47316*position?2 + position?3 + position?4 + position?6 + position?10 + position?11 + position?14 + position?15 + -7.95396*position?16 + -8.67401*position?17 + position?27 + position?29 + position?32 + -2.97177*position?33 + -4.35263*position?34 + -0.0988878*position?38 + -3.53366*position?42 + position?45 + position?46 + position?48 + position?51 + position?52 + -3.32747*position?53 + -3.71427*solution?2 + solution?3 + solution?4 + solution?16 + -8.08937*solution?18 + solution?19 + solution?20 + solution?24 + solution?26 + solution?28 + solution?30 + solution?32 + solution?34 + solution?40 + solution?42 + solution?45 + solution?46 + solution?48 + solution?51 + solution?54 <= -1;
% 	position?2 + position?3 + position?4 + -3.11793*position?7 + -0.241786*position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + -2.32055*position?18 + position?21 + 0.661941*position?23 + position?26 + position?30 + position?31 + -2.74515*position?34 + position?37 + -3.04191*position?42 + position?49 + -4.88385*position?50 + position?51 + position?53 + -6.03313*position?54 + solution?1 + solution?4 + solution?7 + solution?9 + solution?11 + solution?13 + solution?17 + solution?23 + solution?24 + solution?25 + solution?29 + solution?31 + solution?33 + solution?35 + solution?40 + -2.84703*solution?45 + solution?48 + solution?54 + solution?55 <= -1;
% 	position?5 + -1.73157*position?6 + position?8 + position?9 + position?11 + position?13 + position?25 + position?28 + position?31 + -3.4771*position?33 + -2.60892*position?36 + position?37 + 0.179531*position?41 + -3.28604*position?42 + position?45 + -3.92269*position?46 + 2.2129*position?47 + position?52 + -6.39808*position?53 + position?55 + -2.55494*solution?4 + -0.736814*solution?6 + 5.37352*solution?7 + solution?8 + -3.20344*solution?9 + solution?11 + 1.63793*solution?17 + solution?20 + solution?21 + -1.40098*solution?23 + 5.97077*solution?27 + solution?28 + solution?32 + solution?36 + solution?37 + -4.17147*solution?38 + solution?39 + solution?41 + solution?43 + 1.46669*solution?46 + solution?51 + solution?52 + solution?54 + -1.51682*solution?55 <= 0;
% 	position?5 + -1.778*position?11 + position?15 + position?16 + position?18 + position?19 + position?25 + -1.44551*position?31 + 0.445128*position?38 + position?42 + position?43 + position?47 + 0.0539951*position?49 + position?51 + -8.02308*position?52 + -5.06448*position?53 + position?56 + solution?3 + solution?6 + solution?8 + solution?14 + solution?18 + solution?21 + solution?23 + solution?30 + solution?32 + solution?34 + solution?35 + -5.56948*solution?37 + solution?39 + solution?41 + solution?42 + solution?47 + -1.59458*solution?48 + solution?49 + solution?55 <= 0;
% 	position?1 + position?4 + position?6 + -4.10411*position?12 + position?15 + position?28 + -1.2611*position?32 + position?33 + -0.347366*position?41 + 0.217504*position?47 + position?50 + position?53 + position?55 + position?56 + solution?2 + solution?7 + -0.556299*solution?8 + solution?11 + solution?13 + solution?14 + solution?17 + solution?19 + solution?21 + 2.01057*solution?23 + solution?26 + solution?27 + 1.1678*solution?31 + solution?33 + solution?35 + solution?45 + solution?46 + solution?47 + solution?48 + solution?54 + solution?55 <= 595.561;
% 	position?1 + position?4 + position?6 + -1.96463*position?11 + position?19 + -3.39119*position?23 + -1.82667*position?24 + -5.64843*position?27 + position?28 + -5.82919*position?31 + position?34 + position?38 + -2.1311*position?41 + position?45 + position?46 + position?51 + position?54 + solution?4 + -5.01024*solution?8 + solution?9 + solution?11 + solution?13 + solution?14 + solution?16 + solution?19 + solution?22 + solution?24 + -3.46325*solution?33 + solution?34 + solution?35 + -7.27588*solution?38 + solution?39 + solution?40 + solution?46 + solution?48 <= -1;
% 	position?3 + position?10 + position?11 + position?12 + position?14 + position?17 + position?18 + position?25 + position?32 + position?33 + position?36 + position?38 + position?47 + position?49 + solution?3 + solution?5 + solution?8 + solution?13 + -51.0999*solution?14 + solution?19 + solution?22 + -11.8766*solution?24 + -21.1578*solution?25 + solution?29 + solution?34 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?50 + solution?51 + solution?52 <= -1;
% 	position?2 + position?4 + position?8 + position?12 + position?20 + position?22 + position?23 + position?30 + position?35 + position?37 + position?38 + position?40 + -1000*position?41 + position?51 + -1000*position?56 + solution?4 + solution?5 + solution?8 + solution?10 + solution?15 + solution?19 + solution?23 + solution?24 + solution?30 + solution?38 + solution?39 + solution?42 <= -1;
% 	position?5 + position?6 + position?8 + position?9 + position?10 + position?12 + position?13 + position?15 + position?21 + position?22 + position?27 + position?30 + 0.246075*position?33 + -22.7455*position?39 + -2.48919*position?41 + position?42 + position?54 + solution?8 + solution?11 + solution?22 + solution?28 + -3.20023*solution?30 + solution?39 + solution?48 + solution?52 <= -1;
% 	position?3 + -0.37967*position?4 + position?5 + position?7 + position?13 + position?16 + position?18 + -8.47699*position?20 + position?23 + position?34 + position?38 + position?40 + -0.661698*position?41 + position?42 + -12.5578*position?46 + -2.32697*solution?1 + solution?7 + solution?11 + solution?15 + solution?18 + solution?32 + solution?36 + solution?41 + solution?43 + solution?54 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	-1.82919*position?1 + 22.5369*position?16 + position?17 + -23.9439*position?18 + position?19 + position?23 + position?24 + position?29 + position?3 + position?30 + position?33 + position?34 + position?36 + position?41 + -11.2813*position?45 + position?46 + position?47 + -16.0275*position?48 + -14.196*position?49 + 11.5584*position?51 + position?6 + position?8 + solution?1 + solution?12 + solution?19 + solution?20 + solution?21 + solution?24 + solution?26 + solution?27 + solution?30 + solution?31 + solution?39 + -13.7292*solution?4 + solution?41 + solution?44 + solution?45 + solution?46 + solution?53 + solution?55 + solution?56 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + -6.1604*position?14 + position?15 + position?17 + position?2 + position?20 + position?23 + position?25 + position?29 + position?3 + position?34 + position?39 + position?40 + 0.724073*position?41 + -0.268125*position?49 + position?51 + -6.88323*position?52 + -6.38243*position?54 + position?56 + solution?1 + solution?19 + 1.30088*solution?20 + solution?22 + solution?27 + solution?3 + solution?32 + solution?33 + solution?36 + solution?37 + -6.99488*solution?38 + -2.3464*solution?41 + solution?43 + -4.96234*solution?44 + solution?45 + solution?50 + solution?51 + solution?54 + 2.33266*solution?55 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?10 + position?13 + position?14 + position?17 + position?19 + position?2 + position?21 + position?23 + position?25 + position?3 + position?30 + position?31 + position?32 + position?35 + position?36 + position?37 + position?39 + position?4 + position?43 + position?45 + -7.48458*position?47 + position?50 + -18.3172*position?56 + solution?1 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?28 + solution?31 + solution?33 + solution?36 + solution?40 + solution?44 + solution?46 + solution?5 + solution?50 + solution?54 + solution?56 <= -1;
% 	-0.306545*position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?20 + position?22 + position?28 + 1.59819*position?3 + -1.50255*position?32 + 0.787615*position?34 + -0.0638556*position?36 + position?39 + position?4 + 2.06656*position?40 + -4.69928*position?42 + -3.42872*position?52 + -4.23638*position?53 + -1.68152*position?56 + solution?1 + solution?11 + -2.3437*solution?15 + solution?16 + solution?17 + solution?2 + solution?23 + solution?27 + solution?3 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -7.16754*solution?41 + solution?42 + solution?45 + -1.01432*solution?52 + solution?54 + solution?56 + solution?6 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?14 + position?15 + -7.95396*position?16 + -8.67401*position?17 + 3.47316*position?2 + position?27 + position?29 + position?3 + position?32 + -2.97177*position?33 + -4.35263*position?34 + -0.0988878*position?38 + position?4 + -3.53366*position?42 + position?45 + position?46 + position?48 + position?51 + position?52 + -3.32747*position?53 + position?6 + solution?16 + -8.08937*solution?18 + solution?19 + -3.71427*solution?2 + solution?20 + solution?24 + solution?26 + solution?28 + solution?3 + solution?30 + solution?32 + solution?34 + solution?4 + solution?40 + solution?42 + solution?45 + solution?46 + solution?48 + solution?51 + solution?54 <= -1;
% 	-0.241786*position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + -2.32055*position?18 + position?2 + position?21 + 0.661941*position?23 + position?26 + position?3 + position?30 + position?31 + -2.74515*position?34 + position?37 + position?4 + -3.04191*position?42 + position?49 + -4.88385*position?50 + position?51 + position?53 + -6.03313*position?54 + -3.11793*position?7 + solution?1 + solution?11 + solution?13 + solution?17 + solution?23 + solution?24 + solution?25 + solution?29 + solution?31 + solution?33 + solution?35 + solution?4 + solution?40 + -2.84703*solution?45 + solution?48 + solution?54 + solution?55 + solution?7 + solution?9 <= -1;
% 	position?11 + position?13 + position?25 + position?28 + position?31 + -3.4771*position?33 + -2.60892*position?36 + position?37 + 0.179531*position?41 + -3.28604*position?42 + position?45 + -3.92269*position?46 + 2.2129*position?47 + position?5 + position?52 + -6.39808*position?53 + position?55 + -1.73157*position?6 + position?8 + position?9 + solution?11 + 1.63793*solution?17 + solution?20 + solution?21 + -1.40098*solution?23 + 5.97077*solution?27 + solution?28 + solution?32 + solution?36 + solution?37 + -4.17147*solution?38 + solution?39 + -2.55494*solution?4 + solution?41 + solution?43 + 1.46669*solution?46 + solution?51 + solution?52 + solution?54 + -1.51682*solution?55 + -0.736814*solution?6 + 5.37352*solution?7 + solution?8 + -3.20344*solution?9 <= 0;
% 	-1.778*position?11 + position?15 + position?16 + position?18 + position?19 + position?25 + -1.44551*position?31 + 0.445128*position?38 + position?42 + position?43 + position?47 + 0.0539951*position?49 + position?5 + position?51 + -8.02308*position?52 + -5.06448*position?53 + position?56 + solution?14 + solution?18 + solution?21 + solution?23 + solution?3 + solution?30 + solution?32 + solution?34 + solution?35 + -5.56948*solution?37 + solution?39 + solution?41 + solution?42 + solution?47 + -1.59458*solution?48 + solution?49 + solution?55 + solution?6 + solution?8 <= 0;
% 	position?1 + -4.10411*position?12 + position?15 + position?28 + -1.2611*position?32 + position?33 + position?4 + -0.347366*position?41 + 0.217504*position?47 + position?50 + position?53 + position?55 + position?56 + position?6 + solution?11 + solution?13 + solution?14 + solution?17 + solution?19 + solution?2 + solution?21 + 2.01057*solution?23 + solution?26 + solution?27 + 1.1678*solution?31 + solution?33 + solution?35 + solution?45 + solution?46 + solution?47 + solution?48 + solution?54 + solution?55 + solution?7 + -0.556299*solution?8 <= 595.561;
% 	position?1 + -1.96463*position?11 + position?19 + -3.39119*position?23 + -1.82667*position?24 + -5.64843*position?27 + position?28 + -5.82919*position?31 + position?34 + position?38 + position?4 + -2.1311*position?41 + position?45 + position?46 + position?51 + position?54 + position?6 + solution?11 + solution?13 + solution?14 + solution?16 + solution?19 + solution?22 + solution?24 + -3.46325*solution?33 + solution?34 + solution?35 + -7.27588*solution?38 + solution?39 + solution?4 + solution?40 + solution?46 + solution?48 + -5.01024*solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?14 + position?17 + position?18 + position?25 + position?3 + position?32 + position?33 + position?36 + position?38 + position?47 + position?49 + solution?13 + -51.0999*solution?14 + solution?19 + solution?22 + -11.8766*solution?24 + -21.1578*solution?25 + solution?29 + solution?3 + solution?34 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?5 + solution?50 + solution?51 + solution?52 + solution?8 <= -1;
% 	position?12 + position?2 + position?20 + position?22 + position?23 + position?30 + position?35 + position?37 + position?38 + position?4 + position?40 + -1000*position?41 + position?51 + -1000*position?56 + position?8 + solution?10 + solution?15 + solution?19 + solution?23 + solution?24 + solution?30 + solution?38 + solution?39 + solution?4 + solution?42 + solution?5 + solution?8 <= -1;
% 	position?10 + position?12 + position?13 + position?15 + position?21 + position?22 + position?27 + position?30 + 0.246075*position?33 + -22.7455*position?39 + -2.48919*position?41 + position?42 + position?5 + position?54 + position?6 + position?8 + position?9 + solution?11 + solution?22 + solution?28 + -3.20023*solution?30 + solution?39 + solution?48 + solution?52 + solution?8 <= -1;
% 	position?13 + position?16 + position?18 + -8.47699*position?20 + position?23 + position?3 + position?34 + position?38 + -0.37967*position?4 + position?40 + -0.661698*position?41 + position?42 + -12.5578*position?46 + position?5 + position?7 + -2.32697*solution?1 + solution?11 + solution?15 + solution?18 + solution?32 + solution?36 + solution?41 + solution?43 + solution?54 + solution?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint -1.82919*position[1] + position[3] + position[6] + position[8] + 22.5369*position[16] + position[17] + -23.9439*position[18] + position[19] + position[23] + position[24] + position[29] + position[30] + position[33] + position[34] + position[36] + position[41] + -11.2813*position[45] + position[46] + position[47] + -16.0275*position[48] + -14.196*position[49] + 11.5584*position[51] + solution[1] + -13.7292*solution[4] + solution[7] + solution[8] + solution[9] + solution[12] + solution[19] + solution[20] + solution[21] + solution[24] + solution[26] + solution[27] + solution[30] + solution[31] + solution[39] + solution[41] + solution[44] + solution[45] + solution[46] + solution[53] + solution[55] + solution[56] <= -1;
constraint position[2] + position[3] + position[10] + position[11] + position[12] + position[13] + -6.1604*position[14] + position[15] + position[17] + position[20] + position[23] + position[25] + position[29] + position[34] + position[39] + position[40] + 0.724073*position[41] + -0.268125*position[49] + position[51] + -6.88323*position[52] + -6.38243*position[54] + position[56] + solution[1] + solution[3] + solution[6] + solution[7] + solution[9] + solution[19] + 1.30088*solution[20] + solution[22] + solution[27] + solution[32] + solution[33] + solution[36] + solution[37] + -6.99488*solution[38] + -2.3464*solution[41] + solution[43] + -4.96234*solution[44] + solution[45] + solution[50] + solution[51] + solution[54] + 2.33266*solution[55] <= -1;
constraint position[2] + position[3] + position[4] + position[10] + position[13] + position[14] + position[17] + position[19] + position[21] + position[23] + position[25] + position[30] + position[31] + position[32] + position[35] + position[36] + position[37] + position[39] + position[43] + position[45] + -7.48458*position[47] + position[50] + -18.3172*position[56] + solution[1] + solution[5] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[28] + solution[31] + solution[33] + solution[36] + solution[40] + solution[44] + solution[46] + solution[50] + solution[54] + solution[56] <= -1;
constraint 1.59819*position[3] + position[4] + -0.306545*position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[20] + position[22] + position[28] + -1.50255*position[32] + 0.787615*position[34] + -0.0638556*position[36] + position[39] + 2.06656*position[40] + -4.69928*position[42] + -3.42872*position[52] + -4.23638*position[53] + -1.68152*position[56] + solution[1] + solution[2] + solution[3] + solution[6] + solution[8] + solution[11] + -2.3437*solution[15] + solution[16] + solution[17] + solution[23] + solution[27] + solution[30] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + -7.16754*solution[41] + solution[42] + solution[45] + -1.01432*solution[52] + solution[54] + solution[56] <= -1;
constraint position[1] + 3.47316*position[2] + position[3] + position[4] + position[6] + position[10] + position[11] + position[14] + position[15] + -7.95396*position[16] + -8.67401*position[17] + position[27] + position[29] + position[32] + -2.97177*position[33] + -4.35263*position[34] + -0.0988878*position[38] + -3.53366*position[42] + position[45] + position[46] + position[48] + position[51] + position[52] + -3.32747*position[53] + -3.71427*solution[2] + solution[3] + solution[4] + solution[16] + -8.08937*solution[18] + solution[19] + solution[20] + solution[24] + solution[26] + solution[28] + solution[30] + solution[32] + solution[34] + solution[40] + solution[42] + solution[45] + solution[46] + solution[48] + solution[51] + solution[54] <= -1;
constraint position[2] + position[3] + position[4] + -3.11793*position[7] + -0.241786*position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + -2.32055*position[18] + position[21] + 0.661941*position[23] + position[26] + position[30] + position[31] + -2.74515*position[34] + position[37] + -3.04191*position[42] + position[49] + -4.88385*position[50] + position[51] + position[53] + -6.03313*position[54] + solution[1] + solution[4] + solution[7] + solution[9] + solution[11] + solution[13] + solution[17] + solution[23] + solution[24] + solution[25] + solution[29] + solution[31] + solution[33] + solution[35] + solution[40] + -2.84703*solution[45] + solution[48] + solution[54] + solution[55] <= -1;
constraint position[5] + -1.73157*position[6] + position[8] + position[9] + position[11] + position[13] + position[25] + position[28] + position[31] + -3.4771*position[33] + -2.60892*position[36] + position[37] + 0.179531*position[41] + -3.28604*position[42] + position[45] + -3.92269*position[46] + 2.2129*position[47] + position[52] + -6.39808*position[53] + position[55] + -2.55494*solution[4] + -0.736814*solution[6] + 5.37352*solution[7] + solution[8] + -3.20344*solution[9] + solution[11] + 1.63793*solution[17] + solution[20] + solution[21] + -1.40098*solution[23] + 5.97077*solution[27] + solution[28] + solution[32] + solution[36] + solution[37] + -4.17147*solution[38] + solution[39] + solution[41] + solution[43] + 1.46669*solution[46] + solution[51] + solution[52] + solution[54] + -1.51682*solution[55] <= 0;
constraint position[5] + -1.778*position[11] + position[15] + position[16] + position[18] + position[19] + position[25] + -1.44551*position[31] + 0.445128*position[38] + position[42] + position[43] + position[47] + 0.0539951*position[49] + position[51] + -8.02308*position[52] + -5.06448*position[53] + position[56] + solution[3] + solution[6] + solution[8] + solution[14] + solution[18] + solution[21] + solution[23] + solution[30] + solution[32] + solution[34] + solution[35] + -5.56948*solution[37] + solution[39] + solution[41] + solution[42] + solution[47] + -1.59458*solution[48] + solution[49] + solution[55] <= 0;
constraint position[1] + position[4] + position[6] + -4.10411*position[12] + position[15] + position[28] + -1.2611*position[32] + position[33] + -0.347366*position[41] + 0.217504*position[47] + position[50] + position[53] + position[55] + position[56] + solution[2] + solution[7] + -0.556299*solution[8] + solution[11] + solution[13] + solution[14] + solution[17] + solution[19] + solution[21] + 2.01057*solution[23] + solution[26] + solution[27] + 1.1678*solution[31] + solution[33] + solution[35] + solution[45] + solution[46] + solution[47] + solution[48] + solution[54] + solution[55] <= 595.561;
constraint position[1] + position[4] + position[6] + -1.96463*position[11] + position[19] + -3.39119*position[23] + -1.82667*position[24] + -5.64843*position[27] + position[28] + -5.82919*position[31] + position[34] + position[38] + -2.1311*position[41] + position[45] + position[46] + position[51] + position[54] + solution[4] + -5.01024*solution[8] + solution[9] + solution[11] + solution[13] + solution[14] + solution[16] + solution[19] + solution[22] + solution[24] + -3.46325*solution[33] + solution[34] + solution[35] + -7.27588*solution[38] + solution[39] + solution[40] + solution[46] + solution[48] <= -1;
constraint position[3] + position[10] + position[11] + position[12] + position[14] + position[17] + position[18] + position[25] + position[32] + position[33] + position[36] + position[38] + position[47] + position[49] + solution[3] + solution[5] + solution[8] + solution[13] + -51.0999*solution[14] + solution[19] + solution[22] + -11.8766*solution[24] + -21.1578*solution[25] + solution[29] + solution[34] + solution[41] + solution[42] + solution[44] + solution[45] + solution[46] + solution[50] + solution[51] + solution[52] <= -1;
constraint position[2] + position[4] + position[8] + position[12] + position[20] + position[22] + position[23] + position[30] + position[35] + position[37] + position[38] + position[40] + -1000*position[41] + position[51] + -1000*position[56] + solution[4] + solution[5] + solution[8] + solution[10] + solution[15] + solution[19] + solution[23] + solution[24] + solution[30] + solution[38] + solution[39] + solution[42] <= -1;
constraint position[5] + position[6] + position[8] + position[9] + position[10] + position[12] + position[13] + position[15] + position[21] + position[22] + position[27] + position[30] + 0.246075*position[33] + -22.7455*position[39] + -2.48919*position[41] + position[42] + position[54] + solution[8] + solution[11] + solution[22] + solution[28] + -3.20023*solution[30] + solution[39] + solution[48] + solution[52] <= -1;
constraint position[3] + -0.37967*position[4] + position[5] + position[7] + position[13] + position[16] + position[18] + -8.47699*position[20] + position[23] + position[34] + position[38] + position[40] + -0.661698*position[41] + position[42] + -12.5578*position[46] + -2.32697*solution[1] + solution[7] + solution[11] + solution[15] + solution[18] + solution[32] + solution[36] + solution[41] + solution[43] + solution[54] <= -1;
% MiniZincWarning: model inconsistency detected
