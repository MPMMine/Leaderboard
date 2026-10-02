% Solving problem input_P002M001I067_4_2_4053202
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

% Optimize a model with 92991 rows, 66388 columns and 305978 nonzeros
% Model fingerprint: 0x8bb67791
% Variable types: 39816 continuous, 26572 integer (26572 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9059.2801574
% Presolve removed 31348 rows and 4804 columns
% Presolve time: 4.00s
% Presolved: 61643 rows, 61584 columns, 256742 nonzeros
% Extracted 13258 lazy constraints
% Variable types: 35000 continuous, 26584 integer (26572 binary)
% Found heuristic solution: objective 8766.8216444
% Root relaxation presolved: 48385 rows, 61584 columns, 230226 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     1437   -6.0390591e+00   7.138402e+05   0.000000e+00      5s
%     6903    1.0622904e+00   0.000000e+00   0.000000e+00      5s
%     6903    1.0622904e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6463 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      579 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.6590948e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13948    1.0622904e+00   0.000000e+00   0.000000e+00      6s
%    13948    1.0622904e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062290e+00, 13948 iterations, 1.37 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06229    0   10 8766.82164    1.06229   100%     -    6s
% H    0     0                       6.0122696    1.06229  82.3%     -    6s
%      0     0    1.06571    0  100    6.01227    1.06571  82.3%     -    9s
%      0     0    1.06826    0   57    6.01227    1.06826  82.2%     -   11s
%      0     0    1.11227    0    2    6.01227    1.11227  81.5%     -   11s
%      0     0    1.11227    0    2    6.01227    1.11227  81.5%     -   13s
% H    0     0                       2.1122700    1.11227  47.3%     -   13s
%      0     2    1.11227    0    2    2.11227    1.11227  47.3%     -   14s
%      1     3    1.11227    1    2    2.11227    1.11227  47.3%   2.0   15s
%      7     7    1.11235    5   63    2.11227    1.11227  47.3%   8.9   20s
%     15    11    1.11235    9   63    2.11227    1.11227  47.3%  11.6   25s
%     23    15    1.11235   13   63    2.11227    1.11228  47.3%  12.0   30s
%     29    15    1.11243   19   51    2.11227    1.11228  47.3%  26.0   36s
%     32    15    1.11246   22   52    2.11227    1.11228  47.3%  29.2   40s
%     36    15    1.11249   26   57    2.11227    1.11228  47.3%  31.2   45s
%     42    15    1.11251   32   55    2.11227    1.11228  47.3%  31.9   50s
%     52    15    1.11258   42   54    2.11227    1.11228  47.3%  30.0   55s
%     69    15    1.11279   59   54    2.11227    1.11228  47.3%  29.3   60s
%     94    15    1.11452   84   53    2.11227    1.11228  47.3%  23.2   65s
%    122    15    1.11452  112   52    2.11227    1.11228  47.3%  18.7   70s
%    159    15    1.11452  149   51    2.11227    1.11228  47.3%  14.9   75s
%    200    15    1.11452  190   51    2.11227    1.11228  47.3%  12.2   80s
%    228    15    1.11492  218   57    2.11227    1.11228  47.3%  11.5   85s
%    255    15    1.11508  245   57    2.11227    1.11228  47.3%  11.3   90s
% H  280    13                       2.1112700    1.11228  47.3%  10.8   94s
%    282    14    1.11636  272   56    2.11127    1.11228  47.3%  10.8   95s
%    309    14    1.11636  299   56    2.11127    1.11228  47.3%  10.4  100s
%    336    14    1.11756  326   57    2.11127    1.11228  47.3%  10.2  105s
%    358    14    1.12633  348   62    2.11127    1.11228  47.3%  10.5  110s
%    386    14    1.12633  376   62    2.11127    1.11228  47.3%  10.6  115s
%    411    14    1.12633  401   61    2.11127    1.11228  47.3%  10.3  120s
%    446    14    1.12633  436   61    2.11127    1.11228  47.3%   9.7  125s
%    467    15    1.11233   12    3    2.11127    1.11228  47.3%   9.9  130s
%    512    23    1.11238   57    3    2.11127    1.11228  47.3%   9.2  135s
%    544    25    1.11245   89    3    2.11127    1.11228  47.3%   8.8  140s
%    578    31    1.11267  123    4    2.11127    1.11228  47.3%   8.4  145s
% H  598     0                       1.1122710    1.11227  0.00%   8.2  147s

% Cutting planes:
%   MIR: 2

% Explored 599 nodes (19647 simplex iterations) in 148.02 seconds (50.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11227 2.11127 2.11227 ... 9059.28

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112271000000e+00, best bound 1.112271000000e+00, gap 0.0000%

% Synthesized model in 189.9s:
% Variables
% 	setup?1?181	in[0, 1];
% Constraints
% 	setup?1?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?181	in[0, 1];
% Constraints
% 	setup?1?181 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 181] <= 0;
% MiniZincWarning: model inconsistency detected
