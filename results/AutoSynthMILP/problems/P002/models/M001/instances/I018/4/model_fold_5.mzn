% Solving problem input_P002M001I018_4_5_3050491
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

% Optimize a model with 81427 rows, 58128 columns and 267434 nonzeros
% Model fingerprint: 0x5e17ce5d
% Variable types: 34860 continuous, 23268 integer (23268 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7572.6424990
% Presolve removed 28156 rows and 4916 columns
% Presolve time: 3.14s
% Presolved: 53271 rows, 53212 columns, 224334 nonzeros
% Extracted 11606 lazy constraints
% Variable types: 29932 continuous, 23280 integer (23268 binary)
% Found heuristic solution: objective 7223.3111627
% Root relaxation presolved: 41665 rows, 53212 columns, 201122 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060645e+00, 11544 iterations, 1.16 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06065    0   10 7223.31116    1.06065   100%     -    4s
% H    0     0                       5.0106176    1.06065  78.8%     -    4s
%      0     0    1.07250    0   88    5.01062    1.07250  78.6%     -    7s
%      0     0    1.07254    0   91    5.01062    1.07254  78.6%     -    8s
%      0     0    1.11058    0   95    5.01062    1.11058  77.8%     -    9s
%      0     0    1.11058    0   74    5.01062    1.11058  77.8%     -   10s
% H    0     0                       5.0096175    1.11059  77.8%     -   10s
%      0     0    1.11062    0   12    5.00962    1.11062  77.8%     -   11s
%      0     0    1.11062    0    2    5.00962    1.11062  77.8%     -   12s
% H    0     0                       2.1106180    1.11062  47.4%     -   12s
% H    0     0                       2.1096180    1.11062  47.4%     -   12s
%      0     0    1.11062    0    2    2.10962    1.11062  47.4%     -   13s
%      0     2    1.11062    0    2    2.10962    1.11062  47.4%     -   14s
%      2     4    1.11062    1    2    2.10962    1.11062  47.4%  76.0   15s
%     11     8    1.11069    6   59    2.10962    1.11062  47.4%  93.2   20s
%     19    12    1.11073   10   59    2.10962    1.11062  47.4%  90.2   25s
%     30    15    1.11072   17   55    2.10962    1.11064  47.4%  79.3   30s
%     42    15    1.11074   29   58    2.10962    1.11064  47.4%  66.5   35s
%     59    15    1.11076   46   60    2.10962    1.11064  47.4%  53.3   40s
% *   82     3               8       1.1106190    1.11062  0.00%  45.6   43s

% Cutting planes:
%   Gomory: 39
%   Cover: 2
%   MIR: 4
%   RLT: 1
%   Relax-and-lift: 1

% Explored 83 nodes (15633 simplex iterations) in 44.00 seconds (31.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11062 2.10962 2.11062 ... 7572.64

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110619000000e+00, best bound 1.110619000000e+00, gap 0.0000%

% Synthesized model in 78.4s:
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
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
