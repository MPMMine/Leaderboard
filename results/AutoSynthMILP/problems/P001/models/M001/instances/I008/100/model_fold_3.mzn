% Solving problem input_P001M001I008_100_3_1737581
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

% Optimize a model with 8143 rows, 5460 columns and 108518 nonzeros
% Model fingerprint: 0xb6aac1ab
% Variable types: 2856 continuous, 2604 integer (2604 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1892 rows and 0 columns
% Presolve time: 0.49s
% Presolved: 6251 rows, 5472 columns, 105042 nonzeros
% Extracted 938 lazy constraints
% Variable types: 2856 continuous, 2616 integer (2604 binary)
% Found heuristic solution: objective 950.6996213
% Found heuristic solution: objective 950.6996208
% Root relaxation presolved: 5313 rows, 5472 columns, 103166 nonzeros


% Root relaxation: objective 1.050040e+00, 7694 iterations, 1.07 seconds (1.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0  160  950.69962    1.05004   100%     -    2s
%      0     0    1.05004    0  114  950.69962    1.05004   100%     -    2s
%      0     0    1.05008    0  114  950.69962    1.05008   100%     -    2s
%      0     0    1.05017    0  108  950.69962    1.05017   100%     -    2s
%      0     0    1.05017    0  108  950.69962    1.05017   100%     -    2s
%      0     0    1.05022    0  118  950.69962    1.05022   100%     -    3s
%      0     0    1.05025    0  118  950.69962    1.05025   100%     -    3s
%      0     0    1.05025    0  109  950.69962    1.05025   100%     -    3s
%      0     0    1.05025    0  130  950.69962    1.05025   100%     -    3s
%      0     0    1.05025    0  114  950.69962    1.05025   100%     -    4s
%      0     0    1.05036    0  132  950.69962    1.05036   100%     -    4s
%      0     0    1.05036    0  121  950.69962    1.05036   100%     -    4s
% H    0     0                     950.5676208    1.05038   100%     -    4s
%      0     0    1.05038    0  121  950.56762    1.05038   100%     -    4s
%      0     0    1.05038    0  124  950.56762    1.05038   100%     -    5s
%      0     0    1.05046    0  124  950.56762    1.05046   100%     -    5s
%      0     0    1.05046    0  124  950.56762    1.05046   100%     -    5s
% H    0     0                     950.4716208    1.05046   100%     -    5s
%      0     0    1.05046    0  125  950.47162    1.05046   100%     -    6s
%      0     0    1.05049    0  224  950.47162    1.05049   100%     -    6s
%      0     0    1.05049    0  123  950.47162    1.05049   100%     -    6s
%      0     0    1.05049    0  208  950.47162    1.05049   100%     -    7s
% H    0     0                     950.3506208    1.05049   100%     -    7s
%      0     0    1.05049    0  122  950.35062    1.05049   100%     -    7s
%      0     0    1.05049    0  129  950.35062    1.05049   100%     -    7s
%      0     0    1.05049    0  130  950.35062    1.05049   100%     -    7s
%      0     0    1.05049    0  124  950.35062    1.05049   100%     -    7s
%      0     0    1.05049    0  124  950.35062    1.05049   100%     -    8s
% H    0     0                     950.2506208    1.05049   100%     -    8s
%      0     2    1.05049    0  124  950.25062    1.05049   100%     -    8s
%      3     5    1.10001    3  234  950.25062    1.10001   100%   338   10s
% H  104   103                     950.1446208    1.10002   100%   111   14s
%    112   113    2.10157   97  184  950.14462    1.10002   100%   173   15s
% H  187   174                     949.9786208    1.10002   100%   128   18s
%    197   179    1.10004   10  236  949.97862    1.10003   100%   126   20s
%    326   305    4.10065  125  128  949.97862    1.10003   100%   115   25s
%    397   370   12.89116  176  184  949.97862    1.10003   100%   169   30s
%    472   429    1.60020   20  103  949.97862    1.10006   100%   181   35s
%    538   494    1.10095   80  124  949.97862    1.10006   100%   180   40s
%    553   506   22.87805   14  277  949.97862    1.10006   100%   221   45s
%    575   521    1.19985   25  117  949.97862    1.10006   100%   255   50s
%    609   543    2.09895   42  101  949.97862    1.10006   100%   290   55s
%    651   571    2.09895   63  101  949.97862    1.10006   100%   321   60s
%    684   593    2.06045   80  223  949.97862    1.10006   100%   345   65s
%    788   658    1.20085  133  103  949.97862    1.10006   100%   320   70s
%    899   706    6.19884  192  234  949.97862    1.10006   100%   306   75s
%    941   730    5.89914  213  165  949.97862    1.10006   100%   330   80s
%    987   756    7.19786  236  119  949.97862    1.10006   100%   342   85s
%   1087   820    7.19786  286  107  949.97862    1.10006   100%   320   90s
% H 1094   796                     948.9796251    1.10006   100%   318   90s
% H 1114   781                     902.9896585    1.10006   100%   313   91s
% H 1120   763                     902.9776585    1.10006   100%   312   91s
% H 1146   752                     900.9756605    1.10006   100%   306   92s
% H 1172   746                     899.9766615    1.10006   100%   312   94s
%   1180   751   10.09897  334   92  899.97666    1.10006   100%   312   95s
% H 1198   738                     899.9756615    1.10006   100%   317   96s
%   1242   760   10.39866  370  127  899.97566    1.10006   100%   324  100s
%   1297   795   10.19887  398  102  899.97566    1.10006   100%   335  105s
% H 1302   778                     897.9776635    1.10006   100%   334  105s
% H 1328   777                     896.9786645    1.10006   100%   343  108s
%   1346   789   10.79825  422  168  896.97866    1.10006   100%   350  110s
% H 1380   792                     895.9796655    1.10006   100%   361  114s
%   1389   800   15.59347  444  144  895.97967    1.10006   100%   362  115s
% H 1432   811                     893.9816675    1.10006   100%   360  117s
% H 1458   834                     886.9886745    1.10006   100%   362  119s
%   1459   837   13.29577  479  151  886.98867    1.10006   100%   363  120s
% H 1484   860                     876.9996854    1.10006   100%   362  121s
% H 1510   886                     874.0036884    1.10006   100%   361  123s
% H 1536   912                     864.0126984    1.10006   100%   358  124s
%   1552   930   10.59847  526  125  864.01270    1.10006   100%   357  125s
% H 1562   938                     858.0287262    1.10006   100%   355  125s
% H 1614   985                     847.0397209    1.10006   100%   348  127s
%   1627   992   19.18989  563  126  847.03972    1.10006   100%   347  130s
% H 1640   990                     842.0443021    1.10006   100%   346  132s
%   1648  1000    1.49974   22  124  842.04430    1.10006   100%   360  135s
% H 1666  1016                     833.0233086    1.10006   100%   361  136s
% H 1692  1042                     827.0206846    1.10006   100%   360  138s
%   1702  1054    2.09923   49  107  827.02068    1.10006   100%   365  140s
% H 1718  1068                     817.0257225    1.10006   100%   364  141s
%   1735  1087    1.10062   66  106  817.02572    1.10006   100%   366  145s
% H 1744  1094                     811.0387358    1.10006   100%   367  147s
% H 1770  1120                     804.0491943    1.10006   100%   365  148s
%   1786  1138    2.06220   91  227  804.04919    1.10006   100%   366  150s
% H 1796  1146                     797.0562013    1.10006   100%   365  152s
% H 1822  1165                     791.0660882    1.10006   100%   360  154s
%   1844  1187    6.20559  121  108  791.06609    1.10006   100%   357  157s
% H 1848  1189                     790.0670892    1.10006   100%   356  159s
%   1873  1216    5.20659  136  107  790.06709    1.10006   100%   353  160s
% H 1874  1215                     785.0525550    1.10006   100%   353  161s
% H 1900  1241                     775.0502273    1.10006   100%   350  163s
%   1925  1260    9.19847  162  103  775.05023    1.10006   100%   347  167s
% H 1926  1259                     770.0581817    1.10006   100%   347  169s
%   1949  1284    9.19847  174   95  770.05818    1.10006   100%   344  170s
%   2004  1323   16.09829  203   73  770.05818    1.10006   100%   336  175s
% H 2006  1323                     471.3565998    1.10006   100%   337  181s
%   2064  1377   16.39800  234   95  471.35660    1.10006   100%   342  185s
%   2107  1411   17.09730  256  148  471.35660    1.10006   100%   343  190s
% H 2157  1454                     471.3485998    1.10006   100%   351  195s
% H 2183  1480                     471.3475780    1.10006   100%   351  199s
%   2194  1493   17.19733  301  135  471.34758    1.10006   100%   351  200s
%   2235  1534   23.49120  321  122  471.34758    1.10006   100%   348  205s
%   2331  1630   28.18645  369  218  471.34758    1.10006   100%   342  210s
%   2397  1696   28.18645  402  211  471.34758    1.10006   100%   347  215s
%   2461  1760   35.48024  434  181  471.34758    1.10006   100%   346  221s
%   2507  1796 infeasible  457       471.34758    1.10006   100%   354  225s
%   2521  1799 infeasible  464       471.34758    1.10006   100%   361  230s
%   2543  1801 infeasible  475       471.34758    1.10006   100%   372  235s
%   2565  1801 infeasible  486       471.34758    1.10006   100%   382  240s
%   2582  1803    1.29975   18  122  471.34758    1.10025   100%   393  245s
%   2643  1864    3.39765   48  128  471.34758    1.10025   100%   389  250s
%   2668  1889    1.29975   61  129  471.34758    1.10025   100%   388  256s
%   2712  1933    1.29975   83  119  471.34758    1.10025   100%   387  260s
%   2739  1960    2.39865   96  116  471.34758    1.10025   100%   387  266s
% H 2775  1994                     469.3396624    1.10025   100%   385  272s
%   2829  2040    5.29611  141  116  469.33966    1.10025   100%   381  275s
%   2986  2172   11.29080  221  111  469.33966    1.10025   100%   366  280s
%   3046  2210    1.20022   27  121  469.33966    1.10027   100%   366  285s
%   3064  2228    1.49990   36  157  469.33966    1.10027   100%   373  290s
% H 3081  2243                     116.7435257    1.10027  99.1%   378  298s
%   3100  2264    1.20030   54  121  116.74353    1.10027  99.1%   379  300s
%   3138  2302    2.09966   73  104  116.74353    1.10027  99.1%   384  305s
%   3172  2336    1.20122   90  118  116.74353    1.10027  99.1%   389  310s
% H 3184  2346                     116.7425257    1.10027  99.1%   388  313s
%   3194  2358    2.09994  101   92  116.74253    1.10027  99.1%   390  315s
%   3196  2360    1.20140  102  111  116.74253    1.10027  99.1%   391  323s
%   3202  2366    2.10441  105  101  116.74253    1.10027  99.1%   392  325s
%   3353  2490   11.49857  190  109  116.74253    1.10027  99.1%   381  330s
%   3406  2536   12.09997  220  179  116.74253    1.10027  99.1%   386  335s
%   3441  2568   12.20028  238  161  116.74253    1.10027  99.1%   393  340s
%   3455  2582   11.90016  245  150  116.74253    1.10027  99.1%   397  345s
%   3485  2612   12.19987  260  150  116.74253    1.10027  99.1%   403  350s
%   3515  2642   12.20015  275  196  116.74253    1.10027  99.1%   409  355s
%   3525  2652   12.20010  280  197  116.74253    1.10027  99.1%   413  360s

% Cutting planes:
%   Cover: 4
%   Zero half: 5
%   RLT: 1

% Explored 3550 nodes (1500856 simplex iterations) in 364.62 seconds (338.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 116.743 116.744 469.34 ... 790.067

% Iteration limit reached
% Best objective 1.167425257345e+02, best bound 1.100267233309e+00, gap 99.0575%
% Solution is suboptimal

% Synthesized model in 365.2s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 7];
% 	visit?10?1	in[1, 11];
% 	visit?10?3	in[1, 11];
% 	visit?10?4	in[1, 11];
% 	visit?10?5	in[1, 11];
% 	visit?1?1	in[1, 11];
% 	visit?11?1	in[1, 11];
% 	visit?11?3	in[1, 11];
% 	visit?11?4	in[1, 11];
% 	visit?1?2	in[1, 11];
% 	visit?1?3	in[1, 11];
% 	visit?1?4	in[1, 11];
% 	visit?1?5	in[1, 11];
% 	visit?2?1	in[1, 11];
% 	visit?2?2	in[1, 11];
% 	visit?2?4	in[1, 11];
% 	visit?2?5	in[1, 11];
% 	visit?3?1	in[1, 11];
% 	visit?3?2	in[1, 11];
% 	visit?3?3	in[1, 11];
% 	visit?3?4	in[1, 11];
% 	visit?3?5	in[1, 11];
% 	visit?4?1	in[1, 11];
% 	visit?4?2	in[1, 11];
% 	visit?4?3	in[1, 11];
% 	visit?4?5	in[1, 11];
% 	visit?5?3	in[1, 11];
% 	visit?5?4	in[1, 11];
% 	visit?5?5	in[1, 11];
% 	visit?6?1	in[1, 11];
% 	visit?6?2	in[1, 11];
% 	visit?6?4	in[1, 11];
% 	visit?6?5	in[1, 11];
% 	visit?7?1	in[1, 11];
% 	visit?7?2	in[1, 11];
% 	visit?7?3	in[1, 11];
% 	visit?7?5	in[1, 11];
% 	visit?8?1	in[1, 11];
% 	visit?8?2	in[1, 11];
% 	visit?8?3	in[1, 11];
% 	visit?8?4	in[1, 11];
% 	visit?9?1	in[1, 11];
% 	visit?9?3	in[1, 11];
% 	visit?9?4	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	334.335*hosts?2 + 505.349*hosts?3 + 363.884*hosts?5 + 27.5927*visit?1?1 + 17.007*visit?3?1 + -7.89116*visit?3?2 + 59.4244*visit?3?3 + 51.3843*visit?3?4 + -19.7287*visit?4?1 + 6.71337*visit?4?2 + 8.92603*visit?6?1 + 18.3714*visit?6?4 + -14.1668*visit?7?1 + -7.24166*visit?7?2 + -8.7557*visit?8?3 + -27.8091*visit?10?3 + -18.4595*visit?10?5 + 14.3609*visit?11?1 + -10.0622*visit?11?3 <= 795.374;
% 	hosts?6 + 7.42857*hosts?8 + hosts?11 + -1.04762*visit?1?4 + 0.428571*visit?2?4 + visit?3?1 + visit?4?5 + visit?6?2 + 5.42857*visit?9?1 + optVar <= 84.0952;
% 	hosts?6 + hosts?9 + 19.5*visit?1?3 + visit?1?4 + -18.5*visit?2?5 + -157.5*visit?3?5 + visit?8?1 + visit?8?2 + visit?10?1 + visit?11?4 <= -305.5;
% 	hosts?3 + hosts?9 + -65.5667*hosts?10 + visit?1?3 + 12.4667*visit?2?2 + -45.6333*visit?3?2 + 4.33333*visit?4?5 + 3*visit?6?2 + visit?7?3 + visit?11?3 <= 0;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?6 + visit?1?2 + visit?2?2 + -27.5*visit?5?4 + visit?6?1 + 1.5*visit?9?4 <= 0;
% 	hosts?1 + -59*hosts?2 + hosts?3 + 60*hosts?9 + visit?4?3 + -14*visit?7?3 + -2*visit?8?4 + visit?9?3 <= 0;
% 	hosts?5 + hosts?9 + -35*visit?1?2 + visit?1?4 + visit?2?2 + visit?3?5 + visit?5?5 + visit?6?4 <= 0;
% 	hosts?1 + hosts?2 + hosts?3 + visit?1?3 + -31*visit?1?4 + visit?2?2 + visit?2?5 + visit?3?2 <= 0;
% 	hosts?7 + hosts?10 + visit?1?5 + visit?3?4 + visit?5?3 + -34*visit?6?2 + visit?9?1 + visit?9?4 <= 0;
% 	visit?1?2 + visit?1?3 + -65*visit?2?1 + 4.75*visit?3?2 + visit?6?2 + visit?6?5 + -0.75*visit?7?5 + visit?9?5 <= 0;
% 	visit?2?5 + visit?3?3 + visit?3?5 + visit?4?1 + visit?5?3 + visit?5?4 + visit?6?1 + -53*visit?6?2 <= 0;
% 	927.198*hosts?8 + visit?1?3 + 1.37302*visit?5?4 + 22.8651*visit?5?5 + -170.778*visit?7?1 + 54.3889*visit?7?3 + -75.2222*visit?10?3 + -visit?10?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 7];
% 	visit?10?1	in[1, 11];
% 	visit?10?3	in[1, 11];
% 	visit?10?4	in[1, 11];
% 	visit?10?5	in[1, 11];
% 	visit?1?1	in[1, 11];
% 	visit?11?1	in[1, 11];
% 	visit?11?3	in[1, 11];
% 	visit?11?4	in[1, 11];
% 	visit?1?2	in[1, 11];
% 	visit?1?3	in[1, 11];
% 	visit?1?4	in[1, 11];
% 	visit?1?5	in[1, 11];
% 	visit?2?1	in[1, 11];
% 	visit?2?2	in[1, 11];
% 	visit?2?4	in[1, 11];
% 	visit?2?5	in[1, 11];
% 	visit?3?1	in[1, 11];
% 	visit?3?2	in[1, 11];
% 	visit?3?3	in[1, 11];
% 	visit?3?4	in[1, 11];
% 	visit?3?5	in[1, 11];
% 	visit?4?1	in[1, 11];
% 	visit?4?2	in[1, 11];
% 	visit?4?3	in[1, 11];
% 	visit?4?5	in[1, 11];
% 	visit?5?3	in[1, 11];
% 	visit?5?4	in[1, 11];
% 	visit?5?5	in[1, 11];
% 	visit?6?1	in[1, 11];
% 	visit?6?2	in[1, 11];
% 	visit?6?4	in[1, 11];
% 	visit?6?5	in[1, 11];
% 	visit?7?1	in[1, 11];
% 	visit?7?2	in[1, 11];
% 	visit?7?3	in[1, 11];
% 	visit?7?5	in[1, 11];
% 	visit?8?1	in[1, 11];
% 	visit?8?2	in[1, 11];
% 	visit?8?3	in[1, 11];
% 	visit?8?4	in[1, 11];
% 	visit?9?1	in[1, 11];
% 	visit?9?3	in[1, 11];
% 	visit?9?4	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	334.335*hosts?2 + 505.349*hosts?3 + 363.884*hosts?5 + -27.8091*visit?10?3 + -18.4595*visit?10?5 + 14.3609*visit?11?1 + -10.0622*visit?11?3 + 27.5927*visit?1?1 + 17.007*visit?3?1 + -7.89116*visit?3?2 + 59.4244*visit?3?3 + 51.3843*visit?3?4 + -19.7287*visit?4?1 + 6.71337*visit?4?2 + 8.92603*visit?6?1 + 18.3714*visit?6?4 + -14.1668*visit?7?1 + -7.24166*visit?7?2 + -8.7557*visit?8?3 <= 795.374;
% 	hosts?11 + hosts?6 + 7.42857*hosts?8 + optVar + -1.04762*visit?1?4 + 0.428571*visit?2?4 + visit?3?1 + visit?4?5 + visit?6?2 + 5.42857*visit?9?1 <= 84.0952;
% 	hosts?6 + hosts?9 + visit?10?1 + visit?11?4 + 19.5*visit?1?3 + visit?1?4 + -18.5*visit?2?5 + -157.5*visit?3?5 + visit?8?1 + visit?8?2 <= -305.5;
% 	-65.5667*hosts?10 + hosts?3 + hosts?9 + visit?11?3 + visit?1?3 + 12.4667*visit?2?2 + -45.6333*visit?3?2 + 4.33333*visit?4?5 + 3*visit?6?2 + visit?7?3 <= 0;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?6 + visit?1?2 + visit?2?2 + -27.5*visit?5?4 + visit?6?1 + 1.5*visit?9?4 <= 0;
% 	hosts?1 + -59*hosts?2 + hosts?3 + 60*hosts?9 + visit?4?3 + -14*visit?7?3 + -2*visit?8?4 + visit?9?3 <= 0;
% 	hosts?5 + hosts?9 + -35*visit?1?2 + visit?1?4 + visit?2?2 + visit?3?5 + visit?5?5 + visit?6?4 <= 0;
% 	hosts?1 + hosts?2 + hosts?3 + visit?1?3 + -31*visit?1?4 + visit?2?2 + visit?2?5 + visit?3?2 <= 0;
% 	hosts?10 + hosts?7 + visit?1?5 + visit?3?4 + visit?5?3 + -34*visit?6?2 + visit?9?1 + visit?9?4 <= 0;
% 	visit?1?2 + visit?1?3 + -65*visit?2?1 + 4.75*visit?3?2 + visit?6?2 + visit?6?5 + -0.75*visit?7?5 + visit?9?5 <= 0;
% 	visit?2?5 + visit?3?3 + visit?3?5 + visit?4?1 + visit?5?3 + visit?5?4 + visit?6?1 + -53*visit?6?2 <= 0;
% 	927.198*hosts?8 + -75.2222*visit?10?3 + -visit?10?4 + visit?1?3 + 1.37302*visit?5?4 + 22.8651*visit?5?5 + -170.778*visit?7?1 + 54.3889*visit?7?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..7: optVar;

constraint 334.335*bool2int((2) in hosts) + 505.349*bool2int((3) in hosts) + 363.884*bool2int((5) in hosts) + 27.5927*visit[1, 1] + 17.007*visit[3, 1] + -7.89116*visit[3, 2] + 59.4244*visit[3, 3] + 51.3843*visit[3, 4] + -19.7287*visit[4, 1] + 6.71337*visit[4, 2] + 8.92603*visit[6, 1] + 18.3714*visit[6, 4] + -14.1668*visit[7, 1] + -7.24166*visit[7, 2] + -8.7557*visit[8, 3] + -27.8091*visit[10, 3] + -18.4595*visit[10, 5] + 14.3609*visit[11, 1] + -10.0622*visit[11, 3] <= 795.374;
constraint bool2int((6) in hosts) + 7.42857*bool2int((8) in hosts) + bool2int((11) in hosts) + -1.04762*visit[1, 4] + 0.428571*visit[2, 4] + visit[3, 1] + visit[4, 5] + visit[6, 2] + 5.42857*visit[9, 1] + optVar <= 84.0952;
constraint bool2int((6) in hosts) + bool2int((9) in hosts) + 19.5*visit[1, 3] + visit[1, 4] + -18.5*visit[2, 5] + -157.5*visit[3, 5] + visit[8, 1] + visit[8, 2] + visit[10, 1] + visit[11, 4] <= -305.5;
constraint bool2int((3) in hosts) + bool2int((9) in hosts) + -65.5667*bool2int((10) in hosts) + visit[1, 3] + 12.4667*visit[2, 2] + -45.6333*visit[3, 2] + 4.33333*visit[4, 5] + 3*visit[6, 2] + visit[7, 3] + visit[11, 3] <= 0;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((6) in hosts) + visit[1, 2] + visit[2, 2] + -27.5*visit[5, 4] + visit[6, 1] + 1.5*visit[9, 4] <= 0;
constraint bool2int((1) in hosts) + -59*bool2int((2) in hosts) + bool2int((3) in hosts) + 60*bool2int((9) in hosts) + visit[4, 3] + -14*visit[7, 3] + -2*visit[8, 4] + visit[9, 3] <= 0;
constraint bool2int((5) in hosts) + bool2int((9) in hosts) + -35*visit[1, 2] + visit[1, 4] + visit[2, 2] + visit[3, 5] + visit[5, 5] + visit[6, 4] <= 0;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + visit[1, 3] + -31*visit[1, 4] + visit[2, 2] + visit[2, 5] + visit[3, 2] <= 0;
constraint bool2int((7) in hosts) + bool2int((10) in hosts) + visit[1, 5] + visit[3, 4] + visit[5, 3] + -34*visit[6, 2] + visit[9, 1] + visit[9, 4] <= 0;
constraint visit[1, 2] + visit[1, 3] + -65*visit[2, 1] + 4.75*visit[3, 2] + visit[6, 2] + visit[6, 5] + -0.75*visit[7, 5] + visit[9, 5] <= 0;
constraint visit[2, 5] + visit[3, 3] + visit[3, 5] + visit[4, 1] + visit[5, 3] + visit[5, 4] + visit[6, 1] + -53*visit[6, 2] <= 0;
constraint 927.198*bool2int((8) in hosts) + visit[1, 3] + 1.37302*visit[5, 4] + 22.8651*visit[5, 5] + -170.778*visit[7, 1] + 54.3889*visit[7, 3] + -75.2222*visit[10, 3] + -visit[10, 4] <= 0;
% MiniZincWarning: model inconsistency detected
