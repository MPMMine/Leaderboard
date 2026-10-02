% Solving problem input_P013M002I005_74_1_1459577
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

% Optimize a model with 5512 rows, 3668 columns and 60796 nonzeros
% Model fingerprint: 0xc0dbe306
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.33s
% Presolved: 4252 rows, 3668 columns, 59536 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Found heuristic solution: objective 628.7113358
% Found heuristic solution: objective 628.6993515
% Found heuristic solution: objective 628.6993472
% Root relaxation presolved: 3636 rows, 3668 columns, 58304 nonzeros


% Root relaxation: objective 1.049809e+00, 4423 iterations, 0.52 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  282  628.69935    1.04981   100%     -    1s
%      0     0    1.04985    0  321  628.69935    1.04985   100%     -    1s
%      0     0    1.04991    0   97  628.69935    1.04991   100%     -    1s
%      0     0    1.04991    0   99  628.69935    1.04991   100%     -    2s
%      0     0    1.04991    0  111  628.69935    1.04991   100%     -    2s
%      0     0    1.04991    0  148  628.69935    1.04991   100%     -    2s
%      0     0    1.04991    0  188  628.69935    1.04991   100%     -    2s
%      0     0    1.04991    0  175  628.69935    1.04991   100%     -    2s
%      0     0    1.04991    0  307  628.69935    1.04991   100%     -    2s
%      0     0    1.04991    0  307  628.69935    1.04991   100%     -    3s
%      0     2    1.04991    0  307  628.69935    1.04991   100%     -    3s
% H    8     8                     331.0996286    1.08749   100%   127    4s
%     23    25    1.09362   21  300  331.09963    1.08749   100%   161    5s
% H   26    26                     324.0996286    1.08749   100%   143    5s
% H   52    52                     323.0996286    1.08749   100%  77.3    5s
% H   78    76                     316.0996286    1.08749   100%  79.9    6s
%    117   117    2.10292   91  203  316.09963    1.08749   100%   381   10s
% H  182   180                     311.0996286    1.08749   100%   517   14s
% H  187   185                     279.0996286    1.08749   100%   503   14s
%    189   189    2.10436  139   85  279.09963    1.08749   100%   498   15s
% H  208   199                     267.0996286    1.09366   100%   457   15s
% H  312   303                     264.0996286    1.09366   100%   346   17s
% H  338   329                     262.0996286    1.09366   100%   323   18s
%    500   477    4.10038  102  122  262.09963    1.09369   100%   238   20s
%    538   511    1.09369   14  295  262.09963    1.09369   100%   257   26s
%    555   523    5.79483   22   91  262.09963    1.09369   100%   305   30s
%    575   536    9.09164   32  117  262.09963    1.10008   100%   344   35s
% H  591   519                     218.0996290    1.10008  99.5%   356   41s
%    627   545    7.09363   58  109  218.09963    1.10008  99.5%   355   45s
%    671   574   10.09646   80  137  218.09963    1.10008  99.5%   361   50s
%    703   595    5.09563   96   93  218.09963    1.10008  99.5%   384   55s
%    745   623   14.09506  117  163  218.09963    1.10008  99.5%   393   60s
%    777   645   14.09446  133  161  218.09963    1.10008  99.5%   406   65s
%    806   664    1.10063  148  173  218.09963    1.10008  99.5%   424   70s
%    839   686    9.09777  164  131  218.09963    1.10008  99.5%   440   75s
%    873   709   11.08964  181  116  218.09963    1.10008  99.5%   454   80s
% H  882   689                     205.0966247    1.10008  99.5%   454   85s
%    923   718    9.09741  206  118  205.09662    1.10008  99.5%   451   90s
%    975   753    6.09790  232  112  205.09662    1.10008  99.5%   451   95s
%   1027   787   13.09498  258  151  205.09662    1.10008  99.5%   455  100s
%   1073   818   14.09465  281  147  205.09662    1.10008  99.5%   462  105s
%   1119   849   14.09300  304  148  205.09662    1.10008  99.5%   470  110s
%   1161   877   13.09584  325  137  205.09662    1.10008  99.5%   478  115s
%   1208   908    1.10063  349  175  205.09662    1.10008  99.5%   485  120s
%   1297   967   14.09390  393  147  205.09662    1.10008  99.5%   472  125s
% H 1341   968                     205.0646188    1.10008  99.5%   462  126s
% H 1367   958                     203.0476658    1.10008  99.5%   454  127s
% H 1393   947                     196.0456705    1.10008  99.4%   446  128s
% H 1445   957                     195.9995918    1.10008  99.4%   432  130s
% H 1453   944                     149.0342330    1.10008  99.3%   430  131s
% H 1471   935                     149.0332330    1.10008  99.3%   425  133s
% H 1497   938                     147.0211219    1.10008  99.3%   418  135s
% H 1523   964                     140.0221286    1.10008  99.2%   411  137s
%   1553   992   70.03961  527  115  140.02213    1.10008  99.2%   404  140s
%   1627  1061   70.04063  564  115  140.02213    1.10008  99.2%   387  145s
% H 1653  1084                     140.0211284    1.10008  99.2%   381  147s
%   1692  1123   77.23547  597  107  140.02113    1.10008  99.2%   375  150s
% H 1705  1134                     140.0201284    1.10008  99.2%   375  152s
%   1804  1235   70.04576  653  101  140.02013    1.10008  99.2%   357  155s
%   1966  1395   77.34030  734   97  140.02013    1.10008  99.2%   330  160s
%   2101  1511   77.93991  806   61  140.02013    1.10008  99.2%   310  165s
%   2264  1602   78.94597  899   42  140.02013    1.10008  99.2%   288  170s
%   2395  1646    6.09494   48  102  140.02013    1.10008  99.2%   274  175s
%   2447  1698    6.09518   74  102  140.02013    1.10008  99.2%   284  180s
%   2561  1812    5.09694  131   96  140.02013    1.10008  99.2%   300  185s
%   2705  1955    9.09794  203  111  140.02013    1.10008  99.2%   288  190s
% H 2861  2096                     140.0157792    1.10008  99.2%   275  194s
%   2871  2104    9.10403  286  140  140.01578    1.10008  99.2%   275  195s
% H 2938  2163                     140.0147792    1.10008  99.2%   269  196s
%   3200  2391    4.09894  152   78  140.01478    1.10008  99.2%   253  200s
% H 3563  2752                     138.9106279    1.10008  99.2%   234  205s
% H 3917  3097                     138.9076279    1.10008  99.2%   221  208s
%   3984  3137    1.10059   60   74  138.90763    1.10008  99.2%   221  210s
%   4027  3180   11.08964   81  125  138.90763    1.10008  99.2%   229  215s
%   4077  3230   12.08864  106  128  138.90763    1.10008  99.2%   238  220s
%   4141  3294    2.09863  138   76  138.90763    1.10008  99.2%   243  225s
% H 4201  3352                     138.9066801    1.10008  99.2%   244  229s
%   4229  3382   10.09626  182  151  138.90668    1.10008  99.2%   245  230s
%   4327  3480   10.09637  231  132  138.90668    1.10008  99.2%   249  235s
%   4399  3552    5.09563  267   85  138.90668    1.10008  99.2%   252  240s
% H 4483  3634                     137.9067066    1.10008  99.2%   257  245s
%   4558  3711    1.10063  347  219  137.90671    1.10008  99.2%   261  250s
% H 4635  3786                     136.9076965    1.10008  99.2%   266  254s
%   4637  3790   13.09532  386  145  136.90770    1.10008  99.2%   266  255s
%   4727  3880    2.09864  431   71  136.90770    1.10008  99.2%   271  260s
%   4903  4056    2.10214  519  108  136.90770    1.10008  99.2%   266  265s
%   5200  4290    2.10181   92  153  136.90770    1.10008  99.2%   261  270s
% H 5580  4634                     134.9145593    1.10008  99.2%   248  275s
% H 5875  4882                     134.9135593    1.10008  99.2%   237  276s
%   6340  5232    2.09864   85   75  134.91356    1.10008  99.2%   225  280s
% H 6410  5300                     134.8136118    1.10008  99.2%   224  281s
%   6698  5590   14.09577  264  148  134.81361    1.10008  99.2%   219  285s
% H 6854  5738                     134.7136118    1.10008  99.2%   215  286s
% H 7044  5917                     134.7136068    1.10008  99.2%   211  290s

% Cutting planes:
%   Zero half: 4

% Explored 7131 nodes (1502179 simplex iterations) in 292.66 seconds (283.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 134.714 134.814 134.914 ... 140.015

% Iteration limit reached
% Best objective 1.347136068192e+02, best bound 1.100081750727e+00, gap 99.1834%
% Solution is suboptimal

% Synthesized model in 293.0s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?1 + position?2 + position?4 + position?7 + position?14 + position?15 + position?19 + position?20 + position?22 + solution?9 + -11.6087*solution?13 + solution?17 + -35.1304*solution?21 <= 0;
% 	-52.7143*position?1 + position?3 + position?4 + position?6 + position?10 + position?12 + solution?6 + solution?9 + solution?10 + -18.5714*solution?12 + 15.1429*solution?19 + solution?22 <= 0;
% 	4.1964*position?1 + position?5 + 9.20332*position?8 + -11.1835*position?14 + position?20 + -2.17888*position?21 + solution?1 + solution?2 + -38.8529*solution?7 + solution?11 + solution?16 + solution?22 <= 0;
% 	position?8 + -24.4783*position?10 + position?15 + -1.98261*position?17 + position?18 + solution?1 + solution?4 + solution?5 + solution?7 + solution?14 + solution?17 + 0.0695652*solution?21 <= 0;
% 	-20.4539*position?1 + position?2 + position?3 + 12.375*position?5 + 2.73026*position?13 + position?14 + position?15 + solution?3 + -33.1184*solution?8 + solution?11 + -22.9276*solution?13 + solution?19 <= 0;
% 	6.9572*position?4 + 14.4051*position?6 + position?19 + solution?4 + solution?6 + solution?7 + 1.69472*solution?10 + solution?14 + solution?18 + solution?19 + -6.32097*solution?20 + -82.5535*solution?21 <= 0;
% 	-6.54545*position?5 + position?6 + position?7 + position?12 + position?15 + position?18 + solution?2 + -25.4545*solution?6 + solution?8 + solution?17 + solution?20 <= 0;
% 	position?2 + position?8 + position?10 + position?11 + -0.60653*position?14 + -1.93927*position?15 + position?16 + solution?1 + solution?6 + solution?8 + -1.06832*solution?15 <= 49.9529;
% 	-8.68036*position?1 + position?2 + position?5 + position?10 + position?14 + -38.6783*position?16 + 36.3315*solution?2 + solution?7 + 20.2486*solution?8 + 14.3092*solution?16 <= 0;
% 	37.3174*position?2 + position?3 + position?9 + solution?3 + -67.9222*solution?9 + -10.976*solution?10 + solution?12 + -37.2754*solution?16 + solution?17 <= 0;
% 	position?8 + position?9 + position?10 + -19.4*position?12 + -191.6*solution?10 + 51.8*solution?12 <= 0;
% 	position?1 + position?14 + solution?1 + solution?2 + solution?7 + -14.3333*solution?22 <= 0;
% 	-5*position?2 + position?4 + solution?4 + 0.111111*solution?7 <= 14.1111;
% 	position?1 + -8.5*solution?9 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?1 + position?14 + position?15 + position?19 + position?2 + position?20 + position?22 + position?4 + position?7 + -11.6087*solution?13 + solution?17 + -35.1304*solution?21 + solution?9 <= 0;
% 	-52.7143*position?1 + position?10 + position?12 + position?3 + position?4 + position?6 + solution?10 + -18.5714*solution?12 + 15.1429*solution?19 + solution?22 + solution?6 + solution?9 <= 0;
% 	4.1964*position?1 + -11.1835*position?14 + position?20 + -2.17888*position?21 + position?5 + 9.20332*position?8 + solution?1 + solution?11 + solution?16 + solution?2 + solution?22 + -38.8529*solution?7 <= 0;
% 	-24.4783*position?10 + position?15 + -1.98261*position?17 + position?18 + position?8 + solution?1 + solution?14 + solution?17 + 0.0695652*solution?21 + solution?4 + solution?5 + solution?7 <= 0;
% 	-20.4539*position?1 + 2.73026*position?13 + position?14 + position?15 + position?2 + position?3 + 12.375*position?5 + solution?11 + -22.9276*solution?13 + solution?19 + solution?3 + -33.1184*solution?8 <= 0;
% 	position?19 + 6.9572*position?4 + 14.4051*position?6 + 1.69472*solution?10 + solution?14 + solution?18 + solution?19 + -6.32097*solution?20 + -82.5535*solution?21 + solution?4 + solution?6 + solution?7 <= 0;
% 	position?12 + position?15 + position?18 + -6.54545*position?5 + position?6 + position?7 + solution?17 + solution?2 + solution?20 + -25.4545*solution?6 + solution?8 <= 0;
% 	position?10 + position?11 + -0.60653*position?14 + -1.93927*position?15 + position?16 + position?2 + position?8 + solution?1 + -1.06832*solution?15 + solution?6 + solution?8 <= 49.9529;
% 	-8.68036*position?1 + position?10 + position?14 + -38.6783*position?16 + position?2 + position?5 + 14.3092*solution?16 + 36.3315*solution?2 + solution?7 + 20.2486*solution?8 <= 0;
% 	37.3174*position?2 + position?3 + position?9 + -10.976*solution?10 + solution?12 + -37.2754*solution?16 + solution?17 + solution?3 + -67.9222*solution?9 <= 0;
% 	position?10 + -19.4*position?12 + position?8 + position?9 + -191.6*solution?10 + 51.8*solution?12 <= 0;
% 	position?1 + position?14 + solution?1 + solution?2 + -14.3333*solution?22 + solution?7 <= 0;
% 	-5*position?2 + position?4 + solution?4 + 0.111111*solution?7 <= 14.1111;
% 	position?1 + -8.5*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint position[1] + position[2] + position[4] + position[7] + position[14] + position[15] + position[19] + position[20] + position[22] + solution[9] + -11.6087*solution[13] + solution[17] + -35.1304*solution[21] <= 0;
constraint -52.7143*position[1] + position[3] + position[4] + position[6] + position[10] + position[12] + solution[6] + solution[9] + solution[10] + -18.5714*solution[12] + 15.1429*solution[19] + solution[22] <= 0;
constraint 4.1964*position[1] + position[5] + 9.20332*position[8] + -11.1835*position[14] + position[20] + -2.17888*position[21] + solution[1] + solution[2] + -38.8529*solution[7] + solution[11] + solution[16] + solution[22] <= 0;
constraint position[8] + -24.4783*position[10] + position[15] + -1.98261*position[17] + position[18] + solution[1] + solution[4] + solution[5] + solution[7] + solution[14] + solution[17] + 0.0695652*solution[21] <= 0;
constraint -20.4539*position[1] + position[2] + position[3] + 12.375*position[5] + 2.73026*position[13] + position[14] + position[15] + solution[3] + -33.1184*solution[8] + solution[11] + -22.9276*solution[13] + solution[19] <= 0;
constraint 6.9572*position[4] + 14.4051*position[6] + position[19] + solution[4] + solution[6] + solution[7] + 1.69472*solution[10] + solution[14] + solution[18] + solution[19] + -6.32097*solution[20] + -82.5535*solution[21] <= 0;
constraint -6.54545*position[5] + position[6] + position[7] + position[12] + position[15] + position[18] + solution[2] + -25.4545*solution[6] + solution[8] + solution[17] + solution[20] <= 0;
constraint position[2] + position[8] + position[10] + position[11] + -0.60653*position[14] + -1.93927*position[15] + position[16] + solution[1] + solution[6] + solution[8] + -1.06832*solution[15] <= 49.9529;
constraint -8.68036*position[1] + position[2] + position[5] + position[10] + position[14] + -38.6783*position[16] + 36.3315*solution[2] + solution[7] + 20.2486*solution[8] + 14.3092*solution[16] <= 0;
constraint 37.3174*position[2] + position[3] + position[9] + solution[3] + -67.9222*solution[9] + -10.976*solution[10] + solution[12] + -37.2754*solution[16] + solution[17] <= 0;
constraint position[8] + position[9] + position[10] + -19.4*position[12] + -191.6*solution[10] + 51.8*solution[12] <= 0;
constraint position[1] + position[14] + solution[1] + solution[2] + solution[7] + -14.3333*solution[22] <= 0;
constraint -5*position[2] + position[4] + solution[4] + 0.111111*solution[7] <= 14.1111;
constraint position[1] + -8.5*solution[9] <= 0;
% MiniZincWarning: model inconsistency detected
