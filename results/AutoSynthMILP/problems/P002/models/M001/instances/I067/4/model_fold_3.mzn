% Solving problem input_P002M001I067_4_3_4053202
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

% Optimize a model with 93775 rows, 66948 columns and 308426 nonzeros
% Model fingerprint: 0x4bbea54b
% Variable types: 40152 continuous, 26796 integer (26796 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9183.8851340
% Presolve removed 31796 rows and 5028 columns
% Presolve time: 4.43s
% Presolved: 61979 rows, 61920 columns, 258774 nonzeros
% Extracted 13370 lazy constraints
% Variable types: 35112 continuous, 26808 integer (26796 binary)
% Found heuristic solution: objective 8872.4386190
% Root relaxation presolved: 48609 rows, 61920 columns, 232034 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2393287e+00   1.024434e+06   0.000000e+00      5s
%     6967    1.0624031e+00   0.000000e+00   0.000000e+00      6s
%     6967    1.0624031e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      101 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.7046654e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13804    1.0624031e+00   0.000000e+00   0.000000e+00      7s
%    13804    1.0624031e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062403e+00, 13804 iterations, 1.72 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06240    0   10 8872.43862    1.06240   100%     -    7s
% H    0     0                       5.0123817    1.06240  78.8%     -    7s
% H    0     0                       5.0113815    1.06240  78.8%     -    7s
%      0     0    1.06582    0  100    5.01138    1.06582  78.7%     -   10s
%      0     0    1.08675    0   15    5.01138    1.08675  78.3%     -   11s
%      0     0    1.11238    0    2    5.01138    1.11238  77.8%     -   14s
%      0     0    1.11238    0    2    5.01138    1.11238  77.8%     -   15s
% H    0     0                       1.1123830    1.11238  0.00%     -   15s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (13912 simplex iterations) in 15.21 seconds (7.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11238 5.01138 5.01238 ... 9183.89

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112383000000e+00, best bound 1.112382999999e+00, gap 0.0000%

% Synthesized model in 62.1s:
% Variables
% 	setup?5?133	in[0, 1];
% Constraints
% 	setup?5?133 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?133	in[0, 1];
% Constraints
% 	setup?5?133 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 133] <= 0;
% MiniZincWarning: model inconsistency detected
