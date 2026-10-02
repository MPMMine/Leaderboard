% Solving problem input_P002M001I077_10_3_55767
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

% Optimize a model with 111404 rows, 79520 columns and 411234 nonzeros
% Model fingerprint: 0xe8b93c0f
% Variable types: 47670 continuous, 31850 integer (31850 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11107.590222
% Presolve removed 33630 rows and 1850 columns
% Presolve time: 3.97s
% Presolved: 77774 rows, 77670 columns, 352274 nonzeros
% Extracted 15876 lazy constraints
% Variable types: 45808 continuous, 31862 integer (31850 binary)
% Found heuristic solution: objective 10897.776998
% Root relaxation presolved: 61898 rows, 77670 columns, 320522 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7355    1.1482326e-02   1.972260e+07   0.000000e+00      5s
%    38551    3.4471958e+02   4.470972e-03   0.000000e+00     10s
%    43452    1.0648840e+00   0.000000e+00   1.241038e-02     15s
%    47518    1.0649118e+00   0.000000e+00   0.000000e+00     18s
%    47518    1.0649118e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7318 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%       99 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8109355e-03     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54938    1.0649118e+00   0.000000e+00   0.000000e+00     19s
%    54938    1.0649118e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064912e+00, 54938 iterations, 14.42 seconds (16.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06491    0   19 10897.7770    1.06491   100%     -   19s
% H    0     0                    10842.774999    1.06491   100%     -   20s
% H    0     0                    10842.774980    1.06491   100%     -   20s
%      0     0    1.06491    0   19 10842.7750    1.06491   100%     -   22s
% H    0     0                    10842.774259    1.06491   100%     -   25s
%      0     2    1.06491    0   19 10842.7743    1.06491   100%     -   25s
% H   26    26                    10842.543486    1.06492   100%  36.7   28s
%     40    42    1.11574   26   95 10842.5435    1.06492   100%  32.2   30s
% H  104   104                    10833.202602    1.06492   100%  13.9   32s
% H  130   130                    10739.787028    1.06492   100%  11.7   42s
%    193   195    1.12199  179   95 10739.7870    1.06492   100%   8.8   45s
%    368   370    1.13036  354   93 10739.7870    1.06492   100%   5.4   50s
%    573   575    1.13643  559  100 10739.7870    1.06492   100%   4.2   55s
%    745   747    1.14441  731   97 10739.7870    1.06492   100%   3.6   60s
%    905   907    1.16275  891  120 10739.7870    1.06492   100%   3.4   65s
%   1036  1038    1.24156 1022  176 10739.7870    1.06492   100%   3.5   70s
%   1081  1082   12.61878 1066 3805 10739.7870    1.06492   100%   9.8   75s
%   1083  1082   24.52159 1068 5387 10739.7870    1.06492   100%  20.4   80s
%   1085  1082   48.22603 1070 7729 10739.7870    1.06492   100%  30.7   85s
%   1111  1107   72.04390 1096 6791 10739.7870    1.06492   100%  38.2   90s
%   1148  1144   72.04388 1133 6026 10739.7870    1.06492   100%  43.3   95s
%   1181  1177   72.04388 1166 6027 10739.7870    1.06492   100%  47.8  100s
%   1227  1223   72.04388 1212 6028 10739.7870    1.06492   100%  54.3  105s
%   1269  1265   72.04388 1254 6021 10739.7870    1.06492   100%  59.6  110s
%   1314  1310   72.04387 1299 5946 10739.7870    1.06492   100%  63.4  115s
%   1356  1352   72.04387 1341 5912 10739.7870    1.06492   100%  67.2  120s
%   1395  1391   72.04387 1380 5872 10739.7870    1.06492   100%  70.4  125s
%   1446  1442   72.04387 1431 5835 10739.7870    1.06492   100%  73.7  130s
%   1497  1493   72.04387 1482 5786 10739.7870    1.06492   100%  76.2  135s
% H 1545  1539                    10737.958028    1.06492   100%  77.9  139s
%   1547  1543   72.04387 1532 5749 10737.9580    1.06492   100%  78.0  140s
% H 1571  1565                    10736.358028    1.06492   100%  78.6  143s
% H 1597  1591                    10735.261028    1.06492   100%  79.0  145s
%   1623  1619   72.04357 1608 3437 10735.2610    1.06492   100%  79.4  150s
%   1686  1682   72.04317 1671 1080 10735.2610    1.06492   100%  78.3  155s
% H 1701  1695                    10651.710058    1.06492   100%  77.8  157s
% H 1727  1721                    10567.041096    1.06492   100%  76.9  161s
%   1762  1758   72.04318 1747  922 10567.0411    1.06492   100%  75.4  165s
%   1843  1839   72.04318 1828  927 10567.0411    1.06492   100%  72.3  170s
%   1879  1875   72.04318 1864  935 10567.0411    1.06492   100%  71.0  175s
%   1945  1941   72.04318 1930  940 10567.0411    1.06492   100%  68.7  180s
%   2007  2003   72.04318 1992  943 10567.0411    1.06492   100%  66.7  185s
%   2093  2089   72.04318 2078  942 10567.0411    1.06492   100%  64.0  190s
%   2261  2257   72.04318 2246  942 10567.0411    1.06492   100%  59.3  195s
%   2372  2368   72.04318 2357  942 10567.0411    1.06492   100%  56.7  200s
%   2454  2450   72.04318 2439  941 10567.0411    1.06492   100%  54.8  205s
% H 2513  2507                    10305.782328    1.06492   100%  53.5  212s
%   2551  2546   72.04405 1602   19 10305.7823    1.06492   100%  52.8  252s
% H 2552  2419                      11.0148850    1.06492  90.3%  52.8  285s
% H 2552  2298                      11.0108845    1.06492  90.3%  52.8  285s
% H 2554  2184                       9.0138869    1.06493  88.2%  52.7  296s
%   2557  2188    1.11489   16    8    9.01389    1.06867  88.1%  81.8  304s
%   2558  2189    1.06867   17   29    9.01389    1.06867  88.1%  81.8  305s
%   2561  2191    3.91206   18 1810    9.01389    1.06867  88.1%  89.3  405s
%   2562  2191    1.07174   19  136    9.01389    1.06867  88.1%  91.6  431s
%   2563  2192    2.01392   19  848    9.01389    1.07174  88.1%  98.2  450s
%   2565  2191     cutoff   20         9.01389    1.07625  88.1%   111  485s
%   2567  2192    8.10812   21 6270    9.01389    1.07625  88.1%   119  591s
%   2568  2192    1.08994   22   56    9.01389    1.08994  87.9%   119  596s
%   2571  2194    1.09645   24   86    9.01389    1.08994  87.9%   125  600s

% Explored 2572 nodes (376139 simplex iterations) in 600.08 seconds (471.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.01389 11.0109 11.0149 ... 10739.8

% Time limit reached
% Best objective 9.013886916544e+00, best bound 1.089942501684e+00, gap 87.9082%
% Solution is suboptimal

% Synthesized model in 669.4s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	slot?10	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?72	in[1, 27];
% 	slot?92	in[1, 27];
% Constraints
% 	-0.0289429*slot?10 + 0.0124587*slot?34 + -0.00769758*slot?67 + -0.0570171*slot?72 + 0.0105138*slot?92 + setup?1?14 + 0.223419*setup?4?9 + 0.930722*setup?5?52 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	slot?10	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?72	in[1, 27];
% 	slot?92	in[1, 27];
% Constraints
% 	setup?1?14 + 0.223419*setup?4?9 + 0.930722*setup?5?52 + -0.0289429*slot?10 + 0.0124587*slot?34 + -0.00769758*slot?67 + -0.0570171*slot?72 + 0.0105138*slot?92 <= -1;
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
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0289429*slot[10] + 0.0124587*slot[34] + -0.00769758*slot[67] + -0.0570171*slot[72] + 0.0105138*slot[92] + setup[1, 14] + 0.223419*setup[4, 9] + 0.930722*setup[5, 52] <= -1;
% MiniZincWarning: model inconsistency detected
