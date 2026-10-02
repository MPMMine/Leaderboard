% Solving problem input_P013M001I015_74_5_2238009
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

% Optimize a model with 7276 rows, 4928 columns and 84700 nonzeros
% Model fingerprint: 0x31ec93c1
% Variable types: 2646 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.69s
% Presolved: 5524 rows, 4940 columns, 81484 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 880.7457702
% Found heuristic solution: objective 880.6997809
% Root relaxation presolved: 4656 rows, 4940 columns, 79748 nonzeros


% Root relaxation: objective 1.050249e+00, 6625 iterations, 1.05 seconds (1.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05025    0  163  880.69978    1.05025   100%     -    2s
%      0     0    1.05028    0  128  880.69978    1.05028   100%     -    2s
%      0     0    1.05030    0  107  880.69978    1.05030   100%     -    3s
%      0     0    1.05038    0  117  880.69978    1.05038   100%     -    3s
%      0     0    1.05038    0  114  880.69978    1.05038   100%     -    3s
%      0     0    1.05038    0  109  880.69978    1.05038   100%     -    3s
%      0     0    1.05038    0  114  880.69978    1.05038   100%     -    3s
%      0     0    1.05038    0  114  880.69978    1.05038   100%     -    3s
%      0     0    1.05038    0  114  880.69978    1.05038   100%     -    4s
%      0     0    1.05038    0  117  880.69978    1.05038   100%     -    4s
%      0     0    1.05038    0  113  880.69978    1.05038   100%     -    4s
%      0     2    1.05038    0  113  880.69978    1.05038   100%     -    5s
%     36    38    1.10168   30   81  880.69978    1.10030   100%   123   10s
% H  130   130                     880.6017809    1.10030   100%  93.7   14s
%    141   143    2.00034  106  141  880.60178    1.10030   100%  95.9   15s
% H  156   156                     880.5017809    1.10030   100%   104   16s
% H  187   187                     880.1777809    1.10030   100%  95.3   17s
%    287   271    1.10083    2  386  880.17778    1.10051   100%  70.6   20s
%    427   405    2.00008  121   96  880.17778    1.10051   100%  73.6   25s
%    538   497    2.00029  100  163  880.17778    1.10051   100%  66.1   31s
%    547   505    1.10051   10  557  880.17778    1.10051   100%   100   36s
%    557   512    7.69319   15  149  880.17778    1.10051   100%   137   40s
%    575   524   17.18370   24  182  880.17778    1.10074   100%   163   45s
%    600   541    1.10076   37  430  880.17778    1.10076   100%   183   50s
%    626   558    1.19978   50   77  880.17778    1.10076   100%   197   55s
%    742   635    2.10088  108   93  880.17778    1.10076   100%   188   60s
%    932   762    2.21143  203   77  880.17778    1.10076   100%   154   65s
%   1009   813    5.09891  241  146  880.17778    1.10076   100%   163   70s
%   1091   866   10.09691  282   77  880.17778    1.10076   100%   169   75s
%   1193   928    9.19781  333   79  880.17778    1.10076   100%   164   80s
%   1281   948    2.29868   61   96  880.17778    1.10076   100%   173   85s
% H 1300   932                     850.2808547    1.10076   100%   180   86s
% H 1326   926                     850.2578167    1.10076   100%   182   88s
%   1369   954    2.29968  105   82  850.25782    1.10076   100%   183   90s
% H 1404   951                     832.2408424    1.10076   100%   185   91s
% H 1430   946                     832.2128460    1.10076   100%   189   93s
% H 1456   941                     832.1668718    1.10076   100%   192   95s
% H 1482   940                     787.1968639    1.10076   100%   193   96s
% H 1512   914                     783.1518712    1.10076   100%   190   98s
%   1524   924    2.29968   48   95  783.15187    1.10081   100%   195  100s
% H 1538   914                     770.1444476    1.10081   100%   195  101s
% H 1564   939                     753.1367917    1.10081   100%   195  103s
%   1590   967    2.29868   81   90  753.13679    1.10081   100%   195  107s
%   1678  1050    2.29868  126   84  753.13679    1.10081   100%   193  110s
%   1741  1109    3.19878  158   81  753.13679    1.10081   100%   194  115s
%   1790  1156    4.09888  183   74  753.13679    1.10081   100%   196  120s
% H 1802  1166                     743.0356802    1.10081   100%   198  123s
%   1818  1182    4.39859  197   98  743.03568    1.10081   100%   200  128s
%   1845  1199   10.09389  210   74  743.03568    1.10081   100%   202  131s
% H 1926  1262                     165.8837693    1.10081  99.3%   203  137s
% H 1975  1305                     147.5769363    1.10081  99.3%   201  142s
% H 2081  1411                     146.5472027    1.10081  99.2%   195  145s
% H 2157  1483                     146.5462027    1.10081  99.2%   197  152s
%   2197  1517   20.28875  385   89  146.54620    1.10081  99.2%   200  155s
% H 2201  1517                     146.5246076    1.10081  99.2%   200  156s
%   2281  1559   20.28975  427   88  146.52461    1.10081  99.2%   205  160s
%   2401  1633   22.28875  487   73  146.52461    1.10081  99.2%   209  165s
% H 2417  1639                     146.5226076    1.10081  99.2%   210  167s
%   2418  1641   20.28975  496   80  146.52261    1.10081  99.2%   210  170s
%   2699  1820   10.19897  140  101  146.52261    1.10081  99.2%   199  175s
%   2871  1991   10.29894  227   99  146.52261    1.10081  99.2%   197  180s
% H 2916  2030                     146.5208189    1.10081  99.2%   199  182s
%   2940  2040   35.07510  261  114  146.52082    1.10081  99.2%   207  185s
% H 2943  2039                     146.5188186    1.10081  99.2%   208  187s
%   2945  2041   21.08822  264   76  146.51882    1.10081  99.2%   209  190s
%   2991  2057   21.08849  287   73  146.51882    1.10081  99.2%   223  195s
% H 3173  2215                     145.5198179    1.10081  99.2%   220  202s
%   3292  2329   34.98220  439   49  145.51982    1.10081  99.2%   218  205s
%   3496  2513   34.98321  543   61  145.51982    1.10081  99.2%   212  210s
% H 3501  2516                     142.5180858    1.10081  99.2%   212  212s
%   3581  2539    1.19986   33  115  142.51809    1.10081  99.2%   211  217s
%   3650  2608    1.19989   68   85  142.51809    1.10081  99.2%   213  220s
%   3800  2749    4.49849  142   93  142.51809    1.10081  99.2%   212  225s
%   3888  2835   17.28579  186  165  142.51809    1.10081  99.2%   216  230s
% H 3917  2862                     142.5160858    1.10081  99.2%   221  233s
%   3930  2877   15.08803  207   88  142.51609    1.10081  99.2%   222  236s
%   3984  2931   17.28612  234  165  142.51609    1.10081  99.2%   226  240s
%   4171  3113   28.97899  328   78  142.51609    1.10081  99.2%   222  245s
% H 4247  3183                     141.5170752    1.10081  99.2%   220  249s
%   4248  3186   28.98296  367   75  141.51708    1.10081  99.2%   220  251s
%   4342  3269   29.98495  414  150  141.51708    1.10081  99.2%   220  255s
%   4455  3374   29.88705  471  148  141.51708    1.10081  99.2%   222  260s
%   4531  3448   39.87715  509  140  141.51708    1.10081  99.2%   221  265s
%   4675  3585   37.97996  581   76  141.51708    1.10081  99.2%   220  270s
%   4761  3652   39.67835  624  146  141.51708    1.10081  99.2%   221  277s
% H 4762  3651                     141.5132007    1.10081  99.2%   221  279s
%   4763  3654   38.07999  625   46  141.51320    1.10081  99.2%   221  280s
%   4823  3699   40.77824  655  156  141.51320    1.10081  99.2%   224  285s
%   4938  3794    2.29868   73  101  141.51320    1.10081  99.2%   224  290s
%   5157  3960   16.99000  188  106  141.51320    1.10081  99.2%   217  295s
%   5333  4118   27.18288  277  117  141.51320    1.10081  99.2%   214  301s
%   5393  4178   29.18084  307   91  141.51320    1.10081  99.2%   215  305s
%   5437  4222   29.18093  329  116  141.51320    1.10081  99.2%   223  311s
%   5469  4254   29.18104  345  121  141.51320    1.10081  99.2%   229  315s
%   5550  4315   38.17806  387   98  141.51320    1.10081  99.2%   233  320s
%   5645  4357    2.09895   42   81  141.51320    1.10081  99.2%   232  325s
% H 5762  4472                     140.5091228    1.10081  99.2%   231  330s
%   5909  4589    4.39759  174  107  140.50912    1.10081  99.2%   230  335s
%   5989  4667   17.28477  214  162  140.50912    1.10081  99.2%   231  340s
% H 6023  4699                     106.5517289    1.10081  99.0%   235  345s
%   6065  4743   17.28485  252  180  106.55173    1.10081  99.0%   240  350s
% H 6083  4759                     106.5507289    1.10081  99.0%   243  354s
%   6092  4770   15.08726  266   95  106.55073    1.10081  99.0%   244  355s

% Cutting planes:
%   GUB cover: 5
%   Zero half: 5
%   RLT: 1

% Explored 6096 nodes (1500448 simplex iterations) in 356.21 seconds (334.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 106.551 106.552 140.509 ... 146.521

% Iteration limit reached
% Best objective 1.065507289059e+02, best bound 1.100809844891e+00, gap 98.9669%
% Solution is suboptimal

% Synthesized model in 356.7s:
% Variables
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	solution?1 + solution?2 + solution?10 + solution?13 + solution?14 + solution?18 + solution?23 + solution?47 + -21*solution?62 <= 0;
% 	-7.28261*solution?4 + 5.18155*solution?6 + solution?10 + 10.7455*solution?13 + solution?30 + solution?37 + 3.17261*solution?43 + solution?45 + -28.5895*solution?47 <= 0;
% 	3.05965*solution?3 + -5.87108*solution?8 + 6.58162*solution?11 + 1.29353*solution?12 + -2.04932*solution?15 + -8.51719*solution?26 + -3.87653*solution?37 + solution?51 + 2.85864*solution?54 <= 0;
% 	37.9605*solution?1 + 25.7299*solution?5 + -4.46922*solution?7 + solution?13 + -2.00777*solution?31 + -8.56727*solution?32 + 8.34018*solution?51 + -27.0158*solution?59 <= 626.707;
% 	solution?5 + solution?9 + 62*solution?12 + solution?13 + solution?14 + -376.333*solution?18 + solution?28 + solution?42 <= 0;
% 	solution?1 + -120*solution?3 + solution?5 + solution?12 + solution?25 + solution?34 + solution?38 + solution?60 <= 0;
% 	solution?12 + solution?14 + 0.733333*solution?16 + solution?20 + -23.7333*solution?21 + solution?27 + solution?35 + solution?57 <= 0;
% 	solution?3 + solution?4 + -15.5632*solution?6 + solution?8 + -3.18391*solution?9 + solution?11 + solution?12 + solution?59 <= 0;
% 	-27.1462*solution?7 + solution?9 + 11.1694*solution?10 + 25.7417*solution?13 + 24.4898*solution?23 + solution?25 + -12.4348*solution?28 + -106.411*solution?41 <= 0;
% 	solution?3 + solution?6 + -2.5*solution?8 + solution?11 + -10*solution?22 + solution?46 + -0.75*solution?57 <= 0;
% 	1.02906*solution?1 + solution?9 + 1.89133*solution?12 + -0.0334078*solution?14 + -4.94126*solution?16 + -1.18219*solution?62 <= 13.5103;
% 	solution?6 + -73*solution?19 + solution?37 + solution?44 + solution?53 <= -1;
% 	6.03465*solution?6 + -5.39277*solution?8 + solution?29 + -5.5914*solution?36 + -7.40114*solution?47 <= -87.882;
% 	1.83196*solution?20 + -1.36088*solution?44 + -10.2466*solution?53 + -0.900826*solution?54 <= -45.0758;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	solution?1 + solution?10 + solution?13 + solution?14 + solution?18 + solution?2 + solution?23 + solution?47 + -21*solution?62 <= 0;
% 	solution?10 + 10.7455*solution?13 + solution?30 + solution?37 + -7.28261*solution?4 + 3.17261*solution?43 + solution?45 + -28.5895*solution?47 + 5.18155*solution?6 <= 0;
% 	6.58162*solution?11 + 1.29353*solution?12 + -2.04932*solution?15 + -8.51719*solution?26 + 3.05965*solution?3 + -3.87653*solution?37 + solution?51 + 2.85864*solution?54 + -5.87108*solution?8 <= 0;
% 	37.9605*solution?1 + solution?13 + -2.00777*solution?31 + -8.56727*solution?32 + 25.7299*solution?5 + 8.34018*solution?51 + -27.0158*solution?59 + -4.46922*solution?7 <= 626.707;
% 	62*solution?12 + solution?13 + solution?14 + -376.333*solution?18 + solution?28 + solution?42 + solution?5 + solution?9 <= 0;
% 	solution?1 + solution?12 + solution?25 + -120*solution?3 + solution?34 + solution?38 + solution?5 + solution?60 <= 0;
% 	solution?12 + solution?14 + 0.733333*solution?16 + solution?20 + -23.7333*solution?21 + solution?27 + solution?35 + solution?57 <= 0;
% 	solution?11 + solution?12 + solution?3 + solution?4 + solution?59 + -15.5632*solution?6 + solution?8 + -3.18391*solution?9 <= 0;
% 	11.1694*solution?10 + 25.7417*solution?13 + 24.4898*solution?23 + solution?25 + -12.4348*solution?28 + -106.411*solution?41 + -27.1462*solution?7 + solution?9 <= 0;
% 	solution?11 + -10*solution?22 + solution?3 + solution?46 + -0.75*solution?57 + solution?6 + -2.5*solution?8 <= 0;
% 	1.02906*solution?1 + 1.89133*solution?12 + -0.0334078*solution?14 + -4.94126*solution?16 + -1.18219*solution?62 + solution?9 <= 13.5103;
% 	-73*solution?19 + solution?37 + solution?44 + solution?53 + solution?6 <= -1;
% 	solution?29 + -5.5914*solution?36 + -7.40114*solution?47 + 6.03465*solution?6 + -5.39277*solution?8 <= -87.882;
% 	1.83196*solution?20 + -1.36088*solution?44 + -10.2466*solution?53 + -0.900826*solution?54 <= -45.0758;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[1] + solution[2] + solution[10] + solution[13] + solution[14] + solution[18] + solution[23] + solution[47] + -21*solution[62] <= 0;
constraint -7.28261*solution[4] + 5.18155*solution[6] + solution[10] + 10.7455*solution[13] + solution[30] + solution[37] + 3.17261*solution[43] + solution[45] + -28.5895*solution[47] <= 0;
constraint 3.05965*solution[3] + -5.87108*solution[8] + 6.58162*solution[11] + 1.29353*solution[12] + -2.04932*solution[15] + -8.51719*solution[26] + -3.87653*solution[37] + solution[51] + 2.85864*solution[54] <= 0;
constraint 37.9605*solution[1] + 25.7299*solution[5] + -4.46922*solution[7] + solution[13] + -2.00777*solution[31] + -8.56727*solution[32] + 8.34018*solution[51] + -27.0158*solution[59] <= 626.707;
constraint solution[5] + solution[9] + 62*solution[12] + solution[13] + solution[14] + -376.333*solution[18] + solution[28] + solution[42] <= 0;
constraint solution[1] + -120*solution[3] + solution[5] + solution[12] + solution[25] + solution[34] + solution[38] + solution[60] <= 0;
constraint solution[12] + solution[14] + 0.733333*solution[16] + solution[20] + -23.7333*solution[21] + solution[27] + solution[35] + solution[57] <= 0;
constraint solution[3] + solution[4] + -15.5632*solution[6] + solution[8] + -3.18391*solution[9] + solution[11] + solution[12] + solution[59] <= 0;
constraint -27.1462*solution[7] + solution[9] + 11.1694*solution[10] + 25.7417*solution[13] + 24.4898*solution[23] + solution[25] + -12.4348*solution[28] + -106.411*solution[41] <= 0;
constraint solution[3] + solution[6] + -2.5*solution[8] + solution[11] + -10*solution[22] + solution[46] + -0.75*solution[57] <= 0;
constraint 1.02906*solution[1] + solution[9] + 1.89133*solution[12] + -0.0334078*solution[14] + -4.94126*solution[16] + -1.18219*solution[62] <= 13.5103;
constraint solution[6] + -73*solution[19] + solution[37] + solution[44] + solution[53] <= -1;
constraint 6.03465*solution[6] + -5.39277*solution[8] + solution[29] + -5.5914*solution[36] + -7.40114*solution[47] <= -87.882;
constraint 1.83196*solution[20] + -1.36088*solution[44] + -10.2466*solution[53] + -0.900826*solution[54] <= -45.0758;
% MiniZincWarning: model inconsistency detected
