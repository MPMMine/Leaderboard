% Solving problem input_P008M001I003_4_1_4123742
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

% Optimize a model with 18805 rows, 13398 columns and 59776 nonzeros
% Model fingerprint: 0xcff4d360
% Variable types: 8022 continuous, 5376 integer (5376 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1503.1063582
% Presolve removed 6960 rows and 1612 columns
% Presolve time: 0.30s
% Presolved: 11845 rows, 11786 columns, 49904 nonzeros
% Extracted 2660 lazy constraints
% Variable types: 6398 continuous, 5388 integer (5376 binary)
% Found heuristic solution: objective 1410.2499642
% Root relaxation presolved: 9185 rows, 11786 columns, 44584 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051732e+00, 5363 iterations, 0.26 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05173    0    8 1410.24996    1.05173   100%     -    0s
% H    0     0                       6.0016725    1.05173  82.5%     -    0s
% H    0     0                       5.0016711    1.05173  79.0%     -    0s
% H    0     0                       4.9996711    1.05173  79.0%     -    0s
%      0     0    1.05524    0  100    4.99967    1.05524  78.9%     -    1s
%      0     0    1.05528    0  100    4.99967    1.05528  78.9%     -    1s
%      0     0    1.05574    0  100    4.99967    1.05574  78.9%     -    1s
%      0     0    1.10167    0    2    4.99967    1.10167  78.0%     -    1s
% H    0     0                       2.1016729    1.10167  47.6%     -    1s
%      0     0    1.10167    0    2    2.10167    1.10167  47.6%     -    1s
%      0     0    1.10167    0   10    2.10167    1.10167  47.6%     -    1s
% H    0     0                       2.1006720    1.10167  47.6%     -    1s
%      0     0    1.10167    0   15    2.10067    1.10167  47.6%     -    1s
%      0     0    1.10167    0   18    2.10067    1.10167  47.6%     -    1s
% *    0     0               0       1.1016730    1.10167  0.00%     -    1s

% Cutting planes:
%   Gomory: 2
%   MIR: 2

% Explored 1 nodes (6818 simplex iterations) in 1.82 seconds (1.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10167 2.10067 2.10167 ... 1503.11

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101673000000e+00, best bound 1.101673000000e+00, gap 0.0000%

% Synthesized model in 3.3s:
% Variables
% 	cut?4?32	in[0, 11];
% Constraints
% 	cut?4?32 <= 0;
% end

% Normalized model:
% Variables
% 	cut?4?32	in[0, 11];
% Constraints
% 	cut?4?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 0..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint cut[4, 32] <= 0;
% MiniZincWarning: model inconsistency detected
