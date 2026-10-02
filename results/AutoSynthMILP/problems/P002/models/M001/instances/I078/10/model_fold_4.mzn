% Solving problem input_P002M001I078_10_4_3377605
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

% Optimize a model with 110816 rows, 79100 columns and 408250 nonzeros
% Model fingerprint: 0x12d163ef
% Variable types: 47418 continuous, 31682 integer (31682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11510.599498
% Presolve removed 33364 rows and 1752 columns
% Presolve time: 4.54s
% Presolved: 77452 rows, 77348 columns, 349602 nonzeros
% Extracted 15792 lazy constraints
% Variable types: 45654 continuous, 31694 integer (31682 binary)
% Found heuristic solution: objective 11352.791093
% Root relaxation presolved: 61660 rows, 77348 columns, 318018 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3930182e+01   9.320917e+06   0.000000e+00      6s
%    35363    3.3218649e+02   9.972952e+01   0.000000e+00     10s
%    38743    3.3226243e+02   5.054202e-03   0.000000e+00     15s
%    40422    1.1148421e+00   0.000000e+00   5.464028e+01     20s
%    42918    1.0648093e+00   2.350831e-03   0.000000e+00     25s
%    43878    1.0648136e+00   2.350831e-03   0.000000e+00     30s
%    45136    1.0648250e+00   0.000000e+00   0.000000e+00     33s
%    45136    1.0648250e+00   0.000000e+00   0.000000e+00     33s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6418 DPushes remaining with DInf 0.0000000e+00                33s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%       29 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0210148e-04     34s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51586    1.0648250e+00   0.000000e+00   0.000000e+00     34s
%    51586    1.0648250e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.064825e+00, 51586 iterations, 28.80 seconds (15.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06483    0   19 11352.7911    1.06483   100%     -   34s
% H    0     0                    11279.787095    1.06483   100%     -   34s
% H    0     0                    11279.786945    1.06483   100%     -   35s
%      0     0    1.06483    0   19 11279.7869    1.06483   100%     -   36s
%      0     2    1.06483    0   19 11279.7869    1.06483   100%     -   49s
%      1     3    2.01383    1  919 11279.7869    1.06483   100%  1152   50s
% H   13    13                     924.0139030    1.06823   100%   129   52s
% H   26    26                     923.8549030    1.06823   100%  93.2   53s
%     40    42    2.01492   39   11  923.85490    1.06823   100%   143   55s
% H  104   104                     923.6619030    1.06823   100%  91.4   59s
%    108   110    2.01585   83  104  923.66190    1.06823   100%  88.1   60s
% H  182   182                     923.4769030    1.06823   100%  53.4   63s
% H  208   208                     923.3449030    1.06823   100%  47.1   64s
%    229   231    2.01868  204  104  923.34490    1.06823   100%  43.1   65s
% H  260   260                     923.2309030    1.06823   100%  38.3   65s
% H  286   286                     923.1679030    1.06823   100%  34.9   66s
% H  312   312                     784.2770787    1.06823   100%  32.1   66s
% H  390   390                     590.4533530    1.06823   100%  26.0   68s
% H  416   416                     442.5935670    1.06823   100%  24.5   68s
% H  442   442                     439.5935700    1.06823   100%  23.1   69s
% H  468   468                     400.6276090    1.06823   100%  21.9   69s
%    477   479    2.03236  452  102  400.62761    1.06823   100%  21.5   70s
% H  494   494                     400.6236090    1.06823   100%  20.9   70s
% H  520   520                     302.7257552    1.06823   100%  19.9   71s
% H  546   546                     277.7507962    1.06823   100%  19.0   72s
% H  624   624                     257.7738252    1.06823   100%  16.9   75s
% H  650   650                     204.8248837    1.06823  99.5%  16.4   78s
%    792   794    2.04546  767  115  204.82488    1.06823  99.5%  13.7   80s
%   1065  1067    2.19428 1040  199  204.82488    1.06823  99.5%  10.9   85s
%   1148  1147   26.28908 1122 4242  204.82488    1.06823  99.5%  26.4   93s
%   1149  1147   39.19971 1123 6828  204.82488    1.06823  99.5%  31.1   95s
%   1169  1165   78.03933 1143 9932  204.82488    1.06823  99.5%  39.4  100s
% H 1174  1168                     197.8246867    1.06823  99.5%  39.3  102s
%   1207  1203   78.03932 1181 9852  197.82469    1.06823  99.5%  39.9  105s
%   1258  1254   78.03932 1232 9851  197.82469    1.06823  99.5%  46.4  110s
% H 1277  1271                     176.8456887    1.06823  99.4%  48.1  111s
%   1302  1298   78.03930 1276 9019  176.84569    1.06823  99.4%  50.7  115s
% H 1303  1297                     129.8937380    1.06823  99.2%  50.6  116s
%   1340  1336   78.03904 1314 7690  129.89374    1.06823  99.2%  52.0  120s
%   1391  1387   78.03888 1365 6149  129.89374    1.06823  99.2%  54.5  125s
% H 1429  1146                      19.1017937    1.06823  94.4%  55.3  134s
% H 1433  1054                       8.1118056    1.06823  86.8%  55.4  134s
%   1434  1055    2.04735  726   19    8.11181    1.06823  86.8%  55.3  150s
%   1436  1056    2.14738  846   19    8.11181    1.06930  86.8%  55.2  202s
%   1438  1058    2.47149  746   19    8.11181    1.06930  86.8%  55.2  223s
%   1439  1060    1.06930   16  141    8.11181    1.06930  86.8%   111  242s
%   1440  1061    2.01383   16  850    8.11181    1.06930  86.8%   123  246s
%   1444  1064    3.91194   18 1189    8.11181    1.07511  86.7%   138  343s
%   1445  1063    1.07511   19  127    8.11181    1.07511  86.7%   138  345s
%   1453  1064    1.10182   24   47    8.11181    1.10182  86.4%   149  350s
%   1456  1064    7.70822   25 3318    8.11181    1.11480  86.3%   165  364s
%   1458  1065    1.71421   26  574    8.11181    1.11480  86.3%   175  365s
%   1467  1071    1.11480   31    6    8.11181    1.11480  86.3%   224  370s
%   1484  1066 infeasible   41         8.11181    1.11480  86.3%   247  375s
%   1494  1063 infeasible   46         8.11181    1.11480  86.3%   247  399s
%   1496  1062 infeasible   47         8.11181    1.11480  86.3%   247  400s
%   1504  1067    1.11483   51   26    8.11181    1.11480  86.3%   261  406s
%   1514  1064 infeasible   57         8.11181    1.11480  86.3%   261  410s
%   1520  1064    1.11484   60   42    8.11181    1.11480  86.3%   261  415s
%   1522  1066    1.11484   61   41    8.11181    1.11480  86.3%   261  420s
%   1526  1068    1.11484   63   34    8.11181    1.11480  86.3%   261  426s
%   1533  1073    1.11485   67   37    8.11181    1.11480  86.3%   260  430s
%   1538  1076    2.31361   69  208    8.11181    1.11480  86.3%   267  444s
%   1539  1077    1.11483   70   28    8.11181    1.11480  86.3%   267  445s
%   1540  1078    2.11541   70  833    8.11181    1.11480  86.3%   274  464s
%   1541  1078    1.11484   71   27    8.11181    1.11480  86.3%   274  465s
%   1542  1079    2.11490   71  445    8.11181    1.11480  86.3%   282  478s
%   1544  1080    2.11500   72  345    8.11181    1.11480  86.3%   289  492s
%   1546  1082    2.31364   73  960    8.11181    1.11480  86.3%   297  509s
%   1547  1082    1.11484   74   27    8.11181    1.11480  86.3%   297  510s
%   1548  1083    2.31364   74  960    8.11181    1.11480  86.3%   305  523s
%   1550  1084    2.31362   75  394    8.11181    1.11480  86.3%   312  539s
%   1552  1086    2.31362   76  400    8.11181    1.11480  86.3%   320  555s
%   1554  1087    2.31364   77 1013    8.11181    1.11480  86.3%   328  572s
%   1556  1088    2.11541   78  780    8.11181    1.11480  86.3%   336  588s
%   1558  1090    2.11570   79  887    8.11181    1.11480  86.3%   344  599s

% Explored 1560 nodes (587171 simplex iterations) in 600.03 seconds (603.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.11181 19.1018 129.894 ... 400.624

% Time limit reached
% Best objective 8.111805636364e+00, best bound 1.114804999999e+00, gap 86.2570%
% Solution is suboptimal

% Synthesized model in 658.0s:
% Variables
% 	setup?2?34	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	slot?5	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?6	in[1, 27];
% 	slot?9	in[1, 27];
% Constraints
% 	-2*setup?2?34 + setup?2?40 + setup?2?84 + setup?3?25 <= 0;
% 	-1.9596*slot?5 + slot?6 + -0.565657*slot?9 + 0.888889*slot?59 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?34	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	slot?5	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?6	in[1, 27];
% 	slot?9	in[1, 27];
% Constraints
% 	-2*setup?2?34 + setup?2?40 + setup?2?84 + setup?3?25 <= 0;
% 	-1.9596*slot?5 + 0.888889*slot?59 + slot?6 + -0.565657*slot?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -2*setup[2, 34] + setup[2, 40] + setup[2, 84] + setup[3, 25] <= 0;
constraint -1.9596*slot[5] + slot[6] + -0.565657*slot[9] + 0.888889*slot[59] <= 0;
% MiniZincWarning: model inconsistency detected
