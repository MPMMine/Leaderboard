% Solving problem input_P013M002I011_74_1_1582919
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

% Optimize a model with 10216 rows, 7028 columns and 124540 nonzeros
% Model fingerprint: 0x628ff944
% Variable types: 3906 continuous, 3122 integer (3122 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.81s
% Presolved: 7624 rows, 7040 columns, 119764 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 3134 integer (3122 binary)
% Found heuristic solution: objective 1300.7206673
% Found heuristic solution: objective 1300.6996955
% Root relaxation presolved: 6336 rows, 7040 columns, 117188 nonzeros


% Root relaxation: objective 1.050459e+00, 9361 iterations, 1.45 seconds (2.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05046    0  152 1300.69970    1.05046   100%     -    3s
%      0     0    1.05046    0  138 1300.69970    1.05046   100%     -    3s
%      0     0    1.05046    0  130 1300.69970    1.05046   100%     -    4s
%      0     0    1.05046    0  132 1300.69970    1.05046   100%     -    4s
%      0     0    1.05046    0  153 1300.69970    1.05046   100%     -    4s
%      0     0    1.05046    0  109 1300.69970    1.05046   100%     -    4s
%      0     0    1.05046    0  111 1300.69970    1.05046   100%     -    5s
%      0     0    1.05046    0  113 1300.69970    1.05046   100%     -    5s
%      0     0    1.05046    0  113 1300.69970    1.05046   100%     -    5s
%      0     0    1.05053    0  153 1300.69970    1.05053   100%     -    5s
%      0     0    1.05053    0  113 1300.69970    1.05053   100%     -    6s
%      0     0    1.05053    0  153 1300.69970    1.05053   100%     -    6s
%      0     0    1.05053    0  113 1300.69970    1.05053   100%     -    6s
%      0     0    1.05056    0  153 1300.69970    1.05056   100%     -    6s
%      0     0    1.05056    0  113 1300.69970    1.05056   100%     -    7s
%      0     0    1.05056    0  113 1300.69970    1.05056   100%     -    7s
%      0     2    1.05056    0  113 1300.69970    1.05056   100%     -    7s
%     16    18    1.10065   16  485 1300.69970    1.07502   100%   106   10s
%     34    34    3.49969   31  112 1300.69970    1.07502   100%   331   15s
% H   52    48                    1300.4686955    1.07502   100%   621   19s
%     55    52    4.39909   44  125 1300.46870    1.07502   100%   644   20s
%     76    66    6.19857   58  108 1300.46870    1.07502   100%   745   25s
% H   78    65                    1300.2306955    1.07502   100%   783   25s
%     93    77    6.19871   68  158 1300.23070    1.07502   100%   851   30s
% H  104    81                    1300.0326955    1.07502   100%   917   33s
%    110    89    1.70030   77  170 1300.03270    1.07502   100%   970   35s
%    134   113    1.40000   96  137 1300.03270    1.07502   100%   975   40s
%    149   128    1.40000  110  133 1300.03270    1.07502   100%  1120   45s
% H  156   133                    1299.8996955    1.07502   100%  1133   47s
%    166   145    1.40000  125  122 1299.89970    1.07502   100%  1187   50s
%    181   160    1.40000  140  131 1299.89970    1.07502   100%  1302   55s
% H  187   164                    1299.5766955    1.07502   100%  1305   56s
%    196   175    1.40000  153  133 1299.57670    1.07502   100%  1378   60s
%    212   191    1.40000  169  127 1299.57670    1.07502   100%  1401   65s
%    250   220    3.49890  202   97 1299.57670    1.07502   100%  1270   70s
%    322   232    3.49890  274  112 1299.57670    1.07502   100%  1057   75s
%    411   265    3.49904  361  228 1299.57670    1.07502   100%   883   80s
%    509   291    3.49911  458  303 1299.57670    1.07502   100%   760   85s
% H  624   401                    1284.5737146    1.07502   100%   624   86s
% H  650   427                    1284.5484065    1.07502   100%   599   87s
% H  652   429                    1284.5324065    1.07502   100%   598   87s
% H  676   452                    1284.5277881    1.07502   100%   577   88s
% H  702   478                    1284.5227405    1.07502   100%   564   89s
%    702   480    8.19920  640   85 1284.52274    1.07502   100%   564   90s
% H  728   504                    1223.5625847    1.07502   100%   555   93s
% H  745   521                    1223.5505847    1.07502   100%   546   94s
% H  754   530                    1223.5493362    1.07502   100%   541   96s
% H  806   582                    1216.5512623    1.07502   100%   516   99s
%    814   592    8.20020  725   78 1216.55126    1.07502   100%   514  100s
% H  832   608                    1203.5728388    1.07502   100%   507  103s
% H  838   614                    1203.5678388    1.07502   100%   504  103s
%    858   636    8.20020  764   77 1203.56784    1.07502   100%   493  106s
%    891   669    9.10033  793   74 1203.56784    1.07502   100%   476  110s
%    994   722    9.10094  864  104 1203.56784    1.07502   100%   435  115s
%   1071   759    9.59980  907  111 1203.56784    1.07502   100%   415  120s
%   1081   768    9.59980  917  118 1203.56784    1.07502   100%   413  125s
% H 1082   767                    1194.5901045    1.07502   100%   413  127s
%   1108   778    9.59980  944  106 1194.59010    1.07502   100%   412  132s
%   1163   788    9.59980  999  121 1194.59010    1.07502   100%   406  135s
%   1216   793    9.59987 1052  174 1194.59010    1.07502   100%   397  140s
% H 1297   821                    1194.5855902    1.07502   100%   384  145s
%   1432   884    9.60004 1268  256 1194.58559    1.07502   100%   361  155s
%   1486   938    9.60007 1322  204 1194.58559    1.07502   100%   348  160s
%   1559  1011   12.29920 1393  115 1194.58559    1.07502   100%   333  165s
% H 1627  1059                    1180.6039209    1.07502   100%   322  168s
% H 1663  1082                    1180.6037291    1.09061   100%   319  181s
% H 1665  1029                    1180.5917291    1.09061   100%   319  185s
%   1679  1040   15.28601   16  157 1180.59173    1.09061   100%   329  190s
%   1688  1046    1.09061   21  511 1180.59173    1.09061   100%   352  199s
%   1689  1047   19.08210   21  172 1180.59173    1.09061   100%   358  201s
%   1696  1051    1.09061   25  291 1180.59173    1.09061   100%   380  208s
%   1699  1053   26.67462   26  220 1180.59173    1.09061   100%   387  210s
%   1755  1091    2.29978   54  190 1180.59173    1.09061   100%   383  215s
%   1773  1103    2.29987   63  179 1180.59173    1.09061   100%   388  220s
%   1802  1122    1.10104   78   73 1180.59173    1.09061   100%   390  225s
%   1817  1132    2.29993   85  205 1180.59173    1.09061   100%   396  230s
%   1833  1143    2.29984   93  201 1180.59173    1.09061   100%   401  235s
%   1847  1152    2.19994  100  154 1180.59173    1.09061   100%   408  240s
%   1865  1164    1.60054  109  142 1180.59173    1.09061   100%   412  245s
%   1877  1172    2.19994  115  153 1180.59173    1.09061   100%   419  250s
%   1893  1183    2.10004  123  172 1180.59173    1.09061   100%   424  255s
%   1910  1194    1.10104  132   73 1180.59173    1.09061   100%   428  260s
%   1929  1207    2.10004  141  165 1180.59173    1.09061   100%   433  265s
%   1943  1216    2.29984  148  191 1180.59173    1.09061   100%   438  270s
%   1959  1227    2.00014  156  154 1180.59173    1.09061   100%   443  275s
%   1977  1239    2.19994  165  178 1180.59173    1.09061   100%   446  280s
%   1997  1252    2.10004  175  155 1180.59173    1.09061   100%   450  285s
%   2009  1260    2.19994  181  190 1180.59173    1.09061   100%   454  290s
%   2027  1272    2.29984  190  179 1180.59173    1.09061   100%   457  295s
%   2049  1287    2.00014  201  154 1180.59173    1.09061   100%   461  300s
%   2067  1299    2.29984  210  223 1180.59173    1.09061   100%   464  305s
%   2085  1311    2.00014  219  146 1180.59173    1.09061   100%   468  310s
%   2105  1324    2.00014  229  130 1180.59173    1.09061   100%   472  315s
%   2123  1336    1.80034  238  145 1180.59173    1.09061   100%   477  320s
% H 2132  1288                    1173.5971605    1.09061   100%   477  322s
%   2140  1295    1.10104  247   73 1173.59716    1.09061   100%   480  325s
% H 2141  1245                    1173.5951724    1.09061   100%   480  326s
%   2160  1260    1.10104  257   73 1173.59517    1.09061   100%   483  330s
%   2181  1274    1.80034  267  142 1173.59517    1.09061   100%   486  335s
% H 2240  1264                    1157.6170370    1.09061   100%   476  341s
% H 2245  1223                    1157.6157731    1.09061   100%   475  342s
% H 2271  1199                    1157.6153382    1.09061   100%   470  344s
%   2292  1215    1.10299  323   72 1157.61534    1.09061   100%   466  345s
% H 2297  1175                    1148.7266889    1.09061   100%   465  346s
% H 2323  1152                    1148.7255706    1.09061   100%   460  348s
%   2331  1158    2.20012  342   92 1148.72557    1.09061   100%   460  350s
%   2347  1166    4.19822  350   81 1148.72557    1.09061   100%   462  355s
%   2367  1172    4.19822  360   81 1148.72557    1.09061   100%   462  360s
%   2389  1170    4.19912  371   83 1148.72557    1.09061   100%   462  365s
%   2428  1176    2.20012  391   84 1148.72557    1.09061   100%   460  371s
% H 2454  1142                    1137.7282035    1.09061   100%   458  374s
%   2465  1139 infeasible  409      1137.72820    1.09061   100%   457  375s
%   2536  1145   10.99336  445   92 1137.72820    1.09061   100%   449  380s
%   2562  1163    8.19524  458  102 1137.72820    1.09061   100%   453  385s
%   2594  1179   10.99334  474   93 1137.72820    1.09061   100%   453  390s
%   2640  1193   10.99436  497   89 1137.72820    1.09061   100%   451  395s
%   2684  1210 infeasible  519      1137.72820    1.09061   100%   450  400s
% H 2689  1175                    1120.7438638    1.09061   100%   449  402s
% H 2715  1146                    1104.7699721    1.09061   100%   447  406s
% H 2741  1112                    1064.8304180    1.09061   100%   444  409s
%   2744  1114   10.99338  549   87 1064.83042    1.09061   100%   444  410s
% H 2767  1079                    1048.8397783    1.09061   100%   440  413s
%   2784  1091    8.09534  569   90 1048.83978    1.09061   100%   439  417s
%   2795  1092    7.19624  575   94 1048.83978    1.09061   100%   438  420s
% H 2819  1078                    1028.7583880    1.09061   100%   439  425s
% H 2838  1060                     192.9294000    1.09061  99.4%   438  428s
%   2853  1060   10.99435  604   78  192.92940    1.09061  99.4%   437  430s
%   2892  1053   10.99435  624   79  192.92940    1.09061  99.4%   434  436s
%   2920  1049   10.99435  638   80  192.92940    1.09061  99.4%   432  440s
% H 2938  1015                     192.9144000    1.09061  99.4%   430  441s
% H 2958   987                     186.9140519    1.09061  99.4%   429  448s
% H 2959   964                     186.9046613    1.09061  99.4%   429  449s
%   2962   968    1.09061   20  488  186.90466    1.09061  99.4%   429  450s
%   2974   980    7.69360   26   87  186.90466    1.09061  99.4%   435  455s
%   2982   988   24.77620   30  181  186.90466    1.09061  99.4%   439  460s
% H 2985   989                     185.8889452    1.09061  99.4%   440  462s
%   2988   994   26.67450   33  174  185.88895    1.09061  99.4%   443  465s
% H 3011  1015                     184.8844752    1.09061  99.4%   443  470s
%   3040  1046    3.29810   59   87  184.88448    1.09061  99.4%   441  475s
%   3091  1097    1.30010   85  102  184.88448    1.09061  99.4%   439  480s
%   3137  1143    2.69870  108  103  184.88448    1.09061  99.4%   439  485s
% H 3151  1155                     184.8725230    1.09061  99.4%   439  488s
%   3174  1180    3.29810  126   82  184.87252    1.09061  99.4%   439  490s
%   3209  1215    1.30010  144   84  184.87252    1.09061  99.4%   440  495s
%   3245  1251    1.30010  162   88  184.87252    1.09061  99.4%   441  501s
%   3292  1298    2.69870  185   82  184.87252    1.09061  99.4%   440  505s
%   3330  1336    4.49691  204   91  184.87252    1.09061  99.4%   441  510s
%   3391  1397    3.29910  235   85  184.87252    1.09061  99.4%   438  515s
% H 3400  1404                     184.8716220    1.09061  99.4%   438  516s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 3403 nodes (1501954 simplex iterations) in 517.44 seconds (567.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 184.872 184.873 184.884 ... 1048.84

% Iteration limit reached
% Best objective 1.848716219659e+02, best bound 1.090610192540e+00, gap 99.4101%
% Solution is suboptimal

% Synthesized model in 518.1s:
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
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?42	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
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
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?41	in[1, 23];
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
% 	1.27372*position?1 + position?2 + 3.99668*position?11 + 1.36552*position?13 + position?14 + -0.450907*position?22 + position?25 + position?29 + position?36 + position?39 + position?43 + 3.63892*solution?1 + solution?3 + solution?12 + solution?37 + solution?39 <= 420.81;
% 	position?5 + position?13 + position?16 + position?20 + position?22 + 4.04061*position?23 + -16.8202*position?26 + position?29 + 4.55738*position?33 + -8.74501*position?45 + solution?17 + solution?23 + solution?28 + solution?41 + solution?44 + solution?46 <= 0;
% 	position?2 + position?4 + 35.8626*position?14 + -5.77538*position?29 + position?32 + position?33 + -31.1575*position?37 + 1.88625*position?42 + solution?5 + 11.9153*solution?9 + -1.01742*solution?10 + solution?13 + solution?18 + solution?32 + solution?36 + solution?44 <= 0;
% 	position?2 + position?7 + -2.60645*position?15 + position?18 + position?20 + position?21 + position?29 + -19.3677*position?33 + position?45 + position?46 + solution?1 + solution?17 + solution?23 + solution?32 + solution?33 + solution?45 <= 0;
% 	position?3 + position?4 + position?5 + position?6 + -67.2414*position?13 + position?14 + -23.2759*position?16 + position?19 + position?20 + position?25 + position?45 + solution?6 + solution?28 + solution?33 + solution?38 + solution?44 <= 0;
% 	position?2 + position?3 + position?4 + -3.27459*position?14 + position?18 + position?19 + position?22 + -24.6803*position?28 + position?32 + position?42 + solution?9 + solution?19 + solution?23 + solution?27 + solution?29 + solution?35 <= 0;
% 	position?4 + 1.76847*position?12 + -5.07335*position?14 + position?15 + -2.90608*position?20 + position?23 + position?26 + -19.2098*position?28 + position?39 + position?42 + position?43 + position?46 + solution?4 + solution?13 + solution?29 + -1.09005*solution?43 <= 0;
% 	position?2 + position?4 + position?5 + position?10 + position?11 + position?14 + position?26 + position?33 + position?44 + solution?4 + solution?5 + solution?9 + -152*solution?12 + solution?18 + solution?46 <= 0;
% 	-5.87835*position?5 + 3.41533*position?7 + position?9 + 3.80489*position?12 + -14.2448*position?13 + 7.46394*position?16 + 22.428*position?18 + -30.3018*position?21 + position?40 + solution?8 + 1.51476*solution?16 + solution?24 + solution?31 + -22.9195*solution?36 + solution?44 <= 0;
% 	position?1 + -4.73171*position?12 + -65.6341*position?13 + position?14 + position?16 + position?17 + position?23 + solution?18 + solution?25 + solution?26 + solution?35 <= 0;
% 	-96.7712*position?1 + 13.161*position?20 + 89.6441*position?24 + -13.3729*position?34 + position?38 + position?41 + solution?7 + -6.59322*solution?10 + solution?28 + solution?38 + -7.4322*solution?46 <= 0;
% 	position?5 + position?17 + position?37 + solution?4 + solution?6 + -43.5*solution?14 + solution?21 + solution?22 + solution?38 + solution?39 + solution?45 <= 0;
% 	-12.073*position?3 + -10.6136*position?14 + 7.69112*position?20 + position?28 + -33.7559*solution?1 + -54.5716*solution?10 + 43.6412*solution?13 + solution?34 + solution?43 <= 0;
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
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?42	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
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
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?41	in[1, 23];
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
% 	1.27372*position?1 + 3.99668*position?11 + 1.36552*position?13 + position?14 + position?2 + -0.450907*position?22 + position?25 + position?29 + position?36 + position?39 + position?43 + 3.63892*solution?1 + solution?12 + solution?3 + solution?37 + solution?39 <= 420.81;
% 	position?13 + position?16 + position?20 + position?22 + 4.04061*position?23 + -16.8202*position?26 + position?29 + 4.55738*position?33 + -8.74501*position?45 + position?5 + solution?17 + solution?23 + solution?28 + solution?41 + solution?44 + solution?46 <= 0;
% 	35.8626*position?14 + position?2 + -5.77538*position?29 + position?32 + position?33 + -31.1575*position?37 + position?4 + 1.88625*position?42 + -1.01742*solution?10 + solution?13 + solution?18 + solution?32 + solution?36 + solution?44 + solution?5 + 11.9153*solution?9 <= 0;
% 	-2.60645*position?15 + position?18 + position?2 + position?20 + position?21 + position?29 + -19.3677*position?33 + position?45 + position?46 + position?7 + solution?1 + solution?17 + solution?23 + solution?32 + solution?33 + solution?45 <= 0;
% 	-67.2414*position?13 + position?14 + -23.2759*position?16 + position?19 + position?20 + position?25 + position?3 + position?4 + position?45 + position?5 + position?6 + solution?28 + solution?33 + solution?38 + solution?44 + solution?6 <= 0;
% 	-3.27459*position?14 + position?18 + position?19 + position?2 + position?22 + -24.6803*position?28 + position?3 + position?32 + position?4 + position?42 + solution?19 + solution?23 + solution?27 + solution?29 + solution?35 + solution?9 <= 0;
% 	1.76847*position?12 + -5.07335*position?14 + position?15 + -2.90608*position?20 + position?23 + position?26 + -19.2098*position?28 + position?39 + position?4 + position?42 + position?43 + position?46 + solution?13 + solution?29 + solution?4 + -1.09005*solution?43 <= 0;
% 	position?10 + position?11 + position?14 + position?2 + position?26 + position?33 + position?4 + position?44 + position?5 + -152*solution?12 + solution?18 + solution?4 + solution?46 + solution?5 + solution?9 <= 0;
% 	3.80489*position?12 + -14.2448*position?13 + 7.46394*position?16 + 22.428*position?18 + -30.3018*position?21 + position?40 + -5.87835*position?5 + 3.41533*position?7 + position?9 + 1.51476*solution?16 + solution?24 + solution?31 + -22.9195*solution?36 + solution?44 + solution?8 <= 0;
% 	position?1 + -4.73171*position?12 + -65.6341*position?13 + position?14 + position?16 + position?17 + position?23 + solution?18 + solution?25 + solution?26 + solution?35 <= 0;
% 	-96.7712*position?1 + 13.161*position?20 + 89.6441*position?24 + -13.3729*position?34 + position?38 + position?41 + -6.59322*solution?10 + solution?28 + solution?38 + -7.4322*solution?46 + solution?7 <= 0;
% 	position?17 + position?37 + position?5 + -43.5*solution?14 + solution?21 + solution?22 + solution?38 + solution?39 + solution?4 + solution?45 + solution?6 <= 0;
% 	-10.6136*position?14 + 7.69112*position?20 + position?28 + -12.073*position?3 + -33.7559*solution?1 + -54.5716*solution?10 + 43.6412*solution?13 + solution?34 + solution?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint 1.27372*position[1] + position[2] + 3.99668*position[11] + 1.36552*position[13] + position[14] + -0.450907*position[22] + position[25] + position[29] + position[36] + position[39] + position[43] + 3.63892*solution[1] + solution[3] + solution[12] + solution[37] + solution[39] <= 420.81;
constraint position[5] + position[13] + position[16] + position[20] + position[22] + 4.04061*position[23] + -16.8202*position[26] + position[29] + 4.55738*position[33] + -8.74501*position[45] + solution[17] + solution[23] + solution[28] + solution[41] + solution[44] + solution[46] <= 0;
constraint position[2] + position[4] + 35.8626*position[14] + -5.77538*position[29] + position[32] + position[33] + -31.1575*position[37] + 1.88625*position[42] + solution[5] + 11.9153*solution[9] + -1.01742*solution[10] + solution[13] + solution[18] + solution[32] + solution[36] + solution[44] <= 0;
constraint position[2] + position[7] + -2.60645*position[15] + position[18] + position[20] + position[21] + position[29] + -19.3677*position[33] + position[45] + position[46] + solution[1] + solution[17] + solution[23] + solution[32] + solution[33] + solution[45] <= 0;
constraint position[3] + position[4] + position[5] + position[6] + -67.2414*position[13] + position[14] + -23.2759*position[16] + position[19] + position[20] + position[25] + position[45] + solution[6] + solution[28] + solution[33] + solution[38] + solution[44] <= 0;
constraint position[2] + position[3] + position[4] + -3.27459*position[14] + position[18] + position[19] + position[22] + -24.6803*position[28] + position[32] + position[42] + solution[9] + solution[19] + solution[23] + solution[27] + solution[29] + solution[35] <= 0;
constraint position[4] + 1.76847*position[12] + -5.07335*position[14] + position[15] + -2.90608*position[20] + position[23] + position[26] + -19.2098*position[28] + position[39] + position[42] + position[43] + position[46] + solution[4] + solution[13] + solution[29] + -1.09005*solution[43] <= 0;
constraint position[2] + position[4] + position[5] + position[10] + position[11] + position[14] + position[26] + position[33] + position[44] + solution[4] + solution[5] + solution[9] + -152*solution[12] + solution[18] + solution[46] <= 0;
constraint -5.87835*position[5] + 3.41533*position[7] + position[9] + 3.80489*position[12] + -14.2448*position[13] + 7.46394*position[16] + 22.428*position[18] + -30.3018*position[21] + position[40] + solution[8] + 1.51476*solution[16] + solution[24] + solution[31] + -22.9195*solution[36] + solution[44] <= 0;
constraint position[1] + -4.73171*position[12] + -65.6341*position[13] + position[14] + position[16] + position[17] + position[23] + solution[18] + solution[25] + solution[26] + solution[35] <= 0;
constraint -96.7712*position[1] + 13.161*position[20] + 89.6441*position[24] + -13.3729*position[34] + position[38] + position[41] + solution[7] + -6.59322*solution[10] + solution[28] + solution[38] + -7.4322*solution[46] <= 0;
constraint position[5] + position[17] + position[37] + solution[4] + solution[6] + -43.5*solution[14] + solution[21] + solution[22] + solution[38] + solution[39] + solution[45] <= 0;
constraint -12.073*position[3] + -10.6136*position[14] + 7.69112*position[20] + position[28] + -33.7559*solution[1] + -54.5716*solution[10] + 43.6412*solution[13] + solution[34] + solution[43] <= 0;
% MiniZincWarning: model inconsistency detected
