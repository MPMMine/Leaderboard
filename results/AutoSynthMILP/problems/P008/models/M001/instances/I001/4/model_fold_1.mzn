% Solving problem input_P008M001I001_4_1_787406
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

% Optimize a model with 9495 rows, 6748 columns and 30202 nonzeros
% Model fingerprint: 0x5ed1a46d
% Variable types: 4032 continuous, 2716 integer (2716 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 808.9456490
% Presolve removed 3418 rows and 730 columns
% Presolve time: 0.11s
% Presolved: 6077 rows, 6018 columns, 25270 nonzeros
% Extracted 1330 lazy constraints
% Variable types: 3290 continuous, 2728 integer (2716 binary)
% Found heuristic solution: objective 764.5544560
% Root relaxation presolved: 4747 rows, 6018 columns, 22610 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050422e+00, 2849 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05042    0    7  764.55446    1.05042   100%     -    0s
% H    0     0                       4.0003425    1.05042  73.7%     -    0s
% H    0     0                       4.0003412    1.05042  73.7%     -    0s
% H    0     0                       3.9983412    1.05042  73.7%     -    0s
%      0     0    1.06707    0   10    3.99834    1.06707  73.3%     -    0s
% H    0     0                       2.9993420    1.06717  64.4%     -    0s
%      0     0    1.06717    0   10    2.99934    1.06717  64.4%     -    0s
% H    0     0                       1.1003430    1.06717  3.02%     -    0s
%      0     1    1.06943    0   77    1.10034    1.06943  2.81%     -    0s

% Cutting planes:
%   Gomory: 1

% Explored 8 nodes (4021 simplex iterations) in 1.08 seconds (1.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10034 2.99934 3.99834 ... 808.946

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100343000000e+00, best bound 1.100343000000e+00, gap 0.0000%

% Synthesized model in 1.6s:
% Variables
% 	cut?1?4	in[0, 6];
% Constraints
% 	cut?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?4	in[0, 6];
% Constraints
% 	cut?1?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 1..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint cut[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
