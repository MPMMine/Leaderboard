% Solving problem input_P002M001I016_4_5_3024396
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

% Optimize a model with 83681 rows, 59738 columns and 274696 nonzeros
% Model fingerprint: 0xb2919450
% Variable types: 35826 continuous, 23912 integer (23912 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8067.0974949
% Presolve removed 28646 rows and 4762 columns
% Presolve time: 2.99s
% Presolved: 55035 rows, 54976 columns, 230400 nonzeros
% Extracted 11928 lazy constraints
% Variable types: 31052 continuous, 23924 integer (23912 binary)
% Found heuristic solution: objective 7764.7408608
% Root relaxation presolved: 43107 rows, 54976 columns, 206544 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060962e+00, 15038 iterations, 1.07 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06096    0   10 7764.74086    1.06096   100%     -    4s
% H    0     0                       8.0109395    1.06096  86.8%     -    4s
% H    0     0                       8.0109387    1.06096  86.8%     -    5s
%      0     0    1.06438    0  100    8.01094    1.06438  86.7%     -    6s
%      0     0    1.07055    0   36    8.01094    1.07055  86.6%     -    7s
% H    0     0                       7.0089380    1.07055  84.7%     -    7s
%      0     0    1.11094    0    2    7.00894    1.11094  84.1%     -    8s
%      0     0    1.11094    0    2    7.00894    1.11094  84.1%     -    8s
% H    0     0                       1.1109410    1.11094  0.00%     -    8s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15780 simplex iterations) in 8.93 seconds (4.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11094 7.00894 8.01094 ... 8067.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110941000000e+00, best bound 1.110940999999e+00, gap 0.0000%

% Synthesized model in 39.7s:
% Variables
% 	setup?1?19	in[0, 1];
% Constraints
% 	setup?1?19 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?19	in[0, 1];
% Constraints
% 	setup?1?19 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 19] <= 0;
% MiniZincWarning: model inconsistency detected
