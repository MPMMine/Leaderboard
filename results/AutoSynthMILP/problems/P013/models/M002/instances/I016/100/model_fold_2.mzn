% Solving problem input_P013M002I016_100_2_1736823
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

% Optimize a model with 14121 rows, 9730 columns and 219668 nonzeros
% Model fingerprint: 0xf4dfb25f
% Variable types: 5418 continuous, 4312 integer (4312 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 1.88s
% Presolved: 10521 rows, 9742 columns, 213020 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 4324 integer (4312 binary)
% Found heuristic solution: objective 1804.7019119
% Found heuristic solution: objective 1804.6999752
% Root relaxation presolved: 8729 rows, 9742 columns, 209436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     4679    1.8760852e+02   5.368170e+06   0.000000e+00      5s
%    13829    1.0509593e+00   0.000000e+00   0.000000e+00      7s
%    13829    1.0509593e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.050959e+00, 13829 iterations, 2.48 seconds (3.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05096    0  143 1804.69998    1.05096   100%     -    6s
%      0     0    1.05096    0  576 1804.69998    1.05096   100%     -    7s
%      0     0    1.05098    0  147 1804.69998    1.05098   100%     -    8s
%      0     0    1.05098    0  147 1804.69998    1.05098   100%     -    9s
%      0     0    1.05098    0  147 1804.69998    1.05098   100%     -    9s
%      0     0    1.05100    0  147 1804.69998    1.05100   100%     -   10s
%      0     0    1.05100    0  147 1804.69998    1.05100   100%     -   10s
%      0     0    1.05100    0  147 1804.69998    1.05100   100%     -   10s
%      0     0    1.05100    0  191 1804.69998    1.05100   100%     -   11s
%      0     0    1.05100    0  191 1804.69998    1.05100   100%     -   11s
%      0     0    1.05100    0  193 1804.69998    1.05100   100%     -   12s
%      0     0    1.05100    0  193 1804.69998    1.05100   100%     -   12s
% H    0     0                    1804.4629752    1.05100   100%     -   13s
% H    0     0                    1804.2779752    1.05100   100%     -   13s
%      0     2    1.05100    0  193 1804.27798    1.05100   100%     -   13s
%      2     4    1.05783    2  694 1804.27798    1.05783   100% 10518   23s
%      3     5    1.06132    3  543 1804.27798    1.06132   100% 18056   38s
%      6     8    1.07195    6  398 1804.27798    1.07195   100%  9448   40s
%     16    18    1.10122   16  330 1804.27798    1.08966   100%  3574   45s
%     19    21    3.10057   18  161 1804.27798    1.08966   100%  3328   50s
%     25    27    1.10115   24  262 1804.27798    1.08966   100%  2610   55s
%     34    36    1.10117   31  248 1804.27798    1.08966   100%  1944   60s
%     63    65    1.10161   58  103 1804.27798    1.08966   100%  1059   65s
% H  104   104                    1804.0099752    1.08966   100%   643   68s
% H  130   130                    1803.7639752    1.08966   100%   516   69s
%    136   138    1.10425  131  100 1803.76398    1.08966   100%   493   70s
%    197   197    2.10158  184  284 1803.76398    1.08966   100%   358   75s
%    215   215    2.10101  194  125 1803.76398    1.08966   100%   349   80s
% H  234   232                    1803.5139752    1.08966   100%   328   83s
%    243   243    2.10121  208  161 1803.51398    1.08966   100%   324   85s
%    254   254    2.10084  213  143 1803.51398    1.08966   100%   332   90s
%    263   263    2.10084  222  143 1803.51398    1.08966   100%   334   95s
%    269   269    2.10084  228  142 1803.51398    1.08966   100%   351  101s
%    282   282    2.10190  241  299 1803.51398    1.08966   100%   338  105s
%    306   306    2.10222  265  304 1803.51398    1.08966   100%   313  110s
%    333   333    2.10294  292  310 1803.51398    1.08966   100%   288  115s
%    382   381    2.12980  341  332 1803.51398    1.08966   100%   253  120s
%    389   384   28.11451  345  331 1803.51398    1.08966   100%   265  125s
%    396   385    8.09832   12  246 1803.51398    1.08966   100%   285  133s
%    397   386   16.08581   13  233 1803.51398    1.08966   100%   317  135s
% H  416   403                    1803.3029752    1.08966   100%   319  138s
%    425   414   16.08782   33  113 1803.30298    1.08966   100%   322  140s
%    505   494   16.09394   90   90 1803.30298    1.08966   100%   282  149s
% H  518   506                    1803.2979752    1.08966   100%   277  157s
%    519   507   16.09700   89  193 1803.29798    1.08966   100%   276  161s
%    527   512   13.09022  213  171 1803.29798    1.08966   100%   272  165s
%    538   522    5.79601   16  131 1803.29798    1.08966   100%   316  170s
%    543   525    1.08966   19  641 1803.29798    1.08966   100%   352  178s
%    548   528   15.28631   21  276 1803.29798    1.08966   100%   378  182s
%    552   531   20.98081   23  268 1803.29798    1.08966   100%   415  186s
%    554   532   19.08251   24  291 1803.29798    1.08966   100%   443  190s
%    558   535    7.69411   26  149 1803.29798    1.08966   100%   473  195s
% H  559   508                    1803.1279752    1.08966   100%   472  195s
%    562   512    9.59221   28  141 1803.12798    1.08966   100%   516  201s
%    565   514    1.09535   30  403 1803.12798    1.09535   100%   529  205s
%    568   516   17.18461   31  260 1803.12798    1.10113   100%   570  212s
%    576   521    2.09981   35   99 1803.12798    1.10115   100%   569  215s
%    590   530    2.09981   42   99 1803.12798    1.10115   100%   575  220s
%    606   541    2.09981   50  102 1803.12798    1.10115   100%   578  227s
%    613   546    1.10159   54  106 1803.12798    1.10115   100%   580  230s
%    629   556    1.10170   62   98 1803.12798    1.10115   100%   586  235s
%    642   565    2.09981   68  102 1803.12798    1.10115   100%   593  240s
%    659   576    1.30061   77  115 1803.12798    1.10115   100%   582  245s
%    673   586    1.30061   84  139 1803.12798    1.10115   100%   573  250s
%    685   594    1.30061   90  111 1803.12798    1.10115   100%   567  255s
%    696   601    2.09981   95  102 1803.12798    1.10115   100%   562  260s
%    705   607    1.30061  100  111 1803.12798    1.10115   100%   559  265s
%    719   616    1.30061  107  106 1803.12798    1.10115   100%   550  270s
%    736   628    2.09981  115  102 1803.12798    1.10115   100%   539  275s
%    748   636    2.09981  121  102 1803.12798    1.10115   100%   533  280s
%    758   642    2.09981  126  102 1803.12798    1.10115   100%   529  285s
%    772   652    2.09981  133  102 1803.12798    1.10115   100%   524  290s
%    776   654    2.09981  135  102 1803.12798    1.10115   100%   524  295s
%    789   663    1.30061  142  108 1803.12798    1.10115   100%   518  300s
%    799   670    1.30061  147  107 1803.12798    1.10115   100%   515  305s
%    809   676    1.30061  152  108 1803.12798    1.10115   100%   514  310s
%    819   683    1.30067  157  112 1803.12798    1.10115   100%   511  315s
%    826   688    2.29961  160  118 1803.12798    1.10115   100%   511  320s
%    835   694    1.30067  165  115 1803.12798    1.10115   100%   510  325s
%    845   700    1.30067  170  107 1803.12798    1.10115   100%   508  330s
%    853   706    1.30067  174  107 1803.12798    1.10115   100%   507  335s
%    867   715    1.30067  181  111 1803.12798    1.10115   100%   503  340s
%    880   724    2.29961  187  117 1803.12798    1.10115   100%   498  345s
%    893   732    1.30067  194  115 1803.12798    1.10115   100%   494  350s
%    903   739    1.30182  199  112 1803.12798    1.10115   100%   491  355s
%    926   754    2.29981  210  101 1803.12798    1.10115   100%   481  360s
%    934   760    3.09987  214  105 1803.12798    1.10115   100%   479  365s
%    939   763    2.20079  217  124 1803.12798    1.10115   100%   480  370s
%    954   770    3.19977  224  106 1803.12798    1.10115   100%   474  375s
%    968   779    2.20079  232  121 1803.12798    1.10115   100%   469  380s
%    979   786    3.09989  237  111 1803.12798    1.10115   100%   466  385s
%    992   791    3.09989  244  111 1803.12798    1.10115   100%   462  390s
%   1009   803    2.20079  253  122 1803.12798    1.10115   100%   456  395s
%   1021   811    2.20079  259  119 1803.12798    1.10115   100%   454  400s
%   1033   818    3.09989  265  111 1803.12798    1.10115   100%   452  405s
%   1044   825    2.20079  271  118 1803.12798    1.10115   100%   451  410s
% H 1048   801                    1795.1289954    1.10115   100%   450  412s
%   1058   809    2.20079  278  115 1795.12900    1.10115   100%   447  415s
% H 1074   795                    1795.1280011    1.10115   100%   442  420s
%   1086   805    2.20079  292  119 1795.12800    1.10115   100%   439  425s
%   1097   812    5.19871  297  108 1795.12800    1.10115   100%   438  430s
%   1109   820    5.19871  303   99 1795.12800    1.10115   100%   436  435s
%   1126   832    2.20079  312  118 1795.12800    1.10115   100%   433  440s
%   1144   844    2.20079  321  116 1795.12800    1.10115   100%   428  445s
%   1163   856    3.09990  330  110 1795.12800    1.10115   100%   423  450s
%   1183   870    3.09990  340  110 1795.12800    1.10115   100%   418  455s
%   1203   883    5.19871  350  116 1795.12800    1.10115   100%   413  460s
%   1214   890    2.20183  356  119 1795.12800    1.10115   100%   412  465s
%   1245   911    6.29871  371  115 1795.12800    1.10115   100%   404  470s
%   1255   918    4.09990  376  116 1795.12800    1.10115   100%   403  475s
%   1270   926    4.09986  384  105 1795.12800    1.10115   100%   401  480s
%   1286   935    4.09993  392  111 1795.12800    1.10115   100%   398  485s
%   1311   952    3.10190  405  105 1795.12800    1.10115   100%   392  490s
% H 1334   942                    1787.0973897    1.10115   100%   388  498s
%   1342   950    3.20085  421  108 1787.09739    1.10115   100%   387  500s
%   1359   961    4.09996  429  107 1787.09739    1.10115   100%   384  505s
% H 1360   939                    1755.1427037    1.10115   100%   383  507s
%   1370   947    3.20085  435  120 1755.14270    1.10115   100%   382  510s
%   1389   960    4.09996  444  107 1755.14270    1.10115   100%   378  515s
%   1392   962    3.20085  446  113 1755.14270    1.10115   100%   382  520s
%   1401   968    7.29881  450  114 1755.14270    1.10115   100%   383  526s
%   1405   971    7.29881  452  107 1755.14270    1.10115   100%   384  530s
%   1411   975    7.29881  455  110 1755.14270    1.10115   100%   386  535s
%   1412   975    3.20085  456  115 1755.14270    1.10115   100%   386  540s
%   1423   983    7.29881  461  114 1755.14270    1.10115   100%   388  547s
%   1431   988    4.09996  465  107 1755.14270    1.10115   100%   388  550s
% H 1438   971                    1739.0893714    1.10115   100%   387  555s
%   1446   978    3.20085  473  108 1739.08937    1.10115   100%   387  560s
%   1451   981    7.39871  475  120 1739.08937    1.10115   100%   392  568s
%   1457   985    4.09996  478  107 1739.08937    1.10115   100%   391  570s
% H 1464   969                    1739.0715764    1.10115   100%   390  574s
%   1467   973    4.09996  483  107 1739.07158    1.10115   100%   390  575s
%   1479   981    7.29881  489  104 1739.07158    1.10115   100%   389  580s
%   1487   986    7.29881  493  108 1739.07158    1.10115   100%   392  587s
%   1489   988    7.29881  494  106 1739.07158    1.10115   100%   393  590s
%   1490   988    3.20085  495  117 1739.07158    1.10115   100%   393  596s
%   1500   995    3.20085  500  114 1739.07158    1.10115   100%   391  600s

% Cutting planes:
%   GUB cover: 27
%   Zero half: 7

% Explored 1501 nodes (601509 simplex iterations) in 600.06 seconds (495.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1739.07 1739.09 1755.14 ... 1803.51

% Time limit reached
% Best objective 1.739071576430e+03, best bound 1.101146015344e+00, gap 99.9367%
% Solution is suboptimal

% Synthesized model in 601.3s:
% Variables
% 	position?1	in[1, 64];
% 	position?10	in[1, 64];
% 	position?11	in[1, 64];
% 	position?12	in[1, 64];
% 	position?13	in[1, 64];
% 	position?14	in[1, 64];
% 	position?15	in[1, 64];
% 	position?16	in[1, 64];
% 	position?17	in[1, 64];
% 	position?18	in[1, 64];
% 	position?19	in[1, 64];
% 	position?2	in[1, 64];
% 	position?20	in[1, 64];
% 	position?21	in[1, 64];
% 	position?22	in[1, 64];
% 	position?23	in[1, 64];
% 	position?24	in[1, 64];
% 	position?25	in[1, 64];
% 	position?26	in[1, 64];
% 	position?27	in[1, 64];
% 	position?28	in[1, 64];
% 	position?29	in[1, 64];
% 	position?3	in[1, 64];
% 	position?30	in[1, 64];
% 	position?31	in[1, 64];
% 	position?32	in[1, 64];
% 	position?33	in[1, 64];
% 	position?34	in[1, 64];
% 	position?35	in[1, 64];
% 	position?36	in[1, 64];
% 	position?37	in[1, 64];
% 	position?38	in[1, 64];
% 	position?39	in[1, 64];
% 	position?4	in[1, 64];
% 	position?40	in[1, 64];
% 	position?41	in[1, 64];
% 	position?42	in[1, 64];
% 	position?43	in[1, 64];
% 	position?44	in[1, 64];
% 	position?45	in[1, 64];
% 	position?46	in[1, 64];
% 	position?47	in[1, 64];
% 	position?48	in[1, 64];
% 	position?49	in[1, 64];
% 	position?5	in[1, 64];
% 	position?50	in[1, 64];
% 	position?51	in[1, 64];
% 	position?52	in[1, 64];
% 	position?53	in[1, 64];
% 	position?54	in[1, 64];
% 	position?55	in[1, 64];
% 	position?56	in[1, 64];
% 	position?57	in[1, 64];
% 	position?58	in[1, 64];
% 	position?59	in[1, 64];
% 	position?6	in[1, 64];
% 	position?60	in[1, 64];
% 	position?61	in[1, 64];
% 	position?62	in[1, 64];
% 	position?63	in[1, 64];
% 	position?64	in[1, 64];
% 	position?7	in[1, 64];
% 	position?8	in[1, 64];
% 	position?9	in[1, 64];
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + 3.37429*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + 2.8638*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -6.13204*position?33 + position?34 + position?35 + -8.59182*position?36 + -6.12311*position?37 + position?38 + position?39 + position?40 + 1.41595*position?41 + -2.85832*position?42 + position?43 + -1.66615*position?44 + position?45 + position?46 + -3.30228*position?47 + -5.07464*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + -3.84816*position?54 + position?55 + position?56 + -5.48209*position?57 + 0.348273*position?58 + position?59 + -7.59043*position?60 + -4.45483*position?61 + -0.894656*position?62 + -7.01605*position?63 + position?64 + solution?1 + 2.28628*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -1.18943*solution?8 + solution?9 + solution?10 + 0.63381*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + 1.11164*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -10.1402*solution?50 + solution?51 + solution?52 + -3.41859*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -213.024*position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + 68.719*position?53 + -18.4943*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + -87.352*position?60 + position?61 + position?62 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + 130.887*solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + 1.58971*position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + 68.0414*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -2.46299*position?53 + -1.93725*position?54 + position?55 + -0.73578*position?56 + position?57 + position?58 + -0.732336*position?59 + -2.66119*position?60 + position?61 + position?62 + -71.8909*position?63 + -3.18682*position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -1.6624*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -3.36978*position?46 + position?47 + position?48 + position?49 + position?50 + -4.01274*position?51 + position?52 + -1.45375*position?53 + -8.83041*position?54 + position?55 + position?56 + position?57 + position?58 + -20.0673*position?59 + position?60 + -0.931931*position?61 + position?62 + position?63 + -25.5867*position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 96.7176*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + -3.39648*position?54 + position?55 + 0.0944367*position?56 + 0.057174*position?57 + position?58 + position?59 + 1.08756*position?60 + -96.5565*position?61 + position?62 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + -4.87747*position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + 4.96323*position?53 + position?54 + position?55 + position?56 + -21.1155*position?57 + -20.4805*position?58 + position?59 + -35.3607*position?60 + position?61 + -0.593132*position?62 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + 1.98714*solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + -29.9219*position?50 + position?52 + -31.285*position?53 + -15.9527*position?54 + position?55 + position?61 + position?62 + -6.1288*position?63 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + -7.34444*position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?52 + position?53 + position?55 + position?58 + -71.0706*position?59 + -2.70097*position?60 + position?61 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 2.31052*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?52 + position?53 + position?55 + -31.6016*position?56 + position?58 + position?59 + -46.3577*position?60 + position?62 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -207.129*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + 64.272*position?41 + -15.4253*position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?54 + position?55 + position?58 + position?59 + position?60 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -46.6955*solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -361.53*solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + 4.26075*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -5.0925*position?54 + position?55 + position?58 + position?59 + -34.5204*position?60 + position?62 + -29.0746*position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + -23.4988*position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + 18.6219*position?27 + position?28 + position?29 + -40.7688*position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?52 + position?53 + position?54 + position?55 + position?56 + position?58 + position?60 + position?61 + position?62 + -69.5797*position?63 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -14.7694*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + 26.9708*solution?60 + 2.3691*solution?61 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -2.64422*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?49 + position?50 + -7.09563*position?51 + position?52 + position?53 + -10.8818*position?54 + position?55 + 0.220174*position?56 + -5.10704*position?58 + -7.30509*position?59 + -7.36339*position?60 + position?63 + -21.2432*position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -6.10082*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?55 + -5.07222*position?56 + -24.5771*position?57 + position?59 + position?60 + -21.1378*position?61 + -13.4026*position?62 + position?64 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 64];
% 	position?10	in[1, 64];
% 	position?11	in[1, 64];
% 	position?12	in[1, 64];
% 	position?13	in[1, 64];
% 	position?14	in[1, 64];
% 	position?15	in[1, 64];
% 	position?16	in[1, 64];
% 	position?17	in[1, 64];
% 	position?18	in[1, 64];
% 	position?19	in[1, 64];
% 	position?2	in[1, 64];
% 	position?20	in[1, 64];
% 	position?21	in[1, 64];
% 	position?22	in[1, 64];
% 	position?23	in[1, 64];
% 	position?24	in[1, 64];
% 	position?25	in[1, 64];
% 	position?26	in[1, 64];
% 	position?27	in[1, 64];
% 	position?28	in[1, 64];
% 	position?29	in[1, 64];
% 	position?3	in[1, 64];
% 	position?30	in[1, 64];
% 	position?31	in[1, 64];
% 	position?32	in[1, 64];
% 	position?33	in[1, 64];
% 	position?34	in[1, 64];
% 	position?35	in[1, 64];
% 	position?36	in[1, 64];
% 	position?37	in[1, 64];
% 	position?38	in[1, 64];
% 	position?39	in[1, 64];
% 	position?4	in[1, 64];
% 	position?40	in[1, 64];
% 	position?41	in[1, 64];
% 	position?42	in[1, 64];
% 	position?43	in[1, 64];
% 	position?44	in[1, 64];
% 	position?45	in[1, 64];
% 	position?46	in[1, 64];
% 	position?47	in[1, 64];
% 	position?48	in[1, 64];
% 	position?49	in[1, 64];
% 	position?5	in[1, 64];
% 	position?50	in[1, 64];
% 	position?51	in[1, 64];
% 	position?52	in[1, 64];
% 	position?53	in[1, 64];
% 	position?54	in[1, 64];
% 	position?55	in[1, 64];
% 	position?56	in[1, 64];
% 	position?57	in[1, 64];
% 	position?58	in[1, 64];
% 	position?59	in[1, 64];
% 	position?6	in[1, 64];
% 	position?60	in[1, 64];
% 	position?61	in[1, 64];
% 	position?62	in[1, 64];
% 	position?63	in[1, 64];
% 	position?64	in[1, 64];
% 	position?7	in[1, 64];
% 	position?8	in[1, 64];
% 	position?9	in[1, 64];
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + 2.8638*position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -6.13204*position?33 + position?34 + position?35 + -8.59182*position?36 + -6.12311*position?37 + position?38 + position?39 + position?4 + position?40 + 1.41595*position?41 + -2.85832*position?42 + position?43 + -1.66615*position?44 + position?45 + position?46 + -3.30228*position?47 + -5.07464*position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + -3.84816*position?54 + position?55 + position?56 + -5.48209*position?57 + 0.348273*position?58 + position?59 + 3.37429*position?6 + -7.59043*position?60 + -4.45483*position?61 + -0.894656*position?62 + -7.01605*position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + 0.63381*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + 2.28628*solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + 1.11164*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + -10.1402*solution?50 + solution?51 + solution?52 + -3.41859*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + -1.18943*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -213.024*position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + 68.719*position?53 + -18.4943*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + -87.352*position?60 + position?61 + position?62 + position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + 130.887*solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + 68.0414*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -2.46299*position?53 + -1.93725*position?54 + position?55 + -0.73578*position?56 + position?57 + position?58 + -0.732336*position?59 + position?6 + -2.66119*position?60 + position?61 + position?62 + -71.8909*position?63 + -3.18682*position?64 + position?7 + position?8 + 1.58971*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -1.6624*position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -3.36978*position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + -4.01274*position?51 + position?52 + -1.45375*position?53 + -8.83041*position?54 + position?55 + position?56 + position?57 + position?58 + -20.0673*position?59 + position?6 + position?60 + -0.931931*position?61 + position?62 + position?63 + -25.5867*position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 96.7176*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + -3.39648*position?54 + position?55 + 0.0944367*position?56 + 0.057174*position?57 + position?58 + position?59 + position?6 + 1.08756*position?60 + -96.5565*position?61 + position?62 + position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + 4.96323*position?53 + position?54 + position?55 + position?56 + -21.1155*position?57 + -20.4805*position?58 + position?59 + position?6 + -35.3607*position?60 + position?61 + -0.593132*position?62 + position?63 + position?64 + position?7 + -4.87747*position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + 1.98714*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + -29.9219*position?50 + position?52 + -31.285*position?53 + -15.9527*position?54 + position?55 + position?6 + position?61 + position?62 + -6.1288*position?63 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + -7.34444*position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?52 + position?53 + position?55 + position?58 + -71.0706*position?59 + position?6 + -2.70097*position?60 + position?61 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 2.31052*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?52 + position?53 + position?55 + -31.6016*position?56 + position?58 + position?59 + position?6 + -46.3577*position?60 + position?62 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + -207.129*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + 64.272*position?41 + -15.4253*position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?55 + position?58 + position?59 + position?6 + position?60 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -361.53*solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + -46.6955*solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + 4.26075*position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -5.0925*position?54 + position?55 + position?58 + position?59 + position?6 + -34.5204*position?60 + position?62 + -29.0746*position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + 18.6219*position?27 + position?28 + position?29 + position?3 + -40.7688*position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?52 + position?53 + position?54 + position?55 + position?56 + position?58 + position?6 + position?60 + position?61 + position?62 + -69.5797*position?63 + position?7 + -23.4988*position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -14.7694*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + 26.9708*solution?60 + 2.3691*solution?61 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -2.64422*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?49 + position?5 + position?50 + -7.09563*position?51 + position?52 + position?53 + -10.8818*position?54 + position?55 + 0.220174*position?56 + -5.10704*position?58 + -7.30509*position?59 + position?6 + -7.36339*position?60 + position?63 + -21.2432*position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -6.10082*position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?55 + -5.07222*position?56 + -24.5771*position?57 + position?59 + position?6 + position?60 + -21.1378*position?61 + -13.4026*position?62 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?7 + solution?8 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + 3.37429*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + 2.8638*position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -6.13204*position[33] + position[34] + position[35] + -8.59182*position[36] + -6.12311*position[37] + position[38] + position[39] + position[40] + 1.41595*position[41] + -2.85832*position[42] + position[43] + -1.66615*position[44] + position[45] + position[46] + -3.30228*position[47] + -5.07464*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + -3.84816*position[54] + position[55] + position[56] + -5.48209*position[57] + 0.348273*position[58] + position[59] + -7.59043*position[60] + -4.45483*position[61] + -0.894656*position[62] + -7.01605*position[63] + position[64] + solution[1] + 2.28628*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -1.18943*solution[8] + solution[9] + solution[10] + 0.63381*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + 1.11164*solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + -10.1402*solution[50] + solution[51] + solution[52] + -3.41859*solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + -213.024*position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + 68.719*position[53] + -18.4943*position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + -87.352*position[60] + position[61] + position[62] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + 130.887*solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + 1.58971*position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + 68.0414*position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -2.46299*position[53] + -1.93725*position[54] + position[55] + -0.73578*position[56] + position[57] + position[58] + -0.732336*position[59] + -2.66119*position[60] + position[61] + position[62] + -71.8909*position[63] + -3.18682*position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + -1.6624*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + -3.36978*position[46] + position[47] + position[48] + position[49] + position[50] + -4.01274*position[51] + position[52] + -1.45375*position[53] + -8.83041*position[54] + position[55] + position[56] + position[57] + position[58] + -20.0673*position[59] + position[60] + -0.931931*position[61] + position[62] + position[63] + -25.5867*position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 96.7176*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + -3.39648*position[54] + position[55] + 0.0944367*position[56] + 0.057174*position[57] + position[58] + position[59] + 1.08756*position[60] + -96.5565*position[61] + position[62] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + -4.87747*position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + 4.96323*position[53] + position[54] + position[55] + position[56] + -21.1155*position[57] + -20.4805*position[58] + position[59] + -35.3607*position[60] + position[61] + -0.593132*position[62] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + 1.98714*solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + -29.9219*position[50] + position[52] + -31.285*position[53] + -15.9527*position[54] + position[55] + position[61] + position[62] + -6.1288*position[63] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + -7.34444*position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[52] + position[53] + position[55] + position[58] + -71.0706*position[59] + -2.70097*position[60] + position[61] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 2.31052*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[52] + position[53] + position[55] + -31.6016*position[56] + position[58] + position[59] + -46.3577*position[60] + position[62] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + -207.129*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + 64.272*position[41] + -15.4253*position[42] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[54] + position[55] + position[58] + position[59] + position[60] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -46.6955*solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + -361.53*solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + 4.26075*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -5.0925*position[54] + position[55] + position[58] + position[59] + -34.5204*position[60] + position[62] + -29.0746*position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + -23.4988*position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + 18.6219*position[27] + position[28] + position[29] + -40.7688*position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[52] + position[53] + position[54] + position[55] + position[56] + position[58] + position[60] + position[61] + position[62] + -69.5797*position[63] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -14.7694*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + 26.9708*solution[60] + 2.3691*solution[61] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -2.64422*position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + position[45] + position[46] + position[47] + position[49] + position[50] + -7.09563*position[51] + position[52] + position[53] + -10.8818*position[54] + position[55] + 0.220174*position[56] + -5.10704*position[58] + -7.30509*position[59] + -7.36339*position[60] + position[63] + -21.2432*position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + -6.10082*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[55] + -5.07222*position[56] + -24.5771*position[57] + position[59] + position[60] + -21.1378*position[61] + -13.4026*position[62] + position[64] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] <= -1;
% MiniZincWarning: model inconsistency detected
