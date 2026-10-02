% Solving problem input_P013M002I017_100_3_2743235
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

% Optimize a model with 15297 rows, 10570 columns and 239972 nonzeros
% Model fingerprint: 0xcc40d9da
% Variable types: 5922 continuous, 4648 integer (4648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 2.09s
% Presolved: 11361 rows, 10582 columns, 232700 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4660 integer (4648 binary)
% Found heuristic solution: objective 1972.7000657
% Found heuristic solution: objective 1972.7000632
% Root relaxation presolved: 9401 rows, 10582 columns, 228780 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.8720280e+00   2.088177e+07   0.000000e+00      6s
%    12489    1.0511266e+00   0.000000e+00   0.000000e+00      8s
%    12489    1.0511266e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.051127e+00, 12489 iterations, 2.79 seconds (3.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05113    0  132 1972.70006    1.05113   100%     -    7s
%      0     0    1.05113    0  134 1972.70006    1.05113   100%     -    8s
%      0     0    1.05113    0  136 1972.70006    1.05113   100%     -    8s
%      0     0    1.05113    0  138 1972.70006    1.05113   100%     -    9s
%      0     0    1.05113    0  140 1972.70006    1.05113   100%     -    9s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   10s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   10s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   10s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   11s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   11s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   11s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   12s
%      0     0    1.05113    0  142 1972.70006    1.05113   100%     -   12s
%      0     2    1.05113    0  142 1972.70006    1.05113   100%     -   13s
% H    1     1                    1970.9920632    1.05113   100%  28.0   36s
%     10    12    1.08400   10  220 1970.99206    1.08400   100%  4618   40s
%     12    14    1.09386   12  586 1970.99206    1.09386   100%  7158   58s
%     14    16    1.10135   14  127 1970.99206    1.10135   100%  6196   60s
%     16    18    1.10141   16  354 1970.99206    1.10135   100%  5758   70s
%     22    24    1.10135   20  392 1970.99206    1.10135   100%  4310   75s
%     27    29    1.10135   25  124 1970.99206    1.10135   100%  3626   86s
%     44    46    1.10169   41  105 1970.99206    1.10135   100%  2255   90s
%     71    73    1.10218   68  103 1970.99206    1.10135   100%  1420   95s
%    134   136    1.10401  131  100 1970.99206    1.10135   100%   776  100s
%    170   172    2.10169  165  271 1970.99206    1.10135   100%   640  106s
%    174   176    2.10170  167  272 1970.99206    1.10135   100%   650  110s
%    176   178    2.10171  168  277 1970.99206    1.10135   100%   671  115s
%    178   180    2.10164  169  263 1970.99206    1.10135   100%   688  121s
%    180   182    2.10190  170  271 1970.99206    1.10135   100%   704  125s
%    182   184    2.10181  171  273 1970.99206    1.10135   100%   719  131s
%    184   186    2.10180  172  273 1970.99206    1.10135   100%   734  136s
%    186   188    2.10172  173  274 1970.99206    1.10135   100%   750  141s
%    188   190    2.10195  174  283 1970.99206    1.10135   100%   765  146s
%    192   194    2.10174  176  269 1970.99206    1.10135   100%   767  151s
%    196   198    2.10167  178  273 1970.99206    1.10135   100%   781  157s
%    198   200    2.10168  179  257 1970.99206    1.10135   100%   786  160s
%    203   205    2.10162  182  252 1970.99206    1.10135   100%   797  166s
%    207   207    2.10156  184  255 1970.99206    1.10135   100%   805  171s
%    210   209    2.10101  185  100 1970.99206    1.10135   100%   807  175s
%    214   211    2.10101  187  100 1970.99206    1.10135   100%   814  180s
%    219   216    2.10145  190  226 1970.99206    1.10135   100%   814  185s
%    227   224    2.10137  194  193 1970.99206    1.10135   100%   807  191s
%    234   231    2.10101  198  100 1970.99206    1.10135   100%   797  195s
%    250   247    2.10125  213  125 1970.99206    1.10135   100%   757  200s
%    276   273    2.10140  239  144 1970.99206    1.10135   100%   693  205s
%    315   312    2.10206  278  142 1970.99206    1.10135   100%   616  210s
%    347   344    2.10876  310  126 1970.99206    1.10135   100%   568  215s
%    371   365 infeasible  332      1970.99206    1.10135   100%   537  220s
%    382   370    2.00180   21  286 1970.99206    1.10141   100%   558  225s
%    394   379    2.00169   28  273 1970.99206    1.10141   100%   573  230s
%    406   389    2.00181   35  327 1970.99206    1.10141   100%   579  235s
%    413   393    2.00167   39  250 1970.99206    1.10141   100%   600  240s
%    424   401    2.00134   45  188 1970.99206    1.10141   100%   608  245s
%    430   404    2.00163   48  243 1970.99206    1.10141   100%   626  250s
%    438   409    2.00170   53  256 1970.99206    1.10141   100%   636  255s
%    450   418    2.00150   60  238 1970.99206    1.10141   100%   643  260s
%    470   438    2.00117   73  119 1970.99206    1.10141   100%   632  265s
%    532   499    5.79737   46  142 1970.99206    1.10141   100%   567  284s
%    534   500    2.76576   25  129 1970.99206    1.10141   100%   565  288s
%    540   504   12.73461  173  133 1970.99206    1.10141   100%   558  292s
%    545   510    1.10141   12  704 1970.99206    1.10141   100%   585  295s
%    548   512   20.98078   13  224 1970.99206    1.10141   100%   631  300s
%    552   514   17.18477   15  210 1970.99206    1.10141   100%   666  306s
%    556   517   22.87908   17  218 1970.99206    1.10141   100%   710  312s
%    558   518   24.77718   18  233 1970.99206    1.10141   100%   733  316s
%    560   520    7.69428   19  136 1970.99206    1.10141   100%   742  320s
%    562   521    3.89807   20  105 1970.99206    1.10141   100%   750  325s
%    564   522   15.28668   21  174 1970.99206    1.10141   100%   772  330s
%    568   525   19.08288   23  190 1970.99206    1.10141   100%   795  337s
%    570   526   11.49048   24  143 1970.99206    1.10141   100%   802  342s
%    574   529    1.10153   26  105 1970.99206    1.10141   100%   808  345s
%    582   534    2.09998   30  102 1970.99206    1.10141   100%   821  350s
%    600   546    2.09998   39  102 1970.99206    1.10141   100%   812  355s
%    610   553    2.09998   44  101 1970.99206    1.10141   100%   807  360s
%    629   566    1.10177   54  103 1970.99206    1.10141   100%   797  365s
%    640   573    2.09998   59  102 1970.99206    1.10141   100%   794  370s
%    650   580    2.09998   64  102 1970.99206    1.10141   100%   791  375s
%    659   586    1.20088   69  103 1970.99206    1.10141   100%   788  380s
%    683   602    1.30078   81  113 1970.99206    1.10141   100%   764  385s
%    702   614    2.09998   90  102 1970.99206    1.10141   100%   749  390s
%    724   629    2.09998  101  102 1970.99206    1.10141   100%   732  395s
%    749   646    1.30078  114  103 1970.99206    1.10141   100%   710  400s
%    767   657    1.30078  123  103 1970.99206    1.10141   100%   699  405s
%    786   669    2.09998  132  102 1970.99206    1.10141   100%   689  410s
%    811   686    1.30078  145  108 1970.99206    1.10141   100%   673  415s
%    839   705    1.30078  159  103 1970.99206    1.10141   100%   655  420s
%    891   739    1.30078  185  103 1970.99206    1.10141   100%   617  425s
%    933   767    2.20088  206  112 1970.99206    1.10141   100%   595  433s
%    936   769    3.19895  207  266 1970.99206    1.10141   100%   596  435s
%    958   781    2.10119  219  105 1970.99206    1.10141   100%   585  440s
%   1009   805    3.09899  245  102 1970.99206    1.10141   100%   556  445s
% H 1034   793                    1960.9930227    1.10141   100%   543  447s
% H 1060   786                    1960.9820965    1.10141   100%   530  449s
%   1077   799    3.09900  279  102 1960.98210    1.10141   100%   522  450s
% H 1086   780                    1960.9731066    1.10141   100%   518  450s
% H 1107   771                    1954.9761086    1.10141   100%   508  452s
% H 1112   755                    1954.9671247    1.10141   100%   506  452s
% H 1138   751                    1954.9561271    1.10141   100%   494  454s
%   1139   753    3.09902  311  102 1954.95613    1.10141   100%   494  455s
%   1156   762    4.19997  320  255 1954.95613    1.10141   100%   495  461s
%   1162   766    3.20090  323  111 1954.95613    1.10141   100%   497  465s
% H 1164   747                    1946.9570655    1.10141   100%   496  467s
%   1168   752    4.00010  326  222 1946.95707    1.10141   100%   500  470s
%   1174   756    4.10000  329  234 1946.95707    1.10141   100%   505  475s
%   1184   763    4.10100  334   98 1946.95707    1.10141   100%   509  480s
%   1192   768    4.19995  338  247 1946.95707    1.10141   100%   517  485s
%   1206   777    4.19990  345  210 1946.95707    1.10141   100%   525  490s
%   1212   781    4.00010  348  157 1946.95707    1.10141   100%   529  495s
% H 1216   764                    1946.9153074    1.10141   100%   529  498s
%   1218   767    4.19997  351  216 1946.91531    1.10141   100%   531  500s
%   1226   773    4.10000  355  229 1946.91531    1.10141   100%   535  505s
%   1235   779    3.10100  360  100 1946.91531    1.10141   100%   536  510s
% H 1242   764                    1946.9006907    1.10141   100%   539  516s
%   1253   773    4.19990  369  240 1946.90069    1.10141   100%   540  521s
%   1262   779    3.20090  374  124 1946.90069    1.10141   100%   540  525s
% H 1268   765                    1924.9173649    1.10141   100%   538  531s
%   1275   771    4.19995  380  260 1924.91736    1.10141   100%   539  535s
%   1285   778    3.80030  385  187 1924.91736    1.10141   100%   541  541s
%   1291   782    4.19990  388  221 1924.91736    1.10141   100%   544  545s
% H 1294   767                    1918.9379823    1.10141   100%   544  548s
%   1295   770    4.10000  390  206 1918.93798    1.10141   100%   546  550s
%   1301   774    4.19990  393  242 1918.93798    1.10141   100%   551  555s
%   1311   780    6.29880  398  126 1918.93798    1.10141   100%   552  560s
% H 1320   769                    1918.9127541    1.10141   100%   549  563s
%   1323   773    6.29880  404  127 1918.91275    1.10141   100%   548  565s
%   1341   785    6.29880  413  120 1918.91275    1.10141   100%   545  570s
% H 1346   785                    1908.9147877    1.10141   100%   543  573s
%   1351   792    6.29880  418  123 1908.91479    1.10141   100%   542  575s
%   1369   810    6.29880  427  115 1908.91479    1.10141   100%   538  580s
% H 1372   811                    1879.9338695    1.10141   100%   537  584s
%   1375   816    6.29880  430  117 1879.93387    1.10141   100%   536  585s
%   1394   835    3.30080  440  124 1879.93387    1.10141   100%   532  590s
%   1398   839    3.30080  442  124 1879.93387    1.10141   100%   531  600s

% Cutting planes:
%   Zero half: 4

% Explored 1399 nodes (754906 simplex iterations) in 600.03 seconds (588.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1879.93 1908.91 1918.91 ... 1954.97

% Time limit reached
% Best objective 1.879933869502e+03, best bound 1.101405097308e+00, gap 99.9414%
% Solution is suboptimal

% Synthesized model in 601.4s:
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
% 	position?1 + position?2 + position?3 + position?4 + position?5 + -1.0962*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + 1.14132*position?43 + position?44 + position?45 + position?46 + -2.20948*position?47 + -10.2955*position?48 + position?49 + -1.70136*position?50 + position?51 + -2.43703*position?52 + -4.60153*position?53 + position?54 + position?55 + -8.44625*position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + 1.2008*position?62 + -4.00347*position?63 + 0.0771366*position?64 + position?65 + position?66 + position?67 + -35.7034*position?68 + position?69 + -2.31123*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + 6.93542*position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -6.70647*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -2.52831*position?21 + position?22 + -14.219*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + 155.879*position?31 + position?32 + position?33 + position?34 + position?35 + -3.64596*position?36 + position?37 + 12.6767*position?38 + 9.991*position?39 + position?40 + position?41 + position?42 + position?43 + 4.67851*position?44 + position?45 + 8.18902*position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -5.26732*position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + 11.1708*position?59 + position?60 + position?61 + -18.7496*position?62 + position?63 + position?64 + position?65 + -167.066*position?66 + position?67 + 41.4036*position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -23.071*solution?8 + solution?9 + 5.5489*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -4.33005*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 4.32655*solution?23 + solution?24 + solution?25 + solution?26 + -9.7178*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -16.2985*solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + 23.4554*solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 104.952*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + 0.981157*position?53 + position?54 + position?55 + position?56 + 0.998283*position?57 + position?58 + position?59 + 0.936001*position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + 0.959322*position?68 + position?69 + -102.93*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -4.24991*position?59 + -10.9098*position?60 + position?61 + position?62 + position?63 + -6.62069*position?64 + position?65 + position?66 + position?67 + position?68 + -35.9731*position?69 + -20.5415*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + -160.777*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + -183.336*position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + 14.9107*position?53 + position?54 + position?55 + position?56 + position?57 + 12.6644*position?58 + -42.1785*position?59 + position?60 + position?61 + -142.196*position?62 + position?63 + position?64 + position?65 + position?66 + -39.765*position?67 + position?68 + 250.378*position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + -228.615*solution?23 + solution?24 + 82.8862*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + 105.751*solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -14.1382*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -6.48776*position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + -13.5922*position?63 + position?64 + position?65 + position?66 + -34.6854*position?67 + position?68 + position?69 + -16.9561*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + 161.009*position?43 + position?44 + position?45 + position?46 + position?47 + -347.745*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -224.691*position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + -130.007*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 214.2*solution?15 + 159.721*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + 424.452*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + 567.249*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + 182.959*solution?47 + -528.904*solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -378.533*solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + 16.3186*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 36.9264*position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -17.3749*position?38 + position?39 + -27.8036*position?40 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + -22.6032*position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + 75.1019*position?61 + -14.8426*position?62 + position?63 + position?64 + -62.2329*position?65 + -104.022*position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + 60.5959*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + 54.8355*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + -6.56432*position?66 + position?67 + -5.88184*position?68 + position?69 + -60.8544*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + -20.0625*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?59 + position?60 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + -92.027*position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + 2.01117*position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + 109.414*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?63 + position?65 + -110.621*position?66 + position?67 + position?68 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?59 + -17.7334*position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + -54.6782*position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + -26.0764*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	-10.6391*position?1 + position?4 + position?6 + position?8 + position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?53 + position?55 + position?56 + position?57 + position?58 + position?60 + position?61 + -23.8259*position?62 + position?63 + -37.241*position?66 + position?68 + position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?13 + position?15 + position?16 + position?18 + position?19 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?41 + position?43 + position?44 + position?45 + 0.432889*position?46 + position?47 + position?48 + position?49 + position?50 + -8.87583*position?51 + position?52 + position?53 + position?54 + position?55 + -80.7583*position?57 + position?59 + position?60 + position?65 + solution?1 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 <= -1;
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
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + 1.14132*position?43 + position?44 + position?45 + position?46 + -2.20948*position?47 + -10.2955*position?48 + position?49 + position?5 + -1.70136*position?50 + position?51 + -2.43703*position?52 + -4.60153*position?53 + position?54 + position?55 + -8.44625*position?56 + position?57 + position?58 + position?59 + -1.0962*position?6 + position?60 + position?61 + 1.2008*position?62 + -4.00347*position?63 + 0.0771366*position?64 + position?65 + position?66 + position?67 + -35.7034*position?68 + position?69 + position?7 + -2.31123*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -6.70647*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + 6.93542*position?2 + position?20 + -2.52831*position?21 + position?22 + -14.219*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + 155.879*position?31 + position?32 + position?33 + position?34 + position?35 + -3.64596*position?36 + position?37 + 12.6767*position?38 + 9.991*position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + 4.67851*position?44 + position?45 + 8.18902*position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -5.26732*position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + 11.1708*position?59 + position?6 + position?60 + position?61 + -18.7496*position?62 + position?63 + position?64 + position?65 + -167.066*position?66 + position?67 + 41.4036*position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + 5.5489*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -4.33005*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + 4.32655*solution?23 + solution?24 + solution?25 + solution?26 + -9.7178*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -16.2985*solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + 23.4554*solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + -23.071*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 104.952*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + 0.981157*position?53 + position?54 + position?55 + position?56 + 0.998283*position?57 + position?58 + position?59 + position?6 + 0.936001*position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + 0.959322*position?68 + position?69 + position?7 + -102.93*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -4.24991*position?59 + position?6 + -10.9098*position?60 + position?61 + position?62 + position?63 + -6.62069*position?64 + position?65 + position?66 + position?67 + position?68 + -35.9731*position?69 + position?7 + -20.5415*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + -160.777*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + -183.336*position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + 14.9107*position?53 + position?54 + position?55 + position?56 + position?57 + 12.6644*position?58 + -42.1785*position?59 + position?6 + position?60 + position?61 + -142.196*position?62 + position?63 + position?64 + position?65 + position?66 + -39.765*position?67 + position?68 + 250.378*position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + -228.615*solution?23 + solution?24 + 82.8862*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + 105.751*solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -14.1382*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -6.48776*position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + -13.5922*position?63 + position?64 + position?65 + position?66 + -34.6854*position?67 + position?68 + position?69 + position?7 + -16.9561*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + 161.009*position?43 + position?44 + position?45 + position?46 + position?47 + -347.745*position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -224.691*position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + -130.007*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 214.2*solution?15 + 159.721*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + 424.452*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + 567.249*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + 182.959*solution?47 + -528.904*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -378.533*solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + 16.3186*position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 36.9264*position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -17.3749*position?38 + position?39 + position?4 + -27.8036*position?40 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + -22.6032*position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + 75.1019*position?61 + -14.8426*position?62 + position?63 + position?64 + -62.2329*position?65 + -104.022*position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + 54.8355*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + 60.5959*solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + -6.56432*position?66 + position?67 + -5.88184*position?68 + position?69 + position?7 + -60.8544*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + -20.0625*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?59 + position?6 + position?60 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + -92.027*position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + 109.414*position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?63 + position?65 + -110.621*position?66 + position?67 + position?68 + position?7 + position?70 + position?8 + 2.01117*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?59 + position?6 + -17.7334*position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + -54.6782*position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + -26.0764*solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	-10.6391*position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?53 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + -23.8259*position?62 + position?63 + -37.241*position?66 + position?68 + position?69 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?13 + position?15 + position?16 + position?18 + position?19 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?4 + position?41 + position?43 + position?44 + position?45 + 0.432889*position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + -8.87583*position?51 + position?52 + position?53 + position?54 + position?55 + -80.7583*position?57 + position?59 + position?6 + position?60 + position?65 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?7 + solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + -1.0962*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + 1.14132*position[43] + position[44] + position[45] + position[46] + -2.20948*position[47] + -10.2955*position[48] + position[49] + -1.70136*position[50] + position[51] + -2.43703*position[52] + -4.60153*position[53] + position[54] + position[55] + -8.44625*position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + 1.2008*position[62] + -4.00347*position[63] + 0.0771366*position[64] + position[65] + position[66] + position[67] + -35.7034*position[68] + position[69] + -2.31123*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + 6.93542*position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -6.70647*position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -2.52831*position[21] + position[22] + -14.219*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + 155.879*position[31] + position[32] + position[33] + position[34] + position[35] + -3.64596*position[36] + position[37] + 12.6767*position[38] + 9.991*position[39] + position[40] + position[41] + position[42] + position[43] + 4.67851*position[44] + position[45] + 8.18902*position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -5.26732*position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + 11.1708*position[59] + position[60] + position[61] + -18.7496*position[62] + position[63] + position[64] + position[65] + -167.066*position[66] + position[67] + 41.4036*position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -23.071*solution[8] + solution[9] + 5.5489*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -4.33005*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + 4.32655*solution[23] + solution[24] + solution[25] + solution[26] + -9.7178*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + -16.2985*solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + 23.4554*solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 104.952*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + 0.981157*position[53] + position[54] + position[55] + position[56] + 0.998283*position[57] + position[58] + position[59] + 0.936001*position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + 0.959322*position[68] + position[69] + -102.93*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + -4.24991*position[59] + -10.9098*position[60] + position[61] + position[62] + position[63] + -6.62069*position[64] + position[65] + position[66] + position[67] + position[68] + -35.9731*position[69] + -20.5415*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + -160.777*position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + -183.336*position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + 14.9107*position[53] + position[54] + position[55] + position[56] + position[57] + 12.6644*position[58] + -42.1785*position[59] + position[60] + position[61] + -142.196*position[62] + position[63] + position[64] + position[65] + position[66] + -39.765*position[67] + position[68] + 250.378*position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + -228.615*solution[23] + solution[24] + 82.8862*solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + 105.751*solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -14.1382*position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -6.48776*position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + -13.5922*position[63] + position[64] + position[65] + position[66] + -34.6854*position[67] + position[68] + position[69] + -16.9561*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + 161.009*position[43] + position[44] + position[45] + position[46] + position[47] + -347.745*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + -224.691*position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + -130.007*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + 214.2*solution[15] + 159.721*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + 424.452*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + 567.249*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + 182.959*solution[47] + -528.904*solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + -378.533*solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + 16.3186*position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + 36.9264*position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + -17.3749*position[38] + position[39] + -27.8036*position[40] + position[41] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + -22.6032*position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + 75.1019*position[61] + -14.8426*position[62] + position[63] + position[64] + -62.2329*position[65] + -104.022*position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + 60.5959*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + 54.8355*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + -6.56432*position[66] + position[67] + -5.88184*position[68] + position[69] + -60.8544*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + -20.0625*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[59] + position[60] + position[62] + position[63] + position[65] + position[66] + position[67] + position[68] + -92.027*position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + 2.01117*position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + 109.414*position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[63] + position[65] + -110.621*position[66] + position[67] + position[68] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[59] + -17.7334*position[60] + position[61] + position[62] + position[63] + position[64] + position[66] + position[67] + position[68] + -54.6782*position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + -26.0764*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint -10.6391*position[1] + position[4] + position[6] + position[8] + position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[30] + position[31] + position[32] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[53] + position[55] + position[56] + position[57] + position[58] + position[60] + position[61] + -23.8259*position[62] + position[63] + -37.241*position[66] + position[68] + position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[13] + position[15] + position[16] + position[18] + position[19] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[35] + position[36] + position[38] + position[39] + position[41] + position[43] + position[44] + position[45] + 0.432889*position[46] + position[47] + position[48] + position[49] + position[50] + -8.87583*position[51] + position[52] + position[53] + position[54] + position[55] + -80.7583*position[57] + position[59] + position[60] + position[65] + solution[1] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[68] + solution[69] <= -1;
% MiniZincWarning: model inconsistency detected
