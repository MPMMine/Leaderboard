% Solving problem input_P008M001I001_4_4_787406
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

% Optimize a model with 9593 rows, 6818 columns and 30424 nonzeros
% Model fingerprint: 0x1e925628
% Variable types: 4074 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 784.9414773
% Presolve removed 3530 rows and 814 columns
% Presolve time: 0.14s
% Presolved: 6063 rows, 6004 columns, 25440 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 3248 continuous, 2756 integer (2744 binary)
% Found heuristic solution: objective 742.5132673
% Root relaxation presolved: 4719 rows, 6004 columns, 22752 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050468e+00, 3432 iterations, 0.12 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05047    0    6  742.51327    1.05047   100%     -    0s
% H    0     0                       5.0003561    1.05047  79.0%     -    0s
% H    0     0                       4.0003562    1.05047  73.7%     -    0s
% H    0     0                       2.0003575    1.05047  47.5%     -    0s
%      0     0    1.07477    0   35    2.00036    1.07477  46.3%     -    0s
%      0     0    1.08231    0   30    2.00036    1.08231  45.9%     -    0s
% H    0     0                       1.1003570    1.08231  1.64%     -    0s
%      0     0    1.09774    0   25    1.10036    1.09774  0.24%     -    0s
%      0     0    1.09814    0   34    1.10036    1.09814  0.20%     -    0s
%      0     0    1.09834    0   34    1.10036    1.09834  0.18%     -    0s
%      0     0    1.09834    0   34    1.10036    1.09834  0.18%     -    0s
%      0     0    1.09955    0   24    1.10036    1.09955  0.07%     -    0s
%      0     0    1.09997    0   16    1.10036    1.09997  0.04%     -    0s
%      0     0    1.09999    0   18    1.10036    1.09999  0.03%     -    0s

% Cutting planes:
%   Gomory: 2
%   MIR: 1
%   StrongCG: 1

% Explored 1 nodes (3747 simplex iterations) in 0.73 seconds (0.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10036 2.00036 4.00036 ... 784.941

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100357000000e+00, best bound 1.100291391778e+00, gap 0.0060%

% Synthesized model in 1.3s:
% Variables
% 	cut?4?14	in[0, 6];
% Constraints
% 	cut?4?14 <= 0;
% end

% Normalized model:
% Variables
% 	cut?4?14	in[0, 6];
% Constraints
% 	cut?4?14 <= 0;
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

constraint cut[4, 14] <= 0;
% MiniZincWarning: model inconsistency detected
