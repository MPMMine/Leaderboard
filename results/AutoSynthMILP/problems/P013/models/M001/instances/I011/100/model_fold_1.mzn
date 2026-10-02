% Solving problem input_P013M001I011_100_1_1171839
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

% Optimize a model with 6085 rows, 3990 columns and 80924 nonzeros
% Model fingerprint: 0x7fcf6b8a
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.49s
% Presolved: 4769 rows, 3990 columns, 79608 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Found heuristic solution: objective 656.7403236
% Root relaxation presolved: 4125 rows, 3990 columns, 78320 nonzeros


% Root relaxation: objective 1.050060e+00, 5481 iterations, 1.03 seconds (1.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0  631  656.74032    1.05006   100%     -    1s
%      0     0    1.10035    0  127  656.74032    1.10035   100%     -    2s
%      0     0    1.10036    0  125  656.74032    1.10036   100%     -    2s
%      0     0    1.10036    0  125  656.74032    1.10036   100%     -    3s
%      0     0    1.10036    0  125  656.74032    1.10036   100%     -    3s
%      0     0    1.10036    0  109  656.74032    1.10036   100%     -    3s
%      0     0    1.10036    0  109  656.74032    1.10036   100%     -    3s
%      0     0    1.10036    0  109  656.74032    1.10036   100%     -    4s
%      0     2    1.10036    0  109  656.74032    1.10036   100%     -    4s
%      8    10    1.10111    6   91  656.74032    1.10051   100%  82.5    5s
%    115   112    2.00108   94  211  656.74032    1.10051   100%   200   10s
% H  208   189                     656.6743236    1.10051   100%   153   14s
%    221   204    3.00129  175  269  656.67432    1.10051   100%   146   15s
% H  312   282                     656.6083236    1.10051   100%   121   18s
%    368   340    2.10119   55  168  656.60832    1.10051   100%   134   20s
% H  494   461                     656.5373236    1.10051   100%   126   24s
%    526   495   16.50927  193  175  656.53732    1.10051   100%   126   25s
%    541   496    2.07765   14  631  656.53732    1.10056   100%   122   32s
% H  543   473                     656.4703236    1.10056   100%   122   33s
%    548   478    1.10056   13  102  656.47032    1.10056   100%   132   35s
% H  564   463                     471.0996584    1.10056   100%   146   38s
%    573   471    1.10076   25  282  471.09966    1.10056   100%   165   40s
%    600   489    1.10066   39  201  471.09966    1.10056   100%   202   45s
%    628   507    1.10066   53  267  471.09966    1.10056   100%   235   50s
% H  651   498                     457.0996584    1.10056   100%   261   53s
% H  652   476                     399.0996584    1.10056   100%   262   53s
%    657   482   14.10682   67  400  399.09966    1.10056   100%   267   55s
% H  677   473                     396.0996584    1.10056   100%   280   57s
% H  688   460                     312.9986575    1.10056   100%   283   63s
%    709   476    2.10147   93  138  312.99866    1.10056   100%   283   65s
%    866   576    1.99992  172  147  312.99866    1.10056   100%   242   70s
%   1002   667    6.99593  240  119  312.99866    1.10056   100%   232   75s
%   1135   712    1.10061   27  456  312.99866    1.10056   100%   223   80s
%   1164   732   12.08867   41  272  312.99866    1.10056   100%   240   85s
%   1192   750    7.10376   55  199  312.99866    1.10056   100%   255   90s
%   1232   777    4.10228   75  139  312.99866    1.10056   100%   264   95s
%   1278   808    4.09666   98  118  312.99866    1.10056   100%   276  100s
%   1308   828    5.09566  113  116  312.99866    1.10056   100%   288  105s
% H 1353   838                     307.0266527    1.10056   100%   297  109s
%   1365   848    1.10066  142  310  307.02665    1.10056   100%   296  110s
% H 1379   837                     307.0226534    1.10056   100%   300  112s
%   1396   850   11.10588  157  260  307.02265    1.10056   100%   306  115s
% H 1405   838                     302.0156396    1.10056   100%   309  116s
% H 1431   840                     290.9987110    1.10056   100%   316  119s
%   1432   842    9.10427  175  201  290.99871    1.10056   100%   317  120s
% H 1457   862                     287.9459706    1.10056   100%   327  123s
%   1464   871   10.09067  191  190  287.94597    1.10056   100%   330  125s
% H 1483   888                     287.8723773    1.10056   100%   334  127s
% H 1509   914                     286.8220000    1.10056   100%   337  129s
%   1510   917    5.09566  214  123  286.82200    1.10056   100%   337  130s
% H 1535   940                     284.8086687    1.10056   100%   344  134s
%   1538   945   13.10573  228  297  284.80867    1.10056   100%   346  135s
%   1584   991    2.09866  251   98  284.80867    1.10056   100%   339  140s
%   1632  1039   10.10549  275  218  284.80867    1.10056   100%   336  145s
%   1681  1088    1.10115  300  105  284.80867    1.10056   100%   334  150s
% H 1691  1096                     283.7102205    1.10056   100%   334  151s
% H 1717  1111                     277.8077806    1.10056   100%   330  153s
%   1758  1154   18.00388  340  254  277.80778    1.10056   100%   326  155s
% H 1764  1157                     277.8067806    1.10056   100%   327  160s
%   1816  1205   16.00615  369  257  277.80678    1.10056   100%   336  166s
%   1869  1258    6.00305  396  127  277.80678    1.10056   100%   339  170s
% H 1896  1278                     277.8057806    1.10056   100%   342  175s
%   1974  1355    8.02210  448  118  277.80578    1.10056   100%   336  180s
%   2059  1411   41.27540  485  147  277.80578    1.10056   100%   325  187s
%   2168  1481   13.09167   71   87  277.80578    1.10056   100%   311  190s
%   2210  1481   13.10027   92   78  277.80578    1.10056   100%   305  195s
%   2304  1558   13.10162  139  129  277.80578    1.10056   100%   302  200s
%   2409  1651   13.10065  192  120  277.80578    1.10056   100%   305  205s
%   2422  1662   13.10057  198   78  277.80578    1.10056   100%   305  210s
%   2485  1725   13.10093  230  252  277.80578    1.10056   100%   311  215s
%   2540  1779   13.10078  258  193  277.80578    1.10056   100%   318  220s
%   2580  1819   13.10089  278  229  277.80578    1.10056   100%   325  225s
%   2605  1844   13.10169  290   99  277.80578    1.10056   100%   327  230s
%   2667  1906   25.09108  321  116  277.80578    1.10056   100%   338  235s
%   2726  1959   47.87756  351  265  277.80578    1.10056   100%   340  240s
%   2795  2018   71.84200  384  268  277.80578    1.10056   100%   338  245s
%   2907  2129   71.84200  440  256  277.80578    1.10056   100%   330  250s
%   3049  2271   71.84200  511  203  277.80578    1.10056   100%   317  255s
%   3305  2527   72.94190  639  169  277.80578    1.10056   100%   297  260s
%   3779  2942    2.09866   21  102  277.80578    1.10056   100%   269  265s
%   4082  3223    2.10473  173  102  277.80578    1.10056   100%   254  270s
%   4312  3431   10.09401  282  111  277.80578    1.10056   100%   243  275s
% H 4501  3616                     277.8052243    1.10056   100%   235  279s
%   4508  3625   12.09209  380  107  277.80522    1.10056   100%   235  280s
%   4551  3627 infeasible  400       277.80522    1.10056   100%   238  285s
%   4651  3646   20.59685  450  101  277.80522    1.10056   100%   235  291s
%   4757  3686    1.99980   41   99  277.80522    1.10056   100%   233  295s
%   4864  3793    1.99987   95  103  277.80522    1.10056   100%   233  300s
% H 4896  3823                     277.8042243    1.10056   100%   232  300s
% H 4925  3846                     275.7017347    1.10056   100%   231  302s
%   4974  3893    5.00125  150  430  275.70173    1.10056   100%   233  305s
%   5014  3930    5.00058  171  341  275.70173    1.10056   100%   237  310s
%   5052  3968    4.99969  190   98  275.70173    1.10056   100%   239  315s
%   5091  4005    5.00006  209  184  275.70173    1.10056   100%   242  320s
%   5161  4067    5.00126  244  251  275.70173    1.10056   100%   245  325s
%   5183  4087    5.00004  255  146  275.70173    1.10056   100%   247  330s
% H 5234  4131                     275.7007347    1.10056   100%   250  336s
%   5268  4166    5.00096  298  344  275.70073    1.10056   100%   253  340s
%   5368  4264    5.00081  348  283  275.70073    1.10056   100%   253  345s
%   5499  4394   10.99418  413  212  275.70073    1.10056   100%   253  350s
%   5652  4545   14.99556  490  165  275.70073    1.10056   100%   256  356s
%   5804  4657    1.10063   41  456  275.70073    1.10056   100%   254  360s
% H 5809  4660                     275.6076405    1.10056   100%   254  362s
%   5831  4684    6.09466   54  229  275.60764    1.10056   100%   256  366s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   GUB cover: 24
%   Zero half: 1

% Explored 5832 nodes (1501292 simplex iterations) in 366.81 seconds (368.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 275.608 275.701 275.702 ... 284.809

% Iteration limit reached
% Best objective 2.756076404656e+02, best bound 1.100557169015e+00, gap 99.6007%
% Solution is suboptimal

% Synthesized model in 367.2s:
% Variables
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
% 	solution?39	in[1, 23];
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
% 	solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + -12.0237*solution?11 + solution?13 + solution?14 + solution?18 + -19.8298*solution?19 + solution?20 + solution?24 + solution?26 + -31.7125*solution?27 + solution?28 + solution?29 + solution?30 + 6.77498*solution?32 + -7.53072*solution?38 + solution?41 + 20.963*solution?42 + 2.94999*solution?43 + 0.634687*solution?45 <= 0;
% 	solution?1 + solution?3 + -1000*solution?4 + solution?5 + -1000*solution?7 + solution?10 + -1000*solution?11 + solution?13 + solution?19 + solution?20 + solution?24 + solution?25 + solution?26 + solution?29 + solution?33 + solution?34 + solution?35 + -1000*solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?44 + solution?46 <= 0;
% 	solution?1 + solution?9 + solution?10 + solution?11 + solution?12 + solution?17 + solution?18 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -2.43948*solution?29 + solution?30 + -15.817*solution?32 + -6.02499*solution?33 + -9.82819*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 <= 0;
% 	-13.8499*solution?1 + solution?3 + solution?4 + -10.8464*solution?6 + 0.422725*solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -3.38227*solution?31 + solution?33 + solution?35 + solution?36 + -3.03537*solution?37 + 2.0847*solution?38 + solution?39 + -5.42044*solution?40 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?9 + solution?10 + solution?14 + solution?15 + solution?17 + solution?19 + solution?20 + 119.6*solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?31 + solution?32 + solution?35 + solution?40 + solution?41 + 70.6*solution?42 + -675*solution?45 <= 0;
% 	solution?2 + solution?5 + solution?10 + solution?11 + solution?12 + solution?13 + -17.15*solution?14 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + -76.9*solution?28 + solution?30 + solution?31 + solution?33 + solution?35 + solution?39 + solution?41 + solution?44 + solution?46 <= 0;
% 	solution?1 + solution?2 + solution?5 + -20.3323*solution?6 + solution?7 + solution?8 + solution?17 + solution?18 + solution?19 + solution?24 + solution?28 + solution?30 + solution?32 + 20.3936*solution?34 + solution?37 + solution?39 + solution?40 + -51.8594*solution?41 + 26.8575*solution?42 + solution?43 + -45.84*solution?45 + solution?46 <= 0;
% 	-3.8686*solution?4 + solution?5 + solution?6 + solution?8 + solution?14 + solution?16 + 8.17201*solution?17 + 0.67097*solution?18 + solution?19 + solution?21 + -19.4444*solution?23 + solution?24 + solution?25 + solution?26 + -16.1291*solution?28 + solution?30 + solution?31 + solution?35 + solution?36 + solution?39 + solution?44 + solution?45 <= 0;
% 	solution?3 + solution?4 + solution?7 + solution?8 + -2.39453*solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?26 + solution?27 + solution?28 + solution?33 + solution?35 + -7.66797*solution?36 + solution?38 + solution?43 + -17.8633*solution?46 <= -1;
% 	26.3548*solution?1 + 4.26072*solution?3 + solution?4 + solution?5 + 5.2626*solution?6 + solution?7 + -21.8309*solution?8 + solution?10 + solution?11 + solution?13 + solution?18 + solution?22 + solution?24 + solution?27 + solution?41 + -9.13855*solution?42 + solution?44 + -27.5176*solution?46 <= 0;
% 	2.4571*solution?3 + -0.985523*solution?4 + -4.66053*solution?5 + 0.0885255*solution?6 + 0.82771*solution?7 + solution?10 + -0.104375*solution?14 + solution?16 + -2.81555*solution?19 + -0.238699*solution?21 + -3.87337*solution?34 + solution?39 + 0.71445*solution?40 + solution?42 + -0.0754047*solution?44 + solution?46 <= 0;
% 	9.47259*solution?1 + 5.51346*solution?2 + solution?3 + solution?7 + solution?8 + -12.7548*solution?10 + 23.2915*solution?12 + 9.81718*solution?13 + solution?15 + solution?19 + -7.74963*solution?23 + solution?24 + -6.42069*solution?39 + solution?40 + 4.57022*solution?43 <= 636.073;
% 	solution?5 + solution?7 + solution?10 + -1000*solution?12 + solution?15 + solution?24 + solution?32 + -1000*solution?33 + -1000*solution?41 + solution?44 <= 0;
% 	solution?4 + solution?7 + -27*solution?16 + solution?21 + solution?26 + solution?28 <= -1;
% end

% Normalized model:
% Variables
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
% 	solution?39	in[1, 23];
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
% 	-12.0237*solution?11 + solution?13 + solution?14 + solution?18 + -19.8298*solution?19 + solution?2 + solution?20 + solution?24 + solution?26 + -31.7125*solution?27 + solution?28 + solution?29 + solution?30 + 6.77498*solution?32 + -7.53072*solution?38 + solution?4 + solution?41 + 20.963*solution?42 + 2.94999*solution?43 + 0.634687*solution?45 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + solution?10 + -1000*solution?11 + solution?13 + solution?19 + solution?20 + solution?24 + solution?25 + solution?26 + solution?29 + solution?3 + solution?33 + solution?34 + solution?35 + -1000*solution?36 + solution?37 + solution?38 + solution?39 + -1000*solution?4 + solution?40 + solution?44 + solution?46 + solution?5 + -1000*solution?7 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?17 + solution?18 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -2.43948*solution?29 + solution?30 + -15.817*solution?32 + -6.02499*solution?33 + -9.82819*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?9 <= 0;
% 	-13.8499*solution?1 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?3 + -3.38227*solution?31 + solution?33 + solution?35 + solution?36 + -3.03537*solution?37 + 2.0847*solution?38 + solution?39 + solution?4 + -5.42044*solution?40 + -10.8464*solution?6 + 0.422725*solution?7 + solution?8 <= 0;
% 	solution?1 + solution?10 + solution?14 + solution?15 + solution?17 + solution?19 + solution?20 + 119.6*solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?3 + solution?31 + solution?32 + solution?35 + solution?4 + solution?40 + solution?41 + 70.6*solution?42 + -675*solution?45 + solution?5 + solution?6 + solution?9 <= 0;
% 	solution?10 + solution?11 + solution?12 + solution?13 + -17.15*solution?14 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + -76.9*solution?28 + solution?30 + solution?31 + solution?33 + solution?35 + solution?39 + solution?41 + solution?44 + solution?46 + solution?5 <= 0;
% 	solution?1 + solution?17 + solution?18 + solution?19 + solution?2 + solution?24 + solution?28 + solution?30 + solution?32 + 20.3936*solution?34 + solution?37 + solution?39 + solution?40 + -51.8594*solution?41 + 26.8575*solution?42 + solution?43 + -45.84*solution?45 + solution?46 + solution?5 + -20.3323*solution?6 + solution?7 + solution?8 <= 0;
% 	solution?14 + solution?16 + 8.17201*solution?17 + 0.67097*solution?18 + solution?19 + solution?21 + -19.4444*solution?23 + solution?24 + solution?25 + solution?26 + -16.1291*solution?28 + solution?30 + solution?31 + solution?35 + solution?36 + solution?39 + -3.8686*solution?4 + solution?44 + solution?45 + solution?5 + solution?6 + solution?8 <= 0;
% 	-2.39453*solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?26 + solution?27 + solution?28 + solution?3 + solution?33 + solution?35 + -7.66797*solution?36 + solution?38 + solution?4 + solution?43 + -17.8633*solution?46 + solution?7 + solution?8 <= -1;
% 	26.3548*solution?1 + solution?10 + solution?11 + solution?13 + solution?18 + solution?22 + solution?24 + solution?27 + 4.26072*solution?3 + solution?4 + solution?41 + -9.13855*solution?42 + solution?44 + -27.5176*solution?46 + solution?5 + 5.2626*solution?6 + solution?7 + -21.8309*solution?8 <= 0;
% 	solution?10 + -0.104375*solution?14 + solution?16 + -2.81555*solution?19 + -0.238699*solution?21 + 2.4571*solution?3 + -3.87337*solution?34 + solution?39 + -0.985523*solution?4 + 0.71445*solution?40 + solution?42 + -0.0754047*solution?44 + solution?46 + -4.66053*solution?5 + 0.0885255*solution?6 + 0.82771*solution?7 <= 0;
% 	9.47259*solution?1 + -12.7548*solution?10 + 23.2915*solution?12 + 9.81718*solution?13 + solution?15 + solution?19 + 5.51346*solution?2 + -7.74963*solution?23 + solution?24 + solution?3 + -6.42069*solution?39 + solution?40 + 4.57022*solution?43 + solution?7 + solution?8 <= 636.073;
% 	solution?10 + -1000*solution?12 + solution?15 + solution?24 + solution?32 + -1000*solution?33 + -1000*solution?41 + solution?44 + solution?5 + solution?7 <= 0;
% 	-27*solution?16 + solution?21 + solution?26 + solution?28 + solution?4 + solution?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + -12.0237*solution[11] + solution[13] + solution[14] + solution[18] + -19.8298*solution[19] + solution[20] + solution[24] + solution[26] + -31.7125*solution[27] + solution[28] + solution[29] + solution[30] + 6.77498*solution[32] + -7.53072*solution[38] + solution[41] + 20.963*solution[42] + 2.94999*solution[43] + 0.634687*solution[45] <= 0;
constraint solution[1] + solution[3] + -1000*solution[4] + solution[5] + -1000*solution[7] + solution[10] + -1000*solution[11] + solution[13] + solution[19] + solution[20] + solution[24] + solution[25] + solution[26] + solution[29] + solution[33] + solution[34] + solution[35] + -1000*solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[44] + solution[46] <= 0;
constraint solution[1] + solution[9] + solution[10] + solution[11] + solution[12] + solution[17] + solution[18] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + -2.43948*solution[29] + solution[30] + -15.817*solution[32] + -6.02499*solution[33] + -9.82819*solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] <= 0;
constraint -13.8499*solution[1] + solution[3] + solution[4] + -10.8464*solution[6] + 0.422725*solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[15] + solution[16] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + -3.38227*solution[31] + solution[33] + solution[35] + solution[36] + -3.03537*solution[37] + 2.0847*solution[38] + solution[39] + -5.42044*solution[40] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[9] + solution[10] + solution[14] + solution[15] + solution[17] + solution[19] + solution[20] + 119.6*solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[31] + solution[32] + solution[35] + solution[40] + solution[41] + 70.6*solution[42] + -675*solution[45] <= 0;
constraint solution[2] + solution[5] + solution[10] + solution[11] + solution[12] + solution[13] + -17.15*solution[14] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[23] + solution[25] + solution[26] + -76.9*solution[28] + solution[30] + solution[31] + solution[33] + solution[35] + solution[39] + solution[41] + solution[44] + solution[46] <= 0;
constraint solution[1] + solution[2] + solution[5] + -20.3323*solution[6] + solution[7] + solution[8] + solution[17] + solution[18] + solution[19] + solution[24] + solution[28] + solution[30] + solution[32] + 20.3936*solution[34] + solution[37] + solution[39] + solution[40] + -51.8594*solution[41] + 26.8575*solution[42] + solution[43] + -45.84*solution[45] + solution[46] <= 0;
constraint -3.8686*solution[4] + solution[5] + solution[6] + solution[8] + solution[14] + solution[16] + 8.17201*solution[17] + 0.67097*solution[18] + solution[19] + solution[21] + -19.4444*solution[23] + solution[24] + solution[25] + solution[26] + -16.1291*solution[28] + solution[30] + solution[31] + solution[35] + solution[36] + solution[39] + solution[44] + solution[45] <= 0;
constraint solution[3] + solution[4] + solution[7] + solution[8] + -2.39453*solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[26] + solution[27] + solution[28] + solution[33] + solution[35] + -7.66797*solution[36] + solution[38] + solution[43] + -17.8633*solution[46] <= -1;
constraint 26.3548*solution[1] + 4.26072*solution[3] + solution[4] + solution[5] + 5.2626*solution[6] + solution[7] + -21.8309*solution[8] + solution[10] + solution[11] + solution[13] + solution[18] + solution[22] + solution[24] + solution[27] + solution[41] + -9.13855*solution[42] + solution[44] + -27.5176*solution[46] <= 0;
constraint 2.4571*solution[3] + -0.985523*solution[4] + -4.66053*solution[5] + 0.0885255*solution[6] + 0.82771*solution[7] + solution[10] + -0.104375*solution[14] + solution[16] + -2.81555*solution[19] + -0.238699*solution[21] + -3.87337*solution[34] + solution[39] + 0.71445*solution[40] + solution[42] + -0.0754047*solution[44] + solution[46] <= 0;
constraint 9.47259*solution[1] + 5.51346*solution[2] + solution[3] + solution[7] + solution[8] + -12.7548*solution[10] + 23.2915*solution[12] + 9.81718*solution[13] + solution[15] + solution[19] + -7.74963*solution[23] + solution[24] + -6.42069*solution[39] + solution[40] + 4.57022*solution[43] <= 636.073;
constraint solution[5] + solution[7] + solution[10] + -1000*solution[12] + solution[15] + solution[24] + solution[32] + -1000*solution[33] + -1000*solution[41] + solution[44] <= 0;
constraint solution[4] + solution[7] + -27*solution[16] + solution[21] + solution[26] + solution[28] <= -1;
% MiniZincWarning: model inconsistency detected
