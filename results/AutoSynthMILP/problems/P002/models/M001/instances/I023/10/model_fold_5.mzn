% Solving problem input_P002M001I023_10_5_2251853
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

% Optimize a model with 109248 rows, 77980 columns and 391944 nonzeros
% Model fingerprint: 0x806bc76e
% Variable types: 46746 continuous, 31234 integer (31234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10932.684837
% Presolve removed 33476 rows and 2312 columns
% Presolve time: 4.46s
% Presolved: 75772 rows, 75668 columns, 334128 nonzeros
% Extracted 15568 lazy constraints
% Variable types: 44422 continuous, 31246 integer (31234 binary)
% Found heuristic solution: objective 10725.516427
% Root relaxation presolved: 60204 rows, 75668 columns, 302992 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3148000e+01   7.159702e+06   0.000000e+00      6s
%    33761    3.1226641e+02   2.460738e+01   0.000000e+00     10s
%    41085    1.0645800e+00   0.000000e+00   1.003817e-02     15s
%    42775    1.0646056e+00   0.000000e+00   0.000000e+00     16s
%    42775    1.0646056e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7182 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%       16 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.1349105e-03     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49976    1.0646056e+00   0.000000e+00   0.000000e+00     17s
%    49976    1.0646056e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064606e+00, 49976 iterations, 11.82 seconds (11.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06461    0   19 10725.5164    1.06461   100%     -   17s
% H    0     0                    10664.514428    1.06461   100%     -   18s
% H    0     0                    10654.426068    1.06461   100%     -   18s
%      0     0    1.06461    0   19 10654.4261    1.06461   100%     -   19s
% H    0     0                    9838.8997632    1.06461   100%     -   21s
% H    0     0                    9838.8997602    1.06461   100%     -   23s
%      0     2    1.06461    0   19 9838.89976    1.06461   100%     -   23s
%     15    17    1.11495    8   28 9838.89976    1.06461   100%  35.6   25s
% H   26    26                    9838.8997572    1.06461   100%  47.8   26s
% H   52    52                    9838.8997562    1.06461   100%  33.3   28s
% H   78    78                    9828.8906052    1.06461   100%  23.0   28s
% H  130   130                    9767.5082569    1.06461   100%  14.9   30s
% H  156   156                    9767.5082489    1.06461   100%  12.9   31s
% H  182   182                    9634.0390509    1.06461   100%  11.5   32s
% H  208   208                    9634.0370429    1.06461   100%  10.3   33s
% H  234   234                    9633.8822588    1.06461   100%   9.3   34s
% H  260   260                    9619.2065696    1.06461   100%   8.9   35s
% H  286   286                    9556.8101206    1.06461   100%   8.2   37s
% H  312   312                    9499.7318693    1.06461   100%   7.7   41s
%    438   440    1.13386  424   77 9499.73187    1.06461   100%   6.0   45s
%    619   621    1.14469  605   81 9499.73187    1.06461   100%   4.7   50s
%    793   795    1.15569  779   81 9499.73187    1.06461   100%   4.0   55s
%    961   963    1.22166  947  100 9499.73187    1.06461   100%   3.6   60s
%   1043  1043   22.22193 1028 5662 9499.73187    1.06461   100%  10.6   65s
%   1046  1045   39.99502 1029 9827 9499.73187    1.06461   100%  28.0   71s
%   1051  1047   78.03817 1033 8404 9499.73187    1.06461   100%  42.3   75s
%   1074  1070   78.03815 1056 7728 9499.73187    1.06461   100%  50.0   90s
%   1097  1093   78.03816 1079 8002 9499.73187    1.06461   100%  57.0   95s
%   1117  1113   78.03817 1099 8040 9499.73187    1.06461   100%  60.6  100s
%   1137  1133   78.03817 1119 8070 9499.73187    1.06461   100%  64.3  105s
% H 1143  1137                    9438.4259373    1.06461   100%  65.2  107s
%   1156  1152   78.03817 1138 7998 9438.42594    1.06461   100%  68.5  110s
% H 1169  1163                    9154.2261569    1.06461   100%  71.6  117s
%   1184  1180   78.03817 1166 8071 9154.22616    1.06461   100%  74.8  120s
%   1201  1197   78.03815 1183 7347 9154.22616    1.06461   100%  80.7  125s
%   1221  1217   78.03814 1203 7228 9154.22616    1.06461   100%  86.3  130s
%   1243  1239   78.03807 1225 5070 9154.22616    1.06461   100%  87.3  135s
%   1269  1265   78.03805 1251 4247 9154.22616    1.06461   100%  91.2  140s
% H 1288  1282                    9026.5088721    1.06461   100%  93.0  146s
%   1305  1301   78.03767 1287 2013 9026.50887    1.06461   100%  93.9  150s
%   1327  1323   78.03767 1309 2000 9026.50887    1.06461   100%  96.8  155s
%   1350  1346   78.03767 1332 2012 9026.50887    1.06461   100%   102  160s
% H 1377  1371                    8959.5218433    1.06461   100%   105  164s
%   1381  1377   78.03764 1363 1134 8959.52184    1.06461   100%   107  165s
%   1414  1410   78.03765 1396 1128 8959.52184    1.06461   100%   105  170s
%   1453  1449   78.03765 1435 1140 8959.52184    1.06461   100%   103  175s
%   1485  1481   78.03765 1467 1142 8959.52184    1.06461   100%   101  180s
%   1528  1524   78.03765 1510 1142 8959.52184    1.06461   100%  98.1  185s
%   1566  1562   78.03765 1548 1143 8959.52184    1.06461   100%  95.8  190s
%   1609  1605   78.03765 1591 1144 8959.52184    1.06461   100%  93.4  195s
%   1671  1667   78.03765 1653 1146 8959.52184    1.06461   100%  90.0  200s
%   1750  1746   78.03765 1732 1149 8959.52184    1.06461   100%  86.0  205s
%   1803  1799   78.03765 1785 1149 8959.52184    1.06461   100%  83.6  210s
%   1858  1854   78.03765 1840 1148 8959.52184    1.06461   100%  81.3  215s
% H 1859  1853                    8958.8997633    1.06461   100%  81.2  215s
%   1950  1946   78.03765 1932 1138 8958.89976    1.06461   100%  77.6  220s
% H 1974  1968                    8806.7559423    1.06461   100%  76.8  223s
%   1985  1981   78.03765 1967 1131 8806.75594    1.06461   100%  76.6  225s
%   2011  2007   78.03765 1993 1131 8806.75594    1.06461   100%  76.2  230s
%   2041  2037   78.03765 2023 1131 8806.75594    1.06461   100%  75.6  235s
%   2066  2062   78.03765 2048 1131 8806.75594    1.06461   100%  75.2  240s
% H 2082  2076                    8789.6068945    1.06461   100%  74.9  246s
%   2101  2097   78.03765 2083 1148 8789.60689    1.06461   100%  74.5  250s
%   2248  2244   78.03765 2230 1146 8789.60689    1.06461   100%  69.8  255s
%   2293  2289   78.03765 2275 1146 8789.60689    1.06461   100%  68.6  260s
% H 2343  2337                     121.9249126    1.06461  99.1%  67.3  265s
%   2471  2467   78.03765 2453 1148  121.92491    1.06461  99.1%  63.9  270s
% H 2550  1043                      16.0076178    1.06461  93.3%  62.0  274s
%   2551  1040    1.14955  635   19   16.00762    1.06461  93.3%  62.0  300s
% H 2552   988                      13.0145722    1.06461  91.8%  61.9  370s
%   2554   989    2.47667  103   20   13.01457    1.06462  91.8%  61.9  375s
%   2556   991    1.06801   11  141   13.01457    1.06801  91.8%  88.2  387s
%   2557   992    2.01361   11  843   13.01457    1.06801  91.8%  94.6  404s
%   2558   993    1.06894   12  112   13.01457    1.06894  91.8%  94.5  406s

% Explored 2560 nodes (291858 simplex iterations) in 600.03 seconds (330.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0146 16.0076 121.925 ... 9438.43

% Time limit reached
% Best objective 1.301457220149e+01, best bound 1.073317135782e+00, gap 91.7530%
% Solution is suboptimal

% Synthesized model in 679.3s:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?11	in[1, 25];
% 	slot?168	in[1, 25];
% Constraints
% 	-0.10199*slot?11 + -0.0547264*slot?168 + setup?1?3 + setup?1?19 + setup?1?74 + setup?1?158 + setup?2?179 + setup?3?169 + setup?4?104 + setup?5?69 + -0.00746269*setup?5?91 + 1.03731*setup?5?117 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?11	in[1, 25];
% 	slot?168	in[1, 25];
% Constraints
% 	setup?1?158 + setup?1?19 + setup?1?3 + setup?1?74 + setup?2?179 + setup?3?169 + setup?4?104 + 1.03731*setup?5?117 + setup?5?69 + -0.00746269*setup?5?91 + -0.10199*slot?11 + -0.0547264*slot?168 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.10199*slot[11] + -0.0547264*slot[168] + setup[1, 3] + setup[1, 19] + setup[1, 74] + setup[1, 158] + setup[2, 179] + setup[3, 169] + setup[4, 104] + setup[5, 69] + -0.00746269*setup[5, 91] + 1.03731*setup[5, 117] <= -1;
% MiniZincWarning: model inconsistency detected
