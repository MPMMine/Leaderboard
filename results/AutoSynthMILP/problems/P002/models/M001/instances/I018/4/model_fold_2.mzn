% Solving problem input_P002M001I018_4_2_3050491
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

% Optimize a model with 78585 rows, 56098 columns and 258546 nonzeros
% Model fingerprint: 0xc89e5ea4
% Variable types: 33642 continuous, 22456 integer (22456 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7854.2168985
% Presolve removed 26812 rows and 4384 columns
% Presolve time: 2.99s
% Presolved: 51773 rows, 51714 columns, 216954 nonzeros
% Extracted 11200 lazy constraints
% Variable types: 29246 continuous, 22468 integer (22456 binary)
% Found heuristic solution: objective 7505.1658157
% Root relaxation presolved: 40573 rows, 51714 columns, 194554 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060239e+00, 12502 iterations, 1.03 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06024    0   10 7505.16582    1.06024   100%     -    4s
% H    0     0                       6.0102119    1.06024  82.4%     -    4s
% H    0     0                       6.0092110    1.06024  82.4%     -    5s
%      0     0    1.06366    0  100    6.00921    1.06366  82.3%     -    6s
%      0     0    1.06501    0   71    6.00921    1.06501  82.3%     -    7s
% *    0     0               0       1.1102130    1.11021  0.00%     -    7s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (12708 simplex iterations) in 7.76 seconds (4.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11021 6.00921 6.01021 ... 7854.22

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110213000000e+00, best bound 1.110212999999e+00, gap 0.0000%

% Synthesized model in 28.4s:
% Variables
% 	setup?1?20	in[0, 1];
% Constraints
% 	setup?1?20 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?20	in[0, 1];
% Constraints
% 	setup?1?20 <= 0;
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
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 20] <= 0;
% MiniZincWarning: model inconsistency detected
