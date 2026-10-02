% Solving problem input_P002M001I001_4_2_1825495
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

% Optimize a model with 47911 rows, 34188 columns and 157882 nonzeros
% Model fingerprint: 0xfe461e17
% Variable types: 20496 continuous, 13692 integer (13692 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4266.6674348
% Presolve removed 15864 rows and 2200 columns
% Presolve time: 1.00s
% Presolved: 32047 rows, 31988 columns, 132566 nonzeros
% Extracted 6818 lazy constraints
% Variable types: 18284 continuous, 13704 integer (13692 binary)
% Found heuristic solution: objective 4138.5339048
% Root relaxation presolved: 25229 rows, 31988 columns, 118930 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055859e+00, 9439 iterations, 0.37 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05586    0    9 4138.53390    1.05586   100%     -    1s
% H    0     0                       5.0058296    1.05586  78.9%     -    1s
%      0     0    1.05926    0   86    5.00583    1.05926  78.8%     -    2s
%      0     0    1.05930    0   86    5.00583    1.05930  78.8%     -    2s
%      0     0    1.06005    0   86    5.00583    1.06005  78.8%     -    2s
% *    0     0               0       1.1058310    1.10583  0.00%     -    3s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Mod-K: 3

% Explored 1 nodes (9475 simplex iterations) in 3.01 seconds (2.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10583 5.00583 4138.53 4266.67 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105831000000e+00, best bound 1.105831000000e+00, gap 0.0000%

% Synthesized model in 10.1s:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 5] <= 0;
% MiniZincWarning: model inconsistency detected
