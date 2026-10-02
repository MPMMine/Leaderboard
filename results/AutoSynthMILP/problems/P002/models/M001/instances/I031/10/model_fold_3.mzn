% Solving problem input_P002M001I031_10_3_2429421
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

% Optimize a model with 106994 rows, 76370 columns and 387874 nonzeros
% Model fingerprint: 0x5a79f019
% Variable types: 45780 continuous, 30590 integer (30590 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10461.423814
% Presolve removed 33182 rows and 2662 columns
% Presolve time: 4.54s
% Presolved: 73812 rows, 73708 columns, 331254 nonzeros
% Extracted 15246 lazy constraints
% Variable types: 43106 continuous, 30602 integer (30590 binary)
% Found heuristic solution: objective 10196.056611
% Root relaxation presolved: 58566 rows, 73708 columns, 300762 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2475762e+01   5.911626e+06   0.000000e+00      6s
%    33536    2.3230370e+02   4.005245e+02   0.000000e+00     10s
%    38016    2.3243320e+02   2.767385e-03   0.000000e+00     15s
%    42715    1.0642856e+00   0.000000e+00   0.000000e+00     18s
%    42715    1.0642856e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6885 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      127 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8493564e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49730    1.0642856e+00   0.000000e+00   0.000000e+00     19s
%    49730    1.0642856e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064286e+00, 49730 iterations, 13.81 seconds (12.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06429    0   18 10196.0566    1.06429   100%     -   19s
% H    0     0                    10148.056611    1.06429   100%     -   20s
% H    0     0                    10147.965834    1.06429   100%     -   20s
%      0     0    1.06429    0   18 10147.9658    1.06429   100%     -   21s
% H    0     0                    9162.4700456    1.06429   100%     -   25s
% H    0     0                    9157.2720036    1.06429   100%     -   26s
%      0     2    1.06429    0   18 9157.27200    1.06429   100%     -   26s
%      3     5    2.01328    2  690 9157.27200    1.06769   100%   637   30s
% H   26    26                    9157.2720016    1.06769   100%   468   35s
%     45    47    2.01328   44  719 9157.27200    1.06769   100%   522   40s
% H   52    52                    9157.2624386    1.06769   100%   518   41s
%     63    65    2.01328   62  687 9157.26244    1.06769   100%   527   45s
% H   78    78                    9157.2624296    1.06769   100%   533   48s
%     82    84    2.01328   81  661 9157.26243    1.06769   100%   544   50s
% H   88    88                     688.0135887    1.06769   100%   541   51s
%    101   103    2.01328  100  698  688.01359    1.06769   100%   546   55s
%    117   119    2.01328  116  677  688.01359    1.06769   100%   537   60s
% H  130   130                     663.8556127    1.06769   100%   532   64s
%    134   136    2.01328  133  723  663.85561    1.06769   100%   533   65s
% H  149   149                     576.0136957    1.06769   100%   531   69s
%    150   152    2.01328  149  623  576.01370    1.06769   100%   536   70s
% H  156   156                     575.8436957    1.06769   100%   539   74s
%    162   164    2.01431  159   14  575.84370    1.06769   100%   519   75s
% H  182   182                     575.6876957    1.06769   100%   464   77s
% H  208   208                     575.5976957    1.06769   100%   409   79s
%    211   213    2.01496  196   37  575.59770    1.06769   100%   403   80s
% H  234   234                     478.6378177    1.06769   100%   364   81s
% H  260   260                     478.5998172    1.06769   100%   327   83s
%    284   286    2.01615  269   37  478.59982    1.06769   100%   300   85s
% H  286   286                     478.5738172    1.06769   100%   298   85s
% H  312   312                     426.6158692    1.06769   100%   273   86s
% H  364   364                     426.6018690    1.06769   100%   235   88s
%    388   390    2.02325  373   30  426.60187    1.06769   100%   220   90s
% H  390   390                     426.5998690    1.06769   100%   219   90s
% H  416   416                     415.6078840    1.06769   100%   206   91s
% H  442   442                     290.7300510    1.06769   100%   194   93s
%    486   488    2.02494  471   77  290.73005    1.06769   100%   176   95s
% H  520   520                     199.8200730    1.06769  99.5%   165   98s
% H  546   546                     197.8211673    1.06769  99.5%   157  100s
% H  598   598                     129.8892523    1.06769  99.2%   144  103s
%    601   603    2.02718  586   77  129.88925    1.06769  99.2%   143  105s
% H  624   624                     124.8942573    1.06769  99.1%   138  108s
%    648   650    2.03101  633   78  124.89426    1.06769  99.1%   133  110s
% H  650   650                      44.9712174    1.06769  97.6%   132  113s
%    681   683    2.03403  666   80   44.97122    1.06769  97.6%   126  115s
%    783   785    2.04591  768   90   44.97122    1.06769  97.6%   110  120s
%    888   890    2.05463  873   90   44.97122    1.06769  97.6%  97.3  125s
%    991   993    2.09055  976   88   44.97122    1.06769  97.6%  87.3  130s
%   1090  1092    2.21033 1075   85   44.97122    1.06769  97.6%  79.5  135s
%   1196  1195   11.05040 1179   99   44.97122    1.06769  97.6%  72.7  140s
%   1209  1202   30.10779 1188 4327   44.97122    1.06769  97.6%  86.3  145s
%   1224  1217   30.10768 1203 4000   44.97122    1.06769  97.6%  92.9  150s
%   1242  1235   30.10767 1221 3823   44.97122    1.06769  97.6%   101  155s
%   1258  1251   30.10768 1237 4000   44.97122    1.06769  97.6%   108  160s
%   1273  1266   30.10753 1252 2511   44.97122    1.06769  97.6%   111  165s
%   1291  1282   30.10736 1268  830   44.97122    1.06769  97.6%   114  170s
%   1297  1286   40.08914 1273 4736   44.97122    1.06769  97.6%   120  175s
%   1313  1302   40.08913 1289 4631   44.97122    1.06769  97.6%   125  180s
% H 1319  1195                      19.0032534    1.06769  94.4%   124  184s
% H 1323  1078                       6.1152591    1.06769  82.5%   124  185s
%   1324  1079    2.24992  767   18    6.11526    1.06769  82.5%   124  230s
% H 1325  1026                       6.1142591    1.06769  82.5%   124  315s
%   1326  1026    2.17473  648   45    6.11426    1.06769  82.5%   124  321s
%   1327  1027    2.47858  704   36    6.11426    1.06769  82.5%   124  325s
%   1329  1028    2.05129  525   36    6.11426    1.06769  82.5%   124  349s
%   1330  1031    1.07457   10  122    6.11426    1.07457  82.4%   179  387s
%   1331  1032    2.01328   10  686    6.11426    1.07457  82.4%   192  422s
%   1333  1033    5.80952   11 2124    6.11426    1.07805  82.4%   207  518s
%   1334  1033    1.07805   12  110    6.11426    1.07805  82.4%   207  524s
%   1335  1033    3.91139   12 1255    6.11426    1.07805  82.4%   220  570s
%   1336  1034    1.10385   13   48    6.11426    1.10385  81.9%   220  575s
%   1338  1033     cutoff   14         6.11426    1.11052  81.8%   239  581s
%   1339  1033    1.11052   15   56    6.11426    1.11052  81.8%   238  586s

% Explored 1340 nodes (368984 simplex iterations) in 600.01 seconds (248.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.11426 6.11526 19.0033 ... 415.608

% Time limit reached
% Best objective 6.114259115385e+00, best bound 1.110515774550e+00, gap 81.8373%
% Solution is suboptimal

% Synthesized model in 643.8s:
% Variables
% 	setup?2?151	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	slot?141	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?55	in[1, 26];
% Constraints
% 	-1.03632*slot?28 + 0.92094*slot?55 + slot?141 <= 0;
% 	setup?2?151 + -1000*setup?3?94 + -setup?5?146 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?151	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	slot?141	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?55	in[1, 26];
% Constraints
% 	slot?141 + -1.03632*slot?28 + 0.92094*slot?55 <= 0;
% 	setup?2?151 + -1000*setup?3?94 + -setup?5?146 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -1.03632*slot[28] + 0.92094*slot[55] + slot[141] <= 0;
constraint setup[2, 151] + -1000*setup[3, 94] + -setup[5, 146] <= 0;
% MiniZincWarning: model inconsistency detected
