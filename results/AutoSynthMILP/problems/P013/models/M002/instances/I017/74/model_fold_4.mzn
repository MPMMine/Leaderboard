% Solving problem input_P013M002I017_74_4_1771676
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
% Model fingerprint: 0xdf4aa292
% Variable types: 5922 continuous, 4466 integer (4466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 1.39s
% Presolved: 10984 rows, 10400 columns, 181012 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4478 integer (4466 binary)
% Found heuristic solution: objective 1972.7109905
% Found heuristic solution: objective 1972.7000521
% Root relaxation presolved: 9024 rows, 10400 columns, 177092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14901    1.0511200e+00   0.000000e+00   0.000000e+00      5s
%    14901    1.0511200e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.051120e+00, 14901 iterations, 1.95 seconds (2.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05112    0   83 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   85 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   87 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   89 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   91 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0   93 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0   95 1972.70005    1.05112   100%     -    6s
%      0     0    1.05112    0   97 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0   99 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0  101 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0  103 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0  105 1972.70005    1.05112   100%     -    7s
%      0     0    1.05112    0  105 1972.70005    1.05112   100%     -    8s
% H    0     0                    1972.4400521    1.05112   100%     -    8s
%      0     2    1.05112    0  105 1972.44005    1.05112   100%     -    9s
%      1     3    1.05799    1  661 1972.44005    1.05799   100%  4976   11s
%     11    13    1.09010   11  638 1972.44005    1.09010   100%   455   15s
% H   26    26                    1972.1530521    1.09954   100%   219   17s
%     53    55    1.10192   51   75 1972.15305    1.09954   100%   117   20s
% H  104   104                    1971.8440521    1.09954   100%  64.5   21s
%    166   168    2.10162  163  211 1971.84405    1.09954   100%   103   25s
%    172   174    2.10161  166  228 1971.84405    1.09954   100%   223   31s
%    176   178    2.10162  168  229 1971.84405    1.09954   100%   291   35s
%    182   184    2.10163  171  227 1971.84405    1.09954   100%   386   42s
%    186   188    2.10171  173  254 1971.84405    1.09954   100%   446   46s
% H  187   187                    1970.9630521    1.09954   100%   443   46s
%    196   198    2.10110  178   97 1970.96305    1.09954   100%   477   50s
%    202   204    2.10110  181   94 1970.96305    1.09954   100%   493   56s
%    214   216    2.10111  187   89 1970.96305    1.09954   100%   515   60s
%    224   226    2.10116  192   94 1970.96305    1.09954   100%   564   65s
%    239   241    2.10106  200   89 1970.96305    1.09954   100%   586   70s
%    264   266    2.10106  213   85 1970.96305    1.09954   100%   577   75s
%    281   283    2.10122  222   96 1970.96305    1.09954   100%   588   80s
%    298   300    2.10101  230   74 1970.96305    1.09954   100%   600   85s
%    315   317    2.10101  240   74 1970.96305    1.09954   100%   612   90s
%    324   326    2.10106  245   89 1970.96305    1.09954   100%   640   95s
%    339   341    2.10121  254  110 1970.96305    1.09954   100%   652  100s
%    350   352    2.10120  260  115 1970.96305    1.09954   100%   677  105s
%    359   361    2.10129  265  107 1970.96305    1.09954   100%   698  110s
%    368   370    2.10122  270  117 1970.96305    1.09954   100%   717  115s
%    378   380    2.10116  276  105 1970.96305    1.09954   100%   729  120s
%    389   391    2.10115  282  103 1970.96305    1.09954   100%   742  125s
%    400   402    2.10131  288  137 1970.96305    1.09954   100%   759  130s
%    404   406    2.10101  290   74 1970.96305    1.09954   100%   762  138s
%    405   407    2.10131  291  141 1970.96305    1.09954   100%   772  140s
%    411   413    2.10155  294  218 1970.96305    1.09954   100%   802  145s
%    416   418    2.10141  296  142 1970.96305    1.09954   100%   831  150s
%    512   514    2.10319  392  156 1970.96305    1.09954   100%   678  155s
% H  546   542                    1958.9560931    1.09954   100%   637  158s
%    548   545    2.43620  371  105 1958.95609    1.09969   100%   644  171s
%    551   547    2.10101  272   85 1958.95609    1.09969   100%   640  175s
%    558   554    1.09969   13  657 1958.95609    1.09969   100%   673  181s
% H  559   524                    1958.9300931    1.09969   100%   671  181s
%    567   532    2.09998   17   76 1958.93009    1.09969   100%   685  185s
%    579   540    2.09998   23   67 1958.93009    1.09969   100%   716  190s
%    592   548    1.10168   30   56 1958.93009    1.09969   100%   733  195s
%    606   558    1.10175   37   69 1958.93009    1.09969   100%   752  202s
%    614   563    1.10180   41   70 1958.93009    1.09969   100%   763  205s
%    627   572    2.09998   47   76 1958.93009    1.09969   100%   787  210s
%    654   590    1.20088   61   77 1958.93009    1.09969   100%   780  215s
%    686   610    1.20088   77   83 1958.93009    1.09969   100%   765  220s
%    707   624    2.09998   87   76 1958.93009    1.09969   100%   752  225s
%    727   637    2.09998   97   76 1958.93009    1.09969   100%   763  230s
%    755   655    2.09998  111   76 1958.93009    1.09969   100%   752  235s
%    790   678    1.20088  129   77 1958.93009    1.09969   100%   748  240s
%    829   704    2.09998  148   76 1958.93009    1.09969   100%   737  245s
%    882   740    1.20088  175   77 1958.93009    1.09969   100%   708  250s
% H  895   719                    1958.9140913    1.09969   100%   697  250s
%    917   734   17.38658  192  161 1958.91409    1.09969   100%   699  256s
%    926   739   24.97899  197  208 1958.91409    1.09969   100%   721  260s
% H  931   715                    1958.8960913    1.09969   100%   726  262s
%    935   720    2.20088  202   84 1958.89609    1.09969   100%   742  265s
%    983   752    2.20088  226   83 1958.89609    1.09969   100%   711  270s
%   1002   765    3.09998  235   76 1958.89609    1.09969   100%   709  275s
%   1043   792    2.20088  256   84 1958.89609    1.09969   100%   698  280s
% H 1097   803                    1948.9020951    1.09969   100%   671  284s
%   1097   805    2.20088  283   83 1948.90210    1.09969   100%   671  285s
%   1159   846    2.20088  314   79 1948.90210    1.09969   100%   644  290s
% H 1207   853                    1948.8662265    1.09969   100%   620  293s
%   1215   861    3.20088  342   85 1948.86623    1.09969   100%   621  295s
%   1222   865   19.38758  345  143 1948.86623    1.09969   100%   636  300s
% H 1233   847                    1948.8563172    1.09969   100%   644  304s
%   1233   848    4.10001  352   75 1948.85632    1.09969   100%   645  305s
%   1247   854    3.10197  360   99 1948.85632    1.09969   100%   646  310s
%   1255   859    3.10197  364  269 1948.85632    1.09969   100%   646  315s
%   1258   861   13.29298  365  115 1948.85632    1.09969   100%   650  322s
% H 1259   839                    1948.8558079    1.09969   100%   650  322s
%   1260   842   13.29298  366  121 1948.85581    1.09969   100%   653  327s
%   1262   843   13.29298  367  112 1948.85581    1.09969   100%   656  331s
%   1266   846   14.49178  369  130 1948.85581    1.09969   100%   660  338s
%   1268   847   13.29298  370  112 1948.85581    1.09969   100%   663  343s
%   1270   848    9.09498  371  105 1948.85581    1.09969   100%   664  345s
%   1274   851   13.29298  373   97 1948.85581    1.09969   100%   669  353s
%   1276   852   13.29298  374  109 1948.85581    1.09969   100%   673  358s
%   1280   855    6.09798  376   86 1948.85581    1.09969   100%   673  360s
%   1282   856   10.89538  377   97 1948.85581    1.09969   100%   675  365s
% H 1285   837                    1948.8477082    1.09969   100%   677  370s
%   1301   848    4.09998  387   76 1948.84771    1.09969   100%   672  375s
%   1311   855    4.09998  392   76 1948.84771    1.09969   100%   668  383s
%   1318   859    3.20088  396   84 1948.84771    1.09969   100%   665  385s
% H 1337   852                    1936.9541541    1.09969   100%   657  390s
% H 1363   851                    1877.9879611    1.09969   100%   645  397s
%   1383   867    4.09998  428   76 1877.98796    1.09969   100%   636  400s
%   1404   881    3.20088  439   84 1877.98796    1.09969   100%   626  405s
%   1406   882    3.20088  440   81 1877.98796    1.09969   100%   631  410s
% H 1415   870                    1877.9845524    1.09969   100%   627  412s
%   1431   883    4.09998  452   76 1877.98455    1.09969   100%   622  415s
%   1441   889    4.09998  457   76 1877.98455    1.09969   100%   619  422s
%   1460   902    3.20088  467   81 1877.98455    1.09969   100%   612  425s
% H 1475   904                    1688.3054048    1.09969   100%   607  428s
%   1492   923    3.20088  483   81 1688.30540    1.09969   100%   600  430s
% H 1508   937                    1688.3009396    1.09969   100%   594  432s
%   1511   942    7.19898  492   67 1688.30094    1.09969   100%   595  435s
%   1540   970    3.20088  507   80 1688.30094    1.09969   100%   586  440s
%   1554   983    3.20197  514   97 1688.30094    1.09969   100%   585  446s
%   1557   985    8.49897  515   77 1688.30094    1.09969   100%   591  454s
%   1558   986    3.20197  516   93 1688.30094    1.09969   100%   591  455s
% H 1562   987                    1677.2975754    1.09969   100%   593  461s
%   1567   994    8.49897  520   88 1677.29758    1.09969   100%   594  466s
%   1573   998    8.49897  523   76 1677.29758    1.09969   100%   596  471s
%   1577  1000   10.89657  525   85 1677.29758    1.09969   100%   597  475s
%   1579  1002   10.89657  526  103 1677.29758    1.09969   100%   601  481s
%   1581  1004   10.89657  527  107 1677.29758    1.09969   100%   605  485s
%   1583  1006   10.89657  528   95 1677.29758    1.09969   100%   608  490s
%   1585  1008   10.89657  529  101 1677.29758    1.09969   100%   612  495s
% H 1588  1009                    1667.3076994    1.09969   100%   615  501s
%   1591  1014    9.69777  532   85 1667.30770    1.09969   100%   620  508s
%   1593  1016    9.69777  533   94 1667.30770    1.09969   100%   624  513s
%   1595  1018    9.69777  534   93 1667.30770    1.09969   100%   627  517s
%   1597  1020    9.69777  535   83 1667.30770    1.09969   100%   632  523s
%   1601  1023    8.49897  537   79 1667.30770    1.09969   100%   637  531s
%   1605  1025   10.89658  539   90 1667.30770    1.09969   100%   642  538s
%   1606  1026    3.20197  540  274 1667.30770    1.09969   100%   642  540s
%   1607  1027   10.89657  540   95 1667.30770    1.09969   100%   648  546s
%   1609  1029   13.29418  541  113 1667.30770    1.09969   100%   654  554s
%   1610  1030    3.20197  542  256 1667.30770    1.09969   100%   654  556s
%   1611  1031   17.09018  542  163 1667.30770    1.09969   100%   658  561s
%   1613  1033   18.08938  543  146 1667.30770    1.09969   100%   663  569s
%   1614  1034    3.20197  544  254 1667.30770    1.09969   100%   663  572s
%   1615  1035   13.29418  544  104 1667.30770    1.09969   100%   665  576s
%   1617  1037   18.08967  545  164 1667.30770    1.09969   100%   668  580s
%   1619  1039   18.08958  546  126 1667.30770    1.09969   100%   672  585s
%   1623  1043   18.08966  548  167 1667.30770    1.09969   100%   678  594s
%   1624  1044    3.20197  549  200 1667.30770    1.09969   100%   678  595s
%   1628  1048    3.20197  551  214 1667.30770    1.09969   100%   680  600s

% Cutting planes:
%   Zero half: 5

% Explored 1629 nodes (1121585 simplex iterations) in 600.03 seconds (563.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1667.31 1677.3 1688.3 ... 1948.86

% Time limit reached
% Best objective 1.667307699383e+03, best bound 1.099689281362e+00, gap 99.9340%
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
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -4.14789*position?10 + position?11 + position?12 + position?13 + -7.32518*position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -14.2191*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + -4.94156*position?53 + position?54 + position?55 + position?56 + -15.7667*position?57 + position?58 + -0.182177*position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + -29.4688*position?68 + position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -10.0879*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + 193.556*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + 8.10678*position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -0.599477*position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + -0.470434*position?50 + 0.33392*position?51 + position?52 + 0.965064*position?53 + 10.2599*position?54 + position?55 + -195.401*position?56 + position?59 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + 22.7771*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + 66.4484*position?10 + 75.5624*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 25.8296*position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + position?53 + position?54 + position?56 + position?57 + position?58 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + -112.07*position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + -72.5519*solution?14 + solution?15 + solution?16 + -89.5115*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -1.43409*solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + -71.4012*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?69 + solution?70 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + -1000*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?60 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + position?69 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= 0;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?40 + 2.72335*position?41 + 4.51314*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + -113.107*position?54 + position?55 + position?57 + position?58 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -47.4782*solution?21 + solution?22 + solution?24 + solution?25 + -4.096*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?63 + solution?65 + solution?67 + solution?68 + solution?69 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?16 + position?17 + position?18 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?50 + 1.71241*position?51 + position?52 + position?53 + -101.219*position?54 + position?55 + position?56 + position?57 + position?58 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + -46.4662*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + -6.72711*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + -46.0663*position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -145.418*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -15.4528*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?54 + position?56 + position?57 + position?59 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?69 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?15 + position?16 + position?18 + -95.4146*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?61 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -94.1453*solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + -62.502*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?70 <= -1;
% 	position?1 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + -11.3359*position?60 + position?61 + position?63 + position?64 + position?65 + position?67 + position?69 + -72.5801*position?70 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + 5.6026*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + 20.938*solution?70 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?59 + position?61 + position?63 + -100.323*position?64 + position?65 + position?67 + position?68 + position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + -7.77714*position?8 + -60.5682*position?9 + position?10 + position?11 + position?12 + position?15 + position?16 + position?17 + position?18 + position?19 + position?21 + -117.693*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -207.129*position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?40 + position?43 + position?44 + 21.9389*position?45 + position?46 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?70 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + 35.9208*solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + 102.559*solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?40 + position?41 + position?42 + position?43 + position?44 + -8.81436*position?45 + position?48 + position?49 + position?51 + position?53 + position?54 + position?55 + 33.0564*position?56 + position?57 + position?58 + position?61 + -100.461*position?62 + position?63 + position?64 + position?65 + position?66 + -19.6188*position?67 + position?69 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -5.90791*solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + -7.26905*solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?2 + position?3 + position?4 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?56 + position?57 + position?58 + position?61 + position?62 + position?63 + position?67 + -21.1694*position?69 + position?70 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + -181.331*solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + -79.226*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?17 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + -131.127*position?31 + position?32 + position?33 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?45 + position?47 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?61 + position?62 + position?63 + position?65 + position?70 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?10 + solution?11 + solution?14 + solution?16 + solution?20 + solution?22 + solution?28 + solution?29 + solution?30 + solution?32 + solution?34 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?48 + solution?49 + solution?51 + solution?52 + solution?57 + solution?58 + solution?59 + solution?60 + solution?63 + solution?65 + -193.175*solution?68 <= 0;
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
% 	position?1 + -4.14789*position?10 + position?11 + position?12 + position?13 + -7.32518*position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -14.2191*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + position?51 + position?52 + -4.94156*position?53 + position?54 + position?55 + position?56 + -15.7667*position?57 + position?58 + position?6 + -0.182177*position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + -29.4688*position?68 + position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + -10.0879*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + 193.556*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + 8.10678*position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -0.599477*position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + -0.470434*position?50 + 0.33392*position?51 + position?52 + 0.965064*position?53 + 10.2599*position?54 + position?55 + -195.401*position?56 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + 22.7771*solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 <= -1;
% 	position?1 + 66.4484*position?10 + 75.5624*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 25.8296*position?28 + position?29 + position?3 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?56 + position?57 + position?58 + position?6 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + -112.07*position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + -72.5519*solution?14 + solution?15 + solution?16 + -89.5115*solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -1.43409*solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + -71.4012*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + -1000*position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?6 + position?60 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + position?69 + position?7 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?6 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= 0;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?3 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?4 + position?40 + 2.72335*position?41 + 4.51314*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + -113.107*position?54 + position?55 + position?57 + position?58 + position?6 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -47.4782*solution?21 + solution?22 + solution?24 + solution?25 + -4.096*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?5 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?63 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?5 + position?50 + 1.71241*position?51 + position?52 + position?53 + -101.219*position?54 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + position?62 + position?63 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + -46.4662*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + -6.72711*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -145.418*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -15.4528*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?56 + position?57 + position?59 + position?6 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?69 + position?7 + position?8 + -46.0663*position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?15 + position?16 + position?18 + -95.4146*position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?61 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -94.1453*solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + -62.502*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?57 + position?58 + position?59 + position?6 + -11.3359*position?60 + position?61 + position?63 + position?64 + position?65 + position?67 + position?69 + position?7 + -72.5801*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + 5.6026*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?7 + 20.938*solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + position?5 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + position?59 + position?6 + position?61 + position?63 + -100.323*position?64 + position?65 + position?67 + position?68 + position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?21 + -117.693*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -207.129*position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?40 + position?43 + position?44 + 21.9389*position?45 + position?46 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?7 + position?70 + -7.77714*position?8 + -60.5682*position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + 35.9208*solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + 102.559*solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?69 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?40 + position?41 + position?42 + position?43 + position?44 + -8.81436*position?45 + position?48 + position?49 + position?5 + position?51 + position?53 + position?54 + position?55 + 33.0564*position?56 + position?57 + position?58 + position?6 + position?61 + -100.461*position?62 + position?63 + position?64 + position?65 + position?66 + -19.6188*position?67 + position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -5.90791*solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + -7.26905*solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?56 + position?57 + position?58 + position?6 + position?61 + position?62 + position?63 + position?67 + -21.1694*position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + -181.331*solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + -79.226*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?17 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + -131.127*position?31 + position?32 + position?33 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?45 + position?47 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?6 + position?61 + position?62 + position?63 + position?65 + position?7 + position?70 + position?9 + solution?10 + solution?11 + solution?14 + solution?16 + solution?2 + solution?20 + solution?22 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?34 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?48 + solution?49 + solution?51 + solution?52 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?63 + solution?65 + -193.175*solution?68 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -4.14789*position[10] + position[11] + position[12] + position[13] + -7.32518*position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + -14.2191*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[51] + position[52] + -4.94156*position[53] + position[54] + position[55] + position[56] + -15.7667*position[57] + position[58] + -0.182177*position[60] + position[61] + position[62] + position[63] + position[64] + position[66] + position[67] + -29.4688*position[68] + position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -10.0879*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + 193.556*position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + 8.10678*position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + -0.599477*position[36] + position[37] + position[38] + position[39] + position[40] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + -0.470434*position[50] + 0.33392*position[51] + position[52] + 0.965064*position[53] + 10.2599*position[54] + position[55] + -195.401*position[56] + position[59] + position[60] + position[61] + position[62] + position[63] + position[65] + position[66] + position[67] + position[68] + position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + 22.7771*solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + 66.4484*position[10] + 75.5624*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + 25.8296*position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[51] + position[52] + position[53] + position[54] + position[56] + position[57] + position[58] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + -112.07*position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + -72.5519*solution[14] + solution[15] + solution[16] + -89.5115*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + -1.43409*solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + -71.4012*solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[69] + solution[70] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + -1000*position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[54] + position[55] + position[56] + position[58] + position[59] + position[60] + position[62] + position[63] + position[64] + position[65] + position[67] + position[68] + position[69] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= 0;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[40] + 2.72335*position[41] + 4.51314*position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + -113.107*position[54] + position[55] + position[57] + position[58] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -47.4782*solution[21] + solution[22] + solution[24] + solution[25] + -4.096*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[63] + solution[65] + solution[67] + solution[68] + solution[69] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[16] + position[17] + position[18] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[45] + position[46] + position[50] + 1.71241*position[51] + position[52] + position[53] + -101.219*position[54] + position[55] + position[56] + position[57] + position[58] + position[60] + position[61] + position[62] + position[63] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + -46.4662*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + -6.72711*solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + -46.0663*position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[20] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -145.418*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -15.4528*position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[54] + position[56] + position[57] + position[59] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[69] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[15] + position[16] + position[18] + -95.4146*position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[61] + position[62] + position[63] + position[64] + position[65] + position[67] + position[68] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -94.1453*solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + -62.502*solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[70] <= -1;
constraint position[1] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[57] + position[58] + position[59] + -11.3359*position[60] + position[61] + position[63] + position[64] + position[65] + position[67] + position[69] + -72.5801*position[70] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + 5.6026*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[68] + solution[69] + 20.938*solution[70] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[48] + position[50] + position[51] + position[52] + position[54] + position[55] + position[56] + position[57] + position[59] + position[61] + position[63] + -100.323*position[64] + position[65] + position[67] + position[68] + position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + -7.77714*position[8] + -60.5682*position[9] + position[10] + position[11] + position[12] + position[15] + position[16] + position[17] + position[18] + position[19] + position[21] + -117.693*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -207.129*position[33] + position[34] + position[35] + position[37] + position[38] + position[39] + position[40] + position[43] + position[44] + 21.9389*position[45] + position[46] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[70] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + 35.9208*solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + 102.559*solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[22] + position[23] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[40] + position[41] + position[42] + position[43] + position[44] + -8.81436*position[45] + position[48] + position[49] + position[51] + position[53] + position[54] + position[55] + 33.0564*position[56] + position[57] + position[58] + position[61] + -100.461*position[62] + position[63] + position[64] + position[65] + position[66] + -19.6188*position[67] + position[69] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + -5.90791*solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + -7.26905*solution[42] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[2] + position[3] + position[4] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[54] + position[56] + position[57] + position[58] + position[61] + position[62] + position[63] + position[67] + -21.1694*position[69] + position[70] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + -181.331*solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + -79.226*solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[17] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + -131.127*position[31] + position[32] + position[33] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[45] + position[47] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[61] + position[62] + position[63] + position[65] + position[70] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[10] + solution[11] + solution[14] + solution[16] + solution[20] + solution[22] + solution[28] + solution[29] + solution[30] + solution[32] + solution[34] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[48] + solution[49] + solution[51] + solution[52] + solution[57] + solution[58] + solution[59] + solution[60] + solution[63] + solution[65] + -193.175*solution[68] <= 0;
% MiniZincWarning: model inconsistency detected
