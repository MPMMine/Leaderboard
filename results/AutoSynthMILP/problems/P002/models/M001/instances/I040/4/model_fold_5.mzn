% Solving problem input_P002M001I040_4_5_3443982
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

% Optimize a model with 88483 rows, 63168 columns and 290138 nonzeros
% Model fingerprint: 0x790b1bef
% Variable types: 37884 continuous, 25284 integer (25284 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8872.5785907
% Presolve removed 30564 rows and 5308 columns
% Presolve time: 3.46s
% Presolved: 57919 rows, 57860 columns, 243294 nonzeros
% Extracted 12614 lazy constraints
% Variable types: 32564 continuous, 25296 integer (25284 binary)
% Found heuristic solution: objective 8479.0731307
% Root relaxation presolved: 45305 rows, 57860 columns, 218066 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061647e+00, 14049 iterations, 1.01 seconds (0.58 work units)
% Total elapsed time = 5.13s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06165    0   10 8479.07313    1.06165   100%     -    5s
% H    0     0                       6.0116256    1.06165  82.3%     -    5s
%      0     0    1.06505    0   96    6.01163    1.06505  82.3%     -    7s
%      0     0    1.11163    0    4    6.01163    1.11163  81.5%     -    8s
%      0     0    1.11163    0    4    6.01163    1.11163  81.5%     -    9s
% H    0     0                       2.1116260    1.11163  47.4%     -    9s
%      0     2    1.11163    0    4    2.11163    1.11163  47.4%     -   10s
%     10     9    1.11163    7    2    2.11163    1.11163  47.4%   6.3   15s
%     21    15    1.11169   13   67    2.11163    1.11163  47.4%   8.2   20s
%     28    17    1.11175   17   54    2.11163    1.11164  47.4%  13.4   25s
%     37    17    1.11179   26   52    2.11163    1.11164  47.4%  14.9   30s
%     56    17    1.11184   45   54    2.11163    1.11164  47.4%  13.1   35s
%     72    17    1.11189   61   55    2.11163    1.11164  47.4%  12.9   40s
%     88    17    1.11202   77   58    2.11163    1.11164  47.4%  12.6   45s
%    109    17    1.11233   98   57    2.11163    1.11164  47.4%  12.5   50s
%    129    17    1.11291  118   56    2.11163    1.11164  47.4%  12.7   55s
%    150    17    1.11291  139   58    2.11163    1.11164  47.4%  13.1   60s
%    164    17    1.11291  153   58    2.11163    1.11164  47.4%  13.5   65s
%    175    17    1.11291  164   58    2.11163    1.11164  47.4%  13.9   70s
% H  182    16                       2.1106260    1.11164  47.3%  13.8   73s
%    186    17    1.11328  175   58    2.11063    1.11164  47.3%  14.4   75s
%    196    17    1.11328  185   58    2.11063    1.11164  47.3%  14.3   80s
%    209    17    1.11333  198   58    2.11063    1.11164  47.3%  14.6   85s
%    222    17    1.11333  211   56    2.11063    1.11164  47.3%  14.7   90s
%    239    17    1.11333  228   58    2.11063    1.11164  47.3%  14.7   95s
%    257    17    1.11333  246   58    2.11063    1.11164  47.3%  14.6  100s
%    276    17    1.11350  265   56    2.11063    1.11164  47.3%  14.8  105s
%    299    17    1.11350  288   55    2.11063    1.11164  47.3%  15.0  110s
%    317    17    1.11350  306   56    2.11063    1.11164  47.3%  15.2  115s
%    340    17    1.11350  329   56    2.11063    1.11164  47.3%  15.2  120s
%    361    17    1.11350  350   56    2.11063    1.11164  47.3%  15.8  125s
%    392    17    1.11538  381   55    2.11063    1.11164  47.3%  14.8  130s
%    425    17    1.11538  414   55    2.11063    1.11164  47.3%  13.9  135s
%    462    17    1.11632  451   57    2.11063    1.11164  47.3%  13.1  140s
%    481    19    1.13186   10   53    2.11063    1.11164  47.3%  13.5  145s
%    486    23    1.16158   15   65    2.11063    1.11164  47.3%  14.3  150s
%    492    28    1.16158   21   67    2.11063    1.11164  47.3%  15.0  155s
%    500    32    1.16158   29   65    2.11063    1.11164  47.3%  16.0  160s
%    502    32    1.16158   31   64    2.11063    1.11164  47.3%  16.6  165s
%    505    34    1.16158   34   63    2.11063    1.11164  47.3%  16.8  170s
%    509    38    1.16158   38   64    2.11063    1.11164  47.3%  16.9  175s
%    513    42    1.16158   42   64    2.11063    1.11164  47.3%  16.8  181s
%    517    44    1.16158   46   64    2.11063    1.11164  47.3%  17.1  186s
% H  520     3                       1.1116270    1.11163  0.00%  17.3  190s

% Cutting planes:
%   MIR: 2

% Explored 521 nodes (23112 simplex iterations) in 190.53 seconds (66.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11163 2.11063 2.11163 ... 8872.58

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111627000000e+00, best bound 1.111627000000e+00, gap 0.0000%

% Synthesized model in 230.1s:
% Variables
% 	setup?1?28	in[0, 1];
% Constraints
% 	setup?1?28 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?28	in[0, 1];
% Constraints
% 	setup?1?28 <= 0;
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
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 28] <= 0;
% MiniZincWarning: model inconsistency detected
