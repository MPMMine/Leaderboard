% Solving problem input_P013M001I009_100_5_1137797
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

% Optimize a model with 5301 rows, 3430 columns and 67388 nonzeros
% Model fingerprint: 0xe4fe1a73
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.39s
% Presolved: 4209 rows, 3430 columns, 66296 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Root relaxation presolved: 3677 rows, 3430 columns, 65232 nonzeros


% Root relaxation: objective 1.050000e+00, 5396 iterations, 0.84 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0  573          -    1.05000      -     -    1s
%      0     0    1.10032    0  510          -    1.10032      -     -    2s
%      0     0    1.10045    0  160          -    1.10045      -     -    2s
%      0     0    1.10045    0  155          -    1.10045      -     -    2s
%      0     0    1.10045    0  131          -    1.10045      -     -    2s
%      0     0    1.10045    0  131          -    1.10045      -     -    3s
%      0     0    1.10045    0  131          -    1.10045      -     -    3s
%      0     0    1.10045    0  138          -    1.10045      -     -    3s
%      0     0    1.10045    0  150          -    1.10045      -     -    3s
%      0     0    1.10045    0  130          -    1.10045      -     -    4s
%      0     0    1.10045    0  126          -    1.10045      -     -    4s
%      0     0    1.10045    0  128          -    1.10045      -     -    4s
%      0     0    1.10045    0  128          -    1.10045      -     -    4s
%      0     0    1.10045    0  124          -    1.10045      -     -    4s
%      0     0    1.10045    0  124          -    1.10045      -     -    4s
% H    0     0                     323.0995477    1.10045   100%     -    5s
%      0     2    1.10045    0  124  323.09955    1.10045   100%     -    5s
%    140   141    2.10092  110  126  323.09955    1.10045   100%  67.0   10s
%    287   277    2.10021   42  106  323.09955    1.10045   100%  96.8   15s
% H  364   349                     291.0995477    1.10045   100%   128   18s
% H  390   373                     272.0995477    1.10045   100%   146   19s
% H  416   398                     266.0995477    1.10045   100%   142   19s
%    423   398    2.10006   24  107  266.09955    1.10045   100%   142   20s
% H  494   467                     264.0995477    1.10045   100%   123   20s
%    528   502    3.89802    7  124  264.09955    1.10045   100%   129   25s
% H  530   477                     249.0995477    1.10045   100%   128   28s
%    533   479    2.16729  116  121  249.09955    1.10045   100%   128   30s
% H  534   456                     244.0995477    1.10045   100%   127   30s
%    547   465    2.37995  169  129  244.09955    1.10045   100%   124   35s
%    571   483    5.79465   19  170  244.09955    1.10050   100%   172   40s
%    591   496   11.08956   29  347  244.09955    1.10051   100%   193   46s
%    617   513   10.09056   42  240  244.09955    1.10051   100%   215   50s
%    666   546    1.10051   67  250  244.09955    1.10051   100%   224   55s
%    717   580    9.09156   92  263  244.09955    1.10051   100%   231   60s
%    752   603    1.10053  110  242  244.09955    1.10051   100%   250   65s
%    794   630    3.09755  131  134  244.09955    1.10051   100%   273   70s
%    866   670    6.10364  168  210  244.09955    1.10051   100%   276   75s
% H  882   655                     235.0985477    1.10051   100%   278   81s
%    936   692    4.10314  203  183  235.09855    1.10051   100%   293   85s
%   1064   776    6.09677  267  153  235.09855    1.10051   100%   298   90s
% H 1253   863                     233.0985475    1.10051   100%   261   92s
% H 1279   855                     233.0975475    1.10051   100%   256   93s
% H 1305   851                     233.0955475    1.10051   100%   252   93s
% H 1357   866                     224.0945546    1.10051   100%   243   93s
% H 1383   847                     223.0965558    1.10051   100%   239   94s
%   1418   848    7.09372   56  274  223.09656    1.10051   100%   235   95s
% H 1437   842                     215.9896074    1.10051  99.5%   235   96s
% H 1463   842                     212.0895569    1.10051  99.5%   238   98s
% H 1489   865                     190.0785569    1.10051  99.4%   243  100s
% H 1515   891                     188.0705903    1.10051  99.4%   255  103s
% H 1524   900                     188.0705860    1.10051  99.4%   257  105s
% H 1541   917                     188.0645660    1.10051  99.4%   258  106s
% H 1567   943                     188.0635746    1.10051  99.4%   261  110s
%   1619   997    1.10064  157   95  188.06357    1.10051  99.4%   259  115s
% H 1671  1047                     182.9369109    1.10051  99.4%   261  120s
%   1821  1189    6.10205  258  103  182.93691    1.10051  99.4%   243  125s
%   1956  1305   11.09913  325   92  182.93691    1.10051  99.4%   228  130s
% H 1957  1304                     182.9368944    1.10051  99.4%   228  131s
%   2049  1371    1.10068   75  240  182.93689    1.10052  99.4%   227  135s
% H 2097  1417                     174.8319641    1.10052  99.4%   232  139s
%   2098  1420   20.97957   99  275  174.83196    1.10052  99.4%   234  140s
% H 2149  1469                     174.8289126    1.10052  99.4%   250  144s
%   2158  1480   12.10576  129  307  174.82891    1.10052  99.4%   253  146s
% H 2175  1495                     174.8288913    1.10052  99.4%   259  149s
%   2185  1507    1.10070  143  220  174.82889    1.10052  99.4%   262  150s
% H 2202  1522                     118.9657450    1.10052  99.1%   267  152s
%   2235  1557    1.10070  168  113  118.96574    1.10052  99.1%   275  155s
%   2534  1823   27.68692  318  106  118.96574    1.10052  99.1%   258  160s
%   2981  2221   41.89118  548  121  118.96574    1.10052  99.1%   226  165s
% H 3202  2374                     114.9611266    1.10052  99.0%   212  168s
%   3234  2376    2.09872   58  111  114.96113    1.10052  99.0%   211  170s
%   3436  2561    1.10139   78  113  114.96113    1.10052  99.0%   207  175s
%   3593  2682   19.09086  160  282  114.96113    1.10052  99.0%   209  180s
% H 3619  2706                     114.9571266    1.10052  99.0%   211  183s
%   3686  2752    1.10052   60  269  114.95713    1.10052  99.0%   209  185s
%   3866  2884   19.08855  150  336  114.95713    1.10055  99.0%   206  190s
%   4037  3020   50.28247  232  273  114.95713    1.10055  99.0%   208  195s
% H 4243  3182                     113.9566048    1.10055  99.0%   200  198s
%   4253  3194    2.09872   73  110  113.95660    1.10055  99.0%   201  200s
%   4691  3509   22.09005  296  104  113.95660    1.10055  99.0%   191  205s
%   4946  3671   32.08534  430  186  113.95660    1.10055  99.0%   183  210s
% H 5243  3938                     111.9531195    1.10055  99.0%   175  215s
%   5720  4364    2.09889  135  100  111.95312    1.10055  99.0%   167  220s
% H 5875  4505                     111.9511195    1.10055  99.0%   163  220s
%   6040  4668   24.38402  349  125  111.95112    1.10055  99.0%   164  225s
%   6581  5143   23.39506  250  150  111.95112    1.10055  99.0%   155  230s
%   6932  5463   39.97562  426  103  111.95112    1.10055  99.0%   152  235s
%   7482  5898    2.09889  101   97  111.95112    1.10055  99.0%   145  240s
%   7694  6096   11.09634  261  169  111.95112    1.10055  99.0%   143  245s
%   7928  6317   26.88169  402  106  111.95112    1.10055  99.0%   141  250s
%   8062  6446   26.98522  525   98  111.95112    1.10055  99.0%   139  255s
%   8820  7121   19.10196  378  126  111.95112    1.10055  99.0%   131  260s
%   9654  7807   50.77411  557   90  111.95112    1.10055  99.0%   123  265s
%  10137  8181    2.09864   81  103  111.95112    1.10055  99.0%   119  270s
%  10317  8287   24.08048  183  233  111.95112    1.10055  99.0%   121  275s
%  10371  8341   14.09057  210  263  111.95112    1.10055  99.0%   126  280s
% H10401  8369                     108.9530177    1.10055  99.0%   128  282s
% H10456  8419                     107.9560433    1.10055  99.0%   129  284s
% H10469  8432                     107.9560194    1.10055  99.0%   129  286s
%  10632  8593   14.99446  342  113  107.95602    1.10055  99.0%   129  290s
%  10979  8858   28.88467  370   85  107.95602    1.10055  99.0%   126  295s
%  11469  9267   14.13630  220   99  107.95602    1.10055  99.0%   123  300s
%  11760  9518   48.06684  334  138  107.95602    1.10055  99.0%   121  305s
% H12061  9778                     104.0567399    1.10059  98.9%   119  307s
%  12326 10002   21.08288  136  176  104.05674    1.10059  98.9%   117  310s
%  12940 10567   40.76672  165  152  104.05674    1.10059  98.9%   114  315s
% H13062 10650                     101.0517894    1.10059  98.9%   114  316s

% Cutting planes:
%   Gomory: 2
%   Cover: 132
%   Flow cover: 1

% Explored 13276 nodes (1500004 simplex iterations) in 317.41 seconds (337.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 101.052 104.057 107.956 ... 114.961

% Iteration limit reached
% Best objective 1.010517894315e+02, best bound 1.100589608362e+00, gap 98.9109%
% Solution is suboptimal

% Synthesized model in 317.8s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	-1.1827*solution?1 + -1.54152*solution?5 + -1.47745*solution?8 + 0.425856*solution?12 + 0.147688*solution?13 + -2.52956*solution?16 + -2.79236*solution?17 + solution?18 + 1.05692*solution?20 + -0.222877*solution?21 + solution?22 + solution?27 + solution?30 + solution?32 + 1.98849*solution?33 + -2.62323*solution?34 + -1.43822*solution?35 + solution?36 + -0.984594*solution?37 + solution?38 <= 0;
% 	solution?1 + -7*solution?3 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + -16*solution?15 + solution?19 + solution?20 + -5*solution?22 + solution?32 + solution?33 + solution?35 <= 0;
% 	-5.56986*solution?2 + solution?3 + solution?4 + -34.5*solution?6 + solution?8 + -28.364*solution?9 + solution?10 + solution?11 + solution?13 + solution?19 + solution?21 + 15.3026*solution?22 + 47.1738*solution?24 + -22.5408*solution?30 + -53.4925*solution?32 <= 0;
% 	solution?1 + -2.42216*solution?2 + 1.52713*solution?6 + solution?7 + -0.54406*solution?8 + solution?10 + solution?12 + -2.6313*solution?13 + -2.21647*solution?16 + -1.59314*solution?18 + solution?26 + -5.25392*solution?28 + 0.979185*solution?31 + 2.39877*solution?32 + solution?37 <= 0;
% 	solution?1 + 0.0962811*solution?2 + solution?8 + solution?10 + -2.20856*solution?11 + solution?14 + solution?18 + solution?21 + -0.220648*solution?22 + -0.19321*solution?24 + -0.877425*solution?25 + 0.89444*solution?29 + solution?34 + -1.15297*solution?37 + -4.80195*solution?38 <= 0;
% 	1.14286*solution?3 + -12.5714*solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?16 + solution?18 + solution?27 + -12*solution?29 + solution?35 <= 0;
% 	0.651691*solution?1 + -2.76219*solution?2 + 0.676932*solution?5 + solution?6 + -0.910994*solution?8 + -1.62021*solution?9 + -0.773173*solution?10 + 0.842432*solution?11 + 0.458*solution?13 + solution?22 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	-1.1827*solution?1 + 0.425856*solution?12 + 0.147688*solution?13 + -2.52956*solution?16 + -2.79236*solution?17 + solution?18 + 1.05692*solution?20 + -0.222877*solution?21 + solution?22 + solution?27 + solution?30 + solution?32 + 1.98849*solution?33 + -2.62323*solution?34 + -1.43822*solution?35 + solution?36 + -0.984594*solution?37 + solution?38 + -1.54152*solution?5 + -1.47745*solution?8 <= 0;
% 	solution?1 + solution?10 + solution?11 + -16*solution?15 + solution?19 + solution?20 + -5*solution?22 + -7*solution?3 + solution?32 + solution?33 + solution?35 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?10 + solution?11 + solution?13 + solution?19 + -5.56986*solution?2 + solution?21 + 15.3026*solution?22 + 47.1738*solution?24 + solution?3 + -22.5408*solution?30 + -53.4925*solution?32 + solution?4 + -34.5*solution?6 + solution?8 + -28.364*solution?9 <= 0;
% 	solution?1 + solution?10 + solution?12 + -2.6313*solution?13 + -2.21647*solution?16 + -1.59314*solution?18 + -2.42216*solution?2 + solution?26 + -5.25392*solution?28 + 0.979185*solution?31 + 2.39877*solution?32 + solution?37 + 1.52713*solution?6 + solution?7 + -0.54406*solution?8 <= 0;
% 	solution?1 + solution?10 + -2.20856*solution?11 + solution?14 + solution?18 + 0.0962811*solution?2 + solution?21 + -0.220648*solution?22 + -0.19321*solution?24 + -0.877425*solution?25 + 0.89444*solution?29 + solution?34 + -1.15297*solution?37 + -4.80195*solution?38 + solution?8 <= 0;
% 	solution?10 + solution?12 + solution?13 + solution?16 + solution?18 + solution?27 + -12*solution?29 + 1.14286*solution?3 + solution?35 + -12.5714*solution?8 + solution?9 <= 0;
% 	0.651691*solution?1 + -0.773173*solution?10 + 0.842432*solution?11 + 0.458*solution?13 + -2.76219*solution?2 + solution?22 + 0.676932*solution?5 + solution?6 + -0.910994*solution?8 + -1.62021*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint -1.1827*solution[1] + -1.54152*solution[5] + -1.47745*solution[8] + 0.425856*solution[12] + 0.147688*solution[13] + -2.52956*solution[16] + -2.79236*solution[17] + solution[18] + 1.05692*solution[20] + -0.222877*solution[21] + solution[22] + solution[27] + solution[30] + solution[32] + 1.98849*solution[33] + -2.62323*solution[34] + -1.43822*solution[35] + solution[36] + -0.984594*solution[37] + solution[38] <= 0;
constraint solution[1] + -7*solution[3] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + -16*solution[15] + solution[19] + solution[20] + -5*solution[22] + solution[32] + solution[33] + solution[35] <= 0;
constraint -5.56986*solution[2] + solution[3] + solution[4] + -34.5*solution[6] + solution[8] + -28.364*solution[9] + solution[10] + solution[11] + solution[13] + solution[19] + solution[21] + 15.3026*solution[22] + 47.1738*solution[24] + -22.5408*solution[30] + -53.4925*solution[32] <= 0;
constraint solution[1] + -2.42216*solution[2] + 1.52713*solution[6] + solution[7] + -0.54406*solution[8] + solution[10] + solution[12] + -2.6313*solution[13] + -2.21647*solution[16] + -1.59314*solution[18] + solution[26] + -5.25392*solution[28] + 0.979185*solution[31] + 2.39877*solution[32] + solution[37] <= 0;
constraint solution[1] + 0.0962811*solution[2] + solution[8] + solution[10] + -2.20856*solution[11] + solution[14] + solution[18] + solution[21] + -0.220648*solution[22] + -0.19321*solution[24] + -0.877425*solution[25] + 0.89444*solution[29] + solution[34] + -1.15297*solution[37] + -4.80195*solution[38] <= 0;
constraint 1.14286*solution[3] + -12.5714*solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[16] + solution[18] + solution[27] + -12*solution[29] + solution[35] <= 0;
constraint 0.651691*solution[1] + -2.76219*solution[2] + 0.676932*solution[5] + solution[6] + -0.910994*solution[8] + -1.62021*solution[9] + -0.773173*solution[10] + 0.842432*solution[11] + 0.458*solution[13] + solution[22] <= 0;
% MiniZincWarning: model inconsistency detected
