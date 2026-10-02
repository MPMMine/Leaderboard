% Solving problem input_P002M001I035_4_4_3362259
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

% Optimize a model with 88581 rows, 63238 columns and 290934 nonzeros
% Model fingerprint: 0x8840a901
% Variable types: 37926 continuous, 25312 integer (25312 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8767.7036395
% Presolve removed 30550 rows and 5266 columns
% Presolve time: 2.62s
% Presolved: 58031 rows, 57972 columns, 244038 nonzeros
% Extracted 12628 lazy constraints
% Variable types: 32648 continuous, 25324 integer (25312 binary)
% Found heuristic solution: objective 8404.0550825
% Root relaxation presolved: 45403 rows, 57972 columns, 218782 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061663e+00, 13544 iterations, 0.74 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06166    0   10 8404.05508    1.06166   100%     -    3s
% H    0     0                       6.0116397    1.06166  82.3%     -    3s
%      0     0    1.06508    0   98    6.01164    1.06508  82.3%     -    5s
%      0     0    1.06512    0  100    6.01164    1.06512  82.3%     -    7s
%      0     0    1.06849    0   50    6.01164    1.06849  82.2%     -    7s
% H    0     0                       6.0106390    1.06849  82.2%     -    7s
%      0     0    1.06880    0   50    6.01064    1.06880  82.2%     -    8s
%      0     0    1.06880    0   50    6.01064    1.06880  82.2%     -    8s
%      0     0    1.06880    0   52    6.01064    1.06880  82.2%     -    9s
%      0     0    1.10790    0   54    6.01064    1.10790  81.6%     -    9s
%      0     0    1.11164    0    4    6.01064    1.11164  81.5%     -    9s
%      0     0    1.11164    0    4    6.01064    1.11164  81.5%     -   10s
% H    0     0                       1.1116410    1.11164  0.00%     -   10s

% Cutting planes:
%   Cover: 2
%   MIR: 2

% Explored 1 nodes (14239 simplex iterations) in 10.54 seconds (7.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11164 6.01064 6.01164 ... 8767.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111641000000e+00, best bound 1.111640999999e+00, gap 0.0000%

% Synthesized model in 35.3s:
% Variables
% 	setup?1?79	in[0, 1];
% Constraints
% 	setup?1?79 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?79	in[0, 1];
% Constraints
% 	setup?1?79 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 79] <= 0;
% MiniZincWarning: model inconsistency detected
