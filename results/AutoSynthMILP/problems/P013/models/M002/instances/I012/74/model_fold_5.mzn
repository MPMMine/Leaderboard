% Solving problem input_P013M002I012_74_5_2556050
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

% Optimize a model with 10608 rows, 7308 columns and 129852 nonzeros
% Model fingerprint: 0xc3e402f1
% Variable types: 4074 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.87s
% Presolved: 7904 rows, 7320 columns, 124868 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3246 integer (3234 binary)
% Found heuristic solution: objective 1356.7016829
% Found heuristic solution: objective 1356.6997318
% Root relaxation presolved: 6560 rows, 7320 columns, 122180 nonzeros


% Root relaxation: objective 1.050552e+00, 11642 iterations, 1.67 seconds (2.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05055    0  100 1356.69973    1.05055   100%     -    3s
%      0     0    1.05055    0  100 1356.69973    1.05055   100%     -    4s
%      0     0    1.05056    0  100 1356.69973    1.05056   100%     -    4s
%      0     0    1.05056    0  100 1356.69973    1.05056   100%     -    4s
%      0     0    1.05058    0  100 1356.69973    1.05058   100%     -    4s
%      0     0    1.05058    0  100 1356.69973    1.05058   100%     -    5s
%      0     0    1.05060    0  100 1356.69973    1.05060   100%     -    5s
%      0     0    1.05060    0  100 1356.69973    1.05060   100%     -    6s
%      0     0    1.05060    0  100 1356.69973    1.05060   100%     -    6s
%      0     0    1.05060    0  100 1356.69973    1.05060   100%     -    6s
%      0     0    1.05060    0  100 1356.69973    1.05060   100%     -    6s
%      0     0    1.05060    0  100 1356.69973    1.05060   100%     -    7s
%      0     0    1.05060    0  100 1356.69973    1.05060   100%     -    7s
%      0     2    1.05060    0  100 1356.69973    1.05060   100%     -    7s
%      2     4    1.05741    2  483 1356.69973    1.05741   100%  7110   12s
%      3     5    1.06092    3  352 1356.69973    1.06092   100%  7392   15s
%     47    49    1.10146   46   72 1356.69973    1.07494   100%   587   20s
% H   78    78                    1356.4587318    1.07494   100%   357   20s
%    147   149    2.10144  132  221 1356.45873    1.07494   100%   399   25s
% H  182   181                    1356.1627488    1.07494   100%   446   30s
% H  208   207                    1355.9597488    1.07494   100%   435   32s
%    248   249    2.40071  227  175 1355.95975    1.07494   100%   428   35s
%    334   334    2.99948  313  163 1355.95975    1.07494   100%   371   40s
% H  338   336                    1355.7907488    1.07494   100%   369   40s
%    418   403    3.89746   10  101 1355.79075    1.10066   100%   341   45s
%    522   506    3.99736   31  100 1355.79075    1.10066   100%   288   52s
% H  523   481                    1355.5997488    1.10066   100%   287   54s
%    530   485    1.25977  106  101 1355.59975    1.10066   100%   283   55s
%    545   497    2.09936   21   75 1355.59975    1.10066   100%   334   60s
%    561   508    2.09936   29   76 1355.59975    1.10066   100%   377   65s
%    575   517    2.09936   36   76 1355.59975    1.10066   100%   421   70s
%    610   541    1.10779   54   51 1355.59975    1.10066   100%   429   75s
%    741   541    1.10256   22   51 1355.59975    1.10066   100%   377   80s
% H  742   516                      49.0003569    1.10066  97.8%   376   80s
% H  745   494                      48.0003570    1.10066  97.7%   375   80s
% H  757   480                      46.1003551    1.10066  97.6%   378   81s
% H  760   461                      46.0003568    1.10066  97.6%   377   81s
% H  761   441                      42.1003567    1.10066  97.4%   377   81s
% H  820   462                      39.1003587    1.10066  97.2%   357   82s
% H  823   445                      38.1003586    1.10066  97.1%   356   82s
% H  825   429                      38.1003584    1.10066  97.1%   356   82s
%    949   418    1.59986   18   87   38.10036    1.10066  97.1%   322   85s
%    967   430    1.59986   27   80   38.10036    1.10071  97.1%   345   90s
%    976   436   26.67496   31  250   38.10036    1.10075  97.1%   377   95s
% H  979   420                      36.1003626    1.10075  97.0%   387   97s
%    982   424    9.59276   34  119   36.10036    1.10075  97.0%   404  100s
%    990   429   22.87926   38  191   36.10036    1.10075  97.0%   439  105s
%   1017   447    2.69976   52   77   36.10036    1.10075  97.0%   460  110s
%   1084   492    3.09940   85   73   36.10036    1.10075  97.0%   449  115s
%   1190   562    3.09940  138   73   36.10036    1.10075  97.0%   425  120s
% H 1260   587                      28.1003580    1.10075  96.1%   405  121s
% H 1261   563                      22.1010323    1.10075  95.0%   404  122s
%   1296   585    3.10040  192   72   22.10103    1.10075  95.0%   403  125s
%   1361   626    3.30020  225   81   22.10103    1.10075  95.0%   402  130s
%   1399   664    3.79970  244  115   22.10103    1.10075  95.0%   413  135s
%   1447   712    3.69980  268   99   22.10103    1.10075  95.0%   424  140s
%   1483   748    3.69980  286  123   22.10103    1.10075  95.0%   432  145s
%   1520   785    3.10040  305   70   22.10103    1.10075  95.0%   443  150s
%   1553   818    3.79970  321  101   22.10103    1.10075  95.0%   451  155s
%   1596   860    3.59990  343  112   22.10103    1.10075  95.0%   457  160s
%   1632   896    3.20030  361   97   22.10103    1.10075  95.0%   463  165s
%   1670   934    3.69980  380  127   22.10103    1.10075  95.0%   469  170s
%   1706   970    3.69980  398  100   22.10103    1.10075  95.0%   477  175s
%   1748  1012    3.69980  419  101   22.10103    1.10075  95.0%   485  180s
%   1774  1038   12.89160  432  153   22.10103    1.10075  95.0%   495  185s
%   1806  1070   12.89160  448  148   22.10103    1.10075  95.0%   501  190s
%   1831  1095    3.89960  461  149   22.10103    1.10075  95.0%   510  195s
%   1860  1124   12.89161  475  176   22.10103    1.10075  95.0%   521  200s
%   1901  1165    3.89960  496  160   22.10103    1.10075  95.0%   526  205s
%   1944  1208   12.89160  517  152   22.10103    1.10075  95.0%   526  210s
% H 1975  1237                      22.1004061    1.10075  95.0%   529  215s
%   2014  1273   20.08642  552  142   22.10041    1.10075  95.0%   532  220s
%   2108  1365   20.08643  599   90   22.10041    1.10075  95.0%   514  225s
%   2194  1432   21.19139  639   68   22.10041    1.10075  95.0%   503  230s
%   2274  1499   21.19139  679   79   22.10041    1.10075  95.0%   496  235s
%   2378  1556   21.10887  731   65   22.10041    1.10075  95.0%   478  240s
%   2459  1616    2.59888   59   84   22.10041    1.10075  95.0%   468  245s
%   2627  1784    3.19827  143   74   22.10041    1.10075  95.0%   442  250s
%   2734  1891    2.59887  197   69   22.10041    1.10075  95.0%   431  255s
%   2829  1986    3.49996  244  141   22.10041    1.10075  95.0%   426  260s
%   2839  1996    3.79966  249  202   22.10041    1.10075  95.0%   434  265s
%   2853  2010    3.69976  256  206   22.10041    1.10075  95.0%   444  270s
%   2867  2024    3.49996  263  152   22.10041    1.10075  95.0%   454  275s
%   2877  2034    3.79966  268  182   22.10041    1.10075  95.0%   461  280s
%   2891  2048    3.40006  275  129   22.10041    1.10075  95.0%   470  285s
%   2903  2060    3.40006  281  124   22.10041    1.10075  95.0%   478  290s
%   2917  2074    3.69976  288  147   22.10041    1.10075  95.0%   488  295s
%   2925  2082    3.40006  292  132   22.10041    1.10075  95.0%   493  300s
%   2937  2094    3.69976  298  194   22.10041    1.10075  95.0%   503  305s

% Cutting planes:
%   Zero half: 5

% Explored 2942 nodes (1500359 simplex iterations) in 307.24 seconds (373.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.1004 22.101 28.1004 ... 46.1004

% Iteration limit reached
% Best objective 2.210040613535e+01, best bound 1.100746907369e+00, gap 95.0193%
% Solution is suboptimal

% Synthesized model in 308.1s:
% Variables
% 	position?12	in[1, 48];
% 	position?14	in[1, 48];
% 	position?17	in[1, 48];
% 	position?22	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?39	in[1, 48];
% 	position?46	in[1, 48];
% 	position?7	in[1, 48];
% 	solution?17	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% Constraints
% 	1.96884*position?7 + 1.97822*position?12 + -3.82593*position?14 + -3.30789*position?17 + -5.40226*position?22 + -1.94005*position?25 + -1.36305*position?26 + 1.2821*position?39 + position?46 + 6.4789*solution?3 + 3.30322*solution?4 + -6.34035*solution?5 + 5.03856*solution?17 + 2.11127*solution?23 + 2.74712*solution?32 + 1.94012*solution?33 + -4.26629*solution?35 + -1.58055*solution?36 + -2.88263*solution?42 + -1.02092*solution?44 + 5.95089*solution?46 + -4.40617*solution?48 <= 0;
% end

% Normalized model:
% Variables
% 	position?12	in[1, 48];
% 	position?14	in[1, 48];
% 	position?17	in[1, 48];
% 	position?22	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?39	in[1, 48];
% 	position?46	in[1, 48];
% 	position?7	in[1, 48];
% 	solution?17	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% Constraints
% 	1.97822*position?12 + -3.82593*position?14 + -3.30789*position?17 + -5.40226*position?22 + -1.94005*position?25 + -1.36305*position?26 + 1.2821*position?39 + position?46 + 1.96884*position?7 + 5.03856*solution?17 + 2.11127*solution?23 + 6.4789*solution?3 + 2.74712*solution?32 + 1.94012*solution?33 + -4.26629*solution?35 + -1.58055*solution?36 + 3.30322*solution?4 + -2.88263*solution?42 + -1.02092*solution?44 + 5.95089*solution?46 + -4.40617*solution?48 + -6.34035*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint 1.96884*position[7] + 1.97822*position[12] + -3.82593*position[14] + -3.30789*position[17] + -5.40226*position[22] + -1.94005*position[25] + -1.36305*position[26] + 1.2821*position[39] + position[46] + 6.4789*solution[3] + 3.30322*solution[4] + -6.34035*solution[5] + 5.03856*solution[17] + 2.11127*solution[23] + 2.74712*solution[32] + 1.94012*solution[33] + -4.26629*solution[35] + -1.58055*solution[36] + -2.88263*solution[42] + -1.02092*solution[44] + 5.95089*solution[46] + -4.40617*solution[48] <= 0;
% MiniZincWarning: model inconsistency detected
