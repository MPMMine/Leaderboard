% Solving problem input_P002M001I020_4_3_2186619
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

% Optimize a model with 82799 rows, 59108 columns and 271704 nonzeros
% Model fingerprint: 0x8c2caabf
% Variable types: 35448 continuous, 23660 integer (23660 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8420.9799396
% Presolve removed 28520 rows and 4888 columns
% Presolve time: 2.16s
% Presolved: 54279 rows, 54220 columns, 227876 nonzeros
% Extracted 11802 lazy constraints
% Variable types: 30548 continuous, 23672 integer (23660 binary)
% Found heuristic solution: objective 8111.5239597
% Root relaxation presolved: 42477 rows, 54220 columns, 204272 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060837e+00, 12813 iterations, 0.71 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06084    0   10 8111.52396    1.06084   100%     -    3s
% H    0     0                       5.0108138    1.06084  78.8%     -    3s
%      0     0    1.06424    0   98    5.01081    1.06424  78.8%     -    4s
%      0     0    1.07693    0   39    5.01081    1.07693  78.5%     -    5s
%      0     0    1.07806    0   82    5.01081    1.07806  78.5%     -    6s
%      0     0    1.11081    0    2    5.01081    1.11081  77.8%     -    6s
% H    0     0                       2.1108140    1.11081  47.4%     -    6s
%      0     0    1.11081    0    2    2.11081    1.11081  47.4%     -    7s
%      0     0    1.11081    0   10    2.11081    1.11081  47.4%     -   16s
% H    0     0                       2.1098140    1.11081  47.4%     -   16s
%      0     0    1.11081    0   15    2.10981    1.11081  47.4%     -   17s
%      0     0    1.11081    0   21    2.10981    1.11081  47.4%     -   17s
% *    0     0               0       1.1108150    1.11081  0.00%     -   18s

% Cutting planes:
%   Learned: 2
%   MIR: 2

% Explored 1 nodes (34241 simplex iterations) in 18.33 seconds (14.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11081 2.10981 2.11081 ... 8420.98

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110815000000e+00, best bound 1.110814999999e+00, gap 0.0000%

% Synthesized model in 39.3s:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
