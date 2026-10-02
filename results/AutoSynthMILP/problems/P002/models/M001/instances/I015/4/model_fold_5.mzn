% Solving problem input_P002M001I015_4_5_3013510
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

% Optimize a model with 82505 rows, 58898 columns and 270254 nonzeros
% Model fingerprint: 0xce983b93
% Variable types: 35322 continuous, 23576 integer (23576 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7829.9886125
% Presolve removed 28856 rows and 5308 columns
% Presolve time: 2.68s
% Presolved: 53649 rows, 53590 columns, 226582 nonzeros
% Extracted 11760 lazy constraints
% Variable types: 30002 continuous, 23588 integer (23576 binary)
% Found heuristic solution: objective 7493.6211025
% Root relaxation presolved: 41889 rows, 53590 columns, 203062 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060802e+00, 12135 iterations, 0.68 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06080    0   10 7493.62110    1.06080   100%     -    3s
% H    0     0                       6.0107718    1.06080  82.4%     -    3s
%      0     0    1.06422    0  101    6.01077    1.06422  82.3%     -    5s
%      0     0    1.06431    0  106    6.01077    1.06431  82.3%     -    6s
%      0     0    1.06470    0  106    6.01077    1.06470  82.3%     -    6s
%      0     0    1.06472    0  109    6.01077    1.06472  82.3%     -    7s
%      0     0    1.11077    0    2    6.01077    1.11077  81.5%     -    8s
%      0     0    1.11077    0    2    6.01077    1.11077  81.5%     -    9s
% H    0     0                       2.1107720    1.11077  47.4%     -    9s
%      0     0    1.11077    0   10    2.11077    1.11077  47.4%     -   10s
% H    0     0                       2.1097720    1.11077  47.4%     -   10s
%      0     0    1.11077    0   23    2.10977    1.11077  47.4%     -   10s
%      0     0    1.11077    0    8    2.10977    1.11077  47.4%     -   10s
%      0     0    1.11077    0    2    2.10977    1.11077  47.4%     -   10s
%      0     0    1.11077    0    2    2.10977    1.11077  47.4%     -   11s
%      0     2    1.11077    0    2    2.10977    1.11077  47.4%     -   11s
% *    6     3               5       1.1107730    1.11077  0.00%   2.5   11s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 7 nodes (18341 simplex iterations) in 11.52 seconds (8.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11077 2.10977 2.11077 ... 7829.99

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110773000000e+00, best bound 1.110773000000e+00, gap 0.0000%

% Synthesized model in 36.4s:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 8] <= 0;
% MiniZincWarning: model inconsistency detected
