% Solving problem input_P001M001I006_4_1_1660151
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

% Optimize a model with 5085 rows, 3598 columns and 17636 nonzeros
% Model fingerprint: 0xcf4718ef
% Variable types: 2142 continuous, 1456 integer (1456 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 402.8283485
% Presolve removed 1442 rows and 14 columns
% Presolve time: 0.08s
% Presolved: 3643 rows, 3584 columns, 16208 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2128 continuous, 1456 integer (1456 binary)
% Found heuristic solution: objective 400.9213465
% Root relaxation presolved: 2943 rows, 3584 columns, 14808 nonzeros


% Root relaxation: objective 1.049766e+00, 2027 iterations, 0.07 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0    9  400.92135    1.04977   100%     -    0s
% H    0     0                       9.9997088    1.04977  89.5%     -    0s
% H    0     0                       9.9927088    1.04977  89.5%     -    0s
%      0     0    1.06913    0   27    9.99271    1.06913  89.3%     -    0s
%      0     0    1.09790    0   31    9.99271    1.09790  89.0%     -    0s
%      0     0    1.09904    0   31    9.99271    1.09904  89.0%     -    0s
%      0     0    1.09971    0    4    9.99271    1.09971  89.0%     -    0s
%      0     0    1.09971    0    4    9.99271    1.09971  89.0%     -    0s
%      0     0    1.09971    0    4    9.99271    1.09971  89.0%     -    0s
%      0     0    1.09971    0    4    9.99271    1.09971  89.0%     -    0s
%      0     0    1.09971    0    4    9.99271    1.09971  89.0%     -    0s
% H    0     0                       2.0997140    1.09971  47.6%     -    0s
%      0     2    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
% H  397   147                       1.9997140    1.10018  45.0%  16.4    4s
%    457    92    1.10067    7   28    1.99971    1.10052  45.0%  30.8    5s
%   1140   241     cutoff  195         1.99971    1.28523  35.7%  47.6   10s

% Explored 3363 nodes (72555 simplex iterations) in 11.82 seconds (7.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99971 2.09971 9.99271 ... 402.828

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999714000000e+00, best bound 1.999714000000e+00, gap 0.0000%

% Synthesized model in 12.3s:
% Variables
% 	hosts?6	in[0, 1];
% Constraints
% 	-hosts?6 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?6	in[0, 1];
% Constraints
% 	-hosts?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 5..6: optVar;

constraint -bool2int((6) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
