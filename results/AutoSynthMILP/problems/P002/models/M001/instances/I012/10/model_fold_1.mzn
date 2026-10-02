% Solving problem input_P002M001I012_10_1_2949617
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

% Optimize a model with 104446 rows, 74550 columns and 370790 nonzeros
% Model fingerprint: 0x5f6cffd5
% Variable types: 44688 continuous, 29862 integer (29862 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32706 rows and 2914 columns
% Presolve time: 3.41s
% Presolved: 71740 rows, 71636 columns, 315522 nonzeros
% Extracted 14882 lazy constraints
% Variable types: 41762 continuous, 29874 integer (29862 binary)
% Root relaxation presolved: 56858 rows, 71636 columns, 285758 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    24770    4.5504502e+01   3.358370e+02   0.000000e+00      5s
%    33330    4.5572771e+01   7.939363e-03   0.000000e+00     10s
%    37356    1.0639290e+00   0.000000e+00   0.000000e+00     12s
%    37356    1.0639290e+00   0.000000e+00   0.000000e+00     12s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8611 DPushes remaining with DInf 0.0000000e+00                12s
%        0 DPushes remaining with DInf 0.0000000e+00                13s

%      341 PPushes remaining with PInf 0.0000000e+00                13s
%        0 PPushes remaining with PInf 0.0000000e+00                13s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.4615388e-04     13s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46311    1.0639290e+00   0.000000e+00   0.000000e+00     13s
%    46311    1.0639290e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.063929e+00, 46311 iterations, 9.07 seconds (8.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06393    0   15          -    1.06393      -     -   13s
%      0     0    1.06393    0   15          -    1.06393      -     -   15s
%      0     2    1.06393    0   15          -    1.06393      -     -   18s
%      2     4    2.01290    2  233          -    1.06393      -  1522   20s
% H   13    13                     329.0135763    1.06393   100%   840   22s
% H   26    26                     328.9695763    1.06393   100%   473   23s
%     43    45    2.01459   29   34  328.96958    1.06393   100%   304   25s
% H   78    78                     328.9205763    1.06393   100%   173   26s
% H  156   156                     312.8915923    1.06393   100%  87.6   28s
% H  182   182                     299.8916053    1.06393   100%  75.6   28s
% H  208   208                     232.9136713    1.06393   100%  66.4   29s
%    243   245    2.02190  227   29  232.91367    1.06393   100%  57.0   30s
% H  260   260                     205.8896983    1.06393  99.5%  53.3   30s
% H  312   312                     205.8636983    1.06393  99.5%  44.7   31s
% H  364   364                     205.8456983    1.06393  99.5%  38.5   32s
% H  390   390                     199.8387043    1.06393  99.5%  36.1   33s
% H  416   416                     199.8267043    1.06393  99.5%  34.0   33s
% H  442   442                     168.8517353    1.06393  99.4%  32.0   34s
% H  468   468                     123.8977908    1.06393  99.1%  30.4   34s
%    470   472    2.02899  454   39  123.89779    1.06393  99.1%  30.3   35s
% H  494   494                      86.9378447    1.06393  98.8%  28.9   35s
% H  520   520                      78.9458557    1.06393  98.7%  27.5   37s
%    648   650    2.03753  632   40   78.94586    1.06393  98.7%  22.4   40s
% H  702   702                      48.9728540    1.06393  97.8%  20.8   42s
%    855   857    2.05820  839   43   48.97285    1.06393  97.8%  17.3   45s
% H  892   892                      36.9838660    1.06393  97.1%  16.6   46s
% H  969   968                      32.9898730    1.06393  96.8%  16.9   50s
%    974   973   27.10847  956 3013   32.98987    1.06393  96.8%  38.2   55s
% H  996   983                      28.9938770    1.06393  96.3%  48.4   63s
%   1001   988   27.10842  971 1637   28.99388    1.06393  96.3%  51.9   65s
%   1012   995   27.10782  978 2209   28.99388    1.06393  96.3%  81.7   72s
%   1021   996     cutoff  981        28.99388    1.06393  96.3%  90.4   75s
% H 1024   914                       6.1108930    1.06734  82.5%  97.0   77s
%   1025   915    2.19926  593   15    6.11089    1.06734  82.5%  96.9   90s
% H 1026   870                       6.0128940    1.06734  82.2%  96.8  139s
%   1027   870    2.07144  576   21    6.01289    1.06734  82.2%  96.7  140s
%   1030   873    1.06734   14   89    6.01289    1.06734  82.2%   154  151s
%   1031   874    2.01289   14  195    6.01289    1.06734  82.2%   170  172s
%   1032   874    1.06734   15   97    6.01289    1.06734  82.2%   170  175s
%   1033   873    1.06734   16  107    6.01289    1.06734  82.2%   169  180s
%   1036   875    5.80900   18  470    6.01289    1.08842  81.9%   191  275s
%   1038   877    3.91101   19  918    6.01289    1.11389  81.5%   208  288s
%   1039   877    1.11389   20    8    6.01289    1.11389  81.5%   212  296s
%   1040   878    2.11289   20  189    6.01289    1.11389  81.5%   228  332s
%   1044   881    1.11392   22   24    6.01289    1.11389  81.5%   227  335s
%   1052   886    1.11392   26   31    6.01289    1.11389  81.5%   225  340s
%   1057   889    1.11389   29    8    6.01289    1.11389  81.5%   225  345s
%   1064   894    1.11398   32   65    6.01289    1.11389  81.5%   224  350s
%   1070   898    1.11396   35   58    6.01289    1.11389  81.5%   223  356s
%   1077   903    1.11389   39    8    6.01289    1.11389  81.5%   222  360s
%   1085   908    1.11389   43    8    6.01289    1.11389  81.5%   220  365s
%   1090   911    1.11397   45   63    6.01289    1.11389  81.5%   219  370s
%   1097   914    1.11393   49   31    6.01289    1.11389  81.5%   218  375s
%   1100   914    2.11479   50  220    6.01289    1.11389  81.5%   234  387s
%   1102   915    2.11454   51   12    6.01289    1.11389  81.5%   255  404s
%   1104   917    2.11443   52   13    6.01289    1.11389  81.5%   276  420s
%   1105   917    1.31370   53  213    6.01289    1.11389  81.5%   282  429s
%   1106   917    2.11404   53   14    6.01289    1.11389  81.5%   303  445s
% H 1107   869                       5.0128940    1.11389  77.8%   303  446s
%   1108   871    2.11310   54  195    5.01289    1.11389  77.8%   314  456s
%   1110   873    2.11310   55  198    5.01289    1.11389  77.8%   324  462s
%   1111   873    1.31370   56  209    5.01289    1.11389  77.8%   324  465s
%   1113   875    1.31370   57  213    5.01289    1.11389  77.8%   334  470s
%   1114   875    2.11309   57  197    5.01289    1.11389  77.8%   344  475s
%   1116   876    2.11305   58  194    5.01289    1.11389  77.8%   354  483s
%   1118   876    2.11305   59  238    5.01289    1.11389  77.8%   365  488s
%   1120   877    2.11310   60  198    5.01289    1.11389  77.8%   375  494s
%   1121   878    1.31370   61  210    5.01289    1.11389  77.8%   374  495s
%   1123   879    1.31370   62  208    5.01289    1.11389  77.8%   385  500s
%   1126   880    2.11310   63  198    5.01289    1.11389  77.8%   404  508s
%   1128   881    2.11305   64  324    5.01289    1.11389  77.8%   412  511s
%   1130   882    2.11305   65  194    5.01289    1.11389  77.8%   422  515s
%   1133   884    1.31370   67  211    5.01289    1.11389  77.8%   431  520s
%   1134   884    2.11305   67  234    5.01289    1.11389  77.8%   441  525s
%   1136   884    2.11306   68  450    5.01289    1.11389  77.8%   449  532s
%   1138   884    2.11305   69  194    5.01289    1.11389  77.8%   458  537s
%   1140   886    2.11309   70   13    5.01289    1.11389  77.8%   463  540s
%   1142   887    2.11309   71  258    5.01289    1.11389  77.8%   475  548s
%   1144   887    2.11307   72  196    5.01289    1.11389  77.8%   482  553s
%   1146   889    2.11309   73  135    5.01289    1.11389  77.8%   487  556s
%   1150   890    2.11308   75  385    5.01289    1.11389  77.8%   498  562s
%   1152   891    2.11309   76  255    5.01289    1.11389  77.8%   507  566s
%   1154   891    2.11309   77  197    5.01289    1.11389  77.8%   514  571s
%   1157   893    1.51351   79  408    5.01289    1.11389  77.8%   522  575s
% H 1159   850                       5.0118940    1.11389  77.8%   530  578s
%   1160   853    2.11304   80  306    5.01189    1.11389  77.8%   538  582s
%   1162   853    2.11308   81  196    5.01189    1.11389  77.8%   545  587s
%   1164   854    2.11305   82  194    5.01189    1.11389  77.8%   552  591s
%   1166   855    2.11308   83  196    5.01189    1.11389  77.8%   560  597s

% Explored 1168 nodes (699151 simplex iterations) in 600.02 seconds (600.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.01189 5.01289 6.01289 ... 86.9378

% Time limit reached
% Best objective 5.011894000000e+00, best bound 1.113894999999e+00, gap 77.7750%
% Solution is suboptimal

% Synthesized model in 643.6s:
% Variables
% 	setup?2?177	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?4?38	in[0, 1];
% Constraints
% 	-setup?2?38 + setup?2?177 + setup?3?38 + setup?4?38 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?177	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?4?38	in[0, 1];
% Constraints
% 	setup?2?177 + -setup?2?38 + setup?3?38 + setup?4?38 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[2, 38] + setup[2, 177] + setup[3, 38] + setup[4, 38] <= 0;
% MiniZincWarning: model inconsistency detected
