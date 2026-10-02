% Solving problem input_P002M001I023_4_1_3123581
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

% Optimize a model with 86327 rows, 61628 columns and 282972 nonzeros
% Model fingerprint: 0xf649e568
% Variable types: 36960 continuous, 24668 integer (24668 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8288.1671833
% Presolve removed 29892 rows and 5252 columns
% Presolve time: 2.06s
% Presolved: 56435 rows, 56376 columns, 237272 nonzeros
% Extracted 12306 lazy constraints
% Variable types: 31696 continuous, 24680 integer (24668 binary)
% Found heuristic solution: objective 7958.5250660
% Root relaxation presolved: 44129 rows, 56376 columns, 212660 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061338e+00, 16382 iterations, 0.91 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06134    0    9 7958.52507    1.06134   100%     -    3s
% H    0     0                       4.0113179    1.06134  73.5%     -    3s
%      0     0    1.06489    0   96    4.01132    1.06489  73.5%     -    5s
%      0     0    1.06827    0   48    4.01132    1.06827  73.4%     -    5s
%      0     0    1.11132    0    2    4.01132    1.11132  72.3%     -    7s
%      0     0    1.11132    0    2    4.01132    1.11132  72.3%     -    8s
% H    0     0                       2.1113180    1.11132  47.4%     -    8s
%      0     2    1.11132    0    2    2.11132    1.11132  47.4%     -    9s
%      3     5    1.11133    3   80    2.11132    1.11132  47.4%   6.0   10s
%     19    13    1.11139   11   78    2.11132    1.11132  47.4%  10.5   15s
%     34    15    1.11148   23   43    2.11132    1.11133  47.4%  20.1   20s
%     79    15    1.11179   68   42    2.11132    1.11133  47.4%  13.9   25s
% H  130    19                       2.1103180    1.11133  47.3%  15.6   29s
%    139    18    1.11140   25    3    2.11032    1.11133  47.3%  14.7   30s
%    250    18    1.11232  136    1    2.11032    1.11133  47.3%   9.2   35s
%    379    18    1.11253  265    5    2.11032    1.11133  47.3%   6.4   40s
% H  390     0                       1.1113190    1.11132  0.00%   6.3   40s

% Cutting planes:
%   MIR: 2

% Explored 391 nodes (19038 simplex iterations) in 40.62 seconds (33.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11132 2.11032 2.11132 ... 8288.17

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111319000000e+00, best bound 1.111319000000e+00, gap 0.0000%

% Synthesized model in 63.3s:
% Variables
% 	setup?1?34	in[0, 1];
% Constraints
% 	setup?1?34 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?34	in[0, 1];
% Constraints
% 	setup?1?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 34] <= 0;
% MiniZincWarning: model inconsistency detected
