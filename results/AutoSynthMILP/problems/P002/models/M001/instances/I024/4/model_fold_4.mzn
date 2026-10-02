% Solving problem input_P002M001I024_4_4_2263524
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

% Optimize a model with 85445 rows, 60998 columns and 279882 nonzeros
% Model fingerprint: 0xe92450e5
% Variable types: 36582 continuous, 24416 integer (24416 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8351.1487649
% Presolve removed 29738 rows and 5350 columns
% Presolve time: 1.98s
% Presolved: 55707 rows, 55648 columns, 234650 nonzeros
% Extracted 12180 lazy constraints
% Variable types: 31220 continuous, 24428 integer (24416 binary)
% Found heuristic solution: objective 7994.6031914
% Root relaxation presolved: 43527 rows, 55648 columns, 210290 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061218e+00, 16668 iterations, 1.00 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06122    0   10 7994.60319    1.06122   100%     -    3s
% H    0     0                       6.0111915    1.06122  82.3%     -    3s
% H    0     0                       6.0111910    1.06122  82.3%     -    4s
%      0     0    1.06469    0  104    6.01119    1.06469  82.3%     -    4s
%      0     0    1.06523    0   88    6.01119    1.06523  82.3%     -    5s
% *    0     0               0       1.1111930    1.11119  0.00%     -    6s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16728 simplex iterations) in 6.60 seconds (5.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11119 6.01119 6.01119 ... 8351.15

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111193000000e+00, best bound 1.111192999999e+00, gap 0.0000%

% Synthesized model in 28.3s:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
