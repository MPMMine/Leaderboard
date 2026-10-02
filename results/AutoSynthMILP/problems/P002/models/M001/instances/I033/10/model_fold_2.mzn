% Solving problem input_P002M001I033_10_2_2469778
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

% Optimize a model with 109052 rows, 77840 columns and 393334 nonzeros
% Model fingerprint: 0x84b7875d
% Variable types: 46662 continuous, 31178 integer (31178 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10815.756832
% Presolve removed 33602 rows and 2494 columns
% Presolve time: 3.95s
% Presolved: 75450 rows, 75346 columns, 335622 nonzeros
% Extracted 15540 lazy constraints
% Variable types: 44156 continuous, 31190 integer (31178 binary)
% Found heuristic solution: objective 10604.512397
% Root relaxation presolved: 59910 rows, 75346 columns, 304542 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7130   -1.9638160e-01   1.006456e+07   0.000000e+00      5s
%    37316    2.7329210e+02   2.292925e-03   0.000000e+00     10s
%    44052    1.0645570e+00   1.314496e-02   0.000000e+00     15s
%    45111    1.0645771e+00   0.000000e+00   0.000000e+00     16s
%    45111    1.0645771e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8644 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%      143 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0962133e-03     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53901    1.0645771e+00   0.000000e+00   0.000000e+00     16s
%    53901    1.0645771e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064577e+00, 53901 iterations, 12.12 seconds (13.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06458    0   19 10604.5124    1.06458   100%     -   16s
% H    0     0                    10534.512397    1.06458   100%     -   17s
% H    0     0                    10523.407117    1.06458   100%     -   18s
%      0     0    1.06458    0   19 10523.4071    1.06458   100%     -   19s
% H    0     0                    10051.811928    1.06458   100%     -   21s
% H    0     0                    9903.5239248    1.06458   100%     -   23s
%      0     2    1.06458    0   19 9903.52392    1.06458   100%     -   23s
%     15    17    1.11484    8   37 9903.52392    1.06458   100%  45.8   25s
% H   26    26                    9903.4508227    1.06458   100%  55.7   26s
% H   78    78                    9874.3897607    1.06458   100%  27.2   29s
% H  104   104                    9874.3877647    1.06458   100%  21.3   30s
% H  130   130                    9874.3145846    1.06458   100%  17.7   30s
% H  156   156                    9874.3145816    1.06458   100%  15.2   31s
% H  182   182                    9874.3145776    1.06458   100%  13.4   32s
% H  208   208                    9816.2567412    1.06458   100%  12.1   33s
% H  234   234                    9800.8251858    1.06458   100%  10.8   34s
%    251   253    1.12682  238   86 9800.82519    1.06458   100%  10.3   35s
% H  260   260                    9796.1914072    1.06458   100%  10.0   42s
%    343   345    1.13023  330   86 9796.19141    1.06458   100%   8.0   45s
%    501   503    1.13786  488   86 9796.19141    1.06458   100%   6.1   50s
%    645   647    1.15099  632   97 9796.19141    1.06458   100%   5.2   55s
%    799   801    1.16369  786  107 9796.19141    1.06458   100%   4.5   60s
%    961   963    1.23042  948  137 9796.19141    1.06458   100%   4.1   65s
%   1038  1038   13.75752 1025 4241 9796.19141    1.06458   100%  10.0   70s
%   1041  1038   52.14148 1028 6872 9796.19141    1.06458   100%  25.8   75s
%   1069  1065   78.03768 1056 8218 9796.19141    1.06458   100%  29.7   80s
%   1097  1093   78.03769 1084 8236 9796.19141    1.06458   100%  35.8   85s
%   1130  1126   78.03768 1117 8218 9796.19141    1.06458   100%  42.9   90s
%   1161  1157   78.03768 1148 8120 9796.19141    1.06458   100%  49.1   95s
%   1184  1180   78.03768 1171 8125 9796.19141    1.06458   100%  54.7  100s
%   1204  1200   78.03768 1191 8140 9796.19141    1.06458   100%  58.5  105s
%   1235  1231   78.03766 1222 7337 9796.19141    1.06458   100%  60.1  110s
% H 1260  1254                    9784.9805645    1.06458   100%  63.1  113s
% H 1261  1255                    5857.0511870    1.06458   100%  63.2  117s
%   1285  1281   78.03766 1272 7335 5857.05119    1.06458   100%  67.3  120s
%   1316  1312   78.03766 1303 7280 5857.05119    1.06458   100%  71.9  125s
%   1353  1349   78.03766 1340 7295 5857.05119    1.06458   100%  77.5  130s
%   1383  1379   78.03766 1370 7290 5857.05119    1.06458   100%  81.4  135s
%   1420  1416   78.03765 1407 7102 5857.05119    1.06458   100%  86.2  140s
%   1450  1446   78.03763 1437 6528 5857.05119    1.06458   100%  88.9  145s
%   1484  1480   78.03763 1471 6545 5857.05119    1.06458   100%  92.2  150s
%   1515  1511   78.03763 1502 6510 5857.05119    1.06458   100%  95.6  155s
%   1557  1553   78.03735 1544 4119 5857.05119    1.06458   100%  99.1  160s
% H 1590  1584                    5855.4061880    1.06458   100%  97.1  163s
%   1609  1605   78.03722 1596 3323 5855.40619    1.06458   100%  96.6  165s
% H 1642  1636                    5854.4061856    1.06458   100%  96.0  168s
%   1664  1660   78.03687 1651 1677 5854.40619    1.06458   100%  96.3  170s
% H 1681  1675                    5799.4062406    1.06458   100%  97.1  172s
%   1705  1701   78.03687 1692 1691 5799.40624    1.06458   100%  98.7  175s
% H 1707  1701                    5797.5691359    1.06458   100%  98.7  178s
%   1709  1705   78.03687 1696 1691 5797.56914    1.06458   100%  99.0  180s
%   1753  1749   78.03687 1740 1672 5797.56914    1.06458   100%   101  185s
%   1798  1794   78.03686 1785 1592 5797.56914    1.06458   100%   103  190s
%   1848  1844   78.03686 1835 1551 5797.56914    1.06458   100%   106  195s
%   1885  1881   78.03686 1872 1513 5797.56914    1.06458   100%   109  200s
%   1932  1928   78.03684 1919  937 5797.56914    1.06458   100%   109  205s
%   1986  1982   78.03684 1973  943 5797.56914    1.06458   100%   107  210s
%   2076  2072   78.03684 2063  948 5797.56914    1.06458   100%   102  215s
%   2167  2163   78.03684 2154  952 5797.56914    1.06458   100%  98.0  220s
%   2315  2311   78.03685 2302  953 5797.56914    1.06458   100%  91.9  225s
%   2420  2416   78.03684 2407  956 5797.56914    1.06458   100%  88.1  230s
%   2533  2529   78.03685 2520  953 5797.56914    1.06458   100%  84.2  235s
% H 2550  2545                    5541.5693919    1.06458   100%  83.7  243s
%   2551  2546    1.49658  646   19 5541.56939    1.06458   100%  83.6  268s
% H 2552  2419                      15.0145436    1.06458  92.9%  83.6  302s
% H 2552  2298                      15.0055436    1.06458  92.9%  83.6  302s
%   2554  2299   15.00554 1765   19   15.00554    1.06459  92.9%  83.5  305s
% H 2554  2184                       8.0135511    1.06459  86.7%  83.5  314s
%   2555  2185    1.57227  688   19    8.01355    1.06459  86.7%  83.5  315s
%   2556  2187    1.06798   11  141    8.01355    1.06798  86.7%   111  323s
%   2557  2188    2.01358   11  896    8.01355    1.06798  86.7%   118  386s
%   2558  2189    1.06969   12  148    8.01355    1.06969  86.7%   118  394s
%   2559  2189    1.11455   12    6    8.01355    1.06969  86.7%   118  396s
%   2560  2190    1.06969   13  148    8.01355    1.06969  86.7%   118  409s

% Explored 2561 nodes (355342 simplex iterations) in 600.03 seconds (373.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.01355 15.0055 15.0145 ... 9784.98

% Time limit reached
% Best objective 8.013551057843e+00, best bound 1.069694843271e+00, gap 86.6514%
% Solution is suboptimal

% Synthesized model in 642.7s:
% Variables
% 	setup?2?5	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	slot?158	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?83	in[1, 27];
% Constraints
% 	-0.00156671*slot?83 + -0.0152284*slot?158 + -0.00426145*slot?165 + -0.0367864*slot?179 + 0.309331*setup?2?5 + 0.690669*setup?3?10 + setup?3?74 <= -1;
% end

% Normalized model:
% Variables
% 	setup?2?5	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	slot?158	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?83	in[1, 27];
% Constraints
% 	0.309331*setup?2?5 + 0.690669*setup?3?10 + setup?3?74 + -0.0152284*slot?158 + -0.00426145*slot?165 + -0.0367864*slot?179 + -0.00156671*slot?83 <= -1;
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
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.00156671*slot[83] + -0.0152284*slot[158] + -0.00426145*slot[165] + -0.0367864*slot[179] + 0.309331*setup[2, 5] + 0.690669*setup[3, 10] + setup[3, 74] <= -1;
% MiniZincWarning: model inconsistency detected
