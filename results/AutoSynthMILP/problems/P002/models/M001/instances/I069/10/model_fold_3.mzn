% Solving problem input_P002M001I069_10_3_4098837
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

% Optimize a model with 111404 rows, 79520 columns and 408756 nonzeros
% Model fingerprint: 0x6e85bdf7
% Variable types: 47670 continuous, 31850 integer (31850 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10834.040083
% Presolve removed 33322 rows and 1542 columns
% Presolve time: 4.72s
% Presolved: 78082 rows, 77978 columns, 349796 nonzeros
% Extracted 15876 lazy constraints
% Variable types: 46116 continuous, 31862 integer (31850 binary)
% Found heuristic solution: objective 10710.345855
% Root relaxation presolved: 62206 rows, 77978 columns, 318044 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4223930e+01   7.595421e+06   0.000000e+00      6s
%    35304    2.6035167e+02   6.793589e+01   0.000000e+00     10s
%    39894    2.6045855e+02   3.839653e-01   0.000000e+00     15s
%    44328    1.0648932e+00   0.000000e+00   3.503014e+00     20s
%    46787    1.0649116e+00   0.000000e+00   0.000000e+00     22s
%    46787    1.0649116e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9180 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      101 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2197864e-04     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56071    1.0649116e+00   0.000000e+00   0.000000e+00     23s
%    56071    1.0649116e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064912e+00, 56071 iterations, 17.93 seconds (16.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06491    0   15 10710.3459    1.06491   100%     -   23s
% H    0     0                    10702.345855    1.06491   100%     -   24s
% H    0     0                    10702.345821    1.06491   100%     -   25s
%      0     0    1.06491    0   15 10702.3458    1.06491   100%     -   26s
% H    0     0                    9632.6794978    1.06491   100%     -   31s
% H    0     0                    9630.6724508    1.06491   100%     -   32s
%      0     2    1.06491    0   15 9630.67245    1.06491   100%     -   32s
%      7     9    1.06836    7  113 9630.67245    1.06836   100%  35.9   35s
%     16    18    1.07520   16   90 9630.67245    1.06836   100%   100   41s
% H   26    26                    9630.6724498    1.06836   100%  65.2   43s
%     27    29    1.07868   27   86 9630.67245    1.06836   100%   141   55s
% H   52    50                    9613.9079408    1.06836   100%  77.4   70s
%    107   107    1.11496  105   11 9613.90794    1.06836   100%  38.1   75s
%    157   157    1.11500  155   11 9613.90794    1.06836   100%  26.3   80s
%    193   193    1.11501  191   11 9613.90794    1.06836   100%  21.6   85s
%    243   243    1.11589  241    7 9613.90794    1.06836   100%  17.4   90s
%    297   297    1.11589  295    7 9613.90794    1.06836   100%  14.4   96s
%    357   357    1.11589  355    9 9613.90794    1.06836   100%  12.1  100s
%    435   435    1.11589  433   11 9613.90794    1.06836   100%  10.1  105s
%    521   521    1.11589  519   11 9613.90794    1.06836   100%   8.6  110s
%    588   587    2.11489  583    6 9613.90794    1.06836   100%   9.2  115s
%    608   607    2.11587  594   77 9613.90794    1.06836   100%  11.1  120s
%    680   679    2.11655  665   69 9613.90794    1.06836   100%  10.6  125s
%    776   775    2.12488  761   64 9613.90794    1.06836   100%   9.7  130s
%    854   853    2.12660  839   76 9613.90794    1.06836   100%   9.0  135s
%    942   941    2.12921  927   76 9613.90794    1.06836   100%   8.3  140s
%   1005  1004    2.13100  990   76 9613.90794    1.06836   100%   7.9  145s
%   1086  1085    2.13301 1071   76 9613.90794    1.06836   100%   7.4  150s
%   1170  1169    2.13594 1155   78 9613.90794    1.06836   100%   7.0  155s
%   1248  1247    2.13919 1233   79 9613.90794    1.06836   100%   6.7  160s
%   1324  1323    2.14181 1309   79 9613.90794    1.06836   100%   6.4  165s
%   1403  1402    2.15110 1388   85 9613.90794    1.06836   100%   6.1  170s
%   1510  1509    2.16047 1495   96 9613.90794    1.06836   100%   5.8  175s
%   1642  1641    2.29255 1627  123 9613.90794    1.06836   100%   5.5  180s
%   1687  1683   23.57613 1671 3087 9613.90794    1.06836   100%   9.8  185s
%   1688  1683   33.93143 1672 6168 9613.90794    1.06836   100%  14.8  191s
%   1690  1683   55.12606 1674 7754 9613.90794    1.06836   100%  19.8  195s
%   1707  1700   66.05173 1691 8055 9613.90794    1.06836   100%  21.2  200s
%   1727  1720   66.05172 1711 7988 9613.90794    1.06836   100%  21.5  205s
% H 1746  1737                    8723.4808012    1.06836   100%  21.7  233s
%   1748  1741   66.05173 1732 8057 8723.48080    1.06836   100%  22.3  235s
%   1786  1779   66.05166 1770 6272 8723.48080    1.06836   100%  23.4  240s
%   1814  1807   66.05167 1798 6380 8723.48080    1.06836   100%  25.2  245s
%   1843  1836   66.05167 1827 6339 8723.48080    1.06836   100%  27.0  250s
%   1878  1871   66.05166 1862 6265 8723.48080    1.06836   100%  29.8  255s
%   1909  1902   66.05164 1893 5552 8723.48080    1.06836   100%  31.3  260s
%   1946  1939   66.05151 1930 4722 8723.48080    1.06836   100%  32.5  265s
%   1978  1971   66.05151 1962 4770 8723.48080    1.06836   100%  33.0  270s
%   2018  2011   66.05151 2002 4768 8723.48080    1.06836   100%  33.3  275s
%   2049  2042   66.05151 2033 4765 8723.48080    1.06836   100%  33.9  280s
%   2082  2075   66.05151 2066 4777 8723.48080    1.06836   100%  34.1  285s
%   2110  2103   66.05138 2094 3957 8723.48080    1.06836   100%  34.8  290s
%   2154  2147   66.05138 2138 4022 8723.48080    1.06836   100%  34.6  295s
%   2201  2194   66.05138 2185 3955 8723.48080    1.06836   100%  34.4  300s
%   2227  2220   66.05138 2211 4016 8723.48080    1.06836   100%  35.0  305s
%   2259  2252   66.05138 2243 4015 8723.48080    1.06836   100%  36.5  310s
%   2280  2273   66.05137 2264 3633 8723.48080    1.06836   100%  38.9  315s
%   2310  2303   66.05132 2294 2242 8723.48080    1.06836   100%  39.9  320s
%   2335  2328   66.05106 2319  535 8723.48080    1.06836   100%  40.6  325s
%   2370  2363   66.05106 2354  535 8723.48080    1.06836   100%  40.1  330s
%   2419  2412   66.05106 2403  534 8723.48080    1.06836   100%  39.5  335s
%   2466  2459   66.05107 2450  538 8723.48080    1.06836   100%  38.8  340s
%   2516  2509   66.05107 2500  540 8723.48080    1.06836   100%  38.1  345s
% H 2550  1684                      17.0138811    1.06836  93.7%  37.6  356s
%   2551  1681    6.04963  640   15   17.01388    1.06836  93.7%  37.6  416s
% H 2552  1597                      11.0148854    1.06836  90.3%  37.6  481s
% H 2552  1518                      11.0088854    1.06836  90.3%  37.6  483s
%   2553  1518    2.21459 1449   15   11.00889    1.06836  90.3%  37.6  486s
%   2555  1520    1.16586   50   15   11.00889    1.06836  90.3%  37.6  500s
%   2556  1522    1.06836   13   89   11.00889    1.06836  90.3%  69.6  514s
%   2557  1523    2.01392   13  918   11.00889    1.06836  90.3%  76.1  528s
%   2558  1524    1.06842   14   93   11.00889    1.06842  90.3%  76.1  531s
%   2559  1523    8.10797   14 5132   11.00889    1.06842  90.3%  86.9  574s
%   2560  1524    1.07520   15   89   11.00889    1.07520  90.2%  86.9  575s

% Explored 2561 nodes (278704 simplex iterations) in 600.03 seconds (333.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0089 11.0149 17.0139 ... 10834

% Time limit reached
% Best objective 1.100888544762e+01, best bound 1.075195987067e+00, gap 90.2334%
% Solution is suboptimal

% Synthesized model in 709.0s:
% Variables
% 	setup?1?23	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	slot?109	in[1, 24];
% 	slot?52	in[1, 24];
% Constraints
% 	0.4*slot?52 + -0.247619*slot?109 + setup?1?23 + -1.6*setup?2?111 + -setup?2?114 + setup?3?17 + setup?3?72 + setup?3?163 + setup?3?175 + setup?4?153 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?23	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	slot?109	in[1, 24];
% 	slot?52	in[1, 24];
% Constraints
% 	setup?1?23 + -1.6*setup?2?111 + -setup?2?114 + setup?3?163 + setup?3?17 + setup?3?175 + setup?3?72 + setup?4?153 + -0.247619*slot?109 + 0.4*slot?52 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.4*slot[52] + -0.247619*slot[109] + setup[1, 23] + -1.6*setup[2, 111] + -setup[2, 114] + setup[3, 17] + setup[3, 72] + setup[3, 163] + setup[3, 175] + setup[4, 153] <= -1;
% MiniZincWarning: model inconsistency detected
