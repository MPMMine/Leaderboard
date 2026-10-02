% Solving problem input_P013M002I006_100_1_1488796
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

% Optimize a model with 6281 rows, 4130 columns and 84308 nonzeros
% Model fingerprint: 0xd4cec752
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.48s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.049878e+00, 7017 iterations, 1.06 seconds (1.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04988    0  249          -    1.04988      -     -    1s
%      0     0    1.04998    0  146          -    1.04998      -     -    2s
%      0     0    1.04998    0  121          -    1.04998      -     -    2s
%      0     0    1.04998    0  105          -    1.04998      -     -    2s
%      0     0    1.04998    0  121          -    1.04998      -     -    3s
%      0     0    1.04998    0  138          -    1.04998      -     -    3s
%      0     0    1.04998    0  136          -    1.04998      -     -    3s
%      0     0    1.04998    0  137          -    1.04998      -     -    3s
%      0     0    1.04998    0  113          -    1.04998      -     -    3s
%      0     0    1.05000    0  116          -    1.05000      -     -    3s
%      0     0    1.05000    0  125          -    1.05000      -     -    4s
%      0     0    1.05000    0  125          -    1.05000      -     -    4s
% H    0     0                     479.9996842    1.05000   100%     -    4s
% H    0     0                     478.9996842    1.05000   100%     -    4s
%      0     2    1.05000    0  125  478.99968    1.05000   100%     -    4s
%      1     3    1.05675    1  363  478.99968    1.05675   100%  1352    5s
% H   26    26                     466.9996842    1.05675   100%  65.4    7s
%     44    46    1.10014   44  282  466.99968    1.05675   100%  66.2   10s
% H  104   104                     464.9996842    1.05675   100%  84.8   14s
%    108   110    1.10149  105  104  464.99968    1.05675   100%  81.9   15s
% H  131   129                     453.9996842    1.05675   100%  69.2   15s
% H  157   154                     445.9996842    1.05675   100%  72.6   16s
% H  183   180                     425.9996842    1.05675   100%   107   18s
% H  209   206                     421.9996842    1.05675   100%   103   19s
%    216   215    2.09971  200  228  421.99968    1.05675   100%   101   20s
% H  313   298                     417.9996842    1.07000   100%   107   23s
% H  339   324                     407.9996842    1.07000   100%   103   23s
% H  365   350                     401.9996842    1.07000   100%  97.9   24s
% H  391   376                     393.9996842    1.07000   100%  92.6   24s
%    415   399   13.48970  113  106  393.99968    1.07000   100%  87.9   25s
% H  417   398                     391.9996842    1.07000   100%  87.5   25s
% H  443   411                     331.9996842    1.07000   100%  82.8   25s
% H  469   422                     312.9996842    1.07000   100%  78.2   25s
% H  495   432                     307.9996842    1.07000   100%  74.2   26s
% H  548   446                     299.9996842    1.07000   100%  67.2   26s
% H  574   452                     284.9996842    1.07000   100%  64.2   26s
%    601   463   13.48769   10  125  284.99968    1.07000   100%  64.7   30s
%    631   485    3.89679   21  120  284.99968    1.10064   100%  95.6   35s
%    665   508    5.09646   38  135  284.99968    1.10064   100%   134   40s
% H  688   497                     275.9986062    1.10064   100%   187   49s
%    691   501    5.09894   51  132  275.99861    1.10064   100%   194   50s
%    715   517    2.10073   63  134  275.99861    1.10064   100%   240   55s
%    747   538    2.10070   79  135  275.99861    1.10064   100%   278   60s
%    779   560    8.09755   95  163  275.99861    1.10064   100%   312   65s
%    809   580    5.09676  110  126  275.99861    1.10064   100%   349   70s
% H  815   560                     275.9536062    1.10064   100%   348   70s
%    852   586    1.10231  132  198  275.95361    1.10064   100%   368   75s
% H  867   573                     275.9236062    1.10064   100%   375   76s
%    931   617    6.10417  171  114  275.92361    1.10064   100%   363   80s
% H 1023   655                     275.8946062    1.10064   100%   338   81s
%   1186   740    8.09372   41  160  275.89461    1.10064   100%   307   85s
% H 1335   815                     271.8876396    1.10064   100%   296   90s
% H 1361   815                     271.8876232    1.10064   100%   291   90s
% H 1387   815                     271.8876203    1.10064   100%   290   91s
% H 1413   816                     267.8876242    1.10064   100%   289   93s
% H 1439   818                     267.8676600    1.10064   100%   287   93s
%   1484   850   11.09831  190  126  267.86766    1.10064   100%   283   95s
% H 1491   854                     264.8360184    1.10064   100%   283   95s
% H 1569   931                     262.7270761    1.10064   100%   274   99s
% H 1595   957                     262.7269616    1.10064   100%   270  100s
% H 1621   982                     262.7259616    1.10064   100%   266  102s
%   1687  1004    1.10081   32  288  262.72596    1.10065   100%   265  105s
% H 1709  1024                     262.7249616    1.10066   100%   272  108s
%   1719  1036   11.48909   48  146  262.72496    1.10067   100%   283  111s
%   1739  1056    3.09769   58  107  262.72496    1.10069   100%   292  115s
%   1767  1084    5.09569   72  120  262.72496    1.10069   100%   303  120s
%   1800  1117    1.10069   89  232  262.72496    1.10069   100%   310  125s
% H 1813  1128                     262.7219616    1.10071   100%   313  127s
%   1833  1150    5.09902  105  133  262.72196    1.10071   100%   319  130s
%   1857  1174    5.09569  117  121  262.72196    1.10071   100%   323  135s
%   1908  1225    1.10071  143  238  262.72196    1.10071   100%   327  140s
% H 1929  1244                     262.7209616    1.10071   100%   332  144s
%   1935  1252   14.09481  156  176  262.72096    1.10081   100%   336  145s
%   1958  1275    1.10081  168  242  262.72096    1.10081   100%   346  150s
% H 1959  1274                     262.7179616    1.10081   100%   346  150s
% H 1963  1278                     262.6193360    1.10081   100%   348  153s
%   1985  1302    5.09569  181  120  262.61934    1.10081   100%   352  155s
%   2035  1352    3.09769  206  111  262.61934    1.10081   100%   362  160s
%   2063  1380    3.09769  220  110  262.61934    1.10081   100%   368  165s
% H 2124  1439                     258.6193779    1.10081   100%   370  169s
% H 2135  1450                     258.6183861    1.10081   100%   369  171s
%   2178  1495    1.10081  278  112  258.61839    1.10081   100%   369  176s
%   2232  1549    1.10081  305  104  258.61839    1.10081   100%   369  180s
%   2261  1578   13.08968  319  194  258.61839    1.10081   100%   370  185s
%   2291  1608   13.09834  334  193  258.61839    1.10081   100%   378  190s
% H 2305  1620                     258.6163861    1.10081   100%   381  193s
%   2321  1638   14.08868  349  189  258.61639    1.10081   100%   386  195s
%   2357  1674   13.10169  367  189  258.61639    1.10081   100%   394  200s
% H 2395  1710                     258.5164835    1.10081   100%   398  206s
%   2447  1764    7.09568  412  148  258.51648    1.10081   100%   403  210s
%   2511  1828    7.10065  444  154  258.51648    1.10081   100%   405  216s
%   2557  1874    7.09568  467  151  258.51648    1.10081   100%   405  220s
%   2609  1926   11.09168  493  164  258.51648    1.10081   100%   410  225s
% H 2635  1950                     256.5053427    1.10081   100%   412  228s
%   2644  1961    1.10089  511  196  256.50534    1.10081   100%   413  230s
%   2720  2037    1.10094  549  187  256.50534    1.10081   100%   414  235s
%   2799  2116   10.10046  588  184  256.50534    1.10081   100%   411  241s
%   2880  2195    1.10166  629  102  256.50534    1.10081   100%   408  245s
% H 2938  2247                     256.5033427    1.10081   100%   405  249s
%   2965  2275    8.09668  671  152  256.50334    1.10081   100%   403  250s
%   3067  2362   12.09666  722  174  256.50334    1.10081   100%   396  255s
%   3150  2402    1.10269  764  161  256.50334    1.10081   100%   393  260s
%   3235  2461   11.09768  807  126  256.50334    1.10081   100%   386  265s
%   3491  2645    5.09697   95  127  256.50334    1.10081   100%   366  270s
%   3890  3039    8.10731  295  125  256.50334    1.10081   100%   335  276s
%   3971  3118   11.09802  335  118  256.50334    1.10081   100%   329  280s
%   4103  3193    2.06495   35  249  256.50334    1.10082   100%   324  285s
% H 4104  3192                     255.4992165    1.10082   100%   324  286s
%   4257  3347    5.09698  112  126  255.49922    1.10082   100%   320  290s
%   4504  3572   10.11049  236  146  255.49922    1.10082   100%   305  295s
%   4578  3580    2.06496   33  290  255.49922    1.10085   100%   305  300s
%   4803  3795   18.08939  144  128  255.49922    1.10085   100%   297  305s
%   5104  4071   27.07884  295  109  255.49922    1.10085   100%   282  310s
%   5553  4387   32.08783  531   85  255.49922    1.10085   100%   261  315s
%   5663  4486   32.08942  586  130  255.49922    1.10085   100%   263  320s

% Explored 5677 nodes (1500160 simplex iterations) in 321.26 seconds (380.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 255.499 256.503 256.505 ... 262.721

% Iteration limit reached
% Best objective 2.554992164724e+02, best bound 1.100846432658e+00, gap 99.5691%
% Solution is suboptimal

% Synthesized model in 321.7s:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	position?3 + 0.275086*position?4 + position?7 + position?8 + 65.5343*position?9 + position?10 + 1.10413*position?15 + position?19 + position?20 + -56.6679*position?21 + solution?2 + solution?6 + 4.86499*solution?7 + solution?10 + solution?12 + solution?13 + -4.6133*solution?14 + solution?15 + 12.6615*solution?16 + solution?17 + 6.59603*solution?18 + 14.2509*solution?20 + solution?21 + 10.7399*solution?24 <= -1;
% 	position?2 + position?6 + position?7 + position?8 + position?10 + position?14 + -4.71826*position?16 + position?18 + position?19 + position?21 + solution?3 + solution?6 + solution?12 + solution?13 + -21.9504*solution?14 + solution?16 + -13.0564*solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + 2.65613*solution?24 <= -1;
% 	position?1 + position?2 + position?3 + position?6 + position?7 + position?8 + position?10 + position?15 + position?17 + -11.9333*position?24 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?11 + solution?16 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 <= 0;
% 	position?1 + position?2 + position?3 + position?11 + position?12 + position?24 + solution?4 + solution?6 + 6.20779*solution?7 + -13.6234*solution?8 + solution?10 + solution?13 + -46.5974*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 <= 0;
% 	position?1 + 42.1581*position?2 + position?3 + position?5 + position?7 + position?9 + position?12 + -41.536*position?14 + position?18 + -2.39248*position?23 + solution?1 + solution?3 + solution?4 + solution?8 + 1.85608*solution?10 + solution?11 + solution?13 + solution?16 + 0.794783*solution?20 + solution?22 <= 0;
% 	position?10 + -42.1313*position?17 + position?18 + -125.19*position?19 + 9.16193*position?22 + position?23 + solution?1 + solution?2 + solution?7 + -177.965*solution?10 + 248.902*solution?11 + solution?13 + solution?15 + solution?17 + solution?19 + solution?21 + solution?22 + solution?24 <= 0;
% 	position?2 + position?3 + position?4 + position?7 + position?9 + -3.85135*position?13 + position?14 + position?20 + position?21 + position?22 + position?23 + 0.5*position?24 + solution?2 + solution?4 + solution?8 + -102.622*solution?19 + solution?22 + solution?23 <= 0;
% 	position?2 + 35.4367*position?3 + position?5 + position?10 + position?14 + -35.8547*position?15 + position?21 + position?24 + solution?5 + solution?7 + solution?9 + solution?11 + -7.67145*solution?15 + solution?19 + 4.50084*solution?20 + -0.277027*solution?21 + solution?23 + solution?24 <= 0;
% 	2.4908*position?1 + position?3 + position?4 + position?7 + position?10 + position?14 + position?21 + position?24 + solution?7 + solution?8 + solution?9 + -11.6815*solution?11 + solution?13 + solution?16 + solution?17 + solution?19 + -12.969*solution?20 + -16.8316*solution?24 <= 0;
% 	position?3 + 0.333333*position?4 + position?5 + position?7 + position?10 + position?11 + position?13 + position?15 + position?22 + solution?2 + -140.667*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 <= 0;
% 	position?1 + position?7 + position?11 + -9.63636*position?15 + -8.06818*position?17 + position?20 + position?24 + solution?2 + solution?7 + solution?9 + solution?11 + solution?12 + solution?17 + solution?18 + solution?19 + solution?20 + solution?24 <= 0;
% 	position?5 + -0.571429*position?6 + position?8 + position?10 + -2.42857*position?13 + 3.42857*position?22 + position?23 + solution?2 + solution?4 + solution?9 + solution?10 + solution?12 + solution?20 + solution?21 <= 166.857;
% 	position?1 + -43.7059*position?2 + position?7 + position?11 + position?13 + position?17 + position?21 + solution?2 + solution?5 + solution?10 + solution?16 + solution?18 + -12.8824*solution?21 + solution?23 <= 0;
% 	-0.625*position?5 + position?22 + solution?5 + solution?6 + solution?10 + solution?11 + solution?12 + solution?17 + solution?18 + 7.375*solution?19 <= 151.875;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	position?10 + 1.10413*position?15 + position?19 + position?20 + -56.6679*position?21 + position?3 + 0.275086*position?4 + position?7 + position?8 + 65.5343*position?9 + solution?10 + solution?12 + solution?13 + -4.6133*solution?14 + solution?15 + 12.6615*solution?16 + solution?17 + 6.59603*solution?18 + solution?2 + 14.2509*solution?20 + solution?21 + 10.7399*solution?24 + solution?6 + 4.86499*solution?7 <= -1;
% 	position?10 + position?14 + -4.71826*position?16 + position?18 + position?19 + position?2 + position?21 + position?6 + position?7 + position?8 + solution?12 + solution?13 + -21.9504*solution?14 + solution?16 + -13.0564*solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + 2.65613*solution?24 + solution?3 + solution?6 <= -1;
% 	position?1 + position?10 + position?15 + position?17 + position?2 + -11.9333*position?24 + position?3 + position?6 + position?7 + position?8 + solution?11 + solution?16 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 <= 0;
% 	position?1 + position?11 + position?12 + position?2 + position?24 + position?3 + solution?10 + solution?13 + -46.5974*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?4 + solution?6 + 6.20779*solution?7 + -13.6234*solution?8 <= 0;
% 	position?1 + position?12 + -41.536*position?14 + position?18 + 42.1581*position?2 + -2.39248*position?23 + position?3 + position?5 + position?7 + position?9 + solution?1 + 1.85608*solution?10 + solution?11 + solution?13 + solution?16 + 0.794783*solution?20 + solution?22 + solution?3 + solution?4 + solution?8 <= 0;
% 	position?10 + -42.1313*position?17 + position?18 + -125.19*position?19 + 9.16193*position?22 + position?23 + solution?1 + -177.965*solution?10 + 248.902*solution?11 + solution?13 + solution?15 + solution?17 + solution?19 + solution?2 + solution?21 + solution?22 + solution?24 + solution?7 <= 0;
% 	-3.85135*position?13 + position?14 + position?2 + position?20 + position?21 + position?22 + position?23 + 0.5*position?24 + position?3 + position?4 + position?7 + position?9 + -102.622*solution?19 + solution?2 + solution?22 + solution?23 + solution?4 + solution?8 <= 0;
% 	position?10 + position?14 + -35.8547*position?15 + position?2 + position?21 + position?24 + 35.4367*position?3 + position?5 + solution?11 + -7.67145*solution?15 + solution?19 + 4.50084*solution?20 + -0.277027*solution?21 + solution?23 + solution?24 + solution?5 + solution?7 + solution?9 <= 0;
% 	2.4908*position?1 + position?10 + position?14 + position?21 + position?24 + position?3 + position?4 + position?7 + -11.6815*solution?11 + solution?13 + solution?16 + solution?17 + solution?19 + -12.969*solution?20 + -16.8316*solution?24 + solution?7 + solution?8 + solution?9 <= 0;
% 	position?10 + position?11 + position?13 + position?15 + position?22 + position?3 + 0.333333*position?4 + position?5 + position?7 + -140.667*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 <= 0;
% 	position?1 + position?11 + -9.63636*position?15 + -8.06818*position?17 + position?20 + position?24 + position?7 + solution?11 + solution?12 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?24 + solution?7 + solution?9 <= 0;
% 	position?10 + -2.42857*position?13 + 3.42857*position?22 + position?23 + position?5 + -0.571429*position?6 + position?8 + solution?10 + solution?12 + solution?2 + solution?20 + solution?21 + solution?4 + solution?9 <= 166.857;
% 	position?1 + position?11 + position?13 + position?17 + -43.7059*position?2 + position?21 + position?7 + solution?10 + solution?16 + solution?18 + solution?2 + -12.8824*solution?21 + solution?23 + solution?5 <= 0;
% 	position?22 + -0.625*position?5 + solution?10 + solution?11 + solution?12 + solution?17 + solution?18 + 7.375*solution?19 + solution?5 + solution?6 <= 151.875;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[3] + 0.275086*position[4] + position[7] + position[8] + 65.5343*position[9] + position[10] + 1.10413*position[15] + position[19] + position[20] + -56.6679*position[21] + solution[2] + solution[6] + 4.86499*solution[7] + solution[10] + solution[12] + solution[13] + -4.6133*solution[14] + solution[15] + 12.6615*solution[16] + solution[17] + 6.59603*solution[18] + 14.2509*solution[20] + solution[21] + 10.7399*solution[24] <= -1;
constraint position[2] + position[6] + position[7] + position[8] + position[10] + position[14] + -4.71826*position[16] + position[18] + position[19] + position[21] + solution[3] + solution[6] + solution[12] + solution[13] + -21.9504*solution[14] + solution[16] + -13.0564*solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + 2.65613*solution[24] <= -1;
constraint position[1] + position[2] + position[3] + position[6] + position[7] + position[8] + position[10] + position[15] + position[17] + -11.9333*position[24] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[11] + solution[16] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] <= 0;
constraint position[1] + position[2] + position[3] + position[11] + position[12] + position[24] + solution[4] + solution[6] + 6.20779*solution[7] + -13.6234*solution[8] + solution[10] + solution[13] + -46.5974*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] <= 0;
constraint position[1] + 42.1581*position[2] + position[3] + position[5] + position[7] + position[9] + position[12] + -41.536*position[14] + position[18] + -2.39248*position[23] + solution[1] + solution[3] + solution[4] + solution[8] + 1.85608*solution[10] + solution[11] + solution[13] + solution[16] + 0.794783*solution[20] + solution[22] <= 0;
constraint position[10] + -42.1313*position[17] + position[18] + -125.19*position[19] + 9.16193*position[22] + position[23] + solution[1] + solution[2] + solution[7] + -177.965*solution[10] + 248.902*solution[11] + solution[13] + solution[15] + solution[17] + solution[19] + solution[21] + solution[22] + solution[24] <= 0;
constraint position[2] + position[3] + position[4] + position[7] + position[9] + -3.85135*position[13] + position[14] + position[20] + position[21] + position[22] + position[23] + 0.5*position[24] + solution[2] + solution[4] + solution[8] + -102.622*solution[19] + solution[22] + solution[23] <= 0;
constraint position[2] + 35.4367*position[3] + position[5] + position[10] + position[14] + -35.8547*position[15] + position[21] + position[24] + solution[5] + solution[7] + solution[9] + solution[11] + -7.67145*solution[15] + solution[19] + 4.50084*solution[20] + -0.277027*solution[21] + solution[23] + solution[24] <= 0;
constraint 2.4908*position[1] + position[3] + position[4] + position[7] + position[10] + position[14] + position[21] + position[24] + solution[7] + solution[8] + solution[9] + -11.6815*solution[11] + solution[13] + solution[16] + solution[17] + solution[19] + -12.969*solution[20] + -16.8316*solution[24] <= 0;
constraint position[3] + 0.333333*position[4] + position[5] + position[7] + position[10] + position[11] + position[13] + position[15] + position[22] + solution[2] + -140.667*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] <= 0;
constraint position[1] + position[7] + position[11] + -9.63636*position[15] + -8.06818*position[17] + position[20] + position[24] + solution[2] + solution[7] + solution[9] + solution[11] + solution[12] + solution[17] + solution[18] + solution[19] + solution[20] + solution[24] <= 0;
constraint position[5] + -0.571429*position[6] + position[8] + position[10] + -2.42857*position[13] + 3.42857*position[22] + position[23] + solution[2] + solution[4] + solution[9] + solution[10] + solution[12] + solution[20] + solution[21] <= 166.857;
constraint position[1] + -43.7059*position[2] + position[7] + position[11] + position[13] + position[17] + position[21] + solution[2] + solution[5] + solution[10] + solution[16] + solution[18] + -12.8824*solution[21] + solution[23] <= 0;
constraint -0.625*position[5] + position[22] + solution[5] + solution[6] + solution[10] + solution[11] + solution[12] + solution[17] + solution[18] + 7.375*solution[19] <= 151.875;
% MiniZincWarning: model inconsistency detected
