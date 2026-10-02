% Solving problem input_P013M001I010_100_2_1150926
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

% Optimize a model with 5497 rows, 3570 columns and 70772 nonzeros
% Model fingerprint: 0x6ce7f4b9
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 4349 rows, 3570 columns, 69624 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Found heuristic solution: objective 572.7266734
% Root relaxation presolved: 3789 rows, 3570 columns, 68504 nonzeros


% Root relaxation: objective 1.049977e+00, 4391 iterations, 0.69 seconds (0.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0  116  572.72667    1.04998   100%     -    1s
%      0     0    1.05004    0  158  572.72667    1.05004   100%     -    1s
%      0     0    1.05009    0  158  572.72667    1.05009   100%     -    1s
%      0     0    1.05009    0  358  572.72667    1.05009   100%     -    2s
%      0     0    1.05011    0  352  572.72667    1.05011   100%     -    2s
%      0     0    1.09992    0  451  572.72667    1.09992   100%     -    3s
%      0     0    1.09992    0  455  572.72667    1.09992   100%     -    3s
%      0     0    1.09992    0  460  572.72667    1.09992   100%     -    3s
%      0     0    1.09992    0  465  572.72667    1.09992   100%     -    4s
%      0     0    1.09992    0  446  572.72667    1.09992   100%     -    4s
%      0     0    1.09993    0  446  572.72667    1.09993   100%     -    4s
%      0     0    1.09993    0  447  572.72667    1.09993   100%     -    5s
%      0     0    1.09993    0  447  572.72667    1.09993   100%     -    5s
%      0     0    1.09993    0  450  572.72667    1.09993   100%     -    5s
%      0     0    1.09993    0  449  572.72667    1.09993   100%     -    5s
%      0     2    1.09993    0  449  572.72667    1.09993   100%     -    7s
% H  156   154                     572.6686734    1.10022   100%  30.2    9s
%    158   158    2.09987  124  111  572.66867    1.10022   100%  30.8   10s
%    333   325   28.34672  244  285  572.66867    1.10022   100%   111   15s
% H  338   322                     572.5996734    1.10022   100%   110   15s
% H  416   400                     572.5346734    1.10022   100%  97.0   16s
%    521   506    1.99975  101  449  572.53467    1.10022   100%  93.7   20s
% H  523   481                     572.4976734    1.10022   100%  93.3   23s
%    526   483    2.10215  175  457  572.49767    1.10022   100%  92.8   25s
%    531   487   15.39002  234  457  572.49767    1.10022   100%  91.9   30s
%    536   490    2.10404  188  457  572.49767    1.10022   100%  91.1   35s
%    553   501    1.99958   87  491  572.49767    1.10048   100%  88.3   40s
%    662   572    2.10055   69  109  572.49767    1.10048   100%   107   45s
%    807   652    1.54957   18  103  572.49767    1.10048   100%   106   50s
%    853   682    2.06547   41  379  572.49767    1.10048   100%   155   56s
%    964   739    5.99950  103  121  572.49767    1.10048   100%   151   60s
%   1109   834    6.00128  176  134  572.49767    1.10048   100%   155   65s
%   1231   915    5.99913  237  111  572.49767    1.10048   100%   166   70s
% H 1282   921                     572.4402607    1.10048   100%   176   73s
% H 1308   915                     572.3897300    1.10048   100%   181   75s
% H 1334   909                     572.3735587    1.10048   100%   191   77s
% H 1360   904                     572.3345941    1.10048   100%   199   79s
%   1368   912    6.00109  306  130  572.33459    1.10048   100%   203   80s
% H 1386   901                     546.4087307    1.10048   100%   208   82s
% H 1412   898                     530.3777748    1.10048   100%   206   84s
%   1438   917    5.99947  341  104  530.37777    1.10048   100%   203   86s
%   1524   928    1.10136   24   84  530.37777    1.10048   100%   198   90s
%   1674  1019    5.99678   99   99  530.37777    1.10048   100%   199   95s
%   1824  1147    5.99916  175  109  530.37777    1.10048   100%   190  101s
%   1907  1228   21.99825  217  170  530.37777    1.10048   100%   191  105s
% H 1948  1257                     530.3756221    1.10048   100%   196  110s
% H 1959  1266                     530.3706221    1.10048   100%   197  110s
%   2017  1303   38.12072  275  152  530.37062    1.10048   100%   195  115s
%   2091  1347    2.05004   23  436  530.37062    1.10048   100%   194  120s
%   2114  1370   22.87808   34  298  530.37062    1.10048   100%   207  125s
%   2222  1476    7.79478   88  139  530.37062    1.10048   100%   209  130s
%   2312  1560    7.99653  133  112  530.37062    1.10048   100%   208  135s
%   2378  1596 infeasible  166       530.37062    1.10048   100%   212  140s
% H 2428  1626                     530.3632575    1.10048   100%   213  145s
%   2492  1690   12.99359  223  115  530.36326    1.10048   100%   214  151s
%   2626  1787   12.99359  291  124  530.36326    1.10048   100%   205  155s
%   2677  1817    2.09881   36  107  530.36326    1.10048   100%   212  160s
%   2887  1981   12.00010  145  103  530.36326    1.10048   100%   206  165s
% H 2938  2012                     530.3602575    1.10048   100%   203  165s
%   3054  2108   12.00238  229  112  530.36026    1.10048   100%   197  170s
%   3085  2136   16.99611  244  106  530.36026    1.10048   100%   196  175s
%   3186  2197    2.00079   41  266  530.36026    1.10048   100%   200  180s
%   3216  2227   10.99079   56  266  530.36026    1.10048   100%   209  185s
% H 3244  2253                     522.3590482    1.10048   100%   219  190s
% H 3270  2279                     372.1496084    1.10048   100%   227  196s
% H 3270  2279                     372.0841729    1.10048   100%   227  197s
%   3292  2303    9.99184   94  161  372.08417    1.10048   100%   232  200s
%   3324  2335   11.00431  110  194  372.08417    1.10048   100%   242  205s
%   3396  2407    2.99974  146   95  372.08417    1.10048   100%   257  210s
% H 3397  2406                     332.0082600    1.10048   100%   257  211s
%   3398  2409    2.00143  147  101  332.00826    1.10048   100%   257  215s
%   3590  2569    5.99862  244  124  332.00826    1.10048   100%   261  220s
% H 3705  2674                     314.0917947    1.10048   100%   258  223s
%   3729  2700   16.00248  314  196  314.09179    1.10048   100%   262  225s
% H 3917  2870                     314.0897947    1.10048   100%   254  227s
%   4230  3138   36.99781  566  105  314.08979    1.10048   100%   240  230s
% H 4357  3237                     287.0403955    1.10048   100%   240  234s
%   4361  3243   17.18453   62  258  287.04040    1.10048   100%   243  235s
% H 4367  3247                     284.0400564    1.10048   100%   243  238s
%   4399  3281    2.00104   81  161  284.04006    1.10048   100%   245  240s
%   4475  3351    2.99953  119  110  284.04006    1.10048   100%   256  245s
%   4762  3575   16.89029  262  112  284.04006    1.10048   100%   248  250s
%   4891  3669   17.89195  326  109  284.04006    1.10048   100%   249  255s
% H 4896  3672                     284.0330564    1.10048   100%   249  255s
% H 5038  3771                     270.9275907    1.10048   100%   250  260s
%   5306  3991    7.09767  188  124  270.92759    1.10048   100%   251  265s
%   5499  4165   13.09378  282  106  270.92759    1.10048   100%   244  270s
%   5813  4423   51.17758  436  236  270.92759    1.10048   100%   239  275s
% H 5875  4459                     270.9215907    1.10048   100%   237  277s
%   6099  4680   30.07798  253  151  270.92159    1.10048   100%   230  280s
%   6753  5267    5.00069  172  132  270.92159    1.10048   100%   211  285s
%   7169  5641   35.39866  439  116  270.92159    1.10048   100%   201  290s
%   7401  5834    3.99989  145  109  270.92159    1.10048   100%   196  295s
% H 7402  5833                     270.9134056    1.10048   100%   196  297s
%   7666  6011    1.10048   22  456  270.91341    1.10048   100%   192  300s

% Cutting planes:
%   Gomory: 1
%   Cover: 32
%   MIR: 2
%   Flow cover: 14
%   Zero half: 4

% Explored 7965 nodes (1500116 simplex iterations) in 304.43 seconds (288.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 270.913 270.922 270.928 ... 372.084

% Iteration limit reached
% Best objective 2.709134055659e+02, best bound 1.100480207420e+00, gap 99.5938%
% Solution is suboptimal

% Synthesized model in 304.8s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + solution?3 + solution?4 + solution?5 + -3.12652*solution?6 + solution?7 + solution?8 + 0.764746*solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + 0.505819*solution?14 + solution?15 + -5.3013*solution?16 + -2.89846*solution?17 + solution?19 + solution?20 + 0.555675*solution?22 + -3.96806*solution?23 + -4.41021*solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + -5.93776*solution?31 + solution?32 + -2.58635*solution?34 + solution?35 + solution?36 + solution?39 + solution?40 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + 12.1445*solution?5 + -10.3584*solution?7 + solution?8 + -10.1756*solution?9 + solution?10 + solution?11 + -0.976716*solution?12 + solution?13 + -14.2188*solution?14 + -14.9026*solution?16 + solution?17 + -3.90845*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + 7.83464*solution?29 + solution?30 + solution?32 + solution?33 + -8.78447*solution?35 + solution?36 + 12.0709*solution?37 + solution?38 + -5.39627*solution?40 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?6 + 7.25212*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -4.80732*solution?14 + -3.78409*solution?16 + solution?17 + -4.0241*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + -5.67928*solution?23 + -5.22076*solution?24 + -10.9593*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -11.0349*solution?39 + solution?40 <= -78.0502;
% 	solution?1 + solution?2 + -2.89673*solution?3 + -6.09436*solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + -0.257544*solution?13 + -4.1713*solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + -2.25323*solution?22 + -5.74478*solution?24 + solution?27 + solution?28 + solution?29 + solution?30 + -1.23743*solution?33 + -1.23497*solution?34 + solution?35 + solution?36 + solution?38 + solution?39 <= 0;
% 	solution?1 + 15.361*solution?2 + solution?3 + solution?4 + solution?6 + -15.8984*solution?8 + 28.4031*solution?9 + solution?10 + solution?15 + -66.9405*solution?17 + solution?20 + -8.39215*solution?22 + solution?26 + solution?29 + -47.1758*solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + 21.4287*solution?39 <= -1;
% 	solution?1 + -6.1866*solution?2 + -8.01127*solution?3 + solution?4 + solution?5 + -4.76111*solution?8 + solution?11 + -7.27583*solution?13 + solution?14 + solution?16 + solution?19 + solution?21 + solution?25 + solution?29 + solution?31 + solution?32 + solution?33 + solution?35 + solution?39 + solution?40 <= -1;
% 	solution?1 + solution?2 + -2.54226*solution?3 + -7.68465*solution?4 + solution?5 + -0.985289*solution?6 + solution?8 + solution?9 + -3.32775*solution?10 + -4.05305*solution?12 + solution?13 + solution?14 + solution?15 + solution?19 + -1.93785*solution?21 + solution?23 + solution?25 + solution?26 + solution?32 + solution?39 <= -1;
% 	solution?1 + 1.10475*solution?3 + -4.91323*solution?4 + solution?8 + -4.49572*solution?9 + solution?11 + 2.30493*solution?12 + solution?17 + solution?21 + -4.67218*solution?23 + solution?24 + solution?25 + -9.50575*solution?26 + solution?28 + solution?31 + solution?33 + solution?34 + -0.0184753*solution?37 + solution?39 + solution?40 <= -1;
% 	-5.80584*solution?1 + solution?2 + solution?4 + -3.06528*solution?5 + solution?8 + solution?9 + 13.0612*solution?10 + solution?11 + -4.47732*solution?16 + -27.6969*solution?17 + -22.7956*solution?18 + solution?20 + solution?21 + solution?24 + solution?31 + solution?34 + solution?36 + solution?39 <= -197.897;
% 	-2.92008*solution?3 + -1.29029*solution?4 + -1.73507*solution?6 + solution?7 + solution?9 + -7.18544*solution?11 + solution?13 + solution?14 + solution?16 + solution?20 + -3.73728*solution?23 + solution?25 + solution?28 + solution?30 + -0.0690509*solution?31 + solution?35 <= 0;
% 	solution?2 + solution?3 + solution?12 + -3.82268*solution?14 + solution?16 + 1.46146*solution?17 + -2.82286*solution?23 + solution?24 + solution?27 + solution?32 + 2.43472*solution?34 + solution?39 + -9.03091*solution?40 <= 0;
% 	solution?1 + 4*solution?23 + solution?25 + solution?26 + solution?27 + solution?38 + solution?40 <= 146;
% 	-9*solution?4 + solution?9 <= 0;
% 	solution?11 <= 20;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + 0.505819*solution?14 + solution?15 + -5.3013*solution?16 + -2.89846*solution?17 + solution?19 + solution?20 + 0.555675*solution?22 + -3.96806*solution?23 + -4.41021*solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + -5.93776*solution?31 + solution?32 + -2.58635*solution?34 + solution?35 + solution?36 + solution?39 + solution?4 + solution?40 + solution?5 + -3.12652*solution?6 + solution?7 + solution?8 + 0.764746*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -0.976716*solution?12 + solution?13 + -14.2188*solution?14 + -14.9026*solution?16 + solution?17 + -3.90845*solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + 7.83464*solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + -8.78447*solution?35 + solution?36 + 12.0709*solution?37 + solution?38 + solution?4 + -5.39627*solution?40 + 12.1445*solution?5 + -10.3584*solution?7 + solution?8 + -10.1756*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -4.80732*solution?14 + -3.78409*solution?16 + solution?17 + -4.0241*solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + -5.67928*solution?23 + -5.22076*solution?24 + -10.9593*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -11.0349*solution?39 + solution?40 + solution?6 + 7.25212*solution?7 + solution?8 + solution?9 <= -78.0502;
% 	solution?1 + solution?10 + solution?12 + -0.257544*solution?13 + -4.1713*solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + -2.25323*solution?22 + -5.74478*solution?24 + solution?27 + solution?28 + solution?29 + -2.89673*solution?3 + solution?30 + -1.23743*solution?33 + -1.23497*solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + -6.09436*solution?4 + solution?5 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?15 + -66.9405*solution?17 + 15.361*solution?2 + solution?20 + -8.39215*solution?22 + solution?26 + solution?29 + solution?3 + -47.1758*solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + 21.4287*solution?39 + solution?4 + solution?6 + -15.8984*solution?8 + 28.4031*solution?9 <= -1;
% 	solution?1 + solution?11 + -7.27583*solution?13 + solution?14 + solution?16 + solution?19 + -6.1866*solution?2 + solution?21 + solution?25 + solution?29 + -8.01127*solution?3 + solution?31 + solution?32 + solution?33 + solution?35 + solution?39 + solution?4 + solution?40 + solution?5 + -4.76111*solution?8 <= -1;
% 	solution?1 + -3.32775*solution?10 + -4.05305*solution?12 + solution?13 + solution?14 + solution?15 + solution?19 + solution?2 + -1.93785*solution?21 + solution?23 + solution?25 + solution?26 + -2.54226*solution?3 + solution?32 + solution?39 + -7.68465*solution?4 + solution?5 + -0.985289*solution?6 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + 2.30493*solution?12 + solution?17 + solution?21 + -4.67218*solution?23 + solution?24 + solution?25 + -9.50575*solution?26 + solution?28 + 1.10475*solution?3 + solution?31 + solution?33 + solution?34 + -0.0184753*solution?37 + solution?39 + -4.91323*solution?4 + solution?40 + solution?8 + -4.49572*solution?9 <= -1;
% 	-5.80584*solution?1 + 13.0612*solution?10 + solution?11 + -4.47732*solution?16 + -27.6969*solution?17 + -22.7956*solution?18 + solution?2 + solution?20 + solution?21 + solution?24 + solution?31 + solution?34 + solution?36 + solution?39 + solution?4 + -3.06528*solution?5 + solution?8 + solution?9 <= -197.897;
% 	-7.18544*solution?11 + solution?13 + solution?14 + solution?16 + solution?20 + -3.73728*solution?23 + solution?25 + solution?28 + -2.92008*solution?3 + solution?30 + -0.0690509*solution?31 + solution?35 + -1.29029*solution?4 + -1.73507*solution?6 + solution?7 + solution?9 <= 0;
% 	solution?12 + -3.82268*solution?14 + solution?16 + 1.46146*solution?17 + solution?2 + -2.82286*solution?23 + solution?24 + solution?27 + solution?3 + solution?32 + 2.43472*solution?34 + solution?39 + -9.03091*solution?40 <= 0;
% 	solution?1 + 4*solution?23 + solution?25 + solution?26 + solution?27 + solution?38 + solution?40 <= 146;
% 	-9*solution?4 + solution?9 <= 0;
% 	solution?11 <= 20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[1] + solution[3] + solution[4] + solution[5] + -3.12652*solution[6] + solution[7] + solution[8] + 0.764746*solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + 0.505819*solution[14] + solution[15] + -5.3013*solution[16] + -2.89846*solution[17] + solution[19] + solution[20] + 0.555675*solution[22] + -3.96806*solution[23] + -4.41021*solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + -5.93776*solution[31] + solution[32] + -2.58635*solution[34] + solution[35] + solution[36] + solution[39] + solution[40] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + 12.1445*solution[5] + -10.3584*solution[7] + solution[8] + -10.1756*solution[9] + solution[10] + solution[11] + -0.976716*solution[12] + solution[13] + -14.2188*solution[14] + -14.9026*solution[16] + solution[17] + -3.90845*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[27] + 7.83464*solution[29] + solution[30] + solution[32] + solution[33] + -8.78447*solution[35] + solution[36] + 12.0709*solution[37] + solution[38] + -5.39627*solution[40] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[6] + 7.25212*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -4.80732*solution[14] + -3.78409*solution[16] + solution[17] + -4.0241*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + -5.67928*solution[23] + -5.22076*solution[24] + -10.9593*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + -11.0349*solution[39] + solution[40] <= -78.0502;
constraint solution[1] + solution[2] + -2.89673*solution[3] + -6.09436*solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + -0.257544*solution[13] + -4.1713*solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + -2.25323*solution[22] + -5.74478*solution[24] + solution[27] + solution[28] + solution[29] + solution[30] + -1.23743*solution[33] + -1.23497*solution[34] + solution[35] + solution[36] + solution[38] + solution[39] <= 0;
constraint solution[1] + 15.361*solution[2] + solution[3] + solution[4] + solution[6] + -15.8984*solution[8] + 28.4031*solution[9] + solution[10] + solution[15] + -66.9405*solution[17] + solution[20] + -8.39215*solution[22] + solution[26] + solution[29] + -47.1758*solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + 21.4287*solution[39] <= -1;
constraint solution[1] + -6.1866*solution[2] + -8.01127*solution[3] + solution[4] + solution[5] + -4.76111*solution[8] + solution[11] + -7.27583*solution[13] + solution[14] + solution[16] + solution[19] + solution[21] + solution[25] + solution[29] + solution[31] + solution[32] + solution[33] + solution[35] + solution[39] + solution[40] <= -1;
constraint solution[1] + solution[2] + -2.54226*solution[3] + -7.68465*solution[4] + solution[5] + -0.985289*solution[6] + solution[8] + solution[9] + -3.32775*solution[10] + -4.05305*solution[12] + solution[13] + solution[14] + solution[15] + solution[19] + -1.93785*solution[21] + solution[23] + solution[25] + solution[26] + solution[32] + solution[39] <= -1;
constraint solution[1] + 1.10475*solution[3] + -4.91323*solution[4] + solution[8] + -4.49572*solution[9] + solution[11] + 2.30493*solution[12] + solution[17] + solution[21] + -4.67218*solution[23] + solution[24] + solution[25] + -9.50575*solution[26] + solution[28] + solution[31] + solution[33] + solution[34] + -0.0184753*solution[37] + solution[39] + solution[40] <= -1;
constraint -5.80584*solution[1] + solution[2] + solution[4] + -3.06528*solution[5] + solution[8] + solution[9] + 13.0612*solution[10] + solution[11] + -4.47732*solution[16] + -27.6969*solution[17] + -22.7956*solution[18] + solution[20] + solution[21] + solution[24] + solution[31] + solution[34] + solution[36] + solution[39] <= -197.897;
constraint -2.92008*solution[3] + -1.29029*solution[4] + -1.73507*solution[6] + solution[7] + solution[9] + -7.18544*solution[11] + solution[13] + solution[14] + solution[16] + solution[20] + -3.73728*solution[23] + solution[25] + solution[28] + solution[30] + -0.0690509*solution[31] + solution[35] <= 0;
constraint solution[2] + solution[3] + solution[12] + -3.82268*solution[14] + solution[16] + 1.46146*solution[17] + -2.82286*solution[23] + solution[24] + solution[27] + solution[32] + 2.43472*solution[34] + solution[39] + -9.03091*solution[40] <= 0;
constraint solution[1] + 4*solution[23] + solution[25] + solution[26] + solution[27] + solution[38] + solution[40] <= 146;
constraint -9*solution[4] + solution[9] <= 0;
constraint solution[11] <= 20;
% MiniZincWarning: model inconsistency detected
