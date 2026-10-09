% Solving problem input_P018M001I002_4_5_3245401
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

% Optimize a model with 8711 rows, 6188 columns and 27712 nonzeros
% Model fingerprint: 0x969e32d6
% Variable types: 3696 continuous, 2492 integer (2492 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3166 rows and 702 columns
% Presolve time: 0.09s
% Presolved: 5545 rows, 5486 columns, 23196 nonzeros
% Extracted 1218 lazy constraints
% Variable types: 2982 continuous, 2504 integer (2492 binary)
% Found heuristic solution: objective 1230.6995320
% Root relaxation presolved: 4327 rows, 5486 columns, 20760 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050706e+00, 1078 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05071    0    8 1230.69953    1.05071   100%     -    0s
% H    0     0                       3.1002295    1.05071  66.1%     -    0s
%      0     0    1.05419    0   92    3.10023    1.05419  66.0%     -    0s
%      0     0    1.05834    0   81    3.10023    1.05834  65.9%     -    0s
%      0     0    1.10023    0    2    3.10023    1.10023  64.5%     -    0s
% H    0     0                       2.1002300    1.10023  47.6%     -    0s
%      0     0    1.10023    0    2    2.10023    1.10023  47.6%     -    0s
%      0     2    1.10023    0    2    2.10023    1.10023  47.6%     -    0s
% H   53    13                       2.0992300    1.10072  47.6%  28.6    1s
% *  154     3              50       1.1002310    1.10023  0.00%  20.6    1s

% Cutting planes:
%   Cover: 2
%   MIR: 3

% Explored 155 nodes (4941 simplex iterations) in 2.00 seconds (2.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10023 2.09923 2.10023 ... 1230.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100231000000e+00, best bound 1.100231000000e+00, gap 0.0000%

% Synthesized model in 2.4s:
% Variables
% 	travel?2?2?3	in[0, 1];
% Constraints
% 	travel?2?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	travel?2?2?3	in[0, 1];
% Constraints
% 	travel?2?2?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint travel[2, 2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
