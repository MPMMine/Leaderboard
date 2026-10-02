% Solving problem input_P002M001I012_4_4_2022777
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

% Optimize a model with 81329 rows, 58058 columns and 265756 nonzeros
% Model fingerprint: 0xac79fb85
% Variable types: 34818 continuous, 23240 integer (23240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7703.6562487
% Presolve removed 28940 rows and 5728 columns
% Presolve time: 2.20s
% Presolved: 52389 rows, 52330 columns, 222708 nonzeros
% Extracted 11592 lazy constraints
% Variable types: 29078 continuous, 23252 integer (23240 binary)
% Found heuristic solution: objective 7355.0586442
% Root relaxation presolved: 40797 rows, 52330 columns, 199524 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060636e+00, 13796 iterations, 0.59 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06064    0   10 7355.05864    1.06064   100%     -    3s
% H    0     0                       5.0106038    1.06064  78.8%     -    3s
%      0     0    1.06408    0  101    5.01060    1.06408  78.8%     -    4s
%      0     0    1.06412    0  101    5.01060    1.06412  78.8%     -    5s
%      0     0    1.08305    0   99    5.01060    1.08305  78.4%     -    5s
%      0     0    1.08467    0   98    5.01060    1.08467  78.4%     -    6s
% H    0     0                       5.0096035    1.08470  78.3%     -    6s
%      0     0    1.11060    0    2    5.00960    1.11060  77.8%     -    6s
%      0     0    1.11060    0    2    5.00960    1.11060  77.8%     -    7s
% H    0     0                       2.1106040    1.11060  47.4%     -    7s
%      0     2    1.11060    0    2    2.11060    1.11060  47.4%     -    8s
%     12    11    1.11066    9   93    2.11060    1.11060  47.4%   6.7   10s
%     27    14    1.15283   20   45    2.11060    1.11060  47.4%  25.6   15s
%     44    19    1.11060    8    2    2.11060    1.11060  47.4%  42.9   20s
% H   52    22                       2.1096040    1.11060  47.4%  37.2   22s
%     58    25    1.11073   16   52    2.10960    1.11061  47.4%  34.6   25s
%    104    24 infeasible   34         2.10960    1.11061  47.4%  26.8   30s
%    120    23    1.11075   26   65    2.10960    1.11061  47.4%  33.2   35s
%    162    23    1.11075   68   62    2.10960    1.11061  47.4%  25.4   40s
%    188    22    1.11074   19   59    2.10960    1.11061  47.4%  23.5   45s
%    242    23    1.24261   73  112    2.10960    1.11061  47.4%  19.8   50s
%    254    22    1.11066    7   93    2.10960    1.11061  47.4%  34.4   55s
%    288    21    1.11075   13   64    2.10960    1.11061  47.4%  31.8   60s
%    304    22 infeasible   29         2.10960    1.11061  47.4%  38.1   66s
%    325    20    1.11077   26   65    2.10960    1.11061  47.4%  38.9   70s
%    372    19    1.11065   10   91    2.10960    1.11065  47.4%  42.3   75s
%    427    19    1.11093   65   62    2.10960    1.11065  47.4%  37.2   80s
%    475    18    1.11082   21   24    2.10960    1.11065  47.4%  37.5   85s
%    521    18    1.11085   67   23    2.10960    1.11065  47.4%  34.5   90s
%    600    18    1.11085  146   23    2.10960    1.11065  47.4%  30.1   97s
%    644    18    1.11085  190   22    2.10960    1.11065  47.4%  28.2  100s
%    704    18    1.11085  250   22    2.10960    1.11065  47.4%  25.8  105s
%    774    18    1.11085  320   23    2.10960    1.11065  47.4%  23.6  110s
%    874    18    1.11085  420   22    2.10960    1.11065  47.4%  21.0  115s
%    961    18    1.11085  507   22    2.10960    1.11065  47.4%  19.2  120s
%   1033    18    1.11085  579   22    2.10960    1.11065  47.4%  17.9  125s
%   1069    18    1.11085  615   21    2.10960    1.11065  47.4%  17.4  130s
%   1171    18    1.11085  717   21    2.10960    1.11065  47.4%  15.9  135s
%   1275    18    1.11085  821   21    2.10960    1.11065  47.4%  14.7  140s
%   1342    18    1.11093  888   25    2.10960    1.11065  47.4%  14.4  145s
%   1396    18    1.11093  942   23    2.10960    1.11065  47.4%  14.2  150s
%   1466    18    1.11093 1012   25    2.10960    1.11065  47.4%  13.7  155s
%   1526    18    1.11093 1072   23    2.10960    1.11065  47.4%  13.7  160s
%   1581    18    1.11093 1127   24    2.10960    1.11065  47.4%  13.9  165s
%   1639    18    1.11093 1185   24    2.10960    1.11065  47.4%  14.1  170s
%   1697    18    1.11093 1243   24    2.10960    1.11065  47.4%  14.2  175s
%   1753    18    1.11093 1299   24    2.10960    1.11065  47.4%  14.4  180s
%   1799    18    1.11093 1345   24    2.10960    1.11065  47.4%  14.3  185s
%   1830    18    1.11093 1376   24    2.10960    1.11065  47.4%  14.2  190s
%   1865    18    1.11093 1411   24    2.10960    1.11065  47.4%  14.1  195s
%   1909    18    1.11093 1455   24    2.10960    1.11065  47.4%  14.0  200s
%   1947    17    1.11077   24   33    2.10960    1.11065  47.4%  14.4  205s
%   1975    17    1.11078   52   33    2.10960    1.11065  47.4%  14.2  215s
%   2044    16    1.11095   64   45    2.10960    1.11065  47.4%  13.9  220s
%   2110    15    1.11078   61   49    2.10960    1.11065  47.4%  13.8  225s
%   2150    13 infeasible   32         2.10960    1.11065  47.4%  13.8  230s
%   2202    10    1.11077   10   56    2.10960    1.11066  47.4%  14.0  235s
%   2266     9    1.11075   47   61    2.10960    1.11066  47.4%  13.7  240s
%   2296     7 infeasible    3         2.10960    1.11066  47.4%  15.2  245s
%   2321     7    1.24261   33  123    2.10960    1.11067  47.4%  15.6  250s
%   2329     7    1.24261   41  127    2.10960    1.11067  47.4%  16.7  255s
%   2336     7    1.24261   48  130    2.10960    1.11067  47.4%  17.1  260s
%   2351     7    1.24261   63  130    2.10960    1.11067  47.4%  17.2  265s
%   2385     7    1.24261   97  131    2.10960    1.11067  47.4%  17.6  270s
%   2411     7    1.24261  123  139    2.10960    1.11067  47.4%  18.1  275s
%   2459     7    1.24261  171  134    2.10960    1.11067  47.4%  18.0  280s
%   2546     8    1.24261  258  124    2.10960    1.11067  47.4%  17.6  285s
%   2559     7    1.21051   12  106    2.10960    1.11069  47.4%  19.9  290s
%   2565     7    1.21051   18  108    2.10960    1.11069  47.4%  22.5  295s
%   2581     7    1.21051   34  109    2.10960    1.11069  47.4%  23.7  300s
%   2598     7    1.21051   51  108    2.10960    1.11069  47.4%  24.6  305s
%   2639     7    1.21051   92  106    2.10960    1.11069  47.4%  26.2  310s
% H 2666     0                       1.1106050    1.11060  0.00%  27.0  315s

% Cutting planes:
%   MIR: 3

% Explored 2667 nodes (85760 simplex iterations) in 315.20 seconds (217.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1106 2.1096 2.1106 ... 7703.66

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110605000000e+00, best bound 1.110605000000e+00, gap 0.0000%

% Synthesized model in 336.1s:
% Variables
% 	setup?4?154	in[0, 1];
% Constraints
% 	setup?4?154 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?154	in[0, 1];
% Constraints
% 	setup?4?154 <= 0;
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

constraint setup[4, 154] <= 0;
% MiniZincWarning: model inconsistency detected
