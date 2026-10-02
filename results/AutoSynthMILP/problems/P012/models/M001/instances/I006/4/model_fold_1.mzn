% Solving problem input_P012M001I006_4_1_1897010
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

% Optimize a model with 11651 rows, 8288 columns and 36402 nonzeros
% Model fingerprint: 0x4c714dc3
% Variable types: 4956 continuous, 3332 integer (3332 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 975.4404558
% Presolve removed 4776 rows and 1472 columns
% Presolve time: 0.14s
% Presolved: 6875 rows, 6816 columns, 30326 nonzeros
% Extracted 1638 lazy constraints
% Variable types: 3472 continuous, 3344 integer (3332 binary)
% Found heuristic solution: objective 897.6470648
% Root relaxation presolved: 5237 rows, 6816 columns, 27050 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050667e+00, 1198 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0    9  897.64706    1.05067   100%     -    0s
% H    0     0                       6.0006490    1.05067  82.5%     -    0s
% H    0     0                       5.9976475    1.05067  82.5%     -    0s
%      0     0    1.10065    0   23    5.99765    1.10065  81.6%     -    0s
%      0     0    1.10065    0    9    5.99765    1.10065  81.6%     -    0s
%      0     0    1.10065    0    9    5.99765    1.10065  81.6%     -    0s
%      0     2    1.10065    0    9    5.99765    1.10065  81.6%     -    0s
% H   14     8                       2.1006500    1.10065  47.6%   5.5    1s
% H  182    18                       2.0996500    1.10066  47.6%  40.1    3s
%    428    35     cutoff   10         2.09965    1.10068  47.6%  24.9    5s
% H 1171   114                       2.0006520    1.10110  45.0%  19.2    9s
%   1323   185    1.10465  290    9    2.00065    1.10110  45.0%  17.2   10s

% Cutting planes:
%   Cover: 2
%   Flow cover: 63

% Explored 1620 nodes (31424 simplex iterations) in 11.40 seconds (12.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00065 2.09965 2.10065 ... 975.44

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000652000000e+00, best bound 2.000652000000e+00, gap 0.0000%

% Synthesized model in 12.0s:
% Variables
% 	x?935	in[0, 1];
% Constraints
% 	-x?935 <= -1;
% end

% Normalized model:
% Variables
% 	x?935	in[0, 1];
% Constraints
% 	-x?935 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

203..203: num_work;
2484..2484: num_shifts;
25..25: min_num_shifts;
array[1..2484] of set of 0..202: shifts;
array[1..2484] of var 0..1: x;
var 30..32: tot_shifts;

constraint -x[935] <= -1;
% MiniZincWarning: model inconsistency detected
