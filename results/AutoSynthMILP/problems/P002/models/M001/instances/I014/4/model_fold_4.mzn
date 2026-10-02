% Solving problem input_P002M001I014_4_4_2996393
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

% Optimize a model with 81917 rows, 58478 columns and 268586 nonzeros
% Model fingerprint: 0x774eca04
% Variable types: 35070 continuous, 23408 integer (23408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8033.0894664
% Presolve removed 28646 rows and 5266 columns
% Presolve time: 1.85s
% Presolved: 53271 rows, 53212 columns, 225226 nonzeros
% Extracted 11676 lazy constraints
% Variable types: 29792 continuous, 23420 integer (23408 binary)
% Found heuristic solution: objective 7692.6438974
% Root relaxation presolved: 41595 rows, 53212 columns, 201874 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060718e+00, 13091 iterations, 0.76 seconds (0.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06072    0   10 7692.64390    1.06072   100%     -    3s
% H    0     0                       5.0106876    1.06072  78.8%     -    3s
% H    0     0                       5.0106875    1.06072  78.8%     -    3s
%      0     0    1.11069    0    8    5.01069    1.11069  77.8%     -    4s
%      0     0    1.11069    0    8    5.01069    1.11069  77.8%     -    5s
%      0     2    1.11069    0    8    5.01069    1.11069  77.8%     -    6s
%     11    13    1.11069   11   54    5.01069    1.11069  77.8%  13.2   10s
%     24    26    1.11069   24   61    5.01069    1.11069  77.8%   8.7   15s
%     35    36    1.11069   35   64    5.01069    1.11069  77.8%   6.5   20s
%     52    53    1.11069   52   64    5.01069    1.11069  77.8%   4.7   25s
%     68    69    1.11069   68   64    5.01069    1.11069  77.8%   3.8   30s
%     85    86    1.11069   85   64    5.01069    1.11069  77.8%   3.3   35s
%    102   103    1.11069  102   64    5.01069    1.11069  77.8%   2.9   40s
%    119   120    1.11069  119   64    5.01069    1.11069  77.8%   2.6   45s
%    137   138    1.11069  137   64    5.01069    1.11069  77.8%   2.4   50s
%    155   156    1.11069  155   64    5.01069    1.11069  77.8%   2.2   55s
%    172   173    1.11069  172   64    5.01069    1.11069  77.8%   2.1   60s
% H  182   180                       4.0106885    1.11069  72.3%   2.0   62s
%    188   188    1.11069  188   64    4.01069    1.11069  72.3%   2.0   65s
%    202   202    1.11069  202   64    4.01069    1.11069  72.3%   2.0   70s
% H  203     3                       1.1106890    1.11069  0.00%   1.9   70s

% Cutting planes:
%   Gomory: 1

% Explored 204 nodes (13619 simplex iterations) in 70.35 seconds (96.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11069 4.01069 5.01069 ... 8033.09

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110689000000e+00, best bound 1.110688950221e+00, gap 0.0000%

% Synthesized model in 89.9s:
% Variables
% 	setup?2?188	in[0, 1];
% Constraints
% 	setup?2?188 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?188	in[0, 1];
% Constraints
% 	setup?2?188 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 188] <= 0;
% MiniZincWarning: model inconsistency detected
