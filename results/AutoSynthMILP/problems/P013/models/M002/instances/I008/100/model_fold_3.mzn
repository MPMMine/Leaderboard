% Solving problem input_P013M002I008_100_3_1538530
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

% Optimize a model with 7849 rows, 5250 columns and 111380 nonzeros
% Model fingerprint: 0xa9ff90a4
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.69s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7104894
% Found heuristic solution: objective 908.6995299
% Found heuristic solution: objective 908.6995137
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050084e+00, 6776 iterations, 1.11 seconds (1.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  672  908.69951    1.05008   100%     -    2s
%      0     0    1.05011    0  144  908.69951    1.05011   100%     -    3s
%      0     0    1.05019    0  128  908.69951    1.05019   100%     -    3s
%      0     0    1.05019    0  149  908.69951    1.05019   100%     -    3s
%      0     0    1.05019    0  329  908.69951    1.05019   100%     -    4s
%      0     0    1.05019    0  325  908.69951    1.05019   100%     -    4s
%      0     0    1.05019    0  325  908.69951    1.05019   100%     -    4s
%      0     0    1.05019    0  135  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  133  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  331  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  137  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  333  908.69951    1.05019   100%     -    5s
% H    0     0                     908.5915137    1.05019   100%     -    5s
%      0     0    1.05019    0  136  908.59151    1.05019   100%     -    5s
%      0     0    1.05019    0  199  908.59151    1.05019   100%     -    6s
%      0     0    1.05019    0  135  908.59151    1.05019   100%     -    6s
%      0     0    1.05019    0  204  908.59151    1.05019   100%     -    6s
% H    0     0                     908.4675137    1.05019   100%     -    6s
%      0     0    1.05019    0  201  908.46751    1.05019   100%     -    6s
%      0     0    1.05019    0  350  908.46751    1.05019   100%     -    7s
%      0     0    1.05022    0  111  908.46751    1.05022   100%     -    7s
%      0     0    1.05022    0  356  908.46751    1.05022   100%     -    7s
%      0     0    1.05022    0  353  908.46751    1.05022   100%     -    7s
%      0     0    1.05022    0  171  908.46751    1.05022   100%     -    8s
%      0     0    1.05022    0  163  908.46751    1.05022   100%     -    8s
%      0     0    1.05022    0  191  908.46751    1.05022   100%     -    9s
% H    0     0                     908.3255137    1.05022   100%     -    9s
%      0     0    1.05022    0  119  908.32551    1.05022   100%     -    9s
%      0     0    1.05022    0  183  908.32551    1.05022   100%     -    9s
%      0     0    1.05022    0  181  908.32551    1.05022   100%     -   10s
%      0     2    1.05022    0  181  908.32551    1.05022   100%     -   10s
%     12    14    1.06451   10  276  908.32551    1.06451   100%  3375   23s
%     24    26    1.09511   22  217  908.32551    1.07130   100%  1733   25s
% H   26    26                     908.2225137    1.07130   100%  1603   25s
%     54    56    1.10066   48  106  908.22251    1.07130   100%   902   30s
% H  130   130                     908.1225137    1.07130   100%   382   31s
%    189   177    2.20055  162  164  908.12251    1.07130   100%   335   35s
%    376   352    4.09981   74  198  908.12251    1.07465   100%   224   40s
%    473   448    4.09926  128  113  908.12251    1.07465   100%   224   45s
%    512   484    4.10043  152  235  908.12251    1.07465   100%   259   50s
% H  529   499                     908.1185137    1.07465   100%   268   56s
%    532   501    4.09954  151  218  908.11851    1.07465   100%   266   61s
%    543   511    7.09391   13  232  908.11851    1.07465   100%   289   65s
%    551   516    5.79511   17  124  908.11851    1.07465   100%   328   70s
% H  559   493                     907.9745137    1.07961   100%   352   73s
%    563   498   11.48931   23  150  907.97451    1.08728   100%   376   76s
%    567   501   26.67422   25  259  907.97451    1.09448   100%   394   80s
%    594   519    1.10068   39   95  907.97451    1.10031   100%   410   85s
%    616   533    1.10091   50  248  907.97451    1.10031   100%   424   90s
%    629   542    3.39761   56  124  907.97451    1.10031   100%   446   95s
%    647   554    3.09791   65  112  907.97451    1.10031   100%   450  100s
%    674   570    1.19981   79  108  907.97451    1.10031   100%   450  105s
%    738   613    1.19981  111  103  907.97451    1.10031   100%   421  110s
%    797   652    4.49761  140  122  907.97451    1.10031   100%   402  115s
%    817   664    5.59651  150  145  907.97451    1.10031   100%   406  120s
%    839   677    7.79431  161  158  907.97451    1.10031   100%   415  125s
%    859   686    6.09591  171  127  907.97451    1.10031   100%   422  130s
%    890   704    1.20091  187  142  907.97451    1.10031   100%   424  135s
%    920   717    1.20091  202  146  907.97451    1.10031   100%   427  140s
%    951   729    3.09891  217  102  907.97451    1.10031   100%   431  145s
%    993   742    6.19793  240  121  907.97451    1.10031   100%   424  150s
%   1070   791    9.09567  279  106  907.97451    1.10031   100%   405  155s
% H 1137   796                     891.9706018    1.10031   100%   387  158s
% H 1189   791                     891.9426833    1.10031   100%   371  161s
% H 1215   787                     891.9374680    1.10031   100%   363  163s
%   1236   802   10.09483  362  105  891.93747    1.10031   100%   360  165s
% H 1267   789                     891.9366476    1.10031   100%   351  169s
%   1291   806    9.99613  391   88  891.93665    1.10031   100%   345  170s
% H 1293   786                     883.9343471    1.10031   100%   345  171s
%   1350   826   10.29476  420   96  883.93435    1.10031   100%   336  175s
% H 1371   819                     877.9366749    1.10031   100%   333  178s
%   1415   847   10.29476  453   98  877.93667    1.10031   100%   325  180s
%   1519   878    3.29771   56  112  877.93667    1.10031   100%   310  185s
%   1588   923    5.29572   91  114  877.93667    1.10031   100%   305  190s
%   1720  1024   13.19489  158  106  877.93667    1.10031   100%   286  195s
%   1772  1072 infeasible  185       877.93667    1.10031   100%   287  200s
% H 1822  1120                     877.9350556    1.10031   100%   285  205s
%   1865  1165   13.09698  232   76  877.93506    1.10031   100%   287  214s
%   1866  1166   13.29678  232  118  877.93506    1.10031   100%   287  215s
%   1892  1190   13.19688  245   93  877.93506    1.10031   100%   286  222s
%   1894  1192   13.29678  246  109  877.93506    1.10031   100%   286  225s
%   1928  1226   14.09612  263  254  877.93506    1.10031   100%   290  230s
% H 1959  1253                     877.9330556    1.10031   100%   286  231s
%   2051  1318   17.09614  325  177  877.93306    1.10031   100%   277  235s
%   2054  1321   16.09698  327   70  877.93306    1.10031   100%   277  244s
%   2059  1326   16.79628  329  173  877.93306    1.10031   100%   278  245s
%   2165  1378   16.69638  382  146  877.93306    1.10031   100%   271  250s
%   2177  1389   16.59648  389  141  877.93306    1.10031   100%   272  259s
%   2178  1390   17.09598  389  182  877.93306    1.10031   100%   273  260s
%   2200  1412   18.39468  400  141  877.93306    1.10031   100%   274  265s
%   2250  1462   21.69138  425  140  877.93306    1.10031   100%   276  270s
%   2328  1538   20.19288  464   94  877.93306    1.10031   100%   275  275s
%   2420  1630   26.18788  510  122  877.93306    1.10031   100%   270  280s
%   2460  1670   20.49258  530  112  877.93306    1.10031   100%   276  285s
%   2510  1720   26.18889  555  137  877.93306    1.10031   100%   280  290s
%   2522  1732   26.18889  561  117  877.93306    1.10031   100%   281  295s
%   2590  1795   27.29280  595   96  877.93306    1.10031   100%   281  300s
%   2627  1831   30.38970  614   89  877.93306    1.10031   100%   282  305s
%   2659  1863   30.38970  630  109  877.93306    1.10031   100%   284  310s
%   2668  1872   27.39270  635   83  877.93306    1.10031   100%   285  320s
%   2768  1972   27.39270  685   74  877.93306    1.10031   100%   286  325s
% H 2769  1971                     877.9283167    1.10031   100%   286  325s
% H 2938  2139                     877.9223167    1.10031   100%   276  329s
%   2945  2140 infeasible  773       877.92232    1.10031   100%   275  330s
%   3074  2245    3.19796   79  209  877.92232    1.10032   100%   271  335s
%   3082  2253    2.69981   83  108  877.92232    1.10032   100%   287  341s
%   3145  2316    2.29971  115  118  877.92232    1.10032   100%   285  345s
%   3234  2405    5.19890  159  119  877.92232    1.10032   100%   282  353s
%   3238  2409    5.19881  161  117  877.92232    1.10032   100%   287  356s
%   3242  2413    5.19889  163  150  877.92232    1.10032   100%   295  360s
%   3252  2423    5.19890  168  134  877.92232    1.10032   100%   302  365s
%   3260  2431    5.19890  172  127  877.92232    1.10032   100%   309  370s
%   3271  2442    3.19981  178  117  877.92232    1.10032   100%   313  375s
%   3283  2453    3.19981  184  113  877.92232    1.10032   100%   318  380s
% H 3287  2455                     877.9218233    1.10032   100%   321  383s
%   3290  2460    5.19890  187  123  877.92182    1.10032   100%   323  385s
%   3296  2466    5.19891  190  104  877.92182    1.10032   100%   324  395s
%   3313  2483    3.19981  199  113  877.92182    1.10032   100%   326  401s
%   3340  2500 infeasible  212       877.92182    1.10032   100%   325  405s
% H 3361  2513                     877.9209664    1.10032   100%   326  408s
%   3391  2545    4.29671   53  137  877.92097    1.10032   100%   326  410s
%   3459  2613    4.49851   87  150  877.92097    1.10032   100%   328  415s
%   3510  2664    4.10060  113  101  877.92097    1.10032   100%   330  420s
%   3541  2695    4.69981  128  109  877.92097    1.10032   100%   343  429s
%   3542  2696    4.70091  129  112  877.92097    1.10032   100%   343  430s
% H 3917  3069                     877.9189664    1.10032   100%   311  434s
%   3959  3111 infeasible  337       877.91897    1.10032   100%   308  435s
%   4074  3204 infeasible  390       877.91897    1.10032   100%   308  440s
%   4106  3232    1.49951   44  117  877.91897    1.10032   100%   313  445s
%   4136  3262    1.49951   59  115  877.91897    1.10032   100%   315  450s
%   4169  3295    1.10034   76  149  877.91897    1.10032   100%   319  455s
% H 4196  3319                     485.3244214    1.10032   100%   323  466s
%   4223  3348    1.49951  103  111  485.32442    1.10032   100%   327  472s
%   4252  3377    1.79921  118  124  485.32442    1.10032   100%   327  475s
%   4342  3467    1.79921  163  136  485.32442    1.10032   100%   323  480s
%   4421  3546    4.50050  202  338  485.32442    1.10032   100%   321  485s
%   4489  3614    1.80091  236  188  485.32442    1.10032   100%   318  490s
% H 4507  3626                     484.3212059    1.10032   100%   319  493s
%   4523  3644    6.69661  253  154  484.32121    1.10032   100%   320  495s
%   4547  3668    4.09891  265  105  484.32121    1.10032   100%   319  500s
% H 4609  3728                     481.4126339    1.10032   100%   320  504s
%   4609  3730    7.79551  296  145  481.41263    1.10032   100%   320  505s

% Cutting planes:
%   Cover: 1
%   Zero half: 8
%   RLT: 1

% Explored 4620 nodes (1501866 simplex iterations) in 506.34 seconds (414.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 481.413 484.321 485.324 ... 877.935

% Iteration limit reached
% Best objective 4.814126338799e+02, best bound 1.100316013583e+00, gap 99.7714%
% Solution is suboptimal

% Synthesized model in 506.9s:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?29	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	position?1 + position?3 + position?6 + position?8 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?21 + position?22 + position?24 + position?27 + -0.801556*position?28 + position?29 + position?31 + -19.8171*position?32 + solution?2 + solution?5 + solution?8 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?27 + solution?29 + solution?31 + solution?32 <= -1;
% 	-12.4891*position?1 + 1.02111*position?2 + position?3 + position?5 + position?8 + -53.6538*position?9 + position?10 + 9.33414*position?14 + position?15 + position?16 + position?17 + position?18 + position?21 + position?22 + position?25 + -13.0318*position?29 + position?32 + -19.214*solution?1 + 23.1691*solution?2 + solution?3 + solution?4 + solution?7 + solution?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?19 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?32 <= -1;
% 	position?3 + position?4 + position?5 + position?7 + position?8 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?25 + position?26 + -11.6575*position?27 + 5.00013*position?31 + position?32 + solution?1 + solution?2 + -21.1001*solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + 1.02291*solution?16 + -26.5172*solution?18 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 <= -1;
% 	position?2 + -3.80255*position?4 + position?5 + position?6 + position?7 + 2.62843*position?8 + position?9 + position?10 + position?11 + position?14 + position?18 + position?20 + position?21 + position?23 + position?24 + -1.93595*position?26 + position?28 + position?31 + -13.8631*position?32 + solution?3 + solution?4 + solution?5 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + -3.63897*solution?18 + solution?19 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + solution?31 <= -1;
% 	position?2 + -5.8055*position?3 + position?4 + position?9 + 39.5135*position?10 + -8.70303*position?11 + position?12 + position?15 + position?16 + position?17 + position?18 + position?20 + 3.48217*position?21 + -34.4049*position?26 + 0.778606*position?29 + 2.39144*position?30 + position?31 + position?32 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?10 + solution?14 + -7.56728*solution?16 + solution?17 + solution?19 + solution?22 + solution?23 + solution?25 + solution?28 + -3.24292*solution?29 + solution?30 + solution?31 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + 41.2615*position?13 + 1.32224*position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?21 + position?22 + position?26 + -37.3116*position?29 + position?31 + solution?1 + solution?2 + solution?3 + solution?9 + solution?12 + solution?18 + solution?20 + 2.29166*solution?21 + solution?24 + solution?26 + 3.24298*solution?27 + solution?30 + -2.34986*solution?31 + solution?32 <= -1;
% 	position?2 + position?3 + position?4 + position?6 + position?8 + -9.45108*position?9 + 41.1624*position?11 + position?12 + position?13 + position?15 + position?17 + position?18 + position?20 + -36.2929*position?23 + position?24 + position?25 + position?26 + position?27 + 3.04268*position?29 + position?30 + position?32 + solution?1 + solution?2 + solution?5 + solution?7 + solution?15 + 3.18737*solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + -165.048*solution?31 + solution?32 <= -1;
% 	-3.94975*position?1 + 2.40334*position?3 + 1.58499*position?4 + position?6 + position?7 + 1.68324*position?10 + 5.26001*position?11 + position?14 + position?15 + -0.707078*position?16 + position?18 + position?20 + position?25 + position?26 + position?28 + position?29 + -13.2236*position?30 + solution?1 + solution?2 + solution?5 + solution?7 + solution?9 + solution?10 + solution?13 + solution?15 + -7.04512*solution?17 + solution?19 + -4.28258*solution?22 + solution?23 + 1.68362*solution?24 + solution?26 + -5.85346*solution?27 + solution?28 + solution?31 <= -1;
% 	position?2 + -17.4781*position?3 + -8.20813*position?4 + 0.583714*position?5 + position?6 + position?8 + position?10 + -13.9992*position?12 + position?13 + position?16 + position?17 + position?18 + position?21 + position?22 + position?23 + position?28 + -1.80242*position?31 + position?32 + solution?1 + solution?3 + solution?4 + -11.4015*solution?6 + 18.2721*solution?8 + -3.23833*solution?9 + solution?12 + 11.4175*solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?25 + -16.6649*solution?28 + solution?29 + solution?32 <= -1;
% 	position?2 + position?8 + -6.68067*position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + -54.3866*position?16 + position?17 + position?18 + position?20 + position?25 + position?26 + position?27 + position?28 + position?30 + solution?1 + solution?3 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + -12.2311*solution?26 + solution?27 + solution?29 + solution?30 <= -1;
% 	position?3 + position?5 + -7.42342*position?11 + position?12 + position?13 + position?15 + position?19 + position?20 + position?23 + -40.1729*position?24 + position?29 + position?31 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?18 + solution?19 + 12.5906*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 8.15266*solution?27 + -5.19696*solution?28 + solution?29 + solution?30 + solution?31 <= -1;
% 	0.447698*position?3 + position?5 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -12.7447*position?25 + position?26 + position?28 + position?29 + -13.1866*position?30 + position?31 + position?32 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?18 + solution?20 + solution?26 + solution?32 <= -1;
% 	position?2 + position?4 + position?6 + 21.7229*position?9 + -0.883667*position?10 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?22 + position?23 + position?26 + position?28 + position?29 + position?32 + solution?2 + solution?3 + solution?6 + solution?8 + solution?11 + -43.9756*solution?12 + solution?15 + solution?16 + solution?18 + solution?21 + solution?26 + solution?29 + solution?31 + -73.7357*solution?32 <= -1;
% 	474.231*position?1 + -476.33*position?17 + position?21 + position?23 + 24.7769*position?29 + -17.1721*solution?1 + solution?6 + solution?10 + solution?11 + solution?14 + solution?16 + solution?19 + solution?23 + -6.99568*solution?24 + 6.72838*solution?29 + 21.4392*solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?29	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?21 + position?22 + position?24 + position?27 + -0.801556*position?28 + position?29 + position?3 + position?31 + -19.8171*position?32 + position?6 + position?8 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?27 + solution?29 + solution?31 + solution?32 + solution?5 + solution?8 <= -1;
% 	-12.4891*position?1 + position?10 + 9.33414*position?14 + position?15 + position?16 + position?17 + position?18 + 1.02111*position?2 + position?21 + position?22 + position?25 + -13.0318*position?29 + position?3 + position?32 + position?5 + position?8 + -53.6538*position?9 + -19.214*solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?19 + 23.1691*solution?2 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + solution?4 + solution?7 + solution?8 <= -1;
% 	position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?25 + position?26 + -11.6575*position?27 + position?3 + 5.00013*position?31 + position?32 + position?4 + position?5 + position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + 1.02291*solution?16 + -26.5172*solution?18 + solution?2 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + -21.1001*solution?5 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?14 + position?18 + position?2 + position?20 + position?21 + position?23 + position?24 + -1.93595*position?26 + position?28 + position?31 + -13.8631*position?32 + -3.80255*position?4 + position?5 + position?6 + position?7 + 2.62843*position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + -3.63897*solution?18 + solution?19 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?31 + solution?4 + solution?5 + solution?8 + solution?9 <= -1;
% 	39.5135*position?10 + -8.70303*position?11 + position?12 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + 3.48217*position?21 + -34.4049*position?26 + 0.778606*position?29 + -5.8055*position?3 + 2.39144*position?30 + position?31 + position?32 + position?4 + position?9 + solution?1 + solution?10 + solution?14 + -7.56728*solution?16 + solution?17 + solution?19 + solution?2 + solution?22 + solution?23 + solution?25 + solution?28 + -3.24292*solution?29 + solution?3 + solution?30 + solution?31 + solution?4 + solution?5 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + 41.2615*position?13 + 1.32224*position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + position?20 + position?21 + position?22 + position?26 + -37.3116*position?29 + position?3 + position?31 + position?4 + position?5 + position?6 + position?7 + position?9 + solution?1 + solution?12 + solution?18 + solution?2 + solution?20 + 2.29166*solution?21 + solution?24 + solution?26 + 3.24298*solution?27 + solution?3 + solution?30 + -2.34986*solution?31 + solution?32 + solution?9 <= -1;
% 	41.1624*position?11 + position?12 + position?13 + position?15 + position?17 + position?18 + position?2 + position?20 + -36.2929*position?23 + position?24 + position?25 + position?26 + position?27 + 3.04268*position?29 + position?3 + position?30 + position?32 + position?4 + position?6 + position?8 + -9.45108*position?9 + solution?1 + solution?15 + solution?2 + 3.18737*solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + -165.048*solution?31 + solution?32 + solution?5 + solution?7 <= -1;
% 	-3.94975*position?1 + 1.68324*position?10 + 5.26001*position?11 + position?14 + position?15 + -0.707078*position?16 + position?18 + position?20 + position?25 + position?26 + position?28 + position?29 + 2.40334*position?3 + -13.2236*position?30 + 1.58499*position?4 + position?6 + position?7 + solution?1 + solution?10 + solution?13 + solution?15 + -7.04512*solution?17 + solution?19 + solution?2 + -4.28258*solution?22 + solution?23 + 1.68362*solution?24 + solution?26 + -5.85346*solution?27 + solution?28 + solution?31 + solution?5 + solution?7 + solution?9 <= -1;
% 	position?10 + -13.9992*position?12 + position?13 + position?16 + position?17 + position?18 + position?2 + position?21 + position?22 + position?23 + position?28 + -17.4781*position?3 + -1.80242*position?31 + position?32 + -8.20813*position?4 + 0.583714*position?5 + position?6 + position?8 + solution?1 + solution?12 + 11.4175*solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?25 + -16.6649*solution?28 + solution?29 + solution?3 + solution?32 + solution?4 + -11.4015*solution?6 + 18.2721*solution?8 + -3.23833*solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?14 + position?15 + -54.3866*position?16 + position?17 + position?18 + position?2 + position?20 + position?25 + position?26 + position?27 + position?28 + position?30 + position?8 + -6.68067*position?9 + solution?1 + solution?10 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + -12.2311*solution?26 + solution?27 + solution?29 + solution?3 + solution?30 <= -1;
% 	-7.42342*position?11 + position?12 + position?13 + position?15 + position?19 + position?20 + position?23 + -40.1729*position?24 + position?29 + position?3 + position?31 + position?5 + solution?10 + solution?11 + solution?18 + solution?19 + solution?2 + 12.5906*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 8.15266*solution?27 + -5.19696*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -12.7447*position?25 + position?26 + position?28 + position?29 + 0.447698*position?3 + -13.1866*position?30 + position?31 + position?32 + position?5 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?18 + solution?2 + solution?20 + solution?26 + solution?3 + solution?32 + solution?4 + solution?5 + solution?6 + solution?8 <= -1;
% 	-0.883667*position?10 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + position?22 + position?23 + position?26 + position?28 + position?29 + position?32 + position?4 + position?6 + 21.7229*position?9 + solution?11 + -43.9756*solution?12 + solution?15 + solution?16 + solution?18 + solution?2 + solution?21 + solution?26 + solution?29 + solution?3 + solution?31 + -73.7357*solution?32 + solution?6 + solution?8 <= -1;
% 	474.231*position?1 + -476.33*position?17 + position?21 + position?23 + 24.7769*position?29 + -17.1721*solution?1 + solution?10 + solution?11 + solution?14 + solution?16 + solution?19 + solution?23 + -6.99568*solution?24 + 6.72838*solution?29 + 21.4392*solution?31 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint position[1] + position[3] + position[6] + position[8] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[21] + position[22] + position[24] + position[27] + -0.801556*position[28] + position[29] + position[31] + -19.8171*position[32] + solution[2] + solution[5] + solution[8] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[27] + solution[29] + solution[31] + solution[32] <= -1;
constraint -12.4891*position[1] + 1.02111*position[2] + position[3] + position[5] + position[8] + -53.6538*position[9] + position[10] + 9.33414*position[14] + position[15] + position[16] + position[17] + position[18] + position[21] + position[22] + position[25] + -13.0318*position[29] + position[32] + -19.214*solution[1] + 23.1691*solution[2] + solution[3] + solution[4] + solution[7] + solution[8] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[19] + solution[21] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[32] <= -1;
constraint position[3] + position[4] + position[5] + position[7] + position[8] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[25] + position[26] + -11.6575*position[27] + 5.00013*position[31] + position[32] + solution[1] + solution[2] + -21.1001*solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + 1.02291*solution[16] + -26.5172*solution[18] + solution[22] + solution[23] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] <= -1;
constraint position[2] + -3.80255*position[4] + position[5] + position[6] + position[7] + 2.62843*position[8] + position[9] + position[10] + position[11] + position[14] + position[18] + position[20] + position[21] + position[23] + position[24] + -1.93595*position[26] + position[28] + position[31] + -13.8631*position[32] + solution[3] + solution[4] + solution[5] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + -3.63897*solution[18] + solution[19] + solution[23] + solution[25] + solution[26] + solution[28] + solution[29] + solution[31] <= -1;
constraint position[2] + -5.8055*position[3] + position[4] + position[9] + 39.5135*position[10] + -8.70303*position[11] + position[12] + position[15] + position[16] + position[17] + position[18] + position[20] + 3.48217*position[21] + -34.4049*position[26] + 0.778606*position[29] + 2.39144*position[30] + position[31] + position[32] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[10] + solution[14] + -7.56728*solution[16] + solution[17] + solution[19] + solution[22] + solution[23] + solution[25] + solution[28] + -3.24292*solution[29] + solution[30] + solution[31] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + 41.2615*position[13] + 1.32224*position[14] + position[15] + position[16] + position[17] + position[19] + position[20] + position[21] + position[22] + position[26] + -37.3116*position[29] + position[31] + solution[1] + solution[2] + solution[3] + solution[9] + solution[12] + solution[18] + solution[20] + 2.29166*solution[21] + solution[24] + solution[26] + 3.24298*solution[27] + solution[30] + -2.34986*solution[31] + solution[32] <= -1;
constraint position[2] + position[3] + position[4] + position[6] + position[8] + -9.45108*position[9] + 41.1624*position[11] + position[12] + position[13] + position[15] + position[17] + position[18] + position[20] + -36.2929*position[23] + position[24] + position[25] + position[26] + position[27] + 3.04268*position[29] + position[30] + position[32] + solution[1] + solution[2] + solution[5] + solution[7] + solution[15] + 3.18737*solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + -165.048*solution[31] + solution[32] <= -1;
constraint -3.94975*position[1] + 2.40334*position[3] + 1.58499*position[4] + position[6] + position[7] + 1.68324*position[10] + 5.26001*position[11] + position[14] + position[15] + -0.707078*position[16] + position[18] + position[20] + position[25] + position[26] + position[28] + position[29] + -13.2236*position[30] + solution[1] + solution[2] + solution[5] + solution[7] + solution[9] + solution[10] + solution[13] + solution[15] + -7.04512*solution[17] + solution[19] + -4.28258*solution[22] + solution[23] + 1.68362*solution[24] + solution[26] + -5.85346*solution[27] + solution[28] + solution[31] <= -1;
constraint position[2] + -17.4781*position[3] + -8.20813*position[4] + 0.583714*position[5] + position[6] + position[8] + position[10] + -13.9992*position[12] + position[13] + position[16] + position[17] + position[18] + position[21] + position[22] + position[23] + position[28] + -1.80242*position[31] + position[32] + solution[1] + solution[3] + solution[4] + -11.4015*solution[6] + 18.2721*solution[8] + -3.23833*solution[9] + solution[12] + 11.4175*solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[25] + -16.6649*solution[28] + solution[29] + solution[32] <= -1;
constraint position[2] + position[8] + -6.68067*position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + -54.3866*position[16] + position[17] + position[18] + position[20] + position[25] + position[26] + position[27] + position[28] + position[30] + solution[1] + solution[3] + solution[10] + solution[12] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + -12.2311*solution[26] + solution[27] + solution[29] + solution[30] <= -1;
constraint position[3] + position[5] + -7.42342*position[11] + position[12] + position[13] + position[15] + position[19] + position[20] + position[23] + -40.1729*position[24] + position[29] + position[31] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[18] + solution[19] + 12.5906*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + 8.15266*solution[27] + -5.19696*solution[28] + solution[29] + solution[30] + solution[31] <= -1;
constraint 0.447698*position[3] + position[5] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + -12.7447*position[25] + position[26] + position[28] + position[29] + -13.1866*position[30] + position[31] + position[32] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[18] + solution[20] + solution[26] + solution[32] <= -1;
constraint position[2] + position[4] + position[6] + 21.7229*position[9] + -0.883667*position[10] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[22] + position[23] + position[26] + position[28] + position[29] + position[32] + solution[2] + solution[3] + solution[6] + solution[8] + solution[11] + -43.9756*solution[12] + solution[15] + solution[16] + solution[18] + solution[21] + solution[26] + solution[29] + solution[31] + -73.7357*solution[32] <= -1;
constraint 474.231*position[1] + -476.33*position[17] + position[21] + position[23] + 24.7769*position[29] + -17.1721*solution[1] + solution[6] + solution[10] + solution[11] + solution[14] + solution[16] + solution[19] + solution[23] + -6.99568*solution[24] + 6.72838*solution[29] + 21.4392*solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
