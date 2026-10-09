% Solving problem input_P017M002I006_100_2_3194396
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

% Optimize a model with 8829 rows, 5950 columns and 93972 nonzeros
% Model fingerprint: 0xcc2426d6
% Variable types: 3150 continuous, 2800 integer (2800 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.62s
% Presolved: 6741 rows, 5962 columns, 90132 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2812 integer (2800 binary)
% Found heuristic solution: objective 1048.6999176
% Root relaxation presolved: 5705 rows, 5962 columns, 88060 nonzeros


% Root relaxation: objective 1.050831e+00, 5695 iterations, 1.10 seconds (1.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0  144 1048.69992    1.05083   100%     -    2s
%      0     0    1.05124    0  604 1048.69992    1.05124   100%     -    2s
%      0     0    1.05124    0  604 1048.69992    1.05124   100%     -    2s
%      0     0    1.05138    0  511 1048.69992    1.05138   100%     -    3s
%      0     0    1.05143    0  465 1048.69992    1.05143   100%     -    4s
%      0     0    1.05143    0  572 1048.69992    1.05143   100%     -    4s
%      0     0    1.05144    0  487 1048.69992    1.05144   100%     -    5s
%      0     0    1.05145    0  544 1048.69992    1.05145   100%     -    5s
%      0     0    1.05148    0  542 1048.69992    1.05148   100%     -    6s
%      0     0    1.05148    0  531 1048.69992    1.05148   100%     -    7s
%      0     0    1.05205    0  505 1048.69992    1.05205   100%     -    7s
%      0     0    1.05205    0  528 1048.69992    1.05205   100%     -    8s
% H    0     0                    1048.5459176    1.05205   100%     -    8s
%      0     0    1.05205    0  512 1048.54592    1.05205   100%     -    8s
%      0     0    1.05714    0  220 1048.54592    1.05714   100%     -    9s
%      0     0    1.05916    0  183 1048.54592    1.05916   100%     -    9s
%      0     0    1.10077    0  119 1048.54592    1.10077   100%     -   10s
%      0     0    1.10080    0  129 1048.54592    1.10080   100%     -   10s
%      0     0    1.10080    0  123 1048.54592    1.10080   100%     -   10s
%      0     0    1.10080    0  123 1048.54592    1.10080   100%     -   11s
%      0     0    1.10080    0  133 1048.54592    1.10080   100%     -   12s
%      0     0    1.10080    0  133 1048.54592    1.10080   100%     -   12s
%      0     2    1.10080    0  133 1048.54592    1.10080   100%     -   14s
%      5     7    1.10080    5  115 1048.54592    1.10080   100%   811   15s
% H   26    26                    1048.3449176    1.10080   100%   260   16s
% H   52    52                    1048.1629176    1.10080   100%   222   19s
% H   78    78                    1048.0319176    1.10080   100%   171   19s
%     94    96    6.10005   84  100 1048.03192    1.10080   100%   142   20s
% H  104    99                    1047.9219176    1.10080   100%   129   20s
% H  156   140                    1047.8859176    1.10080   100%   187   25s
%    186   158    6.12035  139  159 1047.88592    1.10080   100%   302   30s
% H  187   157                    1047.7239176    1.10080   100%   301   30s
%    202   173    7.29883  154  151 1047.72392    1.10080   100%   297   36s
%    274   245    7.29882  226  153 1047.72392    1.10080   100%   231   40s
%    397   363   14.49164  343  138 1047.72392    1.10080   100%   189   45s
% H  405   369                    1034.7269285    1.10080   100%   186   45s
% H  540   499                     980.7746473    1.10080   100%   149   50s
%    662   576   19.08707  577  113  980.77465    1.10080   100%   136   55s
% H  704   584                     972.7908545    1.10080   100%   132   57s
%    739   585   19.08707  620  113  972.79085    1.10080   100%   126   60s
%    785   592   18.08807  476  133  972.79085    1.10080   100%   124   66s
%    789   595   18.08796  410  125  972.79085    1.10080   100%   123   70s
%    795   599    6.10105   76  127  972.79085    1.10080   100%   123   75s
%    798   601    6.60331  135  131  972.79085    1.10080   100%   122   80s
%    802   603    7.09868  140  430  972.79085    1.10080   100%   121   87s
%    803   604   13.59239  166  399  972.79085    1.10080   100%   121   90s
%    804   605   13.59239  214  393  972.79085    1.10095   100%   121  106s
%    805   605   16.28986  419  410  972.79085    1.10095   100%   121  114s
%    806   606   13.59239  167  433  972.79085    1.10097   100%   121  129s
%    807   607   13.59239  170  395  972.79085    1.17114   100%   121  130s
%    808   607    2.09905    9  471  972.79085    1.24989   100%   121  135s
%    810   609   18.08802  505  390  972.79085    1.30592   100%   120  143s
%    812   610   16.28980  364  323  972.79085    1.32259   100%   120  146s
%    815   612   19.08654  525  262  972.79085    1.34743   100%   120  150s
%    819   615   19.08707  535  285  972.79085    1.41695   100%   119  155s
%    824   618   19.08707  513  287  972.79085    1.43890   100%   118  161s
%    828   621    6.10011  132  299  972.79085    1.44200   100%   118  165s
%    834   625    1.44565   10  274  972.79085    1.44565   100%   117  170s
%    842   630    6.10605  108  275  972.79085    1.47062   100%   116  175s
%    850   635    7.29942  177  271  972.79085    1.47245   100%   115  180s
%    856   639   14.49165  242  280  972.79085    1.47308   100%   114  185s
%    866   646    1.47773   19  266  972.79085    1.47773   100%   112  190s
%    879   656   18.08796  440  144  972.79085    1.47789   100%   440  196s
%    884   660   18.08802  498  131  972.79085    1.47789   100%   437  201s
%    889   663   18.08796  410  123  972.79085    1.47789   100%   435  205s
%    898   669    6.60331  135  121  972.79085    1.47789   100%   430  210s
%    906   674   13.59239  167  200  972.79085    1.47789   100%   426  215s
%    912   678   16.28980  364  204  972.79085    1.49752   100%   424  221s
%    918   682    1.51477   48  129  972.79085    1.51477   100%   421  225s
%    923   686   18.08808  518  229  972.79085    1.54608   100%   419  230s
%    929   690   13.59239  208  211  972.79085    1.55403   100%   416  235s
%    935   694    1.59659   27  142  972.79085    1.59659   100%   413  240s
%    940   697   13.59239  167  206  972.79085    1.62922   100%   411  245s
%    945   700    1.63841   41  204  972.79085    1.63841   100%   409  250s
%    951   704   16.28980  380  199  972.79085    1.64888   100%   406  255s
%    958   709    6.10586  109  122  972.79085    1.68280   100%   403  260s
%    964   713    6.10006   80  122  972.79085    1.68479   100%   401  265s
%    972   719   13.59256  273  108  972.79085    1.68479   100%   544  270s
%    977   723   18.08796  410  144  972.79085    1.68479   100%   541  276s
%    983   727    1.69299   18  124  972.79085    1.69299   100%   538  280s
%    988   730   16.28980  339  109  972.79085    1.73541   100%   535  286s
%    991   732   16.28980  343  167  972.79085    1.75769   100%   534  290s
%    994   734   18.08796  406  107  972.79085    1.76605   100%   532  295s
%    998   737    6.60331  135  145  972.79085    1.76632   100%   530  301s
%   1002   739    7.09868  140  207  972.79085    1.89357   100%   528  306s
%   1005   741   16.28986  419  204  972.79085    1.89357   100%   526  310s
%   1008   743    2.09905    9  174  972.79085    1.90958   100%   525  317s
%   1010   745   18.08802  505  163  972.79085    1.91180   100%   524  321s
%   1013   747   13.59239  167  227  972.79085    1.91513   100%   522  326s
%   1016   749   13.59239  228  208  972.79085    1.91513   100%   521  331s
%   1018   750    1.91513   48  177  972.79085    1.91513   100%   520  335s
%   1021   752   16.28980  252  202  972.79085    1.92006   100%   518  340s
%   1024   754   19.08707  513  169  972.79085    1.92006   100%   517  346s
%   1026   755    6.10410  100  176  972.79085    1.92006   100%   516  350s
%   1033   761   18.08808  476  144  972.79085    1.92006   100%   833  355s
%   1040   766   13.59239  167  110  972.79085    1.92006   100%   827  360s
%   1046   770   18.08796  407  150  972.79085    1.92606   100%   822  365s
%   1050   773    7.29942  177  164  972.79085    1.92606   100%   819  370s
% H 1051   734                     971.7918555    1.92606   100%   819  372s
%   1054   736   18.08802  477  158  971.79186    1.92753   100%   816  375s
%   1058   739    6.10586  109  157  971.79186    1.93030   100%   813  380s
%   1062   742   13.59239  192  156  971.79186    1.93615   100%   810  385s
%   1066   744    1.93743   19  156  971.79186    1.93743   100%   807  390s
%   1070   747   19.08707  526  147  971.79186    1.94195   100%   804  396s
%   1073   749   18.08801  456  158  971.79186    1.94195   100%   802  400s
%   1077   752   18.08796  410  171  971.79186    1.94364   100%   799  405s
%   1080   754    2.10238   41  154  971.79186    1.94364   100%   797  410s
% H 1086   721                     970.7928565    1.94364   100%  1066  414s
%   1088   722   16.28980  339  598  970.79286    1.94364   100%  1064  415s
%   1093   725    6.49944  115  157  970.79286    1.94364   100%  1059  420s
%   1097   728    6.10586  109  157  970.79286    1.99245   100%  1055  425s
%   1102   731    7.09868  140  154  970.79286    1.99245   100%  1050  430s
%   1106   734   13.59239  167  152  970.79286    1.99245   100%  1047  435s
%   1108   735    2.09905    9  151  970.79286    1.99245   100%  1045  444s
%   1109   738    1.99245   51  145  970.79286    1.99245   100%  1147  445s
%   1136   756    1.99907   64  105  970.79286    1.99906   100%  1145  450s
%   1176   783    2.79825   84  160  970.79286    1.99906   100%  1130  455s
% H 1216   769                     970.7928525    1.99906   100%  1104  458s
%   1246   791    2.99922  119  109  970.79285    1.99906   100%  1078  460s
%   1404   896    3.70135  198  141  970.79285    1.99906   100%   958  465s
%   1489   948    6.39965  241  135  970.79285    1.99906   100%   915  470s
%   1554   968    4.00008   89  108  970.79285    1.99906   100%   890  475s
% H 1655   962                     967.7961663    1.99906   100%   840  479s
%   1658   965   15.69851  150  135  967.79617    1.99906   100%   839  480s
%   1716   991   15.99819  182  146  967.79617    1.99906   100%   825  485s
% H 1759   981                     966.7941663    1.99906   100%   817  489s
%   1770   990   14.99923  210   87  966.79417    1.99906   100%   814  490s
%   1838  1028   15.09913  244   87  966.79417    1.99906   100%   795  495s

% Cutting planes:
%   Cover: 32
%   MIR: 1
%   Flow cover: 5
%   Zero half: 1
%   Relax-and-lift: 14

% Explored 1861 nodes (1500257 simplex iterations) in 497.02 seconds (476.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 966.794 967.796 970.793 ... 1047.92

% Iteration limit reached
% Best objective 9.667941662633e+02, best bound 1.999059936502e+00, gap 99.7932%
% Solution is suboptimal

% Synthesized model in 497.7s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 61;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 62;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 61;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?3 + -3*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + -9*lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 <= 46;
% 	balls?2 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?11 + lines?12 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 60;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?17 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 61;
% 	balls?2 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + -lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + -10*lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 <= 48;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 <= 60;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?7 + lines?8 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 <= 60;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?24 + lines?25 + lines?26 + 3*lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 60;
% 	balls?2 + balls?3 + -3*balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + -3*balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + -10*lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + 7*lines?31 + lines?32 + lines?33 + lines?34 + -5*lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?46 + lines?47 + lines?48 + lines?49 <= 45;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?10 + balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 <= 60;
% 	balls?2 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?23 + balls?24 + balls?25 + balls?26 + 4*lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?10 + 7*lines?11 + -18*lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + 6*lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?29 + 2*lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 57;
% 	-5.19454*balls?5 + balls?6 + -11.6972*balls?9 + -4.77216*balls?10 + balls?11 + -9.99458*balls?12 + 5.89928*balls?14 + -15.1996*balls?15 + -10.6794*balls?17 + -0.541778*balls?18 + -1.08214*balls?19 + -3.58738*balls?20 + 2.97483*balls?24 + balls?25 + -3.31847*balls?26 + 4.62477*lines?5 + -3.82982*lines?6 + -0.17759*lines?9 + -5.5899*lines?12 + -11.7416*lines?13 + lines?14 + lines?15 + -0.287693*lines?17 + 12.2264*lines?18 + 6.73403*lines?20 + -5.6979*lines?21 + -9.01451*lines?24 + 5.36463*lines?25 + 2.93638*lines?26 + lines?28 + 2.34806*lines?29 + 5.28952*lines?30 + lines?31 + 4.7662*lines?33 + -8.24302*lines?34 + lines?35 + -3.42568*lines?37 + 4.01129*lines?38 + lines?40 + 2.5644*lines?42 + -10.7903*lines?44 + -6.45137*lines?49 <= -38.2069;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?8 + lines?9 <= 61;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 62;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 61;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + -9*lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 + -3*lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 46;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?11 + lines?12 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 60;
% 	balls?10 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?17 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 61;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + -10*lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + -lines?9 <= 48;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 60;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?7 + lines?8 <= 60;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?24 + lines?25 + lines?26 + 3*lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 60;
% 	balls?10 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + -3*balls?25 + balls?26 + balls?3 + -3*balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + -10*lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + 7*lines?31 + lines?32 + lines?33 + lines?34 + -5*lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 45;
% 	balls?10 + balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 60;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?9 + 4*lines?1 + lines?10 + 7*lines?11 + -18*lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + 6*lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?29 + lines?3 + 2*lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 <= 57;
% 	-4.77216*balls?10 + balls?11 + -9.99458*balls?12 + 5.89928*balls?14 + -15.1996*balls?15 + -10.6794*balls?17 + -0.541778*balls?18 + -1.08214*balls?19 + -3.58738*balls?20 + 2.97483*balls?24 + balls?25 + -3.31847*balls?26 + -5.19454*balls?5 + balls?6 + -11.6972*balls?9 + -5.5899*lines?12 + -11.7416*lines?13 + lines?14 + lines?15 + -0.287693*lines?17 + 12.2264*lines?18 + 6.73403*lines?20 + -5.6979*lines?21 + -9.01451*lines?24 + 5.36463*lines?25 + 2.93638*lines?26 + lines?28 + 2.34806*lines?29 + 5.28952*lines?30 + lines?31 + 4.7662*lines?33 + -8.24302*lines?34 + lines?35 + -3.42568*lines?37 + 4.01129*lines?38 + lines?40 + 2.5644*lines?42 + -10.7903*lines?44 + -6.45137*lines?49 + 4.62477*lines?5 + -3.82982*lines?6 + -0.17759*lines?9 <= -38.2069;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 61;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 62;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[42] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 61;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[3] + -3*lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + -9*lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[47] + lines[48] + lines[49] <= 46;
constraint balls[2] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[11] + lines[12] + lines[13] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 60;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[17] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 61;
constraint balls[2] + balls[3] + balls[4] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + -lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + -10*lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[46] + lines[47] + lines[48] + lines[49] <= 48;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[8] + balls[10] + balls[11] + balls[12] + balls[13] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] <= 60;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[7] + lines[8] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[46] + lines[47] + lines[48] + lines[49] <= 60;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[24] + lines[25] + lines[26] + 3*lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 60;
constraint balls[2] + balls[3] + -3*balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + -3*balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + -10*lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + 7*lines[31] + lines[32] + lines[33] + lines[34] + -5*lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[46] + lines[47] + lines[48] + lines[49] <= 45;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[10] + balls[11] + balls[12] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[46] + lines[47] + lines[48] + lines[49] <= 60;
constraint balls[2] + balls[3] + balls[4] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[23] + balls[24] + balls[25] + balls[26] + 4*lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[10] + 7*lines[11] + -18*lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + 6*lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[29] + 2*lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 57;
constraint -5.19454*balls[5] + balls[6] + -11.6972*balls[9] + -4.77216*balls[10] + balls[11] + -9.99458*balls[12] + 5.89928*balls[14] + -15.1996*balls[15] + -10.6794*balls[17] + -0.541778*balls[18] + -1.08214*balls[19] + -3.58738*balls[20] + 2.97483*balls[24] + balls[25] + -3.31847*balls[26] + 4.62477*lines[5] + -3.82982*lines[6] + -0.17759*lines[9] + -5.5899*lines[12] + -11.7416*lines[13] + lines[14] + lines[15] + -0.287693*lines[17] + 12.2264*lines[18] + 6.73403*lines[20] + -5.6979*lines[21] + -9.01451*lines[24] + 5.36463*lines[25] + 2.93638*lines[26] + lines[28] + 2.34806*lines[29] + 5.28952*lines[30] + lines[31] + 4.7662*lines[33] + -8.24302*lines[34] + lines[35] + -3.42568*lines[37] + 4.01129*lines[38] + lines[40] + 2.5644*lines[42] + -10.7903*lines[44] + -6.45137*lines[49] <= -38.2069;
% MiniZincWarning: model inconsistency detected
