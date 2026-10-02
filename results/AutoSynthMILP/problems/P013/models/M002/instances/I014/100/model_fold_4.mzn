% Solving problem input_P013M002I014_100_4_1633695
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
% Model fingerprint: 0x9be5d55f
% Variable types: 4746 continuous, 3864 integer (3864 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 3.01s
% Presolved: 9401 rows, 8622 columns, 186780 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3876 integer (3864 binary)
% Found heuristic solution: objective 1580.7268209
% Found heuristic solution: objective 1580.6998550
% Found heuristic solution: objective 1580.6998541
% Root relaxation presolved: 7833 rows, 8622 columns, 183644 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4804196e+00   2.667085e+07   0.000000e+00      7s
%    11089    1.0507182e+00   0.000000e+00   1.953963e-01     10s
%    11822    1.0507416e+00   0.000000e+00   0.000000e+00     10s
%    11822    1.0507416e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.050742e+00, 11822 iterations, 4.54 seconds (3.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05074    0  336 1580.69985    1.05074   100%     -   10s
%      0     0    1.05074    0  193 1580.69985    1.05074   100%     -   12s
%      0     0    1.05074    0  187 1580.69985    1.05074   100%     -   12s
%      0     0    1.05074    0  189 1580.69985    1.05074   100%     -   13s
%      0     0    1.05074    0  186 1580.69985    1.05074   100%     -   13s
%      0     0    1.05074    0  189 1580.69985    1.05074   100%     -   15s
%      0     0    1.05074    0  149 1580.69985    1.05074   100%     -   15s
%      0     0    1.05074    0  149 1580.69985    1.05074   100%     -   16s
%      0     0    1.05074    0  149 1580.69985    1.05074   100%     -   17s
%      0     0    1.05074    0  149 1580.69985    1.05074   100%     -   18s
%      0     0    1.05074    0  150 1580.69985    1.05074   100%     -   18s
%      0     0    1.05074    0  149 1580.69985    1.05074   100%     -   19s
% H    0     0                    1580.5128541    1.05074   100%     -   19s
%      0     0    1.05074    0  149 1580.51285    1.05074   100%     -   19s
%      0     0    1.05074    0  149 1580.51285    1.05074   100%     -   20s
%      0     0    1.05074    0  149 1580.51285    1.05074   100%     -   21s
%      0     2    1.05074    0  149 1580.51285    1.05074   100%     -   22s
%      2     4    1.06039    2  630 1580.51285    1.06039   100% 12097   38s
%      5     7    1.06691    5  213 1580.51285    1.06691   100%  4840   40s
%     17    19    1.10094   17  183 1580.51285    1.08690   100%  1431   45s
% H   26    26                    1580.3188541    1.08690   100%  1067   47s
%     36    38    2.09958   32  101 1580.31885    1.08690   100%   822   50s
% H   52    52                    1580.1358541    1.08690   100%   572   51s
% H   78    78                    1579.9618541    1.08690   100%   384   53s
%    100   102    1.10246   94  103 1579.96185    1.08690   100%   311   55s
% H  104   104                    1579.7788541    1.08690   100%   299   55s
%    159   161    2.10068  144  115 1579.77885    1.08690   100%   248   60s
%    172   174    2.10120  151  230 1579.77885    1.08690   100%   305   65s
%    182   184    2.10082  156  140 1579.77885    1.08690   100%   381   70s
% H  187   187                    1579.3538541    1.08690   100%   411   72s
%    190   192    2.10088  160  138 1579.35385    1.08690   100%   432   75s
%    199   201    2.10149  165  360 1579.35385    1.08690   100%   507   80s
%    202   204    2.10061  167  100 1579.35385    1.08690   100%   500   86s
%    220   222    2.10061  178  100 1579.35385    1.08690   100%   495   90s
%    230   232    2.10115  185  168 1579.35385    1.08690   100%   561   95s
%    238   240    2.10114  189  220 1579.35385    1.08690   100%   603  100s
%    246   248    2.10095  193  179 1579.35385    1.08690   100%   656  106s
%    254   256    2.10192  197  302 1579.35385    1.08690   100%   700  110s
%    261   263    2.10271  203  327 1579.35385    1.08690   100%   724  115s
%    280   281    4.59877  222  330 1579.35385    1.08690   100%   704  120s
%    306   307    2.80057  245  430 1579.35385    1.08690   100%   657  125s
%    325   326    2.80057  262  415 1579.35385    1.08690   100%   648  130s
%    351   352    2.80057  285  423 1579.35385    1.08690   100%   612  135s
%    402   403    2.80057  333  406 1579.35385    1.08690   100%   549  140s
%    435   436    7.29607  364  374 1579.35385    1.08690   100%   526  145s
%    476   477    7.29607  399  360 1579.35385    1.08690   100%   508  150s
%    534   533    8.19518  452  335 1579.35385    1.08690   100%   461  155s
%    562   561    8.19518  480  335 1579.35385    1.08690   100%   463  160s
% H  598   595                    1564.3419316    1.08690   100%   461  165s
% H  624   621                    1564.3311677    1.08690   100%   455  169s
%    625   624    8.19518  543  323 1564.33117    1.08690   100%   454  170s
% H  650   644                    1564.3271359    1.08690   100%   442  173s
% H  676   653                    1564.3090868    1.08690   100%   426  176s
% H  702   661                    1564.2968335    1.08690   100%   411  180s
%    708   663    8.19521  513  149 1564.29683    1.10092   100%   422  199s
%    710   664    2.80061  324  185 1564.29683    1.10092   100%   420  202s
%    713   666    7.29607  269  138 1564.29683    1.10092   100%   419  206s
%    716   670    1.10092   16  681 1564.29683    1.10092   100%   440  210s
%    718   672    1.10092   17  444 1564.29683    1.10092   100%   480  225s
%    721   674   11.49009   18  204 1564.29683    1.10092   100%   502  230s
%    725   676    9.59198   20  175 1564.29683    1.10092   100%   517  236s
%    727   678    7.69388   21  151 1564.29683    1.10092   100%   529  241s
%    731   680   17.18438   23  214 1564.29683    1.10092   100%   549  250s
%    735   683   22.87868   25  224 1564.29683    1.10092   100%   559  257s
%    737   684   24.77679   26  262 1564.29683    1.10092   100%   575  261s
%    741   687   13.38819   28  196 1564.29683    1.10092   100%   596  267s
% H  745   654                    1564.2878335    1.10094   100%   600  269s
%    752   660    1.10110   34  101 1564.28783    1.10094   100%   596  270s
%    791   686    2.09958   53  102 1564.28783    1.10094   100%   577  275s
%    808   698    1.20048   62  103 1564.28783    1.10094   100%   575  280s
%    838   718    1.20048   77  113 1564.28783    1.10094   100%   568  285s
%    868   738    1.20048   92  108 1564.28783    1.10094   100%   567  290s
%    896   756    1.20048  106  104 1564.28783    1.10094   100%   564  295s
%    932   780    1.20048  124  103 1564.28783    1.10094   100%   556  300s
%    980   812    1.20048  148  103 1564.28783    1.10094   100%   542  305s
%   1028   844    1.20158  172  185 1564.28783    1.10094   100%   528  310s
%   1043   854   11.09169  179  242 1564.28783    1.10094   100%   530  315s
%   1055   862    3.09958  185  109 1564.28783    1.10094   100%   539  320s
%   1075   873    9.99279  195  187 1564.28783    1.10094   100%   546  326s
%   1085   879    4.49828  200  140 1564.28783    1.10094   100%   553  330s
%   1103   891    7.79498  209  173 1564.28783    1.10094   100%   558  335s
%   1113   898    6.69608  214  147 1564.28783    1.10094   100%   571  340s
%   1125   906    6.69608  220  153 1564.28783    1.10094   100%   584  345s
% H 1129   875                    1564.2794569    1.10094   100%   584  348s
%   1133   879   11.09159  224  172 1564.27946    1.10094   100%   594  350s
%   1148   889    1.20158  232  358 1564.27946    1.10094   100%   599  355s
%   1159   897   11.09159  237  156 1564.27946    1.10094   100%   610  360s
%   1167   902   11.09159  241  184 1564.27946    1.10094   100%   621  365s
%   1175   907   11.09159  245  238 1564.27946    1.10094   100%   634  370s
%   1185   914    9.09359  250  155 1564.27946    1.10094   100%   644  376s
%   1191   918    9.09359  253  155 1564.27946    1.10094   100%   650  380s
%   1200   924    1.70008  258  151 1564.27946    1.10094   100%   657  385s
%   1226   941    1.20158  271  158 1564.27946    1.10094   100%   652  390s
% H 1233   914                    1564.2793835    1.10094   100%   654  393s
%   1238   919    1.20158  277  132 1564.27938    1.10094   100%   656  395s
% H 1259   898                    1564.2783753    1.10094   100%   648  397s
%   1268   905    2.10158  293  159 1564.27838    1.10094   100%   647  400s
%   1293   917    6.29738  305  123 1564.27838    1.10094   100%   641  405s
% H 1311   898                    1564.2763694    1.10094   100%   636  407s
%   1323   904    4.09858  320  103 1564.27637    1.10094   100%   634  410s
% H 1337   883                    1557.2776003    1.10094   100%   629  412s
%   1361   890    2.20048  342  125 1557.27760    1.10094   100%   621  415s
% H 1363   864                    1557.2714504    1.10094   100%   621  416s
%   1382   875    5.19848  352  112 1557.27145    1.10094   100%   616  420s
% H 1389   855                    1557.2694337    1.10094   100%   614  422s
%   1411   870    2.20048  367  116 1557.26943    1.10094   100%   607  425s
% H 1415   847                    1557.2634578    1.10094   100%   605  426s
% H 1441   835                    1557.2580609    1.10094   100%   598  430s
% H 1467   823                    1551.2466004    1.10094   100%   589  434s
%   1470   827    2.20048  400  113 1551.24660    1.10094   100%   588  435s
% H 1519   820                    1520.2748511    1.10094   100%   574  441s
%   1556   838    5.19977  445   87 1520.27485    1.10094   100%   562  445s
% H 1571   807                    1513.3183827    1.10094   100%   560  448s
%   1582   817    6.49519   37  159 1513.31838    1.10094   100%   557  450s
% H 1597   808                    1513.3064034    1.10094   100%   553  452s
% H 1623   809                    1513.2916883    1.10094   100%   546  458s
%   1644   827    8.29339   68  154 1513.29169    1.10094   100%   540  460s
% H 1675   855                    1491.3396892    1.10094   100%   533  464s
%   1676   858    8.29340   84  155 1491.33969    1.10094   100%   533  465s
% H 1685   865                    1184.8654951    1.10094   100%   531  468s
% H 1701   881                    1184.8426676    1.10094   100%   528  472s
% H 1727   907                    1184.8156097    1.10094   100%   521  477s
%   1753   935    5.59609  123  153 1184.81561    1.10094   100%   514  482s
%   1766   948    8.29346  129  141 1184.81561    1.10094   100%   511  486s
%   1779   961    5.59609  136  157 1184.81561    1.10094   100%   508  491s
%   1796   978    8.29340  144  141 1184.81561    1.10094   100%   504  495s
%   1847  1029    5.59609  170  154 1184.81561    1.10094   100%   493  501s
%   1874  1055    7.59409  183  165 1184.81561    1.10094   100%   488  505s
%   1950  1131    8.29342  221  152 1184.81561    1.10094   100%   474  510s
% H 1959  1138                    1184.8036097    1.10094   100%   472  510s
%   1982  1163    9.19249  237  143 1184.80361    1.10094   100%   468  515s
%   2016  1197    7.59409  254  155 1184.80361    1.10094   100%   462  520s
%   2036  1217    6.49519  264  142 1184.80361    1.10094   100%   459  526s
%   2086  1265    7.59409  289  147 1184.80361    1.10094   100%   451  532s
%   2090  1267    7.59409  291  144 1184.80361    1.10094   100%   450  536s
%   2117  1285   11.59020  304  131 1184.80361    1.10094   100%   445  540s
%   2163  1322   15.58819  328  123 1184.80361    1.10094   100%   437  545s
%   2227  1374   22.28560  360  105 1184.80361    1.10094   100%   431  552s
%   2253  1400   22.28551  373  106 1184.80361    1.10094   100%   426  556s
%   2281  1421   22.88590  387  205 1184.80361    1.10094   100%   422  560s
%   2318  1452   25.28762  407   92 1184.80361    1.10094   100%   423  565s
%   2344  1478   25.28762  420   93 1184.80361    1.10094   100%   422  570s
%   2362  1496   25.28762  429   94 1184.80361    1.10094   100%   426  577s
%   2390  1524   25.48752  443   93 1184.80361    1.10094   100%   426  580s
%   2406  1540   25.48752  451   95 1184.80361    1.10094   100%   432  585s
%   2415  1549   22.28953  456   99 1184.80361    1.10094   100%   436  592s
%   2422  1556   25.48752  459   95 1184.80361    1.10094   100%   439  595s

% Cutting planes:
%   Zero half: 2

% Explored 2434 nodes (1087796 simplex iterations) in 600.01 seconds (613.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1184.8 1184.82 1184.84 ... 1551.25

% Time limit reached
% Best objective 1.184803609676e+03, best bound 1.100944602473e+00, gap 99.9071%
% Solution is suboptimal

% Synthesized model in 601.3s:
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
% 	position?44	in[1, 56];
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
% 	position?1 + position?4 + position?5 + position?6 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?40 + -12.8957*position?41 + -9.12968*position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -29.6235*position?56 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -10.6662*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + -6.58355*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + -4.48422*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?40 + position?41 + position?42 + -34.5782*position?43 + position?44 + position?45 + position?46 + position?48 + -8.98412*position?49 + position?50 + position?52 + position?56 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + -33.7632*solution?56 <= -1;
% 	position?2 + 90.591*position?3 + position?4 + 55.8241*position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -127.859*position?14 + position?16 + position?17 + -104.504*position?18 + position?19 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + -92.0325*position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?40 + position?42 + position?45 + position?46 + position?47 + -68.7875*position?50 + -70.3229*position?51 + position?52 + position?53 + position?54 + position?55 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + 61.817*solution?7 + solution?8 + solution?9 + solution?11 + 144.041*solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + -15.9441*position?4 + position?5 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + -5.4777*position?39 + position?41 + position?42 + -23.0681*position?43 + -25.3862*position?44 + position?45 + position?46 + position?48 + position?50 + position?51 + position?52 + position?53 + position?54 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?51 + solution?52 + solution?55 + solution?56 <= -1;
% 	position?2 + position?3 + position?4 + position?6 + position?7 + position?8 + position?9 + 23.2349*position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -49.8286*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + -90.5102*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?54 + position?55 + position?56 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + 102.979*solution?16 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 + -310.076*solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + 175.84*solution?33 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + -153.942*solution?50 + solution?54 + solution?56 <= -1;
% 	position?1 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + -4.28873*position?14 + position?15 + position?16 + position?17 + position?18 + -3.92066*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -5.78867*position?29 + position?30 + position?31 + position?32 + -4.43012*position?33 + position?34 + position?35 + position?36 + position?37 + -6.86258*position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + -21.5571*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + -11.4735*position?51 + position?52 + position?53 + position?54 + position?55 + solution?1 + solution?3 + solution?5 + solution?6 + solution?7 + -18.0984*solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?32 + solution?34 + solution?35 + solution?39 + solution?40 + solution?43 + solution?45 + solution?46 + solution?49 + solution?50 + solution?53 + solution?54 + solution?55 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + 3.97719*position?9 + position?10 + position?11 + position?12 + 0.670706*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?21 + 104.717*position?22 + position?23 + position?24 + position?25 + position?28 + position?29 + position?30 + position?33 + -0.0045529*position?35 + position?36 + position?37 + position?38 + position?39 + -0.790723*position?40 + position?41 + 4.66356*position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + 8.18069*position?49 + -105.618*position?50 + position?51 + position?52 + position?54 + position?55 + solution?1 + solution?2 + solution?5 + solution?7 + solution?8 + solution?9 + 6.74423*solution?10 + solution?11 + solution?14 + -4.8505*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?23 + solution?24 + solution?26 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + 5.33767*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	0.219834*position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?8 + position?9 + position?11 + -4.5574*position?12 + 3.61468*position?14 + 107.759*position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + -109.431*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + 0.588592*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + 4.95151*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?54 + solution?56 <= 0;
% 	position?1 + position?2 + 422.566*position?3 + position?5 + position?6 + position?7 + 4.73033*position?8 + position?9 + position?10 + position?12 + 4.56949*position?13 + position?14 + position?16 + position?17 + -1.65985*position?18 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -414.668*position?31 + position?32 + position?33 + position?35 + position?37 + position?39 + position?40 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + -0.611275*position?51 + position?53 + position?55 + position?56 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -1.23986*solution?11 + solution?12 + -15.8095*solution?16 + solution?17 + solution?19 + solution?20 + solution?22 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + -16.2496*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?2 + position?3 + -31.4381*position?4 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + -10.7416*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -304.272*position?30 + position?31 + position?33 + 23.5194*position?34 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + solution?1 + solution?3 + solution?5 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?33 + solution?35 + solution?36 + solution?37 + solution?39 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?6 + position?7 + -5.27804*position?8 + position?10 + position?13 + position?14 + position?15 + position?18 + position?19 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?55 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -20.7416*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?23 + solution?24 + solution?26 + solution?28 + -38.7161*solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -18.1104*solution?38 + solution?39 + solution?40 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -56.2277*solution?56 <= -1;
% 	position?1 + position?2 + -20.927*position?3 + position?4 + position?6 + position?7 + position?8 + 16.21*position?9 + position?10 + 5.43334*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?21 + position?23 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -18.0934*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?45 + position?47 + position?50 + position?51 + position?53 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?18 + solution?20 + solution?21 + solution?22 + 2.31747*solution?23 + solution?24 + solution?25 + solution?29 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + -26.5647*solution?43 + solution?44 + -57.5199*solution?45 + solution?47 + solution?48 + solution?49 + solution?50 + -50.3181*solution?53 + solution?55 + solution?56 <= -1;
% 	position?4 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + -1.68277*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + position?30 + position?33 + position?36 + position?39 + position?40 + position?42 + position?43 + position?46 + -59.1176*position?47 + position?48 + position?52 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?33 + solution?35 + solution?36 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?51 + solution?53 + solution?55 <= -1;
% 	position?1 + position?5 + position?6 + position?9 + position?10 + position?12 + position?14 + position?15 + -3.84587*position?16 + position?17 + position?20 + position?25 + position?26 + position?29 + position?42 + position?43 + position?45 + 0.748871*position?49 + position?51 + -29.3354*position?52 + solution?2 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?17 + solution?18 + solution?19 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?41 + solution?42 + solution?48 + solution?50 + solution?52 + solution?53 + solution?54 + solution?56 <= 0;
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
% 	position?44	in[1, 56];
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
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?4 + position?40 + -12.8957*position?41 + -9.12968*position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -29.6235*position?56 + position?6 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + -10.6662*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + -4.48422*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -6.58355*position?4 + position?40 + position?41 + position?42 + -34.5782*position?43 + position?44 + position?45 + position?46 + position?48 + -8.98412*position?49 + position?5 + position?50 + position?52 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + -33.7632*solution?56 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + -127.859*position?14 + position?16 + position?17 + -104.504*position?18 + position?19 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + -92.0325*position?27 + position?28 + position?29 + 90.591*position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?4 + position?40 + position?42 + position?45 + position?46 + position?47 + 55.8241*position?5 + -68.7875*position?50 + -70.3229*position?51 + position?52 + position?53 + position?54 + position?55 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + 144.041*solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?6 + 61.817*solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + position?29 + position?3 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + -5.4777*position?39 + -15.9441*position?4 + position?41 + position?42 + -23.0681*position?43 + -25.3862*position?44 + position?45 + position?46 + position?48 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?55 + solution?56 + solution?6 + solution?8 + solution?9 <= -1;
% 	23.2349*position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -49.8286*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?31 + position?32 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + -90.5102*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + 102.979*solution?16 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 + -310.076*solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + 175.84*solution?33 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + -153.942*solution?50 + solution?54 + solution?56 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + -4.28873*position?14 + position?15 + position?16 + position?17 + position?18 + -3.92066*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -5.78867*position?29 + position?30 + position?31 + position?32 + -4.43012*position?33 + position?34 + position?35 + position?36 + position?37 + -6.86258*position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?44 + -21.5571*position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + -11.4735*position?51 + position?52 + position?53 + position?54 + position?55 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?3 + solution?30 + solution?32 + solution?34 + solution?35 + solution?39 + solution?40 + solution?43 + solution?45 + solution?46 + solution?49 + solution?5 + solution?50 + solution?53 + solution?54 + solution?55 + solution?6 + solution?7 + -18.0984*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + 0.670706*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?21 + 104.717*position?22 + position?23 + position?24 + position?25 + position?28 + position?29 + position?3 + position?30 + position?33 + -0.0045529*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + -0.790723*position?40 + position?41 + 4.66356*position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + 8.18069*position?49 + position?5 + -105.618*position?50 + position?51 + position?52 + position?54 + position?55 + position?6 + position?7 + 3.97719*position?9 + solution?1 + 6.74423*solution?10 + solution?11 + solution?14 + -4.8505*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?23 + solution?24 + solution?26 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + 5.33767*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?7 + solution?8 + solution?9 <= -1;
% 	0.219834*position?1 + position?11 + -4.5574*position?12 + 3.61468*position?14 + 107.759*position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + -109.431*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?55 + position?56 + position?6 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + 4.95151*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?54 + solution?56 + 0.588592*solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	position?1 + position?10 + position?12 + 4.56949*position?13 + position?14 + position?16 + position?17 + -1.65985*position?18 + position?2 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + 422.566*position?3 + -414.668*position?31 + position?32 + position?33 + position?35 + position?37 + position?39 + position?40 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + -0.611275*position?51 + position?53 + position?55 + position?56 + position?6 + position?7 + 4.73033*position?8 + position?9 + solution?1 + solution?10 + -1.23986*solution?11 + solution?12 + -15.8095*solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?22 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + -16.2496*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?12 + position?13 + -10.7416*position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + -304.272*position?30 + position?31 + position?33 + 23.5194*position?34 + position?37 + position?38 + position?39 + -31.4381*position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?3 + solution?33 + solution?35 + solution?36 + solution?37 + solution?39 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + position?13 + position?14 + position?15 + position?18 + position?19 + position?2 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?55 + position?6 + position?7 + -5.27804*position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?23 + solution?24 + solution?26 + solution?28 + -38.7161*solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -18.1104*solution?38 + solution?39 + solution?4 + solution?40 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -56.2277*solution?56 + solution?6 + -20.7416*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + 5.43334*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + position?21 + position?23 + position?26 + position?27 + position?28 + position?29 + -20.927*position?3 + position?30 + position?31 + position?32 + position?33 + -18.0934*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?45 + position?47 + position?50 + position?51 + position?53 + position?55 + position?56 + position?6 + position?7 + position?8 + 16.21*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + 2.31747*solution?23 + solution?24 + solution?25 + solution?29 + solution?3 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + -26.5647*solution?43 + solution?44 + -57.5199*solution?45 + solution?47 + solution?48 + solution?49 + solution?50 + -50.3181*solution?53 + solution?55 + solution?56 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + -1.68277*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + position?30 + position?33 + position?36 + position?39 + position?4 + position?40 + position?42 + position?43 + position?46 + -59.1176*position?47 + position?48 + position?52 + position?7 + position?8 + position?9 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?33 + solution?35 + solution?36 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?51 + solution?53 + solution?55 + solution?6 + solution?7 <= -1;
% 	position?1 + position?10 + position?12 + position?14 + position?15 + -3.84587*position?16 + position?17 + position?20 + position?25 + position?26 + position?29 + position?42 + position?43 + position?45 + 0.748871*position?49 + position?5 + position?51 + -29.3354*position?52 + position?6 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?41 + solution?42 + solution?48 + solution?50 + solution?52 + solution?53 + solution?54 + solution?56 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[1] + position[4] + position[5] + position[6] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[36] + position[38] + position[39] + position[40] + -12.8957*position[41] + -9.12968*position[42] + position[43] + position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -29.6235*position[56] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -10.6662*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + -6.58355*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + -4.48422*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[40] + position[41] + position[42] + -34.5782*position[43] + position[44] + position[45] + position[46] + position[48] + -8.98412*position[49] + position[50] + position[52] + position[56] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + -33.7632*solution[56] <= -1;
constraint position[2] + 90.591*position[3] + position[4] + 55.8241*position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -127.859*position[14] + position[16] + position[17] + -104.504*position[18] + position[19] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + -92.0325*position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[36] + position[38] + position[39] + position[40] + position[42] + position[45] + position[46] + position[47] + -68.7875*position[50] + -70.3229*position[51] + position[52] + position[53] + position[54] + position[55] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + 61.817*solution[7] + solution[8] + solution[9] + solution[11] + 144.041*solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + -15.9441*position[4] + position[5] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[24] + position[26] + position[27] + position[28] + position[29] + position[31] + position[32] + position[33] + position[34] + position[36] + position[37] + position[38] + -5.4777*position[39] + position[41] + position[42] + -23.0681*position[43] + -25.3862*position[44] + position[45] + position[46] + position[48] + position[50] + position[51] + position[52] + position[53] + position[54] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[51] + solution[52] + solution[55] + solution[56] <= -1;
constraint position[2] + position[3] + position[4] + position[6] + position[7] + position[8] + position[9] + 23.2349*position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -49.8286*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[31] + position[32] + position[33] + position[34] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + -90.5102*position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[54] + position[55] + position[56] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + 102.979*solution[16] + solution[17] + solution[18] + solution[21] + solution[22] + solution[23] + -310.076*solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + 175.84*solution[33] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + -153.942*solution[50] + solution[54] + solution[56] <= -1;
constraint position[1] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + -4.28873*position[14] + position[15] + position[16] + position[17] + position[18] + -3.92066*position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + -5.78867*position[29] + position[30] + position[31] + position[32] + -4.43012*position[33] + position[34] + position[35] + position[36] + position[37] + -6.86258*position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + -21.5571*position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + -11.4735*position[51] + position[52] + position[53] + position[54] + position[55] + solution[1] + solution[3] + solution[5] + solution[6] + solution[7] + -18.0984*solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[30] + solution[32] + solution[34] + solution[35] + solution[39] + solution[40] + solution[43] + solution[45] + solution[46] + solution[49] + solution[50] + solution[53] + solution[54] + solution[55] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + 3.97719*position[9] + position[10] + position[11] + position[12] + 0.670706*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[21] + 104.717*position[22] + position[23] + position[24] + position[25] + position[28] + position[29] + position[30] + position[33] + -0.0045529*position[35] + position[36] + position[37] + position[38] + position[39] + -0.790723*position[40] + position[41] + 4.66356*position[42] + position[43] + position[44] + position[45] + position[46] + position[48] + 8.18069*position[49] + -105.618*position[50] + position[51] + position[52] + position[54] + position[55] + solution[1] + solution[2] + solution[5] + solution[7] + solution[8] + solution[9] + 6.74423*solution[10] + solution[11] + solution[14] + -4.8505*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[23] + solution[24] + solution[26] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + 5.33767*solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint 0.219834*position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[8] + position[9] + position[11] + -4.5574*position[12] + 3.61468*position[14] + 107.759*position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[31] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + -109.431*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + 0.588592*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + 4.95151*solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[54] + solution[56] <= 0;
constraint position[1] + position[2] + 422.566*position[3] + position[5] + position[6] + position[7] + 4.73033*position[8] + position[9] + position[10] + position[12] + 4.56949*position[13] + position[14] + position[16] + position[17] + -1.65985*position[18] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + -414.668*position[31] + position[32] + position[33] + position[35] + position[37] + position[39] + position[40] + position[42] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + -0.611275*position[51] + position[53] + position[55] + position[56] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -1.23986*solution[11] + solution[12] + -15.8095*solution[16] + solution[17] + solution[19] + solution[20] + solution[22] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + -16.2496*solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[2] + position[3] + -31.4381*position[4] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + -10.7416*position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + -304.272*position[30] + position[31] + position[33] + 23.5194*position[34] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[46] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + solution[1] + solution[3] + solution[5] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[33] + solution[35] + solution[36] + solution[37] + solution[39] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[6] + position[7] + -5.27804*position[8] + position[10] + position[13] + position[14] + position[15] + position[18] + position[19] + position[20] + position[21] + position[23] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[55] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -20.7416*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[23] + solution[24] + solution[26] + solution[28] + -38.7161*solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + -18.1104*solution[38] + solution[39] + solution[40] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + -56.2277*solution[56] <= -1;
constraint position[1] + position[2] + -20.927*position[3] + position[4] + position[6] + position[7] + position[8] + 16.21*position[9] + position[10] + 5.43334*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[21] + position[23] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -18.0934*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + position[45] + position[47] + position[50] + position[51] + position[53] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[15] + solution[16] + solution[18] + solution[20] + solution[21] + solution[22] + 2.31747*solution[23] + solution[24] + solution[25] + solution[29] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[42] + -26.5647*solution[43] + solution[44] + -57.5199*solution[45] + solution[47] + solution[48] + solution[49] + solution[50] + -50.3181*solution[53] + solution[55] + solution[56] <= -1;
constraint position[4] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + -1.68277*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[29] + position[30] + position[33] + position[36] + position[39] + position[40] + position[42] + position[43] + position[46] + -59.1176*position[47] + position[48] + position[52] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[10] + solution[12] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[33] + solution[35] + solution[36] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[51] + solution[53] + solution[55] <= -1;
constraint position[1] + position[5] + position[6] + position[9] + position[10] + position[12] + position[14] + position[15] + -3.84587*position[16] + position[17] + position[20] + position[25] + position[26] + position[29] + position[42] + position[43] + position[45] + 0.748871*position[49] + position[51] + -29.3354*position[52] + solution[2] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[17] + solution[18] + solution[19] + solution[21] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[32] + solution[34] + solution[35] + solution[36] + solution[38] + solution[41] + solution[42] + solution[48] + solution[50] + solution[52] + solution[53] + solution[54] + solution[56] <= 0;
% MiniZincWarning: model inconsistency detected
