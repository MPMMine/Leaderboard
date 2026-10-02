% Solving problem input_P002M001I043_4_4_2619395
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

% Optimize a model with 89953 rows, 64218 columns and 295316 nonzeros
% Model fingerprint: 0x36a85bd4
% Variable types: 38514 continuous, 25704 integer (25704 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8775.1556776
% Presolve removed 30732 rows and 5056 columns
% Presolve time: 4.82s
% Presolved: 59221 rows, 59162 columns, 247692 nonzeros
% Extracted 12824 lazy constraints
% Variable types: 33446 continuous, 25716 integer (25704 binary)
% Found heuristic solution: objective 8452.7762726
% Root relaxation presolved: 46397 rows, 59162 columns, 222044 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.6659301e+00   1.165750e+06   0.000000e+00      6s
%     6934    1.0618546e+00   0.000000e+00   0.000000e+00      6s
%     6934    1.0618546e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      782 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0202963e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16623    1.0618546e+00   0.000000e+00   0.000000e+00      7s
%    16623    1.0618546e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061855e+00, 16623 iterations, 1.85 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06185    0    9 8452.77627    1.06185   100%     -    7s
% H    0     0                       6.0118352    1.06185  82.3%     -    8s
%      0     0    1.06529    0   93    6.01184    1.06529  82.3%     -   10s
% H    0     0                       5.0108350    1.06529  78.7%     -   12s
%      0     0    1.06577    0   93    5.01084    1.06577  78.7%     -   12s
%      0     0    1.06577    0   95    5.01084    1.06577  78.7%     -   15s
%      0     0    1.06745    0   90    5.01084    1.06745  78.7%     -   16s
%      0     0    1.11184    0    2    5.01084    1.11184  77.8%     -   16s
% H    0     0                       1.1118370    1.11184  0.00%     -   17s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 1 nodes (16773 simplex iterations) in 17.19 seconds (5.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11184 5.01084 6.01184 ... 8775.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111837000000e+00, best bound 1.111836999999e+00, gap 0.0000%

% Synthesized model in 89.2s:
% Variables
% 	setup?4?5	in[0, 1];
% Constraints
% 	setup?4?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?5	in[0, 1];
% Constraints
% 	setup?4?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 5] <= 0;
% MiniZincWarning: model inconsistency detected
