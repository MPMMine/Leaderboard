% Solving problem input_P018M001I001_4_3_25014
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

% Optimize a model with 19099 rows, 13608 columns and 60876 nonzeros
% Model fingerprint: 0x2798d4ed
% Variable types: 8148 continuous, 5460 integer (5460 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1551.3939410
% Presolve removed 7030 rows and 1598 columns
% Presolve time: 0.32s
% Presolved: 12069 rows, 12010 columns, 50848 nonzeros
% Extracted 2702 lazy constraints
% Variable types: 6538 continuous, 5472 integer (5460 binary)
% Found heuristic solution: objective 1456.5035480
% Root relaxation presolved: 9367 rows, 12010 columns, 45444 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052190e+00, 1417 iterations, 0.08 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05219    0    8 1456.50355    1.05219   100%     -    0s
% H    0     0                       3.1017135    1.05219  66.1%     -    0s
% H    0     0                       2.1007140    1.05219  49.9%     -    0s
%      0     0    1.05554    0   74    2.10071    1.05554  49.8%     -    0s
%      0     0    1.05554    0   74    2.10071    1.05554  49.8%     -    0s
%      0     0    1.10171    0    2    2.10071    1.10171  47.6%     -    1s
%      0     0    1.10171    0    2    2.10071    1.10171  47.6%     -    1s
%      0     2    1.10171    0    2    2.10071    1.10171  47.6%     -    1s
% *    2     2               2       1.1017150    1.10171  0.00%  22.5    1s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 3 nodes (3834 simplex iterations) in 1.55 seconds (1.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10171 2.10071 3.10171 ... 1551.39

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101715000000e+00, best bound 1.101715000000e+00, gap 0.0000%

% Synthesized model in 2.9s:
% Variables
% 	travel?7?7?5	in[0, 1];
% Constraints
% 	travel?7?7?5 <= 0;
% end

% Normalized model:
% Variables
% 	travel?7?7?5	in[0, 1];
% Constraints
% 	travel?7?7?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[7, 7, 5] <= 0;
% MiniZincWarning: model inconsistency detected
