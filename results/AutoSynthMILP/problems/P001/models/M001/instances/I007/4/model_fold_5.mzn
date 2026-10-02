% Solving problem input_P001M001I007_4_5_2686609
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

% Optimize a model with 5379 rows, 3808 columns and 18624 nonzeros
% Model fingerprint: 0x8701e3be
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 436.1281348
% Presolve removed 1542 rows and 30 columns
% Presolve time: 0.07s
% Presolved: 3837 rows, 3778 columns, 15876 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2226 continuous, 1552 integer (1540 binary)
% Found heuristic solution: objective 431.1031238
% Root relaxation presolved: 3095 rows, 3778 columns, 14392 nonzeros


% Root relaxation: objective 1.049803e+00, 1966 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0    9  431.10312    1.04980   100%     -    0s
% H    0     0                       3.9997539    1.04980  73.8%     -    0s
% H    0     0                       3.9987535    1.04980  73.7%     -    0s
%      0     0    1.04981    0   63    3.99875    1.04981  73.7%     -    0s
%      0     0    1.04981    0   45    3.99875    1.04981  73.7%     -    0s
%      0     0    1.04981    0   45    3.99875    1.04981  73.7%     -    0s
%      0     0    1.04981    0   45    3.99875    1.04981  73.7%     -    0s
%      0     0    1.04981    0   86    3.99875    1.04981  73.7%     -    0s
%      0     0    1.04985    0   74    3.99875    1.04985  73.7%     -    0s
%      0     0    1.09976    0    2    3.99875    1.09976  72.5%     -    0s
% H    0     0                       2.0997540    1.09976  47.6%     -    0s
%      0     0    1.09976    0    2    2.09975    1.09976  47.6%     -    0s
%      0     2    1.09976    0    2    2.09975    1.09976  47.6%     -    0s
% H   78    38                       2.0987540    1.09978  47.6%  48.9    1s
%    525   208     cutoff   42         2.09875    1.09992  47.6%  56.9    5s
% H  785   320                       1.9997560    1.09994  45.0%  85.9    7s

% Cutting planes:
%   Cover: 44
%   Flow cover: 13

% Explored 1419 nodes (75651 simplex iterations) in 8.56 seconds (8.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99976 2.09875 2.09975 ... 436.128

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999756000000e+00, best bound 1.999611499473e+00, gap 0.0072%

% Synthesized model in 8.9s:
% Variables
% 	visit?4?1	in[1, 10];
% Constraints
% 	visit?4?1 <= 1;
% end

% Normalized model:
% Variables
% 	visit?4?1	in[1, 10];
% Constraints
% 	visit?4?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 5..5: optVar;

constraint visit[4, 1] <= 1;
% MiniZincWarning: model inconsistency detected
