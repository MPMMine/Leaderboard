% Solving problem input_P018M001I003_4_3_3270158
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

% Optimize a model with 20471 rows, 14588 columns and 65328 nonzeros
% Model fingerprint: 0x91b9f533
% Variable types: 8736 continuous, 5852 integer (5852 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1635.3761020
% Presolve removed 7590 rows and 1766 columns
% Presolve time: 0.29s
% Presolved: 12881 rows, 12822 columns, 54572 nonzeros
% Extracted 2898 lazy constraints
% Variable types: 6958 continuous, 5864 integer (5852 binary)
% Found heuristic solution: objective 1551.4576980
% Root relaxation presolved: 9983 rows, 12822 columns, 48776 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052386e+00, 1540 iterations, 0.08 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05239    0    8 1551.45770    1.05239   100%     -    0s
% H    0     0                       2.1019100    1.05239  49.9%     -    0s
% H    0     0                       2.1009100    1.05239  49.9%     -    0s
%      0     0    1.05578    0   80    2.10091    1.05578  49.7%     -    0s
%      0     0    1.05579    0   82    2.10091    1.05579  49.7%     -    0s
%      0     0    1.10191    0    2    2.10091    1.10191  47.6%     -    0s
%      0     0    1.10191    0    2    2.10091    1.10191  47.6%     -    0s
%      0     0    1.10191    0    8    2.10091    1.10191  47.6%     -    1s
% H    0     0                       2.0019110    1.10191  45.0%     -    1s
% H    0     0                       1.1019110    1.10191  0.00%     -    1s

% Explored 1 nodes (4345 simplex iterations) in 1.31 seconds (1.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10191 2.00191 2.10091 ... 1635.38

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101911000000e+00, best bound 1.101911000000e+00, gap 0.0000%

% Synthesized model in 2.8s:
% Variables
% 	visit?9?1	in[0, 1];
% Constraints
% 	visit?9?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?9?1	in[0, 1];
% Constraints
% 	visit?9?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: num_cities;
6..6: num_vans;
180..180: t_limit;
array[1..15, 1..15] of 0..110: dist_m;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint visit[9, 1] <= 0;
% MiniZincWarning: model inconsistency detected
