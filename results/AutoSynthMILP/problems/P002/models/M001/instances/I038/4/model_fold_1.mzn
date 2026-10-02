% Solving problem input_P002M001I038_4_1_2543757
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

% Optimize a model with 88777 rows, 63378 columns and 291462 nonzeros
% Model fingerprint: 0x2fc0cc4a
% Variable types: 38010 continuous, 25368 integer (25368 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8821.6927033
% Presolve removed 30564 rows and 5224 columns
% Presolve time: 2.97s
% Presolved: 58213 rows, 58154 columns, 244462 nonzeros
% Extracted 12656 lazy constraints
% Variable types: 32774 continuous, 25380 integer (25368 binary)
% Found heuristic solution: objective 8408.3287521
% Root relaxation presolved: 45557 rows, 58154 columns, 219150 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061691e+00, 14389 iterations, 1.14 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06169    0    9 8408.32875    1.06169   100%     -    4s
% H    0     0                       6.0116677    1.06169  82.3%     -    4s
% H    0     0                       6.0106673    1.06169  82.3%     -    5s
%      0     0    1.11167    0   16    6.01067    1.11167  81.5%     -    6s
%      0     0    1.11167    0   11    6.01067    1.11167  81.5%     -    9s
% H    0     0                       4.0106675    1.11167  72.3%     -   10s
%      0     2    1.11167    0   11    4.01067    1.11167  72.3%     -   11s
%      8     8    1.11167    8   20    4.01067    1.11167  72.3%   7.1   15s
%     22    21    1.11167   22   58    4.01067    1.11167  72.3%   3.6   20s
%     27    24    1.11175   27   50    4.01067    1.11175  72.3%   4.1   25s
%     33    26    1.11175   32   50    4.01067    1.11175  72.3%   9.9   30s
% H   38    25                       2.1116680    1.11175  47.4%   8.9   32s
%     46    32    1.11175   42    8    2.11167    1.11175  47.4%   8.7   35s
% H   52    34                       2.1106680    1.11175  47.3%   8.2   36s
%     71    44    1.11175   55   17    2.11067    1.11175  47.3%   8.2   40s
%     95    44    1.11175   79   16    2.11067    1.11175  47.3%  13.0   45s
%    117    44    1.11175  101   16    2.11067    1.11175  47.3%  18.7   50s
%    134    44    1.11177  118   26    2.11067    1.11175  47.3%  27.1   55s
%    147    38    2.11064   17  521    2.11067    1.17217  44.5%  60.9   60s
%    152    33    2.11064   12  519    2.11067    1.17217  44.5%  93.2   65s
%    157    33    2.01068   27  331    2.11067    1.32567  37.2%   118   70s
%    179    55    2.01068   49  311    2.11067    1.32567  37.2%   104   75s
%    202    78    2.01068   72  290    2.11067    1.32567  37.2%  91.9   80s
%    224   100    2.01068   94  270    2.11067    1.32567  37.2%  82.9   85s
%    258   132    2.01070  127   30    2.11067    1.32567  37.2%  75.5   90s
% H  260     4                       1.1116690    1.11167  0.00%  74.9   90s

% Cutting planes:
%   Gomory: 1

% Explored 261 nodes (34036 simplex iterations) in 90.77 seconds (79.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11167 2.11067 2.11167 ... 8821.69

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111669000000e+00, best bound 1.111669000000e+00, gap 0.0000%

% Synthesized model in 120.5s:
% Variables
% 	setup?4?189	in[0, 1];
% Constraints
% 	setup?4?189 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?189	in[0, 1];
% Constraints
% 	setup?4?189 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 189] <= 0;
% MiniZincWarning: model inconsistency detected
