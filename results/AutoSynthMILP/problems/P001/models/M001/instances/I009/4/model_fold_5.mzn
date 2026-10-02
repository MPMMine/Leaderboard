% Solving problem input_P001M001I009_4_5_1741187
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
% Model fingerprint: 0x105aa201
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 446.1485348
% Presolve removed 1528 rows and 16 columns
% Presolve time: 0.08s
% Presolved: 3851 rows, 3792 columns, 15876 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2240 continuous, 1552 integer (1540 binary)
% Found heuristic solution: objective 443.1275258
% Root relaxation presolved: 3109 rows, 3792 columns, 14392 nonzeros


% Root relaxation: objective 1.049797e+00, 2684 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0   10  443.12753    1.04980   100%     -    0s
% H    0     0                       3.9997541    1.04980  73.8%     -    0s
% H    0     0                       2.9997541    1.04980  65.0%     -    0s
% H    0     0                       2.9987541    1.04980  65.0%     -    0s
%      0     0    1.04983    0   10    2.99875    1.04983  65.0%     -    0s
%      0     0    1.04983    0   10    2.99875    1.04983  65.0%     -    0s
%      0     0    1.04983    0   10    2.99875    1.04983  65.0%     -    0s
%      0     0    1.04983    0    8    2.99875    1.04983  65.0%     -    0s
%      0     0    1.04983    0   10    2.99875    1.04983  65.0%     -    0s
%      0     0    1.04983    0    9    2.99875    1.04983  65.0%     -    0s
%      0     0    1.04992    0   11    2.99875    1.04992  65.0%     -    0s
%      0     0    1.04993    0   11    2.99875    1.04993  65.0%     -    0s
%      0     0    1.04994    0   11    2.99875    1.04994  65.0%     -    0s
%      0     0    1.04994    0   11    2.99875    1.04994  65.0%     -    0s
%      0     0    1.04995    0    9    2.99875    1.04995  65.0%     -    0s
%      0     0    1.04995    0    9    2.99875    1.04995  65.0%     -    0s
%      0     0    1.04995    0   11    2.99875    1.04995  65.0%     -    0s
%      0     0    1.04995    0   11    2.99875    1.04995  65.0%     -    0s
%      0     0    1.04997    0   11    2.99875    1.04997  65.0%     -    0s
%      0     0    1.04997    0   11    2.99875    1.04997  65.0%     -    0s
%      0     2    1.05000    0   11    2.99875    1.05000  65.0%     -    0s
% H   54     7                       1.0997550    1.05055  4.47%  13.4    1s

% Cutting planes:
%   Cover: 14
%   Zero half: 10
%   Network: 1

% Explored 63 nodes (4304 simplex iterations) in 1.65 seconds (1.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09976 2.99875 2.99975 ... 446.149

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099755000000e+00, best bound 1.099755000000e+00, gap 0.0000%

% Synthesized model in 2.0s:
% Variables
% 	hosts?3	in[0, 1];
% Constraints
% 	hosts?3 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?3	in[0, 1];
% Constraints
% 	hosts?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint bool2int((3) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
