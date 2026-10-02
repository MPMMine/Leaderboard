% Solving problem input_P001M001I010_4_3_2765220
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

% Optimize a model with 6065 rows, 4298 columns and 21060 nonzeros
% Model fingerprint: 0x1f8fd6ce
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 512.2356720
% Presolve removed 1752 rows and 44 columns
% Presolve time: 0.08s
% Presolved: 4313 rows, 4254 columns, 17948 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2506 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 500.2026580
% Root relaxation presolved: 3473 rows, 4254 columns, 16268 nonzeros


% Root relaxation: objective 1.049890e+00, 2892 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0    9  500.20266    1.04989   100%     -    0s
% H    0     0                      21.9998499    1.04989  95.2%     -    0s
%      0     0    1.04989    0    9   21.99985    1.04989  95.2%     -    0s
%      0     0    1.05422    0   39   21.99985    1.05422  95.2%     -    0s
%      0     0    1.05439    0   39   21.99985    1.05439  95.2%     -    0s
%      0     0    1.05868    0   39   21.99985    1.05868  95.2%     -    0s
%      0     0    1.05868    0   46   21.99985    1.05868  95.2%     -    0s
%      0     0    1.05868    0   47   21.99985    1.05868  95.2%     -    0s
%      0     0    1.05881    0   43   21.99985    1.05881  95.2%     -    0s
%      0     0    1.09985    0    8   21.99985    1.09985  95.0%     -    0s
% H    0     0                      21.9978500    1.09985  95.0%     -    0s
%      0     0    1.09985    0    8   21.99785    1.09985  95.0%     -    0s
%      0     0    1.09985    0    8   21.99785    1.09985  95.0%     -    0s
%      0     0    1.09985    0    8   21.99785    1.09985  95.0%     -    0s
% H    0     0                       3.0998531    1.09985  64.5%     -    0s
%      0     2    1.09985    0    8    3.09985    1.09985  64.5%     -    0s
% *    1     1               1       1.0998530    1.09985  0.00%  72.0    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 8

% Explored 2 nodes (3323 simplex iterations) in 0.95 seconds (0.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09985 3.09985 21.9979 ... 512.236

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099853000000e+00, best bound 1.099853000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 6..7: optVar;

constraint bool2int((4) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
