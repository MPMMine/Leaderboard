% Solving problem input_P013M002I012_100_2_2561574
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

% Optimize a model with 10985 rows, 7490 columns and 165524 nonzeros
% Model fingerprint: 0xd3d57ebd
% Variable types: 4074 continuous, 3416 integer (3416 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 1.34s
% Presolved: 8281 rows, 7502 columns, 160540 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3428 integer (3416 binary)
% Found heuristic solution: objective 1356.7227152
% Found heuristic solution: objective 1356.6997452
% Found heuristic solution: objective 1356.6997446
% Root relaxation presolved: 6937 rows, 7502 columns, 157852 nonzeros


% Root relaxation: objective 1.050520e+00, 9460 iterations, 1.56 seconds (2.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0  180 1356.69974    1.05052   100%     -    4s
%      0     0    1.05052    0  169 1356.69974    1.05052   100%     -    5s
%      0     0    1.05054    0  127 1356.69974    1.05054   100%     -    5s
%      0     0    1.05054    0  127 1356.69974    1.05054   100%     -    5s
%      0     0    1.05059    0  125 1356.69974    1.05059   100%     -    6s
%      0     0    1.05059    0  125 1356.69974    1.05059   100%     -    6s
%      0     0    1.05071    0  118 1356.69974    1.05071   100%     -    6s
%      0     0    1.05071    0  118 1356.69974    1.05071   100%     -    7s
%      0     0    1.05071    0  479 1356.69974    1.05071   100%     -    8s
%      0     0    1.05071    0  111 1356.69974    1.05071   100%     -    8s
%      0     0    1.05071    0  320 1356.69974    1.05071   100%     -    8s
% H    0     0                    1356.5427446    1.05071   100%     -    8s
%      0     0    1.05071    0  126 1356.54274    1.05071   100%     -    8s
%      0     0    1.05071    0  482 1356.54274    1.05071   100%     -    9s
%      0     0    1.05071    0  313 1356.54274    1.05071   100%     -    9s
%      0     0    1.05071    0  164 1356.54274    1.05071   100%     -   10s
%      0     0    1.05071    0  164 1356.54274    1.05071   100%     -   10s
% H    0     0                    1356.3677446    1.05071   100%     -   11s
%      0     2    1.05071    0  164 1356.36774    1.05071   100%     -   11s
%     11    13    1.08589   10  460 1356.36774    1.07147   100%  1516   17s
% H   26    26                    1356.1787446    1.07147   100%   826   20s
% H   52    52                    1355.9977446    1.07147   100%   415   21s
%    138   140    2.10070  125  133 1355.99774    1.07147   100%   228   25s
%    184   186    2.10047  150  115 1355.99774    1.07147   100%   277   30s
% H  208   208                    1355.8097446    1.07147   100%   264   31s
%    236   238    2.10085  178  189 1355.80974    1.07147   100%   291   35s
%    286   286    2.89958  222  218 1355.80974    1.07147   100%   283   40s
% H  364   362                    1355.6717446    1.07147   100%   248   44s
%    368   368    2.89958  300  212 1355.67174    1.07147   100%   248   45s
% H  466   462                    1355.5507446    1.07147   100%   226   49s
%    476   474    7.39608  400  152 1355.55074    1.07147   100%   224   50s
% H  594   588                    1287.5928310    1.07147   100%   205   55s
% H  650   608                    1261.5961290    1.07147   100%   196   58s
% H  652   608                    1261.5651290    1.07147   100%   195   58s
% H  676   631                    1261.5602914    1.07147   100%   189   60s
%    686   636    8.29523  493  164 1261.56029    1.09912   100%   193   67s
% H  687   605                    1261.5572914    1.09912   100%   192   69s
%    689   606    8.29522  470  525 1261.55729    1.09912   100%   192   70s
%    699   615   15.28606   14  187 1261.55729    1.09912   100%   231   75s
%    709   621   20.98037   19  234 1261.55729    1.09912   100%   277   80s
%    716   626    1.09912   23  290 1261.55729    1.09912   100%   314   85s
%    724   630    1.10078   27  414 1261.55729    1.10078   100%   350   90s
%    733   636    3.69776   31  273 1261.55729    1.10081   100%   385   95s
%    741   642    9.99146   35  195 1261.55729    1.10081   100%   422  100s
%    746   645    6.39506   38  246 1261.55729    1.10081   100%   461  105s
%    752   649    1.10082   41  369 1261.55729    1.10081   100%   476  110s
%    753   650    8.19326   41  286 1261.55729    1.10081   100%   483  115s
%    755   651    9.99146   42  193 1261.55729    1.10081   100%   493  121s
%    757   652    9.99146   43  217 1261.55729    1.10081   100%   505  128s
%    759   654    9.99147   44  218 1261.55729    1.10081   100%   513  132s
%    761   655    9.09236   45  147 1261.55729    1.10081   100%   517  135s
%    763   656    9.99146   46  180 1261.55729    1.10081   100%   526  140s
%    765   658   12.18927   47  200 1261.55729    1.10081   100%   534  145s
%    768   660    1.10082   49  362 1261.55729    1.10081   100%   543  150s
%    771   662   11.09037   50  184 1261.55729    1.10081   100%   559  158s
%    773   663   11.09037   51  200 1261.55729    1.10081   100%   567  163s
%    775   664    8.19326   52  155 1261.55729    1.10081   100%   572  166s
%    778   666    1.10083   54  361 1261.55729    1.10081   100%   577  170s
%    781   668    7.29416   55  170 1261.55729    1.10081   100%   589  177s
%    783   670    8.19326   56  241 1261.55729    1.10081   100%   596  180s
%    787   672   15.38659   58  224 1261.55729    1.10081   100%   614  190s
%    789   674   15.38665   59  265 1261.55729    1.10081   100%   625  197s
%    791   675   14.38707   60  232 1261.55729    1.10081   100%   636  203s
%    793   676   13.28816   61  206 1261.55729    1.10081   100%   646  208s
%    795   678    7.29416   62  160 1261.55729    1.10081   100%   649  211s
%    799   680    6.39506   64  163 1261.55729    1.10081   100%   654  215s
%    801   682    7.89356   65  232 1261.55729    1.10081   100%   664  223s
%    805   684    8.29316   67  224 1261.55729    1.10081   100%   665  225s
%    819   694    9.09237   74  225 1261.55729    1.10081   100%   656  230s
%    843   710    9.09237   86  231 1261.55729    1.10081   100%   644  235s
%    869   727    8.69277   99  210 1261.55729    1.10081   100%   630  240s
%    899   747    8.69277  114  210 1261.55729    1.10081   100%   614  245s
%    926   765    7.89357  128  218 1261.55729    1.10081   100%   601  250s
%    961   788    9.09237  145  209 1261.55729    1.10081   100%   582  255s
%   1009   820    9.09237  169  191 1261.55729    1.10081   100%   556  260s
%   1052   849    9.09337  191  143 1261.55729    1.10081   100%   536  265s
%   1074   864    9.09636  202  105 1261.55729    1.10081   100%   531  270s
%   1096   878    9.09736  213  104 1261.55729    1.10081   100%   526  275s
%   1117   892    9.09936  223  127 1261.55729    1.10081   100%   523  280s
%   1134   904    9.89856  232  209 1261.55729    1.10081   100%   522  285s
%   1152   916    9.10171  241  124 1261.55729    1.10081   100%   521  290s
% H 1159   887                    1261.5572305    1.10081   100%   518  291s
%   1170   897    9.10175  250  115 1261.55723    1.10081   100%   518  295s
%   1181   904   10.10036  255  129 1261.55723    1.10081   100%   522  300s
%   1193   912    9.40106  261  142 1261.55723    1.10081   100%   525  306s
%   1204   919    9.10176  267  114 1261.55723    1.10081   100%   526  310s
%   1217   928   10.10036  273  110 1261.55723    1.10081   100%   529  315s
%   1231   937   10.10036  280  132 1261.55723    1.10081   100%   530  320s
%   1245   947   10.10036  287   99 1261.55723    1.10081   100%   532  325s
%   1260   957    9.10176  295  114 1261.55723    1.10081   100%   533  330s
%   1276   967    9.10176  303  114 1261.55723    1.10081   100%   533  335s
%   1289   976   10.10036  309  101 1261.55723    1.10081   100%   535  340s
%   1303   985    9.50096  316  131 1261.55723    1.10081   100%   537  345s
%   1309   989    9.50096  319  175 1261.55723    1.10081   100%   541  350s
%   1315   993    9.50096  322  140 1261.55723    1.10081   100%   548  355s
%   1323   999    9.50096  326  229 1261.55723    1.10081   100%   554  361s
%   1329  1003    9.50096  329  184 1261.55723    1.10081   100%   559  366s
%   1338  1009    9.10177  334  110 1261.55723    1.10081   100%   561  370s
%   1347  1015   10.10036  338  109 1261.55723    1.10081   100%   565  375s
%   1362  1025    9.10179  346  121 1261.55723    1.10081   100%   565  380s
%   1375  1033    9.50096  352  143 1261.55723    1.10081   100%   566  385s
%   1389  1043   10.10036  359  108 1261.55723    1.10081   100%   567  390s
%   1406  1054    9.10184  368  112 1261.55723    1.10081   100%   568  395s
%   1413  1059   19.19332  371  284 1261.55723    1.10081   100%   579  404s
%   1415  1060   23.48950  372  355 1261.55723    1.10081   100%   583  407s
%   1417  1061   19.19333  373  248 1261.55723    1.10081   100%   592  414s
%   1418  1062    9.10184  374  177 1261.55723    1.10081   100%   592  415s
%   1419  1063   22.49003  374  315 1261.55723    1.10081   100%   604  422s
%   1421  1064   22.49003  375  319 1261.55723    1.10081   100%   615  430s
%   1423  1065   22.49003  376  322 1261.55723    1.10081   100%   624  437s
%   1425  1067   22.49003  377  365 1261.55723    1.10081   100%   631  444s
%   1427  1068   19.19332  378  275 1261.55723    1.10081   100%   639  449s
%   1429  1069   22.49003  379  318 1261.55723    1.10081   100%   650  457s
%   1431  1071   22.49002  380  304 1261.55723    1.10081   100%   661  465s
%   1433  1072   22.49003  381  313 1261.55723    1.10081   100%   673  474s
%   1435  1073   21.39113  382  288 1261.55723    1.10081   100%   678  478s
%   1439  1076   21.39113  384  311 1261.55723    1.10081   100%   687  486s
%   1452  1085    9.20126  391  123 1261.55723    1.10081   100%   687  490s
%   1471  1097   10.10036  400  110 1261.55723    1.10081   100%   685  495s
%   1479  1103   19.19333  404  302 1261.55723    1.10081   100%   690  502s
%   1488  1109    9.20126  409  114 1261.55723    1.10081   100%   691  505s
%   1512  1125    9.20126  421  113 1261.55723    1.10081   100%   688  510s
%   1527  1135   19.19333  428  242 1261.55723    1.10081   100%   691  516s
%   1546  1147    9.20126  438  117 1261.55723    1.10081   100%   688  520s
%   1564  1159    9.20126  447  118 1261.55723    1.10081   100%   688  525s
%   1572  1165    9.20126  451  109 1261.55723    1.10081   100%   691  530s
%   1580  1170    9.20126  455  109 1261.55723    1.10081   100%   695  535s
%   1605  1187   19.19332  467  247 1261.55723    1.10081   100%   691  540s
%   1625  1200   20.29332  477  282 1261.55723    1.10081   100%   697  549s
%   1627  1201    9.30126  478  131 1261.55723    1.10081   100%   698  552s
%   1652  1218    9.30126  491  115 1261.55723    1.10081   100%   690  555s
%   1688  1242    9.30126  509  113 1261.55723    1.10081   100%   682  560s
%   1701  1251   20.29332  515  284 1261.55723    1.10081   100%   685  565s
%   1711  1257   20.29333  520  245 1261.55723    1.10081   100%   687  570s
%   1718  1262    9.30126  524  130 1261.55723    1.10081   100%   692  575s
%   1729  1269   11.10036  529  106 1261.55723    1.10081   100%   695  580s
%   1744  1279    9.30126  537  113 1261.55723    1.10081   100%   697  585s
%   1755  1287   20.29332  542  278 1261.55723    1.10081   100%   700  591s
%   1768  1295    9.30126  549  114 1261.55723    1.10081   100%   700  595s

% Cutting planes:
%   Zero half: 1

% Explored 1780 nodes (1260330 simplex iterations) in 600.01 seconds (541.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1261.56 1261.56 1261.56 ... 1356

% Time limit reached
% Best objective 1.261557230475e+03, best bound 1.100814990570e+00, gap 99.9127%
% Solution is suboptimal

% Synthesized model in 600.9s:
% Variables
% 	position?1	in[1, 48];
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?13	in[1, 48];
% 	position?14	in[1, 48];
% 	position?15	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?27	in[1, 48];
% 	position?28	in[1, 48];
% 	position?29	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?38	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?6	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -168.9*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -2.20052*position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -12.67*position?40 + position?41 + position?42 + position?43 + -1.12748*position?44 + -20.1852*position?45 + -13.8275*position?47 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -1.39493*position?28 + position?30 + position?31 + position?32 + position?33 + position?34 + -3.89735*position?35 + position?36 + position?37 + -2.57123*position?38 + -1.72927*position?39 + 0.0807078*position?40 + position?41 + -2.55323*position?44 + -4.36957*position?45 + position?46 + -9.518*position?47 + -17.1752*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -5.24883*position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -1.59032*position?38 + -5.1727*position?40 + position?41 + -9.30386*position?42 + position?43 + position?44 + -19.0982*position?45 + 0.256971*position?47 + -7.35041*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -1.14576*position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + 81.5501*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + 3.0246*position?38 + position?39 + position?40 + position?41 + 0.108423*position?42 + 2.37933*position?43 + -78.488*position?44 + position?45 + 0.439929*position?47 + -1.98304*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + 3.45587*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + 16.4771*position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -27.5129*position?17 + -67.6701*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 13.8092*position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -14.4639*position?34 + 3.75043*position?35 + position?36 + 11.6925*position?37 + -13.8486*position?38 + position?39 + -39.0741*position?40 + position?41 + 76.2431*position?42 + -5.02294*position?43 + position?45 + -47.0384*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -22.4041*solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -24.6213*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + 35.7495*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -3.06406*position?38 + -0.114678*position?39 + position?40 + position?41 + position?43 + 39.3251*position?45 + -48.8295*position?46 + -50.3348*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + 600.196*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 3.12978*position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -583.28*position?38 + 121.822*position?39 + position?41 + 21.4794*position?45 + position?46 + 9.18895*position?47 + position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + -75.215*position?35 + position?36 + position?37 + position?38 + position?39 + 5.19552*position?40 + position?41 + position?42 + 8.32703*position?43 + -9.75321*position?45 + -18.471*position?47 + position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + 277.707*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -276.72*position?28 + position?29 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + 0.864282*position?38 + position?39 + -1.89641*position?40 + position?41 + 0.571047*position?42 + 1.62331*position?43 + position?44 + -0.539101*position?46 + -2.97155*position?47 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 1.33604*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + 2.07657*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + 0.31124*solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + 89.2019*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + -0.211706*position?35 + position?37 + -0.829037*position?38 + position?39 + position?40 + position?41 + 3.56679*position?42 + -86.2144*position?44 + 4.55287*position?45 + position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + -0.343257*solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + 217.995*position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -217.731*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?41 + position?42 + 3.61303*position?44 + 8.69349*position?45 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + 119.634*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + -117.771*position?35 + position?36 + position?37 + 1.24723*position?38 + -1.0277*position?40 + position?41 + 0.728055*position?42 + position?43 + -0.939841*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 <= -1;
% 	2.2556*position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?10 + position?11 + -9.71132*position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + 10.7556*position?23 + position?24 + position?25 + -5.28685*position?28 + position?29 + 1.19686*position?30 + -5.35833*position?32 + -2.2061*position?33 + -5.63296*position?37 + 10.1668*position?41 + 2.11956*position?43 + 2.95636*position?44 + -8.69082*position?45 + solution?1 + -0.186088*solution?4 + solution?5 + 5.05058*solution?6 + -1.40645*solution?10 + solution?11 + solution?13 + -12.5709*solution?14 + solution?15 + 8.64523*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 6.5093*solution?23 + solution?26 + solution?27 + -19.6272*solution?28 + solution?29 + solution?30 + 1.74549*solution?32 + 12.884*solution?33 + solution?37 + -6.2257*solution?40 + solution?41 + -0.67018*solution?42 + solution?44 + solution?45 + -28.5202*solution?46 + solution?47 + solution?48 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 48];
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?13	in[1, 48];
% 	position?14	in[1, 48];
% 	position?15	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?27	in[1, 48];
% 	position?28	in[1, 48];
% 	position?29	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?38	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?6	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -168.9*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -2.20052*position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + -12.67*position?40 + position?41 + position?42 + position?43 + -1.12748*position?44 + -20.1852*position?45 + -13.8275*position?47 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -1.39493*position?28 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + -3.89735*position?35 + position?36 + position?37 + -2.57123*position?38 + -1.72927*position?39 + position?4 + 0.0807078*position?40 + position?41 + -2.55323*position?44 + -4.36957*position?45 + position?46 + -9.518*position?47 + -17.1752*position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -5.24883*position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -1.59032*position?38 + position?4 + -5.1727*position?40 + position?41 + -9.30386*position?42 + position?43 + position?44 + -19.0982*position?45 + 0.256971*position?47 + -7.35041*position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + 81.5501*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + 3.0246*position?38 + position?39 + position?4 + position?40 + position?41 + 0.108423*position?42 + 2.37933*position?43 + -78.488*position?44 + position?45 + 0.439929*position?47 + -1.98304*position?48 + position?5 + position?6 + position?7 + position?8 + -1.14576*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + 3.45587*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -27.5129*position?17 + -67.6701*position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 13.8092*position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -14.4639*position?34 + 3.75043*position?35 + position?36 + 11.6925*position?37 + -13.8486*position?38 + position?39 + -39.0741*position?40 + position?41 + 76.2431*position?42 + -5.02294*position?43 + position?45 + -47.0384*position?48 + position?5 + position?6 + 16.4771*position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -24.6213*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + 35.7495*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + -22.4041*solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -3.06406*position?38 + -0.114678*position?39 + position?4 + position?40 + position?41 + position?43 + 39.3251*position?45 + -48.8295*position?46 + -50.3348*position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + 600.196*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 3.12978*position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -583.28*position?38 + 121.822*position?39 + position?4 + position?41 + 21.4794*position?45 + position?46 + 9.18895*position?47 + position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + -75.215*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + 5.19552*position?40 + position?41 + position?42 + 8.32703*position?43 + -9.75321*position?45 + -18.471*position?47 + position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -276.72*position?28 + position?29 + position?3 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + 0.864282*position?38 + position?39 + 277.707*position?4 + -1.89641*position?40 + position?41 + 0.571047*position?42 + 1.62331*position?43 + position?44 + -0.539101*position?46 + -2.97155*position?47 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 1.33604*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + 2.07657*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + 0.31124*solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + 89.2019*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + -0.211706*position?35 + position?37 + -0.829037*position?38 + position?39 + position?4 + position?40 + position?41 + 3.56679*position?42 + -86.2144*position?44 + 4.55287*position?45 + position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + -0.343257*solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -217.731*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?41 + position?42 + 3.61303*position?44 + 8.69349*position?45 + position?5 + position?6 + position?7 + 217.995*position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + 119.634*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + -117.771*position?35 + position?36 + position?37 + 1.24723*position?38 + position?4 + -1.0277*position?40 + position?41 + 0.728055*position?42 + position?43 + -0.939841*position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	2.2556*position?1 + position?10 + position?11 + -9.71132*position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + 10.7556*position?23 + position?24 + position?25 + -5.28685*position?28 + position?29 + position?3 + 1.19686*position?30 + -5.35833*position?32 + -2.2061*position?33 + -5.63296*position?37 + position?4 + 10.1668*position?41 + 2.11956*position?43 + 2.95636*position?44 + -8.69082*position?45 + position?5 + position?6 + position?7 + position?8 + solution?1 + -1.40645*solution?10 + solution?11 + solution?13 + -12.5709*solution?14 + solution?15 + 8.64523*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 6.5093*solution?23 + solution?26 + solution?27 + -19.6272*solution?28 + solution?29 + solution?30 + 1.74549*solution?32 + 12.884*solution?33 + solution?37 + -0.186088*solution?4 + -6.2257*solution?40 + solution?41 + -0.67018*solution?42 + solution?44 + solution?45 + -28.5202*solution?46 + solution?47 + solution?48 + solution?5 + 5.05058*solution?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -168.9*position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[46] + position[47] + position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + -2.20052*position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + -12.67*position[40] + position[41] + position[42] + position[43] + -1.12748*position[44] + -20.1852*position[45] + -13.8275*position[47] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + -1.39493*position[28] + position[30] + position[31] + position[32] + position[33] + position[34] + -3.89735*position[35] + position[36] + position[37] + -2.57123*position[38] + -1.72927*position[39] + 0.0807078*position[40] + position[41] + -2.55323*position[44] + -4.36957*position[45] + position[46] + -9.518*position[47] + -17.1752*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + -5.24883*position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + -1.59032*position[38] + -5.1727*position[40] + position[41] + -9.30386*position[42] + position[43] + position[44] + -19.0982*position[45] + 0.256971*position[47] + -7.35041*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + -1.14576*position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[19] + 81.5501*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + 3.0246*position[38] + position[39] + position[40] + position[41] + 0.108423*position[42] + 2.37933*position[43] + -78.488*position[44] + position[45] + 0.439929*position[47] + -1.98304*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + 3.45587*solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + 16.4771*position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + -27.5129*position[17] + -67.6701*position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + 13.8092*position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -14.4639*position[34] + 3.75043*position[35] + position[36] + 11.6925*position[37] + -13.8486*position[38] + position[39] + -39.0741*position[40] + position[41] + 76.2431*position[42] + -5.02294*position[43] + position[45] + -47.0384*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -22.4041*solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + -24.6213*solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + 35.7495*solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + -3.06406*position[38] + -0.114678*position[39] + position[40] + position[41] + position[43] + 39.3251*position[45] + -48.8295*position[46] + -50.3348*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + 600.196*position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + 3.12978*position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + -583.28*position[38] + 121.822*position[39] + position[41] + 21.4794*position[45] + position[46] + 9.18895*position[47] + position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + -75.215*position[35] + position[36] + position[37] + position[38] + position[39] + 5.19552*position[40] + position[41] + position[42] + 8.32703*position[43] + -9.75321*position[45] + -18.471*position[47] + position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + 277.707*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + -276.72*position[28] + position[29] + position[31] + position[32] + position[33] + position[34] + position[36] + position[37] + 0.864282*position[38] + position[39] + -1.89641*position[40] + position[41] + 0.571047*position[42] + 1.62331*position[43] + position[44] + -0.539101*position[46] + -2.97155*position[47] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 1.33604*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + 2.07657*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + 0.31124*solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + 89.2019*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + -0.211706*position[35] + position[37] + -0.829037*position[38] + position[39] + position[40] + position[41] + 3.56679*position[42] + -86.2144*position[44] + 4.55287*position[45] + position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + -0.343257*solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + 217.995*position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -217.731*position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[41] + position[42] + 3.61303*position[44] + 8.69349*position[45] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + 119.634*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[24] + position[25] + position[26] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + -117.771*position[35] + position[36] + position[37] + 1.24723*position[38] + -1.0277*position[40] + position[41] + 0.728055*position[42] + position[43] + -0.939841*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] <= -1;
constraint 2.2556*position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[10] + position[11] + -9.71132*position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + 10.7556*position[23] + position[24] + position[25] + -5.28685*position[28] + position[29] + 1.19686*position[30] + -5.35833*position[32] + -2.2061*position[33] + -5.63296*position[37] + 10.1668*position[41] + 2.11956*position[43] + 2.95636*position[44] + -8.69082*position[45] + solution[1] + -0.186088*solution[4] + solution[5] + 5.05058*solution[6] + -1.40645*solution[10] + solution[11] + solution[13] + -12.5709*solution[14] + solution[15] + 8.64523*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + 6.5093*solution[23] + solution[26] + solution[27] + -19.6272*solution[28] + solution[29] + solution[30] + 1.74549*solution[32] + 12.884*solution[33] + solution[37] + -6.2257*solution[40] + solution[41] + -0.67018*solution[42] + solution[44] + solution[45] + -28.5202*solution[46] + solution[47] + solution[48] <= -1;
% MiniZincWarning: model inconsistency detected
