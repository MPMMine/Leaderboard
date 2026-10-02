% Solving problem input_P013M001I009_74_5_2082238
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

% Optimize a model with 4924 rows, 3248 columns and 52828 nonzeros
% Model fingerprint: 0xbbcaf494
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 3832 rows, 3248 columns, 51736 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 544.7274973
% Found heuristic solution: objective 544.6995052
% Root relaxation presolved: 3300 rows, 3248 columns, 50672 nonzeros


% Root relaxation: objective 1.049981e+00, 5667 iterations, 0.60 seconds (0.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0  505  544.69951    1.04998   100%     -    1s
%      0     0    1.10030    0  455  544.69951    1.10030   100%     -    1s
%      0     0    1.10031    0  206  544.69951    1.10031   100%     -    1s
%      0     0    1.10040    0  228  544.69951    1.10040   100%     -    1s
%      0     0    1.10040    0  206  544.69951    1.10040   100%     -    1s
%      0     0    1.10040    0  171  544.69951    1.10040   100%     -    1s
%      0     0    1.10045    0  170  544.69951    1.10045   100%     -    2s
%      0     0    1.10045    0  203  544.69951    1.10045   100%     -    2s
%      0     0    1.10045    0  203  544.69951    1.10045   100%     -    2s
%      0     0    1.10045    0  204  544.69951    1.10045   100%     -    2s
%      0     0    1.10045    0  210  544.69951    1.10045   100%     -    2s
%      0     0    1.10045    0  185  544.69951    1.10045   100%     -    3s
%      0     0    1.10045    0  304  544.69951    1.10045   100%     -    3s
%      0     0    1.10045    0  233  544.69951    1.10045   100%     -    3s
%      0     0    1.10045    0  231  544.69951    1.10045   100%     -    3s
%      0     2    1.10045    0  231  544.69951    1.10045   100%     -    3s
%     59    60    2.10122   53  115  544.69951    1.10045   100%   144    5s
% H  156   149                     544.6415052    1.10045   100%   124    8s
%    276   259    8.10693   54  191  544.64151    1.10045   100%   102   10s
% H  340   321                     544.5855052    1.10045   100%  90.1   10s
%    528   504    8.10126   52  528  544.58551    1.10045   100%  66.7   15s
% H  528   478                     544.5135052    1.10045   100%  66.7   15s
%    545   490   16.09264  188  128  544.51351    1.10045   100%  64.6   20s
% H  564   477                     133.0995481    1.10047  99.2%   103   23s
% H  575   461                     129.0995481    1.10048  99.1%   124   25s
% H  591   449                     109.0995481    1.10048  99.0%   142   27s
%    613   466   14.08651   44  277  109.09955    1.10048  99.0%   165   30s
%    669   503   11.48905   72  169  109.09955    1.10048  99.0%   209   35s
% H  688   492                     104.9995480    1.10048  99.0%   228   38s
%    707   507   13.10291   91  293  104.99955    1.10048  99.0%   249   40s
%    789   561    2.09855  132   79  104.99955    1.10049  99.0%   244   45s
%    859   608   11.10603  167  201  104.99955    1.10049  99.0%   276   50s
%    985   692    2.09856  230   73  104.99955    1.10051  99.0%   280   55s
% H 1251   825                     104.9635722    1.10051  99.0%   237   58s
% H 1277   821                      90.8645436    1.10051  98.8%   233   59s
%   1303   821    1.59955   77   77   90.86454    1.10055  98.8%   230   60s
%   1348   851   11.09056   99  200   90.86454    1.10055  98.8%   246   65s
%   1396   883   12.10624  123  198   90.86454    1.10055  98.8%   272   70s
%   1458   924   11.11137  154  205   90.86454    1.10055  98.8%   308   75s
% H 1511   939                      88.9655247    1.10055  98.8%   305   77s
% H 1563   970                      86.9664103    1.10055  98.7%   298   79s
%   1576   985    4.09798  213   83   86.96641    1.10055  98.7%   296   80s
% H 1667  1074                      75.8708873    1.10055  98.5%   283   82s
%   1693  1094    3.99956  272   70   75.87089    1.10055  98.5%   280   85s
% H 1771  1170                      66.9705461    1.10055  98.4%   274   90s
%   1950  1323    2.10055  214  103   66.97055    1.10055  98.4%   259   95s
%   2118  1470    3.10042  298   79   66.97055    1.10055  98.4%   253  100s
%   2346  1638   11.09091  275   88   66.97055    1.10055  98.4%   244  106s
%   2560  1783    3.89765  213   83   66.97055    1.10055  98.4%   232  110s
%   2770  1955   12.09355  318  110   66.97055    1.10055  98.4%   222  115s
% H 2771  1954                      66.9695306    1.10055  98.4%   222  115s
%   3012  2112    2.10305  443   84   66.96953    1.10055  98.4%   209  120s
%   3213  2253    1.10067  246  129   66.96953    1.10055  98.4%   201  125s
%   3330  2362    5.09655  304   78   66.96953    1.10055  98.4%   208  130s
%   3565  2536    2.10125  279  125   66.96953    1.10055  98.4%   207  135s
%   3887  2826   11.09668  449   73   66.96953    1.10055  98.4%   199  140s
%   4204  3045    7.09751  324   90   66.96953    1.10055  98.4%   191  145s
%   4562  3330   14.10051  343  156   66.96953    1.10055  98.4%   182  150s
%   5145  3863   15.09957  453   72   66.96953    1.10055  98.4%   165  155s
% H 5349  4056                      49.9869438    1.10055  97.8%   160  156s
%   5906  4518    3.09855  229   72   49.98694    1.10055  97.8%   148  160s
%   6388  4943    4.09784  270   87   49.98694    1.10055  97.8%   138  165s
%   7164  5621   12.09862  328   60   49.98694    1.10055  97.8%   125  170s
%   7648  6030   11.09455  403   73   49.98694    1.10055  97.8%   121  175s
%   8074  6323    7.10534  308  160   49.98694    1.10055  97.8%   119  180s
%   8575  6744    5.11286  317   83   49.98694    1.10058  97.8%   115  185s
%   8964  6978 infeasible  267        49.98694    1.10070  97.8%   114  190s
%   9379  7319   12.09450  299   83   49.98694    1.10070  97.8%   113  195s
%  10072  7957   14.09460  471   82   49.98694    1.10070  97.8%   106  200s
%  10598  8379   13.09380  287   81   49.98694    1.10070  97.8%   104  205s
% H10995  8738                      43.0876548    1.10070  97.4%   101  207s
%  11450  9137   16.08774  314   89   43.08765    1.10070  97.4%  98.4  210s
% H11748  9376                      38.0946022    1.10071  97.1%  97.5  213s
% H11749  9377                      38.0936022    1.10071  97.1%  97.5  213s
% H11842  9397                      37.0945930    1.10071  97.0%  98.1  215s
% H12280  9613                      35.0945656    1.10071  96.9%  96.4  219s
%  12385  9719   12.09564  420   65   35.09457    1.10071  96.9%  95.6  220s
% H12527  9858                      35.0935656    1.10071  96.9%  94.7  221s
%  13060 10324   33.09457  487   35   35.09357    1.10071  96.9%  91.5  225s
%  13841 10983   32.08060  354  115   35.09357    1.10071  96.9%  87.7  230s
%  14612 11646   17.09381  342   61   35.09357    1.10071  96.9%  84.2  235s
%  15094 12018    8.09381  228   92   35.09357    1.10071  96.9%  82.6  240s
%  15795 12569   12.08959  292   82   35.09357    1.10071  96.9%  80.1  245s
%  16100 12818    4.09842  243   96   35.09357    1.10071  96.9%  80.8  250s
%  16430 13105    2.09903  227   91   35.09357    1.10071  96.9%  80.6  255s
%  16975 13584    9.09630  295   81   35.09357    1.10071  96.9%  78.7  260s
% H17445 13889                      34.0948082    1.10071  96.8%  76.8  262s
% H17546 13852                      33.0945626    1.10071  96.7%  76.5  263s
% H17623 13873                      33.0935626    1.10071  96.7%  76.2  264s
% H17728 13703                      31.0955589    1.10071  96.5%  75.8  264s
%  17781 13756   26.09766  554   84   31.09556    1.10071  96.5%  75.6  265s
%  18369 14261   25.98338  276  107   31.09556    1.10071  96.5%  74.1  270s
% H18728 14537                      31.0945601    1.10071  96.5%  73.3  273s
%  18947 14709   29.98061  397   75   31.09456    1.10071  96.5%  72.8  275s
%  19426 15106    2.10609  247   92   31.09456    1.10071  96.5%  71.4  280s
% H19581 15206                      31.0935601    1.10071  96.5%  71.1  281s
%  20040 15607   21.99066  448   66   31.09356    1.10071  96.5%  69.9  285s
%  20442 15949   22.99521  332   64   31.09356    1.10071  96.5%  69.2  290s
%  20803 16268   26.07763  355   84   31.09356    1.10071  96.5%  69.2  295s
%  21178 16514   16.08796  247   96   31.09356    1.10071  96.5%  69.1  300s
%  21731 16987   20.98660  269   65   31.09356    1.10071  96.5%  68.0  306s
%  22209 17384   18.09096  410   91   31.09356    1.10071  96.5%  67.0  310s

% Cutting planes:
%   Cover: 156
%   Flow cover: 6
%   Network: 1

% Explored 22322 nodes (1500117 simplex iterations) in 311.32 seconds (307.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.0936 31.0946 31.0956 ... 38.0936

% Iteration limit reached
% Best objective 3.109356007786e+01, best bound 1.100707393458e+00, gap 96.4600%
% Solution is suboptimal

% Synthesized model in 311.6s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	0.75295*solution?2 + 2.54559*solution?4 + solution?7 + -1.83122*solution?9 + -2.5727*solution?11 + -1.47311*solution?17 + -0.326156*solution?33 <= 0;
% 	solution?1 + -3.16788*solution?2 + solution?3 + solution?6 + -1.0219*solution?9 <= 0;
% 	-1.40285*solution?2 + -1.58824*solution?8 + -0.771836*solution?13 + solution?27 + solution?32 <= 0;
% 	-1.38768*solution?2 + -0.608696*solution?9 + -0.442029*solution?24 + 0.0833333*solution?31 + 1.15942*solution?36 <= 0;
% 	-0.311078*solution?5 + -1.47494*solution?6 + solution?9 + -3.20261*solution?21 + 1.01622*solution?33 <= 0;
% 	-0.883949*solution?7 + -0.677829*solution?14 + 1.33285*solution?34 + -0.715358*solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	-2.5727*solution?11 + -1.47311*solution?17 + 0.75295*solution?2 + -0.326156*solution?33 + 2.54559*solution?4 + solution?7 + -1.83122*solution?9 <= 0;
% 	solution?1 + -3.16788*solution?2 + solution?3 + solution?6 + -1.0219*solution?9 <= 0;
% 	-0.771836*solution?13 + -1.40285*solution?2 + solution?27 + solution?32 + -1.58824*solution?8 <= 0;
% 	-1.38768*solution?2 + -0.442029*solution?24 + 0.0833333*solution?31 + 1.15942*solution?36 + -0.608696*solution?9 <= 0;
% 	-3.20261*solution?21 + 1.01622*solution?33 + -0.311078*solution?5 + -1.47494*solution?6 + solution?9 <= 0;
% 	-0.677829*solution?14 + 1.33285*solution?34 + -0.715358*solution?37 + -0.883949*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint 0.75295*solution[2] + 2.54559*solution[4] + solution[7] + -1.83122*solution[9] + -2.5727*solution[11] + -1.47311*solution[17] + -0.326156*solution[33] <= 0;
constraint solution[1] + -3.16788*solution[2] + solution[3] + solution[6] + -1.0219*solution[9] <= 0;
constraint -1.40285*solution[2] + -1.58824*solution[8] + -0.771836*solution[13] + solution[27] + solution[32] <= 0;
constraint -1.38768*solution[2] + -0.608696*solution[9] + -0.442029*solution[24] + 0.0833333*solution[31] + 1.15942*solution[36] <= 0;
constraint -0.311078*solution[5] + -1.47494*solution[6] + solution[9] + -3.20261*solution[21] + 1.01622*solution[33] <= 0;
constraint -0.883949*solution[7] + -0.677829*solution[14] + 1.33285*solution[34] + -0.715358*solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
