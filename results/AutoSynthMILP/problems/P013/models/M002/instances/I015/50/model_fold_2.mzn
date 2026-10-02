% Solving problem input_P013M002I015_50_2_1654381
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

% Optimize a model with 13004 rows, 9100 columns and 124700 nonzeros
% Model fingerprint: 0xd049ea78
% Variable types: 5250 continuous, 3850 integer (3850 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.95s
% Presolved: 9516 rows, 9112 columns, 118260 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3862 integer (3850 binary)
% Found heuristic solution: objective 1748.7168488
% Found heuristic solution: objective 1748.6998947
% Root relaxation presolved: 7780 rows, 9112 columns, 114788 nonzeros


% Root relaxation: objective 1.050879e+00, 10383 iterations, 1.73 seconds (1.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05088    0   43 1748.69989    1.05088   100%     -    3s
%      0     0    1.05088    0   45 1748.69989    1.05088   100%     -    4s
%      0     0    1.05088    0   47 1748.69989    1.05088   100%     -    4s
%      0     0    1.05088    0   49 1748.69989    1.05088   100%     -    4s
%      0     0    1.05088    0   51 1748.69989    1.05088   100%     -    4s
%      0     0    1.05088    0   53 1748.69989    1.05088   100%     -    5s
%      0     0    1.05088    0   55 1748.69989    1.05088   100%     -    5s
%      0     0    1.05088    0   57 1748.69989    1.05088   100%     -    5s
%      0     0    1.05095    0   59 1748.69989    1.05095   100%     -    6s
%      0     0    1.05095    0   61 1748.69989    1.05095   100%     -    6s
%      0     0    1.05095    0   63 1748.69989    1.05095   100%     -    6s
%      0     0    1.05095    0   65 1748.69989    1.05095   100%     -    7s
%      0     0    1.05095    0   65 1748.69989    1.05095   100%     -    7s
%      0     2    1.05095    0   65 1748.69989    1.05095   100%     -    7s
%      1     3    1.05431    1  471 1748.69989    1.05431   100% 13300   12s
%      2     4    1.05570    2  366 1748.69989    1.05570   100% 13994   17s
%      3     5    1.06054    3  250 1748.69989    1.06054   100% 16206   23s
%      5     7    1.06708    5  231 1748.69989    1.06708   100% 10874   25s
% H   26    26                    1748.4278947    1.06758   100%  2160   29s
%     27    29    1.10137   26   49 1748.42789    1.06758   100%  2081   30s
% H   52    52                    1748.1798947    1.06758   100%  1083   33s
%     62    64    1.10193   61   46 1748.17989    1.06758   100%   910   35s
% H  104   104                    1747.9048947    1.06758   100%   545   38s
%    117   119    1.10412  116   48 1747.90489    1.06758   100%   485   40s
%    150   152    2.10141  147  227 1747.90489    1.06758   100%   411   47s
%    154   156    2.10149  150  206 1747.90489    1.06758   100%   417   50s
% H  156   156                    1747.6808947    1.06758   100%   412   50s
%    157   159    2.10147  152  204 1747.68089    1.06758   100%   463   57s
%    162   164    2.10083  155   57 1747.68089    1.06758   100%   466   61s
%    175   177    2.10141  164  204 1747.68089    1.06758   100%   449   65s
%    177   179    2.10147  165  192 1747.68089    1.06758   100%   521   76s
%    181   183    2.10144  167  206 1747.68089    1.06758   100%   566   85s
% H  187   187                    1747.1398947    1.06758   100%   563   89s
%    188   190    2.10078  171   50 1747.13989    1.06758   100%   560   91s
%    189   191    2.10146  172  253 1747.13989    1.06758   100%   609  100s
%    197   199    2.10093  177   69 1747.13989    1.06758   100%   629  109s
%    199   201    2.10129  178  192 1747.13989    1.06758   100%   632  111s
%    207   209    2.10113  183  107 1747.13989    1.06758   100%   625  116s
%    219   221    2.10112  195   97 1747.13989    1.06758   100%   595  120s
%    239   241    2.10121  215   97 1747.13989    1.06758   100%   550  125s
%    264   266    2.10140  240   94 1747.13989    1.06758   100%   503  130s
%    302   304    2.10280  278   97 1747.13989    1.06758   100%   443  135s
%    303   305    2.10290  279   98 1747.13989    1.06758   100%   442  145s
%    322   322    7.11188  296  104 1747.13989    1.06758   100%   418  150s
%    326   322    5.79595    6   80 1747.13989    1.07141   100%   430  157s
%    332   328    5.79595   11   78 1747.13989    1.07141   100%   425  160s
%    347   343    5.79595   22   79 1747.13989    1.07141   100%   420  165s
%    366   362    5.79595   34   78 1747.13989    1.07141   100%   410  170s
%    385   381    5.79595   46   74 1747.13989    1.07141   100%   402  175s
%    403   399    5.79595   62   79 1747.13989    1.07141   100%   396  180s
%    422   418    5.99575   73   70 1747.13989    1.07141   100%   388  185s
%    444   440    5.79595   88   73 1747.13989    1.07141   100%   377  190s
%    470   466    5.79595  107   72 1747.13989    1.07141   100%   360  195s
%    515   510    2.10146  173   65 1747.13989    1.07141   100%   332  222s
%    517   511    5.99575   65   43 1747.13989    1.07141   100%   330  225s
%    526   519    1.99975   16   36 1747.13989    1.07141   100%   364  230s
%    527   520    1.07141   17  433 1747.13989    1.07141   100%   394  235s
%    536   526    5.79595   21   83 1747.13989    1.07141   100%   441  240s
%    546   533   17.18456   26  154 1747.13989    1.08803   100%   496  246s
%    552   537   15.28645   29  131 1747.13989    1.10108   100%   533  250s
%    587   560    1.10131   47   46 1747.13989    1.10108   100%   525  255s
%    643   597    1.10168   75   50 1747.13989    1.10108   100%   501  260s
%    719   648    1.10201  113   53 1747.13989    1.10108   100%   466  265s
%    834   717    2.10171  170  340 1747.13989    1.10108   100%   413  270s
%    888   744    2.10117  197  197 1747.13989    1.10108   100%   408  275s
%    941   771    2.10076  224   50 1747.13989    1.10108   100%   402  280s
%   1000   802    2.10114  253  191 1747.13989    1.10108   100%   394  285s
%   1069   846    2.30056  288   69 1747.13989    1.10108   100%   381  290s
%   1152   902    4.49856  329   61 1747.13989    1.10108   100%   364  295s
%   1210   940    4.49856  358   57 1747.13989    1.10108   100%   357  300s
% H 1252   940                    1717.1410297    1.10108   100%   353  304s
%   1262   949    4.29866  384   60 1717.14103    1.10108   100%   351  305s
% H 1278   933                    1717.1059737    1.10108   100%   348  306s
% H 1330   943                    1717.0909459    1.10108   100%   339  308s
% H 1356   939                    1717.0739918    1.10108   100%   334  309s
%   1366   947    4.19966  436   52 1717.07399    1.10108   100%   332  310s
% H 1382   935                    1692.0800569    1.10108   100%   337  315s
% H 1408   932                    1681.0822907    1.10108   100%   343  321s
% H 1415   918                    1547.2459361    1.10108   100%   345  323s
%   1422   924    7.39866  464   74 1547.24594    1.10108   100%   349  325s
% H 1434   910                    1539.2314090    1.10108   100%   353  330s
%   1450   920    8.09876  478   61 1539.23141    1.10108   100%   357  335s
% H 1460   908                    1539.2207872    1.10108   100%   359  341s
%   1470   916    8.09876  488   61 1539.22079    1.10108   100%   361  345s
%   1484   924    7.19876  495   66 1539.22079    1.10108   100%   364  350s
%   1496   928    7.19876  501   63 1539.22079    1.10108   100%   365  356s
%   1510   940    7.19876  508   58 1539.22079    1.10108   100%   367  360s
%   1532   958    7.19876  519   55 1539.22079    1.10108   100%   368  365s
%   1547   971    4.20066  527   59 1539.22079    1.10108   100%   367  370s
% H 1550   972                     142.0242987    1.10108  99.2%   367  372s
%   1561   985    4.20066  534   62  142.02430    1.10108  99.2%   367  375s
%   1577   999    4.20066  542   63  142.02430    1.10108  99.2%   366  380s
%   1605  1023    4.20066  556   60  142.02430    1.10108  99.2%   363  386s
% H 1616  1028                     134.0250951    1.10108  99.2%   362  388s
%   1632  1044    8.09876  569   55  134.02510    1.10108  99.2%   360  391s
%   1652  1062    8.09876  579   55  134.02510    1.10108  99.2%   357  395s
%   1687  1081    6.09575   31   83  134.02510    1.10108  99.2%   352  401s
%   1732  1126    6.09794   54   53  134.02510    1.10108  99.2%   353  405s
%   1768  1162    6.10175   72   72  134.02510    1.10108  99.2%   365  410s
%   1822  1216    6.10175   99   69  134.02510    1.10108  99.2%   364  415s
% H 1843  1235                     134.0241328    1.10108  99.2%   363  418s
%   1868  1262    6.10175  122   68  134.02413    1.10108  99.2%   362  420s
%   1946  1340    6.10175  161   62  134.02413    1.10108  99.2%   355  425s
% H 1959  1351                     134.0181328    1.10108  99.2%   354  425s
% H 1975  1367                      89.0519855    1.10108  98.8%   354  429s
%   1984  1378    6.10175  180   71   89.05199    1.10108  98.8%   353  430s
% H 1986  1378                      89.0519853    1.10108  98.8%   353  431s
%   2011  1405    9.09775  193   56   89.05199    1.10108  98.8%   356  435s
% H 2012  1404                      87.0460194    1.10108  98.7%   356  436s
%   2059  1453    7.79905  217  122   87.04602    1.10108  98.7%   356  440s
%   2109  1503    7.09975  242   52   87.04602    1.10108  98.7%   355  445s
%   2162  1556    6.20065  269   59   87.04602    1.10108  98.7%   351  450s
%   2231  1625    7.09975  303   52   87.04602    1.10108  98.7%   347  455s
%   2283  1677    7.79905  329   96   87.04602    1.10108  98.7%   346  460s
% H 2308  1700                      64.0652434    1.10108  98.3%   346  462s
%   2336  1730    6.20175  356   80   64.06524    1.10108  98.3%   344  466s
% H 2389  1781                      58.0788105    1.10108  98.1%   342  469s
%   2393  1787    8.09975  384   52   58.07881    1.10108  98.1%   342  470s
%   2403  1797   15.19474  389  137   58.07881    1.10108  98.1%   350  475s
%   2414  1808    7.10175  395   71   58.07881    1.10108  98.1%   356  480s
%   2429  1823   15.19474  402  131   58.07881    1.10108  98.1%   363  486s
%   2437  1831   15.19474  406  137   58.07881    1.10108  98.1%   368  490s
%   2441  1835   16.29364  408  136   58.07881    1.10108  98.1%   371  495s
%   2455  1849   15.19474  415  114   58.07881    1.10108  98.1%   380  500s
%   2465  1859   16.29364  420  120   58.07881    1.10108  98.1%   389  505s
%   2471  1865   16.29364  423  120   58.07881    1.10108  98.1%   396  510s
%   2483  1877   15.19474  429  115   58.07881    1.10108  98.1%   404  515s
%   2493  1887   16.29364  434  107   58.07881    1.10108  98.1%   414  521s
%   2499  1893   15.19474  437  122   58.07881    1.10108  98.1%   421  525s
% H 2501  1893                      58.0739532    1.10108  98.1%   420  527s
%   2505  1899   15.19474  440  114   58.07395    1.10108  98.1%   427  530s
%   2513  1907   15.19474  444  124   58.07395    1.10108  98.1%   437  535s
%   2523  1917   16.29364  449  114   58.07395    1.10108  98.1%   445  541s
% H 2527  1919                      56.0739782    1.10108  98.0%   447  545s
%   2535  1928   16.29364  455  126   56.07398    1.10108  98.0%   459  551s
%   2539  1932   16.29364  457  122   56.07398    1.10108  98.0%   465  555s
% H 2553  1944                      55.0739782    1.10108  98.0%   472  560s
%   2561  1954   15.19464  468  128   55.07398    1.10108  98.0%   480  565s
%   2569  1962   16.29364  472  121   55.07398    1.10108  98.0%   488  571s
%   2573  1966   16.29364  474  135   55.07398    1.10108  98.0%   492  576s
% H 2579  1970                      55.0709782    1.10108  98.0%   492  582s
%   2585  1977   16.29364  480  133   55.07098    1.10108  98.0%   499  587s
%   2589  1981   16.29364  482  135   55.07098    1.10108  98.0%   502  591s
%   2595  1987   15.19474  485  122   55.07098    1.10108  98.0%   507  596s

% Cutting planes:
%   Zero half: 5

% Explored 2603 nodes (1338694 simplex iterations) in 600.01 seconds (479.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 55.071 55.074 56.074 ... 134.024

% Time limit reached
% Best objective 5.507097821096e+01, best bound 1.101084537169e+00, gap 98.0006%
% Solution is suboptimal

% Synthesized model in 601.0s:
% Variables
% 	position?14	in[1, 62];
% 	position?15	in[1, 62];
% 	position?2	in[1, 62];
% 	position?20	in[1, 62];
% 	position?22	in[1, 62];
% 	position?23	in[1, 62];
% 	position?28	in[1, 62];
% 	position?29	in[1, 62];
% 	position?31	in[1, 62];
% 	position?32	in[1, 62];
% 	position?35	in[1, 62];
% 	position?36	in[1, 62];
% 	position?38	in[1, 62];
% 	position?39	in[1, 62];
% 	position?4	in[1, 62];
% 	position?42	in[1, 62];
% 	position?47	in[1, 62];
% 	position?54	in[1, 62];
% 	position?55	in[1, 62];
% 	position?56	in[1, 62];
% 	position?59	in[1, 62];
% 	position?6	in[1, 62];
% 	position?62	in[1, 62];
% 	position?8	in[1, 62];
% 	position?9	in[1, 62];
% 	solution?15	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	position?2 + -0.533519*position?4 + position?31 + -0.375873*position?36 + -0.59098*position?39 + -1.62097*solution?20 <= 0;
% 	position?2 + -1.15915*position?15 + position?20 + position?42 + -3.0622*position?54 + position?59 <= 0;
% 	position?2 + position?6 + -3.84848*position?56 + solution?20 + solution?33 <= 0;
% 	position?28 + -6*position?39 + position?55 + solution?42 + solution?58 <= 0;
% 	-167*position?2 + position?8 + position?29 + position?35 + solution?19 <= 0;
% 	-0.292978*position?9 + position?38 + position?47 + solution?6 + -11.615*solution?15 <= 0;
% 	-0.981844*position?22 + -0.686233*position?23 + -0.165523*position?56 + solution?9 + 0.0617717*solution?31 <= 0;
% 	position?9 + position?23 + -15*solution?40 <= 0;
% 	position?14 + -5.85714*position?31 + solution?30 <= 0;
% 	position?4 + -3.34466*solution?26 + -1.18447*solution?61 <= 0;
% 	-0.981481*position?62 + solution?42 + solution?48 <= 0;
% 	-32*position?22 + position?55 + solution?6 <= 0;
% 	-4.13889*position?32 + 0.5*solution?8 + 0.666667*solution?47 <= 0;
% end

% Normalized model:
% Variables
% 	position?14	in[1, 62];
% 	position?15	in[1, 62];
% 	position?2	in[1, 62];
% 	position?20	in[1, 62];
% 	position?22	in[1, 62];
% 	position?23	in[1, 62];
% 	position?28	in[1, 62];
% 	position?29	in[1, 62];
% 	position?31	in[1, 62];
% 	position?32	in[1, 62];
% 	position?35	in[1, 62];
% 	position?36	in[1, 62];
% 	position?38	in[1, 62];
% 	position?39	in[1, 62];
% 	position?4	in[1, 62];
% 	position?42	in[1, 62];
% 	position?47	in[1, 62];
% 	position?54	in[1, 62];
% 	position?55	in[1, 62];
% 	position?56	in[1, 62];
% 	position?59	in[1, 62];
% 	position?6	in[1, 62];
% 	position?62	in[1, 62];
% 	position?8	in[1, 62];
% 	position?9	in[1, 62];
% 	solution?15	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	position?2 + position?31 + -0.375873*position?36 + -0.59098*position?39 + -0.533519*position?4 + -1.62097*solution?20 <= 0;
% 	-1.15915*position?15 + position?2 + position?20 + position?42 + -3.0622*position?54 + position?59 <= 0;
% 	position?2 + -3.84848*position?56 + position?6 + solution?20 + solution?33 <= 0;
% 	position?28 + -6*position?39 + position?55 + solution?42 + solution?58 <= 0;
% 	-167*position?2 + position?29 + position?35 + position?8 + solution?19 <= 0;
% 	position?38 + position?47 + -0.292978*position?9 + -11.615*solution?15 + solution?6 <= 0;
% 	-0.981844*position?22 + -0.686233*position?23 + -0.165523*position?56 + 0.0617717*solution?31 + solution?9 <= 0;
% 	position?23 + position?9 + -15*solution?40 <= 0;
% 	position?14 + -5.85714*position?31 + solution?30 <= 0;
% 	position?4 + -3.34466*solution?26 + -1.18447*solution?61 <= 0;
% 	-0.981481*position?62 + solution?42 + solution?48 <= 0;
% 	-32*position?22 + position?55 + solution?6 <= 0;
% 	-4.13889*position?32 + 0.666667*solution?47 + 0.5*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint position[2] + -0.533519*position[4] + position[31] + -0.375873*position[36] + -0.59098*position[39] + -1.62097*solution[20] <= 0;
constraint position[2] + -1.15915*position[15] + position[20] + position[42] + -3.0622*position[54] + position[59] <= 0;
constraint position[2] + position[6] + -3.84848*position[56] + solution[20] + solution[33] <= 0;
constraint position[28] + -6*position[39] + position[55] + solution[42] + solution[58] <= 0;
constraint -167*position[2] + position[8] + position[29] + position[35] + solution[19] <= 0;
constraint -0.292978*position[9] + position[38] + position[47] + solution[6] + -11.615*solution[15] <= 0;
constraint -0.981844*position[22] + -0.686233*position[23] + -0.165523*position[56] + solution[9] + 0.0617717*solution[31] <= 0;
constraint position[9] + position[23] + -15*solution[40] <= 0;
constraint position[14] + -5.85714*position[31] + solution[30] <= 0;
constraint position[4] + -3.34466*solution[26] + -1.18447*solution[61] <= 0;
constraint -0.981481*position[62] + solution[42] + solution[48] <= 0;
constraint -32*position[22] + position[55] + solution[6] <= 0;
constraint -4.13889*position[32] + 0.5*solution[8] + 0.666667*solution[47] <= 0;
% MiniZincWarning: model inconsistency detected
