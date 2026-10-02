% Solving problem input_P013M001I011_74_4_1169107
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
% Model fingerprint: 0xde8f9ce1
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 4392 rows, 3808 columns, 62136 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Found heuristic solution: objective 656.7275824
% Found heuristic solution: objective 656.6995959
% Root relaxation presolved: 3748 rows, 3808 columns, 60848 nonzeros


% Root relaxation: objective 1.050049e+00, 4813 iterations, 0.71 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   81  656.69960    1.05005   100%     -    1s
%      0     0    1.05006    0  227  656.69960    1.05006   100%     -    1s
%      0     0    1.05011    0  153  656.69960    1.05011   100%     -    1s
%      0     0    1.05017    0   97  656.69960    1.05017   100%     -    1s
%      0     0    1.05017    0   97  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0   96  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0   96  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0   98  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0   98  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0   96  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0   96  656.69960    1.05017   100%     -    2s
%      0     2    1.05017    0   96  656.69960    1.05017   100%     -    3s
% H    1     1                     656.3545959    1.05017   100%  46.0    5s
%     20    22    1.10061   20  143  656.35460    1.07469   100%   957   10s
%     64    66    1.10058   60  255  656.35460    1.07469   100%   348   15s
% H   88    88                     504.0996585    1.07469   100%   256   17s
% H  130   130                     498.0996585    1.07469   100%   176   18s
%    163   165    2.10114  152  253  498.09966    1.07469   100%   208   20s
% H  182   182                     495.0996585    1.07469   100%   206   21s
%    227   229    2.10005  184  122  495.09966    1.07469   100%   242   25s
% H  286   286                     492.0996585    1.07469   100%   311   29s
%    291   293    2.10118  216  220  492.09966    1.07469   100%   330   30s
%    361   363    2.09968  265   89  492.09966    1.07469   100%   360   35s
% H  364   364                     478.0996585    1.07469   100%   357   35s
% H  416   414                     467.0996585    1.07469   100%   315   36s
% H  442   434                     453.0996585    1.07469   100%   307   37s
% H  466   450                     423.0996585    1.10051   100%   297   37s
% H  520   505                     399.0996585    1.10051   100%   274   41s
%    530   512    1.62483   10   98  399.09966    1.10051   100%   269   45s
%    544   523   13.38717   22  210  399.09966    1.10051   100%   328   50s
%    565   537    1.10051   33  138  399.09966    1.10051   100%   373   55s
% H  591   527                     360.0996585    1.10051   100%   382   60s
% H  608   513                     357.0996585    1.10051   100%   385   62s
% H  634   507                     352.0996521    1.10051   100%   378   65s
%    671   534    1.10066   86  186  352.09965    1.10051   100%   398   70s
%    761   594    1.10430  131  249  352.09965    1.10051   100%   376   75s
% H  764   572                     352.0886521    1.10051   100%   375   75s
% H  790   568                     352.0776521    1.10051   100%   374   77s
% H  816   566                     352.0706521    1.10051   100%   370   79s
%    827   573    1.12052  164  249  352.07065    1.10051   100%   368   80s
% H  842   561                     352.0656521    1.10051   100%   366   81s
%    996   626    2.09932   86   92  352.06565    1.10051   100%   326   85s
% H 1157   699                     352.0626510    1.10051   100%   284   87s
% H 1183   699                     352.0486510    1.10051   100%   278   87s
% H 1235   686                     352.0466512    1.10051   100%   269   88s
% H 1261   685                     352.0396512    1.10051   100%   266   89s
%   1283   690   10.89771  237  115  352.03965    1.10051   100%   264   90s
% H 1418   752                     352.0356551    1.10051   100%   256   94s
%   1432   768   10.89676  325   48  352.03566    1.10051   100%   257   95s
% H 1444   778                     352.0266634    1.10051   100%   258   96s
% H 1470   804                     352.0126621    1.10051   100%   256   97s
% H 1476   810                     230.0358158    1.10051   100%   256   98s
% H 1496   830                     219.9957915    1.10051  99.5%   254   99s
%   1519   851   16.89163  368  102  219.99579    1.10051  99.5%   253  100s
% H 1548   875                     219.9596777    1.10051  99.5%   251  103s
% H 1575   898                     210.8655743    1.10051  99.5%   248  105s
%   1675   986    6.11245   79   77  210.86557    1.10051  99.5%   238  110s
% H 1790  1096                     200.8707157    1.10051  99.5%   228  115s
%   1854  1162   16.09114  169  105  200.87072    1.10051  99.5%   229  120s
% H 1908  1212                     128.9476848    1.10051  99.1%   224  123s
%   1953  1259   16.09218  219   75  128.94768    1.10051  99.1%   224  125s
% H 1975  1279                     127.9442526    1.10051  99.1%   221  127s
%   2063  1358   18.99118  275  128  127.94425    1.10051  99.1%   216  130s
%   2179  1470   18.99001  334   62  127.94425    1.10051  99.1%   220  135s
%   2256  1547   18.99112  373  129  127.94425    1.10051  99.1%   225  140s
%   2365  1656   27.98219  427  169  127.94425    1.10051  99.1%   226  145s
%   2464  1755   18.99497  477   81  127.94425    1.10051  99.1%   233  150s
%   2755  2013    5.99568  134   72  127.94425    1.10051  99.1%   215  155s
%   2897  2149    5.99899  205  158  127.94425    1.10051  99.1%   211  160s
% H 2938  2186                     127.9432526    1.10051  99.1%   210  160s
%   3134  2291    1.10051   54   96  127.94325    1.10051  99.1%   207  166s
%   3189  2346    2.10081   81  235  127.94325    1.10051  99.1%   212  170s
%   3589  2692    2.10028   69   74  127.94325    1.10051  99.1%   196  175s
% H 3632  2733                     124.8465850    1.10051  99.1%   198  179s
%   3638  2741    1.10076   94  143  124.84659    1.10051  99.1%   199  180s
%   3819  2917    6.00712  184   82  124.84659    1.10051  99.1%   194  185s
% H 3917  2974                     124.8455850    1.10051  99.1%   191  185s
%   4173  3207   33.99551  365   75  124.84559    1.10051  99.1%   182  190s
%   4464  3412   42.98205  513   65  124.84559    1.10051  99.1%   175  195s
%   4881  3738   18.10231  220   74  124.84559    1.10052  99.1%   166  200s
%   5063  3862   24.99963  319   68  124.84559    1.10052  99.1%   161  205s
%   5319  4080   28.79871  452   75  124.84559    1.10052  99.1%   158  210s
%   5425  4186   28.80122  505   73  124.84559    1.10052  99.1%   160  215s
%   5680  4395    2.09876   71   77  124.84559    1.10052  99.1%   159  220s
%   5752  4467   12.10409  107  231  124.84559    1.10052  99.1%   163  225s
% H 5772  4485                     120.7399125    1.10052  99.1%   166  229s
%   5780  4495    9.09199  121  246  120.73991    1.10052  99.1%   167  230s
% H 5875  4582                     120.7339125    1.10052  99.1%   167  233s
% H 5921  4625                     117.7335984    1.10052  99.1%   168  235s
%   5992  4695   17.08911  227  204  117.73360    1.10052  99.1%   173  240s
% H 6056  4744                     111.7346827    1.10052  99.0%   176  245s
%   6268  4933 infeasible  368       111.73468    1.10052  99.0%   173  250s
% H 6486  5112                      99.8534597    1.10052  98.9%   169  253s
% H 6602  5191                      98.8534620    1.10052  98.9%   167  255s
% H 6854  5401                      98.8524620    1.10053  98.9%   162  258s
% H 6870  5417                      98.8524594    1.10053  98.9%   162  259s
%   6948  5491    4.09785  198  136   98.85246    1.10053  98.9%   160  260s
%   7373  5884 infeasible  331        98.85246    1.10053  98.9%   154  265s
%   7735  6211    3.09967  114   72   98.85246    1.10056  98.9%   149  270s
% H 7870  6344                      96.8564009    1.10056  98.9%   147  273s
%   7958  6413    6.09561   60  240   96.85640    1.10056  98.9%   147  275s
%   8162  6612   42.06271  247  113   96.85640    1.10056  98.9%   146  280s
% H 8632  7050                      94.5530337    1.10056  98.8%   139  285s
%   8763  7171   40.67439  152  180   94.55303    1.10057  98.8%   141  290s
%   8953  7346   68.83920  262  255   94.55303    1.10057  98.8%   144  295s
% H 9632  7990                      93.5530470    1.10057  98.8%   135  299s
%   9695  8040   10.09235  112  188   93.55305    1.10057  98.8%   135  300s
% H 9791  8110                      93.5510470    1.10057  98.8%   136  302s
% H 9857  8172                      93.5510427    1.10057  98.8%   135  304s
%   9927  8244   56.05075  301  108   93.55104    1.10057  98.8%   134  305s
%  10478  8759   14.09120  118  276   93.55104    1.10058  98.8%   130  310s
%  10608  8879   40.86281  198  235   93.55104    1.10058  98.8%   132  315s
%  11150  9393   55.95579  602   98   93.55104    1.10058  98.8%   127  320s
%  11930 10078   60.85925  387   91   93.55104    1.10058  98.8%   121  325s
% H12225 10358                      93.5502545    1.10058  98.8%   119  329s
%  12271 10404   40.86617  165  247   93.55025    1.10058  98.8%   119  330s
% H12728 10849                      93.5492545    1.10058  98.8%   116  333s
%  12996 11084    1.10058   63  233   93.54925    1.10058  98.8%   114  335s

% Cutting planes:
%   GUB cover: 7
%   Zero half: 15

% Explored 13019 nodes (1502502 simplex iterations) in 336.48 seconds (315.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.5493 93.5503 93.551 ... 111.735

% Iteration limit reached
% Best objective 9.354925450980e+01, best bound 1.100575552663e+00, gap 98.8235%
% Solution is suboptimal

% Synthesized model in 336.9s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?12	in[1, 23];
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
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + solution?4 + -0.6125*solution?14 + solution?21 + solution?25 + -0.55*solution?37 + solution?38 + solution?39 <= 72.7125;
% 	solution?4 + solution?5 + solution?6 + solution?16 + 57.6378*solution?26 + 26.8607*solution?29 + -103.251*solution?31 + -99.4334*solution?43 <= -1;
% 	0.122966*solution?3 + 0.911619*solution?4 + 0.268883*solution?14 + solution?17 + solution?28 + 0.759345*solution?31 + -0.589333*solution?35 + -3.0901*solution?39 <= 41.8426;
% 	solution?1 + solution?2 + -0.0988554*solution?12 + solution?13 + -3.89802*solution?17 + solution?22 + -2.30489*solution?31 + solution?40 <= 0;
% 	solution?1 + -90*solution?3 + solution?9 + solution?20 + solution?22 + solution?27 + solution?30 + solution?34 <= 0;
% 	-0.925391*solution?14 + solution?15 + 0.447129*solution?18 + solution?19 + -1.37734*solution?29 + -1.04464*solution?32 + -1.40285*solution?37 + solution?45 <= 0;
% 	solution?1 + solution?6 + solution?9 + -0.702703*solution?12 + solution?13 + solution?33 + solution?45 + -14.4595*solution?46 <= 0;
% 	solution?1 + solution?3 + -22.4*solution?4 + solution?8 + solution?14 + solution?23 + -3.4*solution?35 <= 0;
% 	solution?19 + -10.7624*solution?21 + solution?32 + -2.5194*solution?35 + 2.36069*solution?37 + -2.61864*solution?45 + solution?46 <= 0;
% 	-3.09068*solution?12 + solution?17 + solution?19 + -3.55038*solution?20 + 2.1864*solution?36 <= 0;
% 	-1000*solution?9 + solution?16 + solution?19 + solution?34 + solution?43 <= 0;
% 	-0.983731*solution?2 + -0.722343*solution?8 + 0.324295*solution?22 + solution?45 <= 8.95553;
% 	solution?3 + solution?9 + -32*solution?38 <= 0;
% 	solution?30 + solution?35 <= 42;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?12	in[1, 23];
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
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + -0.6125*solution?14 + solution?21 + solution?25 + -0.55*solution?37 + solution?38 + solution?39 + solution?4 <= 72.7125;
% 	solution?16 + 57.6378*solution?26 + 26.8607*solution?29 + -103.251*solution?31 + solution?4 + -99.4334*solution?43 + solution?5 + solution?6 <= -1;
% 	0.268883*solution?14 + solution?17 + solution?28 + 0.122966*solution?3 + 0.759345*solution?31 + -0.589333*solution?35 + -3.0901*solution?39 + 0.911619*solution?4 <= 41.8426;
% 	solution?1 + -0.0988554*solution?12 + solution?13 + -3.89802*solution?17 + solution?2 + solution?22 + -2.30489*solution?31 + solution?40 <= 0;
% 	solution?1 + solution?20 + solution?22 + solution?27 + -90*solution?3 + solution?30 + solution?34 + solution?9 <= 0;
% 	-0.925391*solution?14 + solution?15 + 0.447129*solution?18 + solution?19 + -1.37734*solution?29 + -1.04464*solution?32 + -1.40285*solution?37 + solution?45 <= 0;
% 	solution?1 + -0.702703*solution?12 + solution?13 + solution?33 + solution?45 + -14.4595*solution?46 + solution?6 + solution?9 <= 0;
% 	solution?1 + solution?14 + solution?23 + solution?3 + -3.4*solution?35 + -22.4*solution?4 + solution?8 <= 0;
% 	solution?19 + -10.7624*solution?21 + solution?32 + -2.5194*solution?35 + 2.36069*solution?37 + -2.61864*solution?45 + solution?46 <= 0;
% 	-3.09068*solution?12 + solution?17 + solution?19 + -3.55038*solution?20 + 2.1864*solution?36 <= 0;
% 	solution?16 + solution?19 + solution?34 + solution?43 + -1000*solution?9 <= 0;
% 	-0.983731*solution?2 + 0.324295*solution?22 + solution?45 + -0.722343*solution?8 <= 8.95553;
% 	solution?3 + -32*solution?38 + solution?9 <= 0;
% 	solution?30 + solution?35 <= 42;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[1] + solution[4] + -0.6125*solution[14] + solution[21] + solution[25] + -0.55*solution[37] + solution[38] + solution[39] <= 72.7125;
constraint solution[4] + solution[5] + solution[6] + solution[16] + 57.6378*solution[26] + 26.8607*solution[29] + -103.251*solution[31] + -99.4334*solution[43] <= -1;
constraint 0.122966*solution[3] + 0.911619*solution[4] + 0.268883*solution[14] + solution[17] + solution[28] + 0.759345*solution[31] + -0.589333*solution[35] + -3.0901*solution[39] <= 41.8426;
constraint solution[1] + solution[2] + -0.0988554*solution[12] + solution[13] + -3.89802*solution[17] + solution[22] + -2.30489*solution[31] + solution[40] <= 0;
constraint solution[1] + -90*solution[3] + solution[9] + solution[20] + solution[22] + solution[27] + solution[30] + solution[34] <= 0;
constraint -0.925391*solution[14] + solution[15] + 0.447129*solution[18] + solution[19] + -1.37734*solution[29] + -1.04464*solution[32] + -1.40285*solution[37] + solution[45] <= 0;
constraint solution[1] + solution[6] + solution[9] + -0.702703*solution[12] + solution[13] + solution[33] + solution[45] + -14.4595*solution[46] <= 0;
constraint solution[1] + solution[3] + -22.4*solution[4] + solution[8] + solution[14] + solution[23] + -3.4*solution[35] <= 0;
constraint solution[19] + -10.7624*solution[21] + solution[32] + -2.5194*solution[35] + 2.36069*solution[37] + -2.61864*solution[45] + solution[46] <= 0;
constraint -3.09068*solution[12] + solution[17] + solution[19] + -3.55038*solution[20] + 2.1864*solution[36] <= 0;
constraint -1000*solution[9] + solution[16] + solution[19] + solution[34] + solution[43] <= 0;
constraint -0.983731*solution[2] + -0.722343*solution[8] + 0.324295*solution[22] + solution[45] <= 8.95553;
constraint solution[3] + solution[9] + -32*solution[38] <= 0;
constraint solution[30] + solution[35] <= 42;
% MiniZincWarning: model inconsistency detected
