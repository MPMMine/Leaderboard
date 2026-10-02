% Solving problem input_P013M001I011_74_5_1169107
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

% Optimize a model with 5708 rows, 3808 columns and 63452 nonzeros
% Model fingerprint: 0xabc09b24
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.52s
% Presolved: 4392 rows, 3808 columns, 62136 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Found heuristic solution: objective 656.7285940
% Found heuristic solution: objective 656.6996085
% Root relaxation presolved: 3748 rows, 3808 columns, 60848 nonzeros


% Root relaxation: objective 1.050059e+00, 4951 iterations, 1.28 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0   90  656.69961    1.05006   100%     -    2s
%      0     0    1.05016    0  132  656.69961    1.05016   100%     -    2s
%      0     0    1.05017    0  105  656.69961    1.05017   100%     -    2s
%      0     0    1.05017    0  104  656.69961    1.05017   100%     -    2s
%      0     0    1.05017    0  104  656.69961    1.05017   100%     -    2s
%      0     0    1.05017    0  102  656.69961    1.05017   100%     -    2s
%      0     0    1.05017    0  101  656.69961    1.05017   100%     -    3s
%      0     0    1.05017    0  102  656.69961    1.05017   100%     -    3s
%      0     0    1.05017    0  102  656.69961    1.05017   100%     -    3s
%      0     2    1.05017    0  102  656.69961    1.05017   100%     -    3s
% H    1     1                     656.4226085    1.05017   100%  37.0    6s
% H    8     8                     397.0996590    1.06231   100%  1484    7s
%     57    59    1.06231   57  149  397.09966    1.06231   100%   214   10s
% H  130   127                     388.0996590    1.06275   100%   281   12s
%    226   207    4.09666   53  111  388.09966    1.06425   100%   227   15s
% H  234   211                     374.0996590    1.06425   100%   229   15s
% H  260   237                     367.0996590    1.06425   100%   218   15s
% H  368   323                     361.0996590    1.06425   100%   165   16s
% H  373   324                     333.0996590    1.06438   100%   165   16s
% H  394   345                     306.0996590    1.06438   100%   162   17s
% H  420   371                     298.0996590    1.06438   100%   159   17s
%    541   493    1.10061   82  102  298.09966    1.06438   100%   136   23s
%    549   498    2.00114  109  214  298.09966    1.06438   100%   134   25s
%    578   520   17.18337   29  179  298.09966    1.08937   100%   187   30s
%    620   548    8.10353   50  168  298.09966    1.10328   100%   225   35s
%    671   582    1.10328   76   83  298.09966    1.10328   100%   237   40s
%    792   662    7.69399  136   88  298.09966    1.10328   100%   209   45s
%    963   773    7.99569  222   77  298.09966    1.10328   100%   184   50s
%   1030   808   16.98880  255  125  298.09966    1.10328   100%   199   55s
%   1113   840    3.09766   92   99  298.09966    1.10328   100%   223   60s
%   1314   972    8.09583  192   83  298.09966    1.10328   100%   210   65s
%   1420  1035    9.09793  246   98  298.09966    1.10328   100%   217   70s
%   1465  1065   20.09930  268  133  298.09966    1.10328   100%   246   75s
% H 1486  1045                     290.1806300    1.10328   100%   247   76s
% H 1514  1027                     290.0976483    1.10328   100%   244   76s
% H 1540  1016                     283.0087222    1.10328   100%   242   77s
% H 1566  1011                     282.9168090    1.10328   100%   240   79s
%   1585  1026    4.09666  115  107  282.91681    1.10328   100%   240   80s
% H 1592  1009                     276.9014373    1.10328   100%   240   81s
% H 1618  1007                     264.9153139    1.10328   100%   241   83s
%   1652  1033    4.09669  149  107  264.91531    1.10328   100%   238   85s
% H 1670  1049                     262.9467636    1.10328   100%   236   86s
% H 1696  1075                     254.8237197    1.10328   100%   233   88s
%   1739  1120    7.89491  192   94  254.82372    1.10328   100%   228   90s
%   1900  1257    2.09879  151   85  254.82372    1.10328   100%   219   95s
% H 1959  1314                     254.8217197    1.10328   100%   219   99s
%   1984  1341    4.09767  193   82  254.82172    1.10328   100%   216  100s
%   2118  1445    1.10328  159   77  254.82172    1.10328   100%   204  105s
%   2299  1602    5.99777  250   98  254.82172    1.10328   100%   191  110s
%   2402  1698   16.98879  303  144  254.82172    1.10328   100%   190  115s
%   2458  1753   16.98976  331  130  254.82172    1.10328   100%   201  120s
%   2567  1857   10.00584  387   85  254.82172    1.10328   100%   201  125s
%   2591  1881   10.00584  399   85  254.82172    1.10328   100%   200  130s
%   2675  1930   11.00982  447   93  254.82172    1.10328   100%   198  135s
%   2929  2141    6.10105  272  100  254.82172    1.10328   100%   187  140s
%   2993  2205    6.10142  304   99  254.82172    1.10328   100%   191  145s
%   3046  2256   17.09162  330  132  254.82172    1.10328   100%   199  150s
%   3249  2423   14.10858  215  192  254.82172    1.10328   100%   198  155s
%   3305  2477   14.11235  243  147  254.82172    1.10328   100%   203  160s
%   3488  2656    7.00367  335  124  254.82172    1.10328   100%   201  165s
%   3689  2847    4.00428  436   81  254.82172    1.10328   100%   197  170s
%   4060  3142   23.98790  325  125  254.82172    1.10328   100%   186  175s
%   4128  3210   23.99000  359  128  254.82172    1.10328   100%   194  180s
% H 4212  3254                     251.8294356    1.10328   100%   197  183s
%   4503  3506    5.99888  238   77  251.82944    1.10328   100%   185  185s
%   4796  3754   29.00259  432   92  251.82944    1.10328   100%   178  190s
% H 5092  3999                     245.8508993    1.10328   100%   171  193s
%   5143  4046   33.98470  369  132  245.85090    1.10328   100%   170  195s
%   5705  4499    3.09976  236   93  245.85090    1.10328   100%   158  200s
% H 5875  4647                     245.8478993    1.10328   100%   155  202s
% H 5896  4653                     240.6396787    1.10328   100%   155  204s
%   5917  4664   27.99711  362  124  240.63968    1.10328   100%   155  205s
%   6498  5149    9.10242  304   76  240.63968    1.10328   100%   145  210s
% H 6854  5434                     240.6376787    1.10328   100%   139  213s
%   6970  5551   48.07936  447   90  240.63768    1.10328   100%   137  215s
%   7456  5976   11.09999  206   97  240.63768    1.10328   100%   130  220s
%   7784  6199   45.07895  302   73  240.63768    1.10328   100%   127  225s
% H 7854  6249                     231.5686425    1.10328   100%   127  227s
%   8106  6304    6.99782  198   78  231.56864    1.10328   100%   124  231s
% H 8358  6520                     220.6609482    1.10328   100%   123  234s
%   8361  6523 infeasible  312       220.66095    1.10328   100%   123  235s
% H 8812  6816                     220.6599482    1.10328   100%   120  239s
%   8839  6821    1.10328  163   82  220.65995    1.10328   100%   119  240s
%   9122  7081   18.08818  188  123  220.65995    1.10328   100%   118  245s
%   9405  7299   47.06204  268   87  220.65995    1.10328   100%   116  250s
%   9441  7319   48.06207  278   86  220.65995    1.10328   100%   118  255s
%   9614  7428   56.06422  327   64  220.65995    1.10328   100%   120  260s
% H 9915  7624                     111.9861525    1.10328  99.0%   117  264s
%   9946  7645   59.06906  385   39  111.98615    1.10328  99.0%   117  265s
%  10279  7848   13.10133  329   70  111.98615    1.10328  99.0%   114  270s
% H10824  8264                     110.9797951    1.10328  99.0%   110  275s
%  11356  8714   34.97649  295  119  110.97980    1.10328  99.0%   107  280s
% H11357  8713                     103.0797951    1.10328  98.9%   107  281s
%  11689  9019   45.98286  622   53  103.07980    1.10328  98.9%   106  285s
% H11749  9065                     103.0787951    1.10328  98.9%   106  285s
% H11982  9280                      94.0672605    1.10328  98.8%   105  289s
%  11991  9287   36.97722  242  163   94.06726    1.10328  98.8%   105  290s
% H12430  9638                      94.0662605    1.10328  98.8%   104  295s
%  12744  9933   76.05878  644   73   94.06626    1.10328  98.8%   102  300s
%  13430 10504   30.99038  377   50   94.06626    1.10328  98.8%  97.9  305s
%  13726 10732   18.09008  313  149   94.06626    1.10328  98.8%  97.1  310s
% H13766 10768                      94.0641010    1.10328  98.8%  98.0  313s
%  13822 10822   16.09104  361   83   94.06410    1.10328  98.8%  98.7  315s
%  14036 10988   24.09018  449   94   94.06410    1.10328  98.8%   101  320s
%  14633 11505   35.08053  301  139   94.06410    1.10328  98.8%  98.0  325s
%  15086 11896   10.10002  283   97   94.06410    1.10328  98.8%  95.7  330s
% H15327 12072                      84.8709219    1.10328  98.7%  95.3  333s
%  15370 12117   43.00174  248  140   84.87092    1.10328  98.7%  96.3  335s
% H15665 12313                      84.8699219    1.10328  98.7%  95.4  338s

% Cutting planes:
%   Cover: 1
%   Zero half: 13

% Explored 15701 nodes (1500012 simplex iterations) in 339.17 seconds (298.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 84.8699 84.8709 94.0641 ... 220.66

% Iteration limit reached
% Best objective 8.486992193986e+01, best bound 1.103284912415e+00, gap 98.7000%
% Solution is suboptimal

% Synthesized model in 339.7s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
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
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% Constraints
% 	31.0127*solution?4 + solution?7 + -0.978383*solution?10 + 3.41073*solution?11 + -13.605*solution?15 + -15.1007*solution?16 + solution?17 + -10.8224*solution?19 + solution?20 + -19.3524*solution?24 + -20.1116*solution?25 + solution?28 + 15.6658*solution?31 + -5.39121*solution?35 + 11.2625*solution?36 + solution?39 + solution?46 <= 0;
% 	2.6648*solution?1 + solution?2 + -0.430148*solution?3 + 0.921984*solution?6 + -0.234259*solution?8 + -0.369559*solution?14 + -0.0549208*solution?19 + 0.354053*solution?39 + -0.758728*solution?44 + -2.8939*solution?46 <= 0;
% 	0.67404*solution?1 + 3.18397*solution?2 + 2.5922*solution?3 + solution?4 + -0.216847*solution?16 + -2.30551*solution?21 + -2.47533*solution?25 + solution?32 + 0.342876*solution?43 + -15.521*solution?44 <= 0;
% 	solution?3 + -10.2831*solution?5 + 6.09809*solution?6 + solution?7 + solution?8 + -27.5023*solution?10 + solution?13 + solution?17 + 2.24791*solution?24 + solution?33 <= 0;
% 	5.7603*solution?6 + 0.614519*solution?8 + -0.619273*solution?13 + -3.08693*solution?18 + -2.32409*solution?24 + -16.759*solution?28 + solution?31 + -0.601756*solution?36 + solution?39 + 8.20993*solution?44 <= 0;
% 	solution?3 + solution?4 + -1000*solution?16 + solution?23 + solution?25 + solution?46 <= 0;
% 	solution?2 + solution?6 + -1000*solution?11 + solution?24 + solution?27 + solution?44 <= 0;
% 	-1000*solution?13 + solution?14 + solution?32 + solution?42 + solution?44 <= 0;
% 	solution?1 + solution?3 + -0.28*solution?13 + 0.18*solution?37 <= 29.34;
% 	-1.25*solution?1 + -8.16667*solution?3 + solution?6 + solution?24 <= -23.0833;
% 	-1000*solution?36 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
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
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% Constraints
% 	-0.978383*solution?10 + 3.41073*solution?11 + -13.605*solution?15 + -15.1007*solution?16 + solution?17 + -10.8224*solution?19 + solution?20 + -19.3524*solution?24 + -20.1116*solution?25 + solution?28 + 15.6658*solution?31 + -5.39121*solution?35 + 11.2625*solution?36 + solution?39 + 31.0127*solution?4 + solution?46 + solution?7 <= 0;
% 	2.6648*solution?1 + -0.369559*solution?14 + -0.0549208*solution?19 + solution?2 + -0.430148*solution?3 + 0.354053*solution?39 + -0.758728*solution?44 + -2.8939*solution?46 + 0.921984*solution?6 + -0.234259*solution?8 <= 0;
% 	0.67404*solution?1 + -0.216847*solution?16 + 3.18397*solution?2 + -2.30551*solution?21 + -2.47533*solution?25 + 2.5922*solution?3 + solution?32 + solution?4 + 0.342876*solution?43 + -15.521*solution?44 <= 0;
% 	-27.5023*solution?10 + solution?13 + solution?17 + 2.24791*solution?24 + solution?3 + solution?33 + -10.2831*solution?5 + 6.09809*solution?6 + solution?7 + solution?8 <= 0;
% 	-0.619273*solution?13 + -3.08693*solution?18 + -2.32409*solution?24 + -16.759*solution?28 + solution?31 + -0.601756*solution?36 + solution?39 + 8.20993*solution?44 + 5.7603*solution?6 + 0.614519*solution?8 <= 0;
% 	-1000*solution?16 + solution?23 + solution?25 + solution?3 + solution?4 + solution?46 <= 0;
% 	-1000*solution?11 + solution?2 + solution?24 + solution?27 + solution?44 + solution?6 <= 0;
% 	-1000*solution?13 + solution?14 + solution?32 + solution?42 + solution?44 <= 0;
% 	solution?1 + -0.28*solution?13 + solution?3 + 0.18*solution?37 <= 29.34;
% 	-1.25*solution?1 + solution?24 + -8.16667*solution?3 + solution?6 <= -23.0833;
% 	-1000*solution?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint 31.0127*solution[4] + solution[7] + -0.978383*solution[10] + 3.41073*solution[11] + -13.605*solution[15] + -15.1007*solution[16] + solution[17] + -10.8224*solution[19] + solution[20] + -19.3524*solution[24] + -20.1116*solution[25] + solution[28] + 15.6658*solution[31] + -5.39121*solution[35] + 11.2625*solution[36] + solution[39] + solution[46] <= 0;
constraint 2.6648*solution[1] + solution[2] + -0.430148*solution[3] + 0.921984*solution[6] + -0.234259*solution[8] + -0.369559*solution[14] + -0.0549208*solution[19] + 0.354053*solution[39] + -0.758728*solution[44] + -2.8939*solution[46] <= 0;
constraint 0.67404*solution[1] + 3.18397*solution[2] + 2.5922*solution[3] + solution[4] + -0.216847*solution[16] + -2.30551*solution[21] + -2.47533*solution[25] + solution[32] + 0.342876*solution[43] + -15.521*solution[44] <= 0;
constraint solution[3] + -10.2831*solution[5] + 6.09809*solution[6] + solution[7] + solution[8] + -27.5023*solution[10] + solution[13] + solution[17] + 2.24791*solution[24] + solution[33] <= 0;
constraint 5.7603*solution[6] + 0.614519*solution[8] + -0.619273*solution[13] + -3.08693*solution[18] + -2.32409*solution[24] + -16.759*solution[28] + solution[31] + -0.601756*solution[36] + solution[39] + 8.20993*solution[44] <= 0;
constraint solution[3] + solution[4] + -1000*solution[16] + solution[23] + solution[25] + solution[46] <= 0;
constraint solution[2] + solution[6] + -1000*solution[11] + solution[24] + solution[27] + solution[44] <= 0;
constraint -1000*solution[13] + solution[14] + solution[32] + solution[42] + solution[44] <= 0;
constraint solution[1] + solution[3] + -0.28*solution[13] + 0.18*solution[37] <= 29.34;
constraint -1.25*solution[1] + -8.16667*solution[3] + solution[6] + solution[24] <= -23.0833;
constraint -1000*solution[36] <= 0;
% MiniZincWarning: model inconsistency detected
