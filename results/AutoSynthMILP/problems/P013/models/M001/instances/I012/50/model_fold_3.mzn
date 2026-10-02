% Solving problem input_P013M001I012_50_3_1202203
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

% Optimize a model with 5556 rows, 3780 columns and 49308 nonzeros
% Model fingerprint: 0xa2fe9303
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 4184 rows, 3780 columns, 47936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Found heuristic solution: objective 684.7335936
% Found heuristic solution: objective 684.6996021
% Root relaxation presolved: 3512 rows, 3780 columns, 46592 nonzeros


% Root relaxation: objective 1.050064e+00, 5742 iterations, 0.53 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0   60  684.69960    1.05006   100%     -    0s
%      0     0    1.05009    0  239  684.69960    1.05009   100%     -    1s
%      0     0    1.05011    0  205  684.69960    1.05011   100%     -    1s
%      0     0    1.05019    0  115  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0  116  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   90  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   69  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   90  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   84  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   98  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   70  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   89  684.69960    1.05019   100%     -    1s
%      0     0    1.05019    0   89  684.69960    1.05019   100%     -    2s
%      0     2    1.05019    0   89  684.69960    1.05019   100%     -    2s
% H    3     3                     394.0996867    1.05357   100%  1807    5s
% H    8     8                     327.9996853    1.06637   100%  2062    6s
% H   78    78                     312.9996853    1.06637   100%   269    8s
% H  130   130                     310.9996853    1.06637   100%   173    9s
%    158   160    2.11639  140  121  310.99969    1.06637   100%   144   10s
% H  182   174                     281.9996853    1.10048   100%   172   10s
% H  187   179                     248.8996853    1.10048   100%   171   10s
% H  208   200                     223.8996853    1.10048   100%   162   11s
% H  234   224                     221.8996853    1.10048   100%   150   11s
% H  260   250                     217.8996853    1.10048  99.5%   138   11s
% H  300   290                     160.7986831    1.10048  99.3%   140   13s
% H  312   302                     160.7926831    1.10048  99.3%   143   13s
% H  390   356                     160.7896831    1.10048  99.3%   118   14s
% H  416   382                     160.7876831    1.10057  99.3%   115   14s
%    423   391    2.00076   23  156  160.78768    1.10057  99.3%   114   15s
%    562   504    1.10064   15  308  160.78768    1.10064  99.3%   125   21s
%    605   533    4.09669   36   85  160.78768    1.10064  99.3%   165   25s
%    667   574    6.10249   67  143  160.78768    1.10064  99.3%   193   30s
%    713   605    9.09169   90  171  160.78768    1.10064  99.3%   234   35s
%    762   638    1.10069  115  234  160.78768    1.10064  99.3%   269   40s
% H  785   626                     145.7866830    1.10064  99.2%   297   44s
%    791   632   12.10564  129  227  145.78668    1.10064  99.2%   303   45s
%    837   663    9.10393  152  170  145.78668    1.10064  99.2%   346   50s
% H  865   655                     145.7846830    1.10064  99.2%   347   51s
% H  917   667                     145.7836834    1.10064  99.2%   350   53s
% H  943   663                     145.7826834    1.10064  99.2%   354   54s
%    965   680   12.09247  216  190  145.78268    1.10064  99.2%   348   55s
%   1187   725   20.97960   24  232  145.78268    1.10064  99.2%   325   60s
%   1227   752   11.10423   44  228  145.78268    1.10064  99.2%   353   65s
%   1286   791    1.10069   74  215  145.78268    1.10064  99.2%   380   70s
% H 1308   784                     144.7806871    1.10064  99.2%   399   72s
%   1333   802   10.10228   97  195  144.78069    1.10064  99.2%   416   75s
% H 1334   781                     144.7777636    1.10064  99.2%   415   75s
% H 1386   798                     144.7488735    1.10064  99.2%   441   79s
%   1389   802   12.10536  125  205  144.74887    1.10064  99.2%   444   80s
% H 1412   798                     143.7488822    1.10064  99.2%   453   81s
% H 1438   798                     143.7050884    1.10064  99.2%   470   84s
%   1443   804   13.10447  152  252  143.70509    1.10064  99.2%   474   85s
% H 1464   808                     141.7069779    1.10064  99.2%   481   86s
% H 1516   860                     141.7002406    1.10064  99.2%   480   90s
% H 1542   886                     137.5086230    1.10064  99.2%   476   91s
% H 1594   938                     136.5003393    1.10064  99.2%   477   94s
%   1603   949    9.09170  232  171  136.50034    1.10064  99.2%   478   95s
% H 1620   964                     136.4986375    1.10064  99.2%   477   97s
% H 1646   990                     135.4987470    1.10064  99.2%   479   98s
% H 1672  1016                     132.4997762    1.10064  99.2%   476   99s
%   1673  1019    2.10100  267   76  132.49978    1.10064  99.2%   476  100s
% H 1750  1094                     132.4996771    1.10064  99.2%   468  105s
% H 1823  1167                      67.8740399    1.10064  98.4%   466  110s
% H 1828  1172                      63.9739415    1.10064  98.3%   465  110s
%   1962  1284    3.10143   27  102   63.97394    1.10064  98.3%   441  115s
% H 2012  1332                      54.0831815    1.10064  98.0%   431  116s
% H 2025  1345                      54.0821815    1.10064  98.0%   429  117s
% H 2039  1359                      48.0859250    1.10064  97.7%   427  117s
% H 2093  1413                      38.0957744    1.10064  97.1%   417  118s
%   2194  1511    5.09954  143   52   38.09577    1.10064  97.1%   399  120s
% H 2309  1622                      38.0947475    1.10064  97.1%   381  121s
% H 2354  1665                      38.0927686    1.10064  97.1%   380  123s
%   2390  1698   14.27619  241  139   38.09277    1.10064  97.1%   382  125s
%   2484  1757    5.09569   48  115   38.09277    1.10064  97.1%   385  130s
% H 2498  1769                      37.9937779    1.10064  97.1%   384  131s
% H 2552  1823                      37.9919244    1.10064  97.1%   382  133s
% H 2579  1850                      36.9927754    1.10064  97.0%   383  134s
%   2582  1855    9.10307   97  205   36.99278    1.10064  97.0%   383  135s
% H 2633  1904                      36.9917760    1.10064  97.0%   384  138s
%   2659  1932    1.10069  136  216   36.99178    1.10064  97.0%   387  140s
% H 2687  1958                      36.9917745    1.10064  97.0%   391  142s
%   2708  1981    8.09269  160  141   36.99177    1.10064  97.0%   396  145s
% H 2714  1985                      36.9917566    1.10064  97.0%   397  145s
% H 2741  2012                      36.9917434    1.10064  97.0%   404  147s
%   2776  2049    7.09369  194  135   36.99174    1.10064  97.0%   407  150s
% H 2778  2049                      36.9858209    1.10064  97.0%   406  150s
%   2862  2135    3.09769  237   76   36.98582    1.10064  97.0%   413  155s
%   3004  2277    2.09871  308   51   36.98582    1.10064  97.0%   409  160s
% H 3200  2452                      36.8911776    1.10064  97.0%   391  163s
% H 3227  2479                      35.8898124    1.10064  96.9%   389  163s
% H 3308  2560                      35.8898120    1.10064  96.9%   380  164s
%   3335  2589    3.10510   99   68   35.88981    1.10064  96.9%   378  165s
% H 3633  2868                      35.8871907    1.10064  96.9%   353  169s
%   3639  2876   15.98966  250   77   35.88719    1.10064  96.9%   353  170s
% H 3660  2895                      35.8871906    1.10064  96.9%   355  170s
% H 3741  2959                      34.9871762    1.10064  96.9%   359  173s
%   3749  2969   12.08870   37  176   34.98718    1.10064  96.9%   362  175s
%   3811  3031    7.10259   68  178   34.98718    1.10064  96.9%   371  180s
%   3899  3119   11.08970  112  174   34.98718    1.10064  96.9%   378  185s

% Cutting planes:
%   Zero half: 5

% Explored 3920 nodes (1501810 simplex iterations) in 186.58 seconds (215.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 34.9872 35.8872 35.8898 ... 36.9928

% Iteration limit reached
% Best objective 3.498717620677e+01, best bound 1.100642236417e+00, gap 96.8542%
% Solution is suboptimal

% Synthesized model in 186.9s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	-2.89126*solution?5 + -6.38983*solution?6 + 4.01699*solution?21 + -7.8903*solution?23 + -6.00133*solution?26 + -4.1511*solution?27 + -8.54156*solution?36 <= -397.543;
% 	-2.23656*solution?10 + solution?27 + -0.553763*solution?30 <= 0;
% 	-2.61364*solution?12 + solution?22 + -0.863636*solution?29 <= 0;
% 	-13*solution?11 + solution?14 + solution?35 <= 0;
% 	solution?1 + solution?43 + -4.6*solution?48 <= 0;
% 	solution?2 + solution?29 + -9.25*solution?31 <= 0;
% 	-26*solution?1 + solution?20 + solution?36 <= 0;
% 	solution?36 + solution?39 + -3.42857*solution?48 <= 0;
% 	-1.82524*solution?1 + solution?2 + -1.00971*solution?9 <= 0;
% 	solution?29 + -2.6*solution?45 + -2.8*solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	4.01699*solution?21 + -7.8903*solution?23 + -6.00133*solution?26 + -4.1511*solution?27 + -8.54156*solution?36 + -2.89126*solution?5 + -6.38983*solution?6 <= -397.543;
% 	-2.23656*solution?10 + solution?27 + -0.553763*solution?30 <= 0;
% 	-2.61364*solution?12 + solution?22 + -0.863636*solution?29 <= 0;
% 	-13*solution?11 + solution?14 + solution?35 <= 0;
% 	solution?1 + solution?43 + -4.6*solution?48 <= 0;
% 	solution?2 + solution?29 + -9.25*solution?31 <= 0;
% 	-26*solution?1 + solution?20 + solution?36 <= 0;
% 	solution?36 + solution?39 + -3.42857*solution?48 <= 0;
% 	-1.82524*solution?1 + solution?2 + -1.00971*solution?9 <= 0;
% 	solution?29 + -2.6*solution?45 + -2.8*solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -2.89126*solution[5] + -6.38983*solution[6] + 4.01699*solution[21] + -7.8903*solution[23] + -6.00133*solution[26] + -4.1511*solution[27] + -8.54156*solution[36] <= -397.543;
constraint -2.23656*solution[10] + solution[27] + -0.553763*solution[30] <= 0;
constraint -2.61364*solution[12] + solution[22] + -0.863636*solution[29] <= 0;
constraint -13*solution[11] + solution[14] + solution[35] <= 0;
constraint solution[1] + solution[43] + -4.6*solution[48] <= 0;
constraint solution[2] + solution[29] + -9.25*solution[31] <= 0;
constraint -26*solution[1] + solution[20] + solution[36] <= 0;
constraint solution[36] + solution[39] + -3.42857*solution[48] <= 0;
constraint -1.82524*solution[1] + solution[2] + -1.00971*solution[9] <= 0;
constraint solution[29] + -2.6*solution[45] + -2.8*solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
