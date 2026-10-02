% Solving problem input_P002M001I034_4_4_3342751
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

% Optimize a model with 89365 rows, 63798 columns and 292962 nonzeros
% Model fingerprint: 0xe6aa876b
% Variable types: 38262 continuous, 25536 integer (25536 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8584.7498485
% Presolve removed 30914 rows and 5406 columns
% Presolve time: 2.96s
% Presolved: 58451 rows, 58392 columns, 245650 nonzeros
% Extracted 12740 lazy constraints
% Variable types: 32844 continuous, 25548 integer (25536 binary)
% Found heuristic solution: objective 8294.3114248
% Root relaxation presolved: 45711 rows, 58392 columns, 220170 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061777e+00, 13872 iterations, 1.02 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06178    0   10 8294.31142    1.06178   100%     -    4s
% H    0     0                       7.0117513    1.06178  84.9%     -    4s
%      0     0    1.06520    0   99    7.01175    1.06520  84.8%     -    6s
% *    0     0               0       1.1117530    1.11175  0.00%     -    7s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (13930 simplex iterations) in 7.39 seconds (4.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11175 7.01175 8294.31 8584.75 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111753000000e+00, best bound 1.111752999999e+00, gap 0.0000%

% Synthesized model in 36.5s:
% Variables
% 	setup?5?137	in[0, 1];
% Constraints
% 	setup?5?137 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?137	in[0, 1];
% Constraints
% 	setup?5?137 <= 0;
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
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 137] <= 0;
% MiniZincWarning: model inconsistency detected
