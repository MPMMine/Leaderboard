% Solving problem input_P002M001I032_4_1_3315532
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

% Optimize a model with 88091 rows, 62888 columns and 288592 nonzeros
% Model fingerprint: 0x1cdd707b
% Variable types: 37716 continuous, 25172 integer (25172 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8602.9092515
% Presolve removed 30564 rows and 5420 columns
% Presolve time: 2.50s
% Presolved: 57527 rows, 57468 columns, 241956 nonzeros
% Extracted 12558 lazy constraints
% Variable types: 32284 continuous, 25184 integer (25172 binary)
% Found heuristic solution: objective 8258.2596487
% Root relaxation presolved: 44969 rows, 57468 columns, 216840 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061594e+00, 13914 iterations, 0.89 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06159    0   10 8258.25965    1.06159   100%     -    3s
% H    0     0                       6.0115698    1.06159  82.3%     -    3s
%      0     0    1.06517    0  110    6.01157    1.06517  82.3%     -    5s
%      0     0    1.07769    0   22    6.01157    1.07769  82.1%     -    6s
% H    0     0                       5.0105695    1.07769  78.5%     -    6s
%      0     0    1.11157    0    2    5.01057    1.11157  77.8%     -    6s
%      0     0    1.11157    0    2    5.01057    1.11157  77.8%     -    7s
% H    0     0                       2.1115700    1.11157  47.4%     -    7s
%      0     2    1.11157    0    2    2.11157    1.11157  47.4%     -    7s
%      6     5    1.11171    4   72    2.11157    1.11157  47.4%  12.0   10s
%     23    14    1.11157   12    2    2.11157    1.11157  47.4%  11.7   15s
%     45    14    1.11187   33   41    2.11157    1.11158  47.4%  15.8   20s
%    106    14    1.11392   94   41    2.11157    1.11158  47.4%  10.4   25s
% H  130    13                       2.1105700    1.11158  47.3%   9.2   26s
%    179    14    1.11392  167   41    2.11057    1.11158  47.3%   7.8   30s
%    249    14    1.11510  237   42    2.11057    1.11158  47.3%   6.7   35s
%    322    14    1.11627  310   41    2.11057    1.11158  47.3%   6.2   40s
%    403    14    1.11627  391   41    2.11057    1.11158  47.3%   5.6   45s
%    443    16    1.14416    4   65    2.11057    1.11159  47.3%   6.6   50s
%    455    26    1.16152   16   66    2.11057    1.11159  47.3%   8.7   55s
%    475    27    1.16152   36   66    2.11057    1.11159  47.3%   8.6   60s
%    523    31    1.16152   84   64    2.11057    1.11159  47.3%   8.5   65s
%    533    34    1.16152   94   63    2.11057    1.11159  47.3%   9.1   70s
%    546    42    1.16152  107   61    2.11057    1.11159  47.3%   9.7   75s
%    562    44    1.16152  123   61    2.11057    1.11159  47.3%   9.9   80s
%    572    51    1.16152  133   63    2.11057    1.11159  47.3%  10.0   85s
%    582    60    1.16152  143   63    2.11057    1.11159  47.3%  10.2   90s
% H  591    62                       2.0115720    1.11159  44.7%  10.3   93s
%    600    68    1.16152  161   61    2.01157    1.11159  44.7%  10.5   95s
%    614    74    1.16152  175   63    2.01157    1.11159  44.7%  10.9  100s
%    640    80    1.16152  201   62    2.01157    1.11159  44.7%  11.2  105s
%    678    81    1.16152  239   62    2.01157    1.11159  44.7%  10.7  110s
%    745    81    1.16152  306   62    2.01157    1.11159  44.7%   9.9  115s
%    806    81    1.16152  367   62    2.01157    1.11159  44.7%   9.2  120s
%    871    83    1.16152  432   62    2.01157    1.11159  44.7%   8.8  125s
%    880    85    1.16152  439   62    2.01157    1.11159  44.7%  16.1  130s
%    891    90    1.16152  450   63    2.01157    1.11159  44.7%  16.2  135s
% H  936     0                       1.1115710    1.11157  0.00%  15.4  138s

% Cutting planes:
%   MIR: 2

% Explored 937 nodes (28498 simplex iterations) in 138.89 seconds (107.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11157 2.01157 2.11057 ... 8602.91

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111571000000e+00, best bound 1.111571000000e+00, gap 0.0000%

% Synthesized model in 162.1s:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 10] <= 0;
% MiniZincWarning: model inconsistency detected
