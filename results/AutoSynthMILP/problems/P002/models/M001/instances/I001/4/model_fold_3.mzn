% Solving problem input_P002M001I001_4_3_1825495
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

% Optimize a model with 47323 rows, 33768 columns and 155710 nonzeros
% Model fingerprint: 0x630fa64b
% Variable types: 20244 continuous, 13524 integer (13524 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4227.6148572
% Presolve removed 15878 rows and 2382 columns
% Presolve time: 1.87s
% Presolved: 31445 rows, 31386 columns, 130706 nonzeros
% Extracted 6734 lazy constraints
% Variable types: 17850 continuous, 13536 integer (13524 binary)
% Found heuristic solution: objective 4040.3763562
% Root relaxation presolved: 24711 rows, 31386 columns, 117238 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055775e+00, 9468 iterations, 0.68 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05577    0    9 4040.37636    1.05577   100%     -    2s
% H    0     0                       4.0057456    1.05577  73.6%     -    2s
% H    0     0                       4.0047455    1.05577  73.6%     -    3s
%      0     0    1.05918    0   86    4.00475    1.05918  73.6%     -    3s
%      0     0    1.05921    0   88    4.00475    1.05921  73.6%     -    4s
%      0     0    1.05921    0   90    4.00475    1.05921  73.6%     -    5s
%      0     0    1.05921    0   89    4.00475    1.05921  73.6%     -    5s
%      0     0    1.05944    0   81    4.00475    1.05944  73.5%     -    5s
%      0     0    1.10575    0    8    4.00475    1.10575  72.4%     -    5s
%      0     0    1.10575    0    4    4.00475    1.10575  72.4%     -    5s
%      0     0    1.10575    0    4    4.00475    1.10575  72.4%     -    6s
% H    0     0                       1.1057470    1.10575  0.00%     -    6s

% Cutting planes:
%   Cover: 2
%   MIR: 3

% Explored 1 nodes (9731 simplex iterations) in 6.11 seconds (3.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10575 4.00475 4.00575 ... 4227.61

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105747000000e+00, best bound 1.105747000000e+00, gap 0.0000%

% Synthesized model in 14.6s:
% Variables
% 	setup?2?57	in[0, 1];
% Constraints
% 	setup?2?57 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?57	in[0, 1];
% Constraints
% 	setup?2?57 <= 0;
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

constraint setup[2, 57] <= 0;
% MiniZincWarning: model inconsistency detected
