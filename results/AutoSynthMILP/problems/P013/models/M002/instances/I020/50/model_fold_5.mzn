% Solving problem input_P013M002I020_50_5_2803306
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

% Optimize a model with 16532 rows, 11620 columns and 160412 nonzeros
% Model fingerprint: 0x60992ecc
% Variable types: 6762 continuous, 4858 integer (4858 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 1.34s
% Presolved: 12036 rows, 11632 columns, 152100 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4870 integer (4858 binary)
% Found heuristic solution: objective 2252.7111131
% Found heuristic solution: objective 2252.7001934
% Found heuristic solution: objective 2252.7001869
% Root relaxation presolved: 9796 rows, 11632 columns, 147620 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14991    1.0515284e+00   0.000000e+00   9.727741e-01      5s
%    17323    1.0513838e+00   0.000000e+00   0.000000e+00      6s
%    17323    1.0513838e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.051384e+00, 17323 iterations, 3.02 seconds (2.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05138    0   48 2252.70019    1.05138   100%     -    5s
%      0     0    1.05138    0   50 2252.70019    1.05138   100%     -    6s
%      0     0    1.05139    0   52 2252.70019    1.05139   100%     -    6s
%      0     0    1.06521    0  262 2252.70019    1.06521   100%     -   11s
%      0     0    1.06870    0  263 2252.70019    1.06870   100%     -   12s
%      0     0    1.06870    0  263 2252.70019    1.06870   100%     -   13s
%      0     0    1.06870    0  264 2252.70019    1.06870   100%     -   13s
%      0     0    1.06870    0  264 2252.70019    1.06870   100%     -   14s
%      0     0    1.06870    0  262 2252.70019    1.06870   100%     -   15s
%      0     0    1.06870    0  262 2252.70019    1.06870   100%     -   15s
%      0     0    1.06870    0  262 2252.70019    1.06870   100%     -   15s
%      0     0    1.06870    0  262 2252.70019    1.06870   100%     -   15s
%      0     0    1.06870    0  262 2252.70019    1.06870   100%     -   16s
%      0     0    1.06870    0  262 2252.70019    1.06870   100%     -   17s
%      0     2    1.06870    0  262 2252.70019    1.06870   100%     -   21s
%      2     4    1.07805    2  180 2252.70019    1.07805   100%  6814   27s
%      6     8    1.09037    6  138 2252.70019    1.09037   100%  2688   30s
%     16    18    7.09526   14  115 2252.70019    1.09037   100%  1616   35s
%     25    27    5.09726   21   84 2252.70019    1.09037   100%  1682   40s
%     43    45    1.09783   38  184 2252.70019    1.09037   100%  1199   45s
% H   52    52                    2252.3261869    1.09037   100%   995   46s
%     65    67    1.09782   60  187 2252.32619    1.09037   100%   804   50s
%     83    85    1.09782   77  193 2252.32619    1.09037   100%   736   55s
% H  104   104                    2251.9971869    1.09037   100%   594   59s
%    107   109    1.09784  101  185 2251.99719    1.09037   100%   578   60s
%    132   134    1.09783  126  188 2251.99719    1.09037   100%   476   65s
%    149   151    1.09783  142  189 2251.99719    1.09037   100%   467   70s
%    167   169    1.09785  159  183 2251.99719    1.09037   100%   456   75s
% H  182   182                    2251.6091869    1.09037   100%   421   77s
% H  187   187                    2250.6841869    1.09037   100%   410   78s
%    190   192    1.09786  182  182 2250.68419    1.09037   100%   404   80s
%    225   227    1.09787  217  188 2250.68419    1.09037   100%   347   85s
%    243   245    5.09726  233  107 2250.68419    1.09037   100%   352   90s
%    257   259    5.09726  246   74 2250.68419    1.09037   100%   377   96s
%    271   273    3.09926  258   65 2250.68419    1.09037   100%   402  101s
%    282   284    1.09790  268  181 2250.68419    1.09037   100%   398  105s
%    297   299    1.09795  282  167 2250.68419    1.09037   100%   404  110s
%    337   339    1.09915  321   79 2250.68419    1.09037   100%   379  115s
%    367   369    1.09905  348  119 2250.68419    1.09037   100%   351  120s
%    395   397    1.09905  374  133 2250.68419    1.09037   100%   342  125s
%    436   438    1.10175  415   49 2250.68419    1.09037   100%   312  130s
%    560   562    1.11360  539   49 2250.68419    1.09037   100%   245  135s
%    626   619    2.10140  587   87 2250.68419    1.09037   100%   229  140s
%    659   639    2.10182  607  154 2250.68419    1.09037   100%   240  145s
% H  676   648                    2228.6852300    1.09037   100%   257  149s
%    678   651    2.10129  618   50 2228.68523    1.09037   100%   261  150s
% H  702   667                    2228.6452956    1.09037   100%   267  155s
%    707   674    6.59879  644  141 2228.64530    1.09037   100%   266  168s
%    716   683    6.59879  653  144 2228.64530    1.09037   100%   264  170s
% H  728   693                    2228.6450460    1.09037   100%   260  173s
%    744   705    6.59879  679  142 2228.64505    1.09037   100%   256  175s
% H  754   706                    2200.6312258    1.09037   100%   254  176s
% H  780   720                    2200.6103716    1.09037   100%   248  179s
%    781   723    6.59879  715  156 2200.61037    1.09037   100%   248  180s
% H  806   738                    2200.5863718    1.09037   100%   244  184s
%    810   744    6.59879  742  144 2200.58637    1.09037   100%   243  186s
%    856   780    6.59879  788  146 2200.58637    1.09037   100%   233  190s
% H  858   779                    2164.7093888    1.09037   100%   233  190s
% H  864   780                    1991.9855895    1.09037   100%   232  193s
% H  884   793                    1919.0521663    1.09037   100%   228  198s
%    899   804    6.59879  831  142 1919.05217    1.09037   100%   225  200s
% H  910   805                    1915.0571945    1.09037   100%   223  202s
%    921   808    6.59879  853  142 1915.05719    1.09037   100%   224  205s
%    936   809    6.59879  868  138 1915.05719    1.09037   100%   225  210s
% H  962   822                    1915.0566273    1.09037   100%   223  217s
%    980   841    6.59887  908  137 1915.05663    1.09037   100%   221  220s
% H  988   847                    1915.0566184    1.09037   100%   219  222s
% H 1014   864                    1915.0565443    1.09037   100%   215  225s
%   1096   936    4.09815    9   91 1915.05654    1.09038   100%   206  230s
%   1098   937    1.10737  373  262 1915.05654    1.09038   100%   206  243s
%   1100   938    6.59957  781   40 1915.05654    1.09038   100%   205  248s
%   1101   939    1.09831  252  240 1915.05654    1.09038   100%   205  250s
%   1106   942    1.09038    7  242 1915.05654    1.09038   100%   204  255s
%   1109   946   11.49066   16   97 1915.05654    1.09038   100%   228  261s
%   1111   948    9.59255   17   81 1915.05654    1.09038   100%   233  267s
%   1113   949    7.69435   18   84 1915.05654    1.09038   100%   238  273s
%   1114   950    1.09114   19  258 1915.05654    1.09114   100%   241  277s
%   1115   950    5.79625   19   82 1915.05654    1.09114   100%   245  281s
%   1117   952   13.38876   20  136 1915.05654    1.09782   100%   254  288s
%   1118   952    1.09782   21  202 1915.05654    1.09782   100%   254  290s
%   1121   954    6.69560   22  103 1915.05654    1.09783   100%   259  295s
%   1123   956    2.00052   23  168 1915.05654    1.09783   100%   264  301s
%   1127   958    4.09826   25   70 1915.05654    1.09783   100%   265  305s
%   1129   960    4.09826   26   77 1915.05654    1.09783   100%   268  310s
%   1131   961    4.09826   27   85 1915.05654    1.09783   100%   273  315s
%   1135   964    4.09826   29   67 1915.05654    1.09783   100%   279  323s
%   1137   965    4.09820   30   87 1915.05654    1.09783   100%   284  328s
%   1139   966    4.09826   31   60 1915.05654    1.09783   100%   285  330s
%   1142   968    1.09783   33  190 1915.05654    1.09783   100%   287  335s
%   1145   970    4.09826   34   77 1915.05654    1.09783   100%   294  342s
%   1147   972    4.09826   35   70 1915.05654    1.09783   100%   297  346s
%   1149   973    4.09826   36   78 1915.05654    1.09783   100%   301  351s
%   1153   976    4.49780   38   79 1915.05654    1.09784   100%   304  355s
%   1157   978    4.09826   40   86 1915.05654    1.09784   100%   311  362s
%   1159   980    4.09826   41   69 1915.05654    1.09784   100%   313  366s
%   1161   981    4.09826   42   73 1915.05654    1.09784   100%   316  370s
%   1165   984    4.49786   44   96 1915.05654    1.09785   100%   322  377s
%   1167   985    4.09820   45   82 1915.05654    1.09785   100%   323  380s
%   1171   988    6.09620   47   82 1915.05654    1.09785   100%   330  388s
%   1173   989    6.69560   48  122 1915.05654    1.09785   100%   334  392s
%   1175   990    7.09521   49  102 1915.05654    1.09786   100%   335  395s
%   1179   993    7.79450   51  137 1915.05654    1.09786   100%   341  404s
%   1180   994    1.09786   52  182 1915.05654    1.09786   100%   340  405s
%   1182   995    1.09786   53  181 1915.05654    1.09786   100%   346  410s
%   1183   996    7.09526   53  113 1915.05654    1.09786   100%   350  415s
%   1185   997    7.79456   54  116 1915.05654    1.09786   100%   356  420s
%   1187   998    7.79450   55  118 1915.05654    1.09786   100%   359  425s
%   1189  1000    7.79456   56  121 1915.05654    1.09786   100%   363  430s
%   1191  1001    7.09526   57  105 1915.05654    1.09786   100%   367  435s
%   1194  1003    1.09787   59  179 1915.05654    1.09786   100%   371  440s
%   1198  1006    1.09787   61  177 1915.05654    1.09787   100%   372  445s
%   1201  1008    4.09826   62   76 1915.05654    1.09787   100%   379  451s
%   1203  1009    4.09826   63   60 1915.05654    1.09787   100%   382  455s
%   1206  1011    1.09787   65  178 1915.05654    1.09787   100%   385  460s
%   1209  1013    4.09826   66   86 1915.05654    1.09787   100%   391  467s
%   1211  1014    4.09826   67   69 1915.05654    1.09787   100%   394  470s
%   1215  1017    4.09826   69   86 1915.05654    1.09787   100%   398  475s
%   1219  1020    4.09826   71   81 1915.05654    1.09788   100%   402  481s
%   1223  1022    6.69566   73   99 1915.05654    1.09844   100%   405  486s
%   1225  1024    5.09726   74   78 1915.05654    1.09844   100%   409  490s
%   1229  1026    5.09726   76  117 1915.05654    1.09844   100%   418  497s
%   1231  1028    5.09726   77   87 1915.05654    1.09844   100%   420  501s
%   1233  1029    5.09720   78   95 1915.05654    1.09844   100%   423  505s
%   1237  1032    7.09521   80  145 1915.05654    1.09844   100%   430  511s
%   1239  1033    7.09526   81  116 1915.05654    1.09844   100%   434  516s
%   1242  1035    1.09850   83  136 1915.05654    1.09844   100%   439  520s
%   1247  1038    1.20120   85  220 1915.05654    1.09844   100%   443  526s
%   1251  1041    4.49786   87   89 1915.05654    1.09844   100%   446  530s
%   1255  1044    4.09826   89   86 1915.05654    1.09844   100%   451  535s
%   1261  1048    5.09726   92   84 1915.05654    1.09844   100%   458  542s
%   1263  1049    5.09726   93   81 1915.05654    1.09844   100%   461  545s
%   1267  1052    6.69560   95  110 1915.05654    1.09844   100%   467  552s
%   1269  1053    5.09720   96   67 1915.05654    1.09844   100%   471  555s
%   1273  1056    1.70070   98   96 1915.05654    1.09844   100%   478  563s
%   1275  1057    5.59676   99   79 1915.05654    1.09844   100%   481  567s
%   1280  1060    1.10169  102  106 1915.05654    1.09844   100%   482  570s
%   1283  1062    5.59676  103  109 1915.05654    1.09844   100%   488  576s
%   1287  1065    3.59876  105   65 1915.05654    1.09844   100%   493  581s
%   1291  1068    1.20115  107  104 1915.05654    1.09844   100%   496  585s
%   1305  1077    2.59976  114   61 1915.05654    1.09844   100%   494  590s
%   1323  1089    4.09826  123   65 1915.05654    1.09844   100%   489  595s
%   1339  1100    4.09826  131   48 1915.05654    1.09844   100%   486  600s

% Cutting planes:
%   Gomory: 1
%   GUB cover: 4
%   Zero half: 2

% Explored 1340 nodes (677150 simplex iterations) in 600.02 seconds (398.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1915.06 1915.06 1915.06 ... 2200.63

% Time limit reached
% Best objective 1.915056544269e+03, best bound 1.098441951324e+00, gap 99.9426%
% Solution is suboptimal

% Synthesized model in 601.6s:
% Variables
% 	position?1	in[1, 80];
% 	position?10	in[1, 80];
% 	position?11	in[1, 80];
% 	position?12	in[1, 80];
% 	position?13	in[1, 80];
% 	position?14	in[1, 80];
% 	position?15	in[1, 80];
% 	position?16	in[1, 80];
% 	position?17	in[1, 80];
% 	position?18	in[1, 80];
% 	position?19	in[1, 80];
% 	position?2	in[1, 80];
% 	position?20	in[1, 80];
% 	position?21	in[1, 80];
% 	position?22	in[1, 80];
% 	position?23	in[1, 80];
% 	position?24	in[1, 80];
% 	position?25	in[1, 80];
% 	position?26	in[1, 80];
% 	position?27	in[1, 80];
% 	position?28	in[1, 80];
% 	position?29	in[1, 80];
% 	position?3	in[1, 80];
% 	position?30	in[1, 80];
% 	position?31	in[1, 80];
% 	position?32	in[1, 80];
% 	position?33	in[1, 80];
% 	position?34	in[1, 80];
% 	position?35	in[1, 80];
% 	position?36	in[1, 80];
% 	position?37	in[1, 80];
% 	position?38	in[1, 80];
% 	position?39	in[1, 80];
% 	position?4	in[1, 80];
% 	position?40	in[1, 80];
% 	position?41	in[1, 80];
% 	position?42	in[1, 80];
% 	position?43	in[1, 80];
% 	position?44	in[1, 80];
% 	position?45	in[1, 80];
% 	position?46	in[1, 80];
% 	position?47	in[1, 80];
% 	position?48	in[1, 80];
% 	position?49	in[1, 80];
% 	position?5	in[1, 80];
% 	position?50	in[1, 80];
% 	position?51	in[1, 80];
% 	position?52	in[1, 80];
% 	position?53	in[1, 80];
% 	position?54	in[1, 80];
% 	position?55	in[1, 80];
% 	position?56	in[1, 80];
% 	position?57	in[1, 80];
% 	position?58	in[1, 80];
% 	position?59	in[1, 80];
% 	position?6	in[1, 80];
% 	position?60	in[1, 80];
% 	position?61	in[1, 80];
% 	position?62	in[1, 80];
% 	position?63	in[1, 80];
% 	position?64	in[1, 80];
% 	position?65	in[1, 80];
% 	position?66	in[1, 80];
% 	position?67	in[1, 80];
% 	position?68	in[1, 80];
% 	position?69	in[1, 80];
% 	position?7	in[1, 80];
% 	position?70	in[1, 80];
% 	position?71	in[1, 80];
% 	position?72	in[1, 80];
% 	position?73	in[1, 80];
% 	position?74	in[1, 80];
% 	position?75	in[1, 80];
% 	position?76	in[1, 80];
% 	position?77	in[1, 80];
% 	position?78	in[1, 80];
% 	position?79	in[1, 80];
% 	position?8	in[1, 80];
% 	position?80	in[1, 80];
% 	position?9	in[1, 80];
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?11	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?17	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?28	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?32	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?34	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?41	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?47	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?53	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?55	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?59	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?62	in[1, 40];
% 	solution?63	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?67	in[1, 40];
% 	solution?68	in[1, 40];
% 	solution?69	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?42 + position?43 + -9.53315*position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?73 + position?74 + -88.3653*position?76 + position?78 + position?80 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -7.99302*position?44 + position?45 + position?46 + position?47 + -24.8345*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + -20.1352*position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -40.0229*position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?77 + position?78 + position?79 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?69 + solution?70 + solution?71 + solution?72 + solution?74 + solution?75 + solution?76 + solution?77 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -11.3393*position?41 + position?42 + position?43 + position?45 + position?46 + position?47 + -23.7473*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + 0.6172*position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -9.28871*position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + -53.7454*position?74 + position?75 + position?76 + position?79 + position?80 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -2.40258*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + -1.16166*solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + -9.81698*position?2 + position?3 + -11.8943*position?4 + position?5 + position?6 + position?7 + -12.9458*position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -1.07607*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + position?49 + -7.47111*position?51 + position?52 + position?53 + position?55 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?70 + position?71 + position?73 + -24.8095*position?74 + -19.689*position?75 + position?77 + position?78 + position?80 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?41 + position?42 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + -4.66898*position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + -100.207*position?77 + position?78 + position?80 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + -8.22969*position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?49 + position?50 + position?52 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?60 + position?61 + position?62 + -8.17401*position?64 + -2.22929*position?65 + position?66 + position?67 + -14.5868*position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + -48.1901*position?77 + position?78 + position?79 + position?80 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -2.34562*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + -18.9318*position?61 + position?62 + position?64 + position?65 + position?66 + position?67 + -47.1456*position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?76 + position?77 + -30.58*position?79 + position?80 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + -1000*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?58 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + position?74 + position?75 + position?76 + position?80 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?79 + solution?80 <= 0;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -11.9597*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?56 + position?58 + position?59 + position?60 + position?62 + position?63 + position?65 + position?66 + position?67 + -42.0757*position?68 + position?69 + position?70 + -16.3222*position?71 + position?73 + position?74 + position?75 + position?76 + -15.9871*position?77 + position?78 + position?79 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + -5.50286*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?40 + -5.61285*position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + -11.5018*position?51 + position?52 + position?53 + -6.15949*position?54 + position?55 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + -91.8934*position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?73 + position?74 + position?75 + position?77 + position?78 + position?79 + position?80 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + -3.89316*position?5 + -4.07274*position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?21 + position?22 + position?24 + -5.5639*position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -13.3426*position?44 + position?45 + position?49 + position?51 + position?52 + -14.0633*position?53 + position?56 + -14.476*position?57 + position?58 + position?60 + position?64 + position?65 + -14.4036*position?66 + position?67 + position?68 + -7.96137*position?70 + position?72 + position?74 + position?76 + position?78 + position?79 + position?80 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + -3.55537*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?15 + position?17 + position?18 + position?20 + position?21 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?34 + position?35 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + -5.2568*position?43 + -3.43714*position?44 + position?45 + position?48 + position?49 + position?50 + position?53 + position?54 + position?55 + position?58 + position?60 + -4.37527*position?61 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?70 + position?71 + position?72 + position?74 + -57.0495*position?75 + position?80 + solution?1 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + -8.90374*solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?42 + position?43 + position?45 + position?48 + position?49 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?58 + position?60 + position?61 + position?62 + position?63 + position?67 + position?68 + position?69 + position?70 + position?71 + position?73 + position?76 + position?77 + -86.9756*position?78 + position?80 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?70 + solution?71 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?80 <= -1;
% 	position?1 + position?2 + position?6 + position?7 + position?8 + position?12 + position?16 + 0.0566105*position?22 + position?23 + position?26 + position?28 + position?33 + position?35 + position?36 + position?38 + position?39 + position?40 + position?41 + position?43 + position?45 + position?46 + position?50 + position?54 + position?57 + position?58 + position?60 + -5.33214*position?68 + -7.06544*position?72 + position?74 + -2.52974*position?75 + position?76 + -13.1093*position?79 + solution?8 + solution?15 + solution?18 + solution?22 + solution?24 + solution?33 + solution?35 + solution?38 + solution?39 + solution?41 + solution?43 + solution?49 + solution?50 + solution?51 + solution?54 + solution?58 + solution?59 + solution?61 + solution?63 + solution?66 + solution?70 + solution?78 + solution?79 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 80];
% 	position?10	in[1, 80];
% 	position?11	in[1, 80];
% 	position?12	in[1, 80];
% 	position?13	in[1, 80];
% 	position?14	in[1, 80];
% 	position?15	in[1, 80];
% 	position?16	in[1, 80];
% 	position?17	in[1, 80];
% 	position?18	in[1, 80];
% 	position?19	in[1, 80];
% 	position?2	in[1, 80];
% 	position?20	in[1, 80];
% 	position?21	in[1, 80];
% 	position?22	in[1, 80];
% 	position?23	in[1, 80];
% 	position?24	in[1, 80];
% 	position?25	in[1, 80];
% 	position?26	in[1, 80];
% 	position?27	in[1, 80];
% 	position?28	in[1, 80];
% 	position?29	in[1, 80];
% 	position?3	in[1, 80];
% 	position?30	in[1, 80];
% 	position?31	in[1, 80];
% 	position?32	in[1, 80];
% 	position?33	in[1, 80];
% 	position?34	in[1, 80];
% 	position?35	in[1, 80];
% 	position?36	in[1, 80];
% 	position?37	in[1, 80];
% 	position?38	in[1, 80];
% 	position?39	in[1, 80];
% 	position?4	in[1, 80];
% 	position?40	in[1, 80];
% 	position?41	in[1, 80];
% 	position?42	in[1, 80];
% 	position?43	in[1, 80];
% 	position?44	in[1, 80];
% 	position?45	in[1, 80];
% 	position?46	in[1, 80];
% 	position?47	in[1, 80];
% 	position?48	in[1, 80];
% 	position?49	in[1, 80];
% 	position?5	in[1, 80];
% 	position?50	in[1, 80];
% 	position?51	in[1, 80];
% 	position?52	in[1, 80];
% 	position?53	in[1, 80];
% 	position?54	in[1, 80];
% 	position?55	in[1, 80];
% 	position?56	in[1, 80];
% 	position?57	in[1, 80];
% 	position?58	in[1, 80];
% 	position?59	in[1, 80];
% 	position?6	in[1, 80];
% 	position?60	in[1, 80];
% 	position?61	in[1, 80];
% 	position?62	in[1, 80];
% 	position?63	in[1, 80];
% 	position?64	in[1, 80];
% 	position?65	in[1, 80];
% 	position?66	in[1, 80];
% 	position?67	in[1, 80];
% 	position?68	in[1, 80];
% 	position?69	in[1, 80];
% 	position?7	in[1, 80];
% 	position?70	in[1, 80];
% 	position?71	in[1, 80];
% 	position?72	in[1, 80];
% 	position?73	in[1, 80];
% 	position?74	in[1, 80];
% 	position?75	in[1, 80];
% 	position?76	in[1, 80];
% 	position?77	in[1, 80];
% 	position?78	in[1, 80];
% 	position?79	in[1, 80];
% 	position?8	in[1, 80];
% 	position?80	in[1, 80];
% 	position?9	in[1, 80];
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?11	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?17	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?28	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?32	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?34	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?41	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?47	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?53	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?55	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?59	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?62	in[1, 40];
% 	solution?63	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?67	in[1, 40];
% 	solution?68	in[1, 40];
% 	solution?69	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?40 + position?42 + position?43 + -9.53315*position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?73 + position?74 + -88.3653*position?76 + position?78 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -7.99302*position?44 + position?45 + position?46 + position?47 + -24.8345*position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + -20.1352*position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -40.0229*position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?77 + position?78 + position?79 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?74 + solution?75 + solution?76 + solution?77 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -11.3393*position?41 + position?42 + position?43 + position?45 + position?46 + position?47 + -23.7473*position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + 0.6172*position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -9.28871*position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + -53.7454*position?74 + position?75 + position?76 + position?79 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -2.40258*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + -1.16166*solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -1.07607*position?17 + position?18 + position?19 + -9.81698*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + -11.8943*position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + position?49 + position?5 + -7.47111*position?51 + position?52 + position?53 + position?55 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?7 + position?70 + position?71 + position?73 + -24.8095*position?74 + -19.689*position?75 + position?77 + position?78 + -12.9458*position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?40 + position?41 + position?42 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + -4.66898*position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + -100.207*position?77 + position?78 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?49 + position?5 + position?50 + position?52 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + -8.17401*position?64 + -2.22929*position?65 + position?66 + position?67 + -14.5868*position?68 + position?69 + -8.22969*position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + -48.1901*position?77 + position?78 + position?79 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -2.34562*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + -18.9318*position?61 + position?62 + position?64 + position?65 + position?66 + position?67 + -47.1456*position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?76 + position?77 + -30.58*position?79 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + -1000*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?74 + position?75 + position?76 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?79 + solution?8 + solution?80 + solution?9 <= 0;
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -11.9597*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?56 + position?58 + position?59 + position?6 + position?60 + position?62 + position?63 + position?65 + position?66 + position?67 + -42.0757*position?68 + position?69 + position?7 + position?70 + -16.3222*position?71 + position?73 + position?74 + position?75 + position?76 + -15.9871*position?77 + position?78 + position?79 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?7 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + -5.50286*position?4 + position?40 + -5.61285*position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + -11.5018*position?51 + position?52 + position?53 + -6.15949*position?54 + position?55 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + -91.8934*position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?73 + position?74 + position?75 + position?77 + position?78 + position?79 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?78 + solution?79 + solution?8 + solution?80 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?21 + position?22 + position?24 + -5.5639*position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -13.3426*position?44 + position?45 + position?49 + -3.89316*position?5 + position?51 + position?52 + -14.0633*position?53 + position?56 + -14.476*position?57 + position?58 + -4.07274*position?6 + position?60 + position?64 + position?65 + -14.4036*position?66 + position?67 + position?68 + position?7 + -7.96137*position?70 + position?72 + position?74 + position?76 + position?78 + position?79 + position?8 + position?80 + solution?1 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + -3.55537*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?15 + position?17 + position?18 + position?2 + position?20 + position?21 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?34 + position?35 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + -5.2568*position?43 + -3.43714*position?44 + position?45 + position?48 + position?49 + position?5 + position?50 + position?53 + position?54 + position?55 + position?58 + position?6 + position?60 + -4.37527*position?61 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?74 + -57.0495*position?75 + position?8 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + -8.90374*solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + position?20 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?42 + position?43 + position?45 + position?48 + position?49 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + position?62 + position?63 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?73 + position?76 + position?77 + -86.9756*position?78 + position?8 + position?80 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?7 + solution?70 + solution?71 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?12 + position?16 + position?2 + 0.0566105*position?22 + position?23 + position?26 + position?28 + position?33 + position?35 + position?36 + position?38 + position?39 + position?40 + position?41 + position?43 + position?45 + position?46 + position?50 + position?54 + position?57 + position?58 + position?6 + position?60 + -5.33214*position?68 + position?7 + -7.06544*position?72 + position?74 + -2.52974*position?75 + position?76 + -13.1093*position?79 + position?8 + solution?15 + solution?18 + solution?22 + solution?24 + solution?33 + solution?35 + solution?38 + solution?39 + solution?41 + solution?43 + solution?49 + solution?50 + solution?51 + solution?54 + solution?58 + solution?59 + solution?61 + solution?63 + solution?66 + solution?70 + solution?78 + solution?79 + solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + position[42] + position[43] + -9.53315*position[45] + position[46] + position[47] + position[48] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[73] + position[74] + -88.3653*position[76] + position[78] + position[80] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -7.99302*position[44] + position[45] + position[46] + position[47] + -24.8345*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + -20.1352*position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + -40.0229*position[68] + position[69] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + position[77] + position[78] + position[79] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[69] + solution[70] + solution[71] + solution[72] + solution[74] + solution[75] + solution[76] + solution[77] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -11.3393*position[41] + position[42] + position[43] + position[45] + position[46] + position[47] + -23.7473*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + 0.6172*position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + -9.28871*position[68] + position[69] + position[70] + position[71] + position[72] + position[73] + -53.7454*position[74] + position[75] + position[76] + position[79] + position[80] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -2.40258*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + -1.16166*solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + -9.81698*position[2] + position[3] + -11.8943*position[4] + position[5] + position[6] + position[7] + -12.9458*position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + -1.07607*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[48] + position[49] + -7.47111*position[51] + position[52] + position[53] + position[55] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[68] + position[69] + position[70] + position[71] + position[73] + -24.8095*position[74] + -19.689*position[75] + position[77] + position[78] + position[80] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + position[41] + position[42] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + -4.66898*position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[67] + position[68] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + -100.207*position[77] + position[78] + position[80] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + -8.22969*position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[49] + position[50] + position[52] + position[53] + position[54] + position[55] + position[56] + position[58] + position[59] + position[60] + position[61] + position[62] + -8.17401*position[64] + -2.22929*position[65] + position[66] + position[67] + -14.5868*position[68] + position[69] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + -48.1901*position[77] + position[78] + position[79] + position[80] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -2.34562*position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + -18.9318*position[61] + position[62] + position[64] + position[65] + position[66] + position[67] + -47.1456*position[68] + position[69] + position[70] + position[71] + position[72] + position[73] + position[74] + position[76] + position[77] + -30.58*position[79] + position[80] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + -1000*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[54] + position[55] + position[56] + position[57] + position[58] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + position[74] + position[75] + position[76] + position[80] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[79] + solution[80] <= 0;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -11.9597*position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[56] + position[58] + position[59] + position[60] + position[62] + position[63] + position[65] + position[66] + position[67] + -42.0757*position[68] + position[69] + position[70] + -16.3222*position[71] + position[73] + position[74] + position[75] + position[76] + -15.9871*position[77] + position[78] + position[79] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[69] + solution[70] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + -5.50286*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[36] + position[37] + position[38] + position[39] + position[40] + -5.61285*position[41] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + -11.5018*position[51] + position[52] + position[53] + -6.15949*position[54] + position[55] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + -91.8934*position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[73] + position[74] + position[75] + position[77] + position[78] + position[79] + position[80] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + -3.89316*position[5] + -4.07274*position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[21] + position[22] + position[24] + -5.5639*position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -13.3426*position[44] + position[45] + position[49] + position[51] + position[52] + -14.0633*position[53] + position[56] + -14.476*position[57] + position[58] + position[60] + position[64] + position[65] + -14.4036*position[66] + position[67] + position[68] + -7.96137*position[70] + position[72] + position[74] + position[76] + position[78] + position[79] + position[80] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + -3.55537*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[61] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[73] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[15] + position[17] + position[18] + position[20] + position[21] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[34] + position[35] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + -5.2568*position[43] + -3.43714*position[44] + position[45] + position[48] + position[49] + position[50] + position[53] + position[54] + position[55] + position[58] + position[60] + -4.37527*position[61] + position[63] + position[64] + position[65] + position[66] + position[68] + position[69] + position[70] + position[71] + position[72] + position[74] + -57.0495*position[75] + position[80] + solution[1] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + -8.90374*solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[19] + position[20] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[42] + position[43] + position[45] + position[48] + position[49] + position[51] + position[52] + position[54] + position[55] + position[56] + position[57] + position[58] + position[60] + position[61] + position[62] + position[63] + position[67] + position[68] + position[69] + position[70] + position[71] + position[73] + position[76] + position[77] + -86.9756*position[78] + position[80] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[25] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[69] + solution[70] + solution[71] + solution[73] + solution[74] + solution[76] + solution[77] + solution[78] + solution[80] <= -1;
constraint position[1] + position[2] + position[6] + position[7] + position[8] + position[12] + position[16] + 0.0566105*position[22] + position[23] + position[26] + position[28] + position[33] + position[35] + position[36] + position[38] + position[39] + position[40] + position[41] + position[43] + position[45] + position[46] + position[50] + position[54] + position[57] + position[58] + position[60] + -5.33214*position[68] + -7.06544*position[72] + position[74] + -2.52974*position[75] + position[76] + -13.1093*position[79] + solution[8] + solution[15] + solution[18] + solution[22] + solution[24] + solution[33] + solution[35] + solution[38] + solution[39] + solution[41] + solution[43] + solution[49] + solution[50] + solution[51] + solution[54] + solution[58] + solution[59] + solution[61] + solution[63] + solution[66] + solution[70] + solution[78] + solution[79] <= 0;
% MiniZincWarning: model inconsistency detected
