% Solving problem input_P013M001I012_50_4_1202203
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
% Model fingerprint: 0xd48eda3f
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
% Found heuristic solution: objective 684.7305943
% Found heuristic solution: objective 684.6996069
% Root relaxation presolved: 3512 rows, 3780 columns, 46592 nonzeros


% Root relaxation: objective 1.050060e+00, 4685 iterations, 0.47 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0  374  684.69961    1.05006   100%     -    0s
%      0     0    1.05012    0  262  684.69961    1.05012   100%     -    1s
%      0     0    1.05019    0  227  684.69961    1.05019   100%     -    1s
%      0     0    1.08422    0   72  684.69961    1.08422   100%     -    1s
%      0     0    1.08422    0   72  684.69961    1.08422   100%     -    1s
%      0     0    1.10048    0  116  684.69961    1.10048   100%     -    2s
%      0     0    1.10053    0  116  684.69961    1.10053   100%     -    2s
%      0     0    1.10053    0  117  684.69961    1.10053   100%     -    2s
%      0     0    1.10053    0  117  684.69961    1.10053   100%     -    2s
%      0     0    1.10053    0  115  684.69961    1.10053   100%     -    2s
%      0     0    1.10053    0  115  684.69961    1.10053   100%     -    2s
%      0     0    1.10053    0  114  684.69961    1.10053   100%     -    2s
%      0     0    1.10053    0  114  684.69961    1.10053   100%     -    2s
%      0     2    1.10053    0  114  684.69961    1.10053   100%     -    3s
% H   11    11                     391.0996870    1.10053   100%  10.4    4s
% H   26    26                     376.0996870    1.10053   100%  12.3    4s
%     46    48    1.10058   38  109  376.09969    1.10053   100%  10.1    5s
% H   52    52                     375.0996870    1.10053   100%  11.0    5s
% H  104   103                     367.0996870    1.10053   100%  30.6    5s
% H  156   152                     352.0996870    1.10053   100%   117    8s
% H  182   177                     326.0996870    1.10053   100%   111    8s
% H  208   203                     305.0996870    1.10053   100%   101    8s
% H  286   268                     301.0996870    1.10053   100%  80.6    9s
% H  300   282                     237.0996842    1.10053   100%  76.9   10s
%    459   441    4.99918  174   84  237.09968    1.10053   100%   112   15s
% H  520   498                     237.0916840    1.10053   100%   103   16s
% H  524   503                     237.0906840    1.10053   100%   103   17s
% H  527   479                     237.0736840    1.10053   100%   102   20s
%    562   505    1.10068   25  369  237.07368    1.10053   100%   144   25s
%    589   523   13.08770   38  253  237.07368    1.10053   100%   195   30s
% H  591   498                     220.0736864    1.10053  99.5%   194   32s
%    612   514    1.10068   50  350  220.07369    1.10053  99.5%   221   35s
%    653   541    9.09170   70  109  220.07369    1.10053  99.5%   273   40s
%    709   579    7.09369   98  131  220.07369    1.10053  99.5%   308   45s
%    767   617    7.10309  127  123  220.07369    1.10053  99.5%   336   50s
%    824   655    1.10069  156  169  220.07369    1.10053  99.5%   359   55s
% H  882   669                     174.0716862    1.10053  99.4%   390   64s
% H  897   657                     174.0656862    1.10053  99.4%   387   64s
%    901   662    8.09269  194  149  174.06569    1.10053  99.4%   389   65s
%   1149   801    3.09769   21   53  174.06569    1.10053  99.4%   325   70s
%   1184   824    1.10068   39  355  174.06569    1.10056  99.4%   352   75s
% H 1186   803                     174.0646855    1.10056  99.4%   354   75s
% H 1212   800                     174.0576855    1.10056  99.4%   372   79s
%   1215   804   14.10426   54  213  174.05769    1.10056  99.4%   376   80s
% H 1238   798                     174.0507327    1.10056  99.4%   390   83s
%   1271   822    2.09869   82   52  174.05073    1.10056  99.4%   388   85s
%   1361   882    9.09170  127  173  174.05073    1.10056  99.4%   389   90s
% H 1368   867                     171.0507359    1.10056  99.4%   388   90s
% H 1446   902                     168.0377066    1.10056  99.3%   388   94s
% H 1472   913                     168.0079405    1.10056  99.3%   383   95s
% H 1498   939                     165.9973820    1.10056  99.3%   381   96s
%   1531   974   11.10364  212  176  165.99738    1.10056  99.3%   388  100s
% H 1550   991                     165.9774814    1.10056  99.3%   387  102s
% H 1576  1017                     163.9698034    1.10056  99.3%   387  103s
%   1602  1045    1.10069  248  247  163.96980    1.10056  99.3%   386  106s
% H 1654  1095                     162.9695174    1.10056  99.3%   386  110s
% H 1706  1147                     156.9865259    1.10056  99.3%   385  113s
% H 1724  1165                      76.0771504    1.10056  98.6%   384  115s
% H 1732  1173                      67.8752328    1.10056  98.4%   383  116s
%   1778  1221    1.10069  336   53   67.87523    1.10056  98.4%   376  120s
% H 1784  1225                      67.8668778    1.10056  98.4%   375  120s
% H 1810  1251                      66.8668740    1.10056  98.4%   371  123s
%   1859  1302    2.09869  376   52   66.86687    1.10056  98.4%   364  125s
% H 1913  1354                      48.8848681    1.10056  97.7%   355  126s
% H 1937  1378                      48.8848641    1.10056  97.7%   354  128s
% H 1994  1433                      40.9898314    1.10056  97.3%   345  129s
%   2016  1450    5.09897  455   60   40.98983    1.10056  97.3%   342  130s
% H 2021  1449                      38.9918183    1.10056  97.2%   341  130s
% H 2049  1461                      38.7918402    1.10056  97.2%   336  130s
% H 2076  1488                      37.8929359    1.10056  97.1%   339  131s
% H 2184  1596                      35.8928970    1.10056  96.9%   331  134s
% H 2211  1623                      35.8928957    1.10056  96.9%   328  134s
%   2238  1652    2.10013  118   55   35.89290    1.10056  96.9%   325  135s
% H 2292  1700                      35.8919141    1.10056  96.9%   317  135s
% H 2427  1831                      35.8909167    1.10056  96.9%   304  137s
%   2553  1916   24.77560   28  281   35.89092    1.10059  96.9%   294  141s
% H 2564  1925                      34.8908915    1.10059  96.8%   299  142s
%   2591  1954   13.08770   47  230   34.89089    1.10059  96.8%   307  145s
% H 2618  1979                      34.8908733    1.10059  96.8%   313  147s
%   2649  2012    8.09269   76  158   34.89087    1.10059  96.8%   319  150s
% H 2653  2014                      34.8908521    1.10059  96.8%   319  151s
%   2725  2088    7.10295  114  117   34.89085    1.10059  96.8%   325  155s
% H 2726  2087                      34.8878659    1.10059  96.8%   325  155s
% H 2780  2141                      34.8878629    1.10059  96.8%   329  159s
% H 2787  2148                      34.8878589    1.10059  96.8%   330  160s
%   2887  2250    8.09269  195  128   34.88786    1.10059  96.8%   331  165s
% H 2917  2278                      34.8868482    1.10059  96.8%   331  167s
%   2947  2310   12.10391  225  204   34.88685    1.10059  96.8%   333  170s
%   3158  2521    1.10069  331   53   34.88685    1.10059  96.8%   320  175s
% H 3212  2573                      34.8868395    1.10059  96.8%   316  176s
% H 3266  2627                      34.8868383    1.10059  96.8%   317  180s
%   3366  2729    1.10089  435   73   34.88684    1.10059  96.8%   317  185s
%   3474  2807    4.10081  489   68   34.88684    1.10059  96.8%   320  190s
% H 3483  2808                      33.8888324    1.10059  96.8%   319  190s
% H 3618  2891                      33.8888319    1.10059  96.8%   311  192s
% H 3645  2916                      33.8888172    1.10059  96.8%   309  193s
% H 3699  2960                      33.8888159    1.10059  96.8%   305  194s
%   3754  2996    4.10129  642   79   33.88882    1.10059  96.8%   302  195s
% H 3781  3017                      33.8887626    1.10059  96.8%   300  195s
% H 3782  3018                      33.8877626    1.10059  96.8%   300  196s
%   3933  3084    2.00100   29  251   33.88776    1.10063  96.8%   293  200s
% H 3944  3093                      33.8877544    1.10063  96.8%   295  201s
% H 3971  3120                      32.8897624    1.10063  96.7%   295  201s
%   4160  3285    8.00085  147   59   32.88976    1.10063  96.7%   285  205s
%   4401  3491    1.10076   28  368   32.88976    1.10063  96.7%   271  210s
% H 4593  3651                      32.8887499    1.10063  96.7%   262  212s
%   4636  3688   12.10471  156   40   32.88875    1.10063  96.7%   264  215s
% H 4674  3713                      32.8887472    1.10063  96.7%   268  218s
%   4695  3728   21.10828  186  219   32.88875    1.10063  96.7%   271  221s
% H 4701  3730                      32.8887467    1.10063  96.7%   271  222s
%   4741  3759   22.10922  209  213   32.88875    1.10063  96.7%   276  225s
%   4847  3847   19.09771  262  188   32.88875    1.10063  96.7%   281  230s
%   5006  3990   11.10649  342  104   32.88875    1.10063  96.7%   279  235s
%   5131  4106   22.11325  404  233   32.88875    1.10063  96.7%   278  240s
%   5356  4319   14.10471  517   38   32.88875    1.10063  96.7%   273  245s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   GUB cover: 14

% Explored 5601 nodes (1500521 simplex iterations) in 248.66 seconds (285.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 32.8887 32.8887 32.8887 ... 33.8888

% Iteration limit reached
% Best objective 3.288874668666e+01, best bound 1.100627321769e+00, gap 96.6535%
% Solution is suboptimal

% Synthesized model in 249.0s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% Constraints
% 	0.262593*solution?19 + -0.425464*solution?25 + 0.419605*solution?26 + -0.453513*solution?37 + 0.118398*solution?39 <= 3.36205;
% 	-2.02392*solution?5 + 0.910424*solution?14 + -2.91266*solution?22 + 0.879812*solution?30 + solution?43 <= 0;
% 	-2.21918*solution?2 + -2.58904*solution?11 + solution?14 + solution?23 <= 0;
% 	-3.75*solution?12 + solution?47 <= 0;
% 	-12*solution?1 + solution?5 <= 0;
% 	-4.25*solution?13 + solution?37 <= 0;
% 	solution?44 + -4.25*solution?47 <= 0;
% 	solution?43 + -2.625*solution?48 <= 0;
% 	solution?2 + -3.66667*solution?18 <= 0;
% 	solution?17 + -3.5*solution?31 <= 0;
% 	-4.25*solution?13 + solution?37 <= 0;
% 	solution?31 <= 23;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% Constraints
% 	0.262593*solution?19 + -0.425464*solution?25 + 0.419605*solution?26 + -0.453513*solution?37 + 0.118398*solution?39 <= 3.36205;
% 	0.910424*solution?14 + -2.91266*solution?22 + 0.879812*solution?30 + solution?43 + -2.02392*solution?5 <= 0;
% 	-2.58904*solution?11 + solution?14 + -2.21918*solution?2 + solution?23 <= 0;
% 	-3.75*solution?12 + solution?47 <= 0;
% 	-12*solution?1 + solution?5 <= 0;
% 	-4.25*solution?13 + solution?37 <= 0;
% 	solution?44 + -4.25*solution?47 <= 0;
% 	solution?43 + -2.625*solution?48 <= 0;
% 	-3.66667*solution?18 + solution?2 <= 0;
% 	solution?17 + -3.5*solution?31 <= 0;
% 	-4.25*solution?13 + solution?37 <= 0;
% 	solution?31 <= 23;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint 0.262593*solution[19] + -0.425464*solution[25] + 0.419605*solution[26] + -0.453513*solution[37] + 0.118398*solution[39] <= 3.36205;
constraint -2.02392*solution[5] + 0.910424*solution[14] + -2.91266*solution[22] + 0.879812*solution[30] + solution[43] <= 0;
constraint -2.21918*solution[2] + -2.58904*solution[11] + solution[14] + solution[23] <= 0;
constraint -3.75*solution[12] + solution[47] <= 0;
constraint -12*solution[1] + solution[5] <= 0;
constraint -4.25*solution[13] + solution[37] <= 0;
constraint solution[44] + -4.25*solution[47] <= 0;
constraint solution[43] + -2.625*solution[48] <= 0;
constraint solution[2] + -3.66667*solution[18] <= 0;
constraint solution[17] + -3.5*solution[31] <= 0;
constraint -4.25*solution[13] + solution[37] <= 0;
constraint solution[31] <= 23;
% MiniZincWarning: model inconsistency detected
