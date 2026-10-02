% Solving problem input_P002M001I014_4_1_2996393
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

% Optimize a model with 78487 rows, 56028 columns and 257582 nonzeros
% Model fingerprint: 0x85be88e6
% Variable types: 33600 continuous, 22428 integer (22428 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 27246 rows and 4846 columns
% Presolve time: 2.25s
% Presolved: 51241 rows, 51182 columns, 216042 nonzeros
% Extracted 11186 lazy constraints
% Variable types: 28742 continuous, 22440 integer (22428 binary)
% Root relaxation presolved: 40055 rows, 51182 columns, 193670 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060229e+00, 13604 iterations, 0.66 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06023    0    9          -    1.06023      -     -    3s
% H    0     0                       4.0102056    1.06023  73.6%     -    3s
%      0     0    1.06364    0   88    4.01021    1.06364  73.5%     -    4s
%      0     0    1.06982    0   33    4.01021    1.06982  73.3%     -    5s
% *    0     0               0       1.1101990    1.11020  0.00%     -    5s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (13754 simplex iterations) in 5.75 seconds (3.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.1102 4.01021 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110199000000e+00, best bound 1.110198999999e+00, gap 0.0000%

% Synthesized model in 26.5s:
% Variables
% 	setup?2?153	in[0, 1];
% Constraints
% 	setup?2?153 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?153	in[0, 1];
% Constraints
% 	setup?2?153 <= 0;
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

constraint setup[2, 153] <= 0;
% MiniZincWarning: model inconsistency detected
