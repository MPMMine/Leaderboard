% Solving problem input_P001M001I010_4_4_2765220
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

% Optimize a model with 6359 rows, 4508 columns and 22160 nonzeros
% Model fingerprint: 0x2de90f44
% Variable types: 2688 continuous, 1820 integer (1820 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 525.1491063
% Presolve removed 1794 rows and 2 columns
% Presolve time: 0.08s
% Presolved: 4565 rows, 4506 columns, 18892 nonzeros
% Extracted 882 lazy constraints
% Variable types: 2674 continuous, 1832 integer (1820 binary)
% Found heuristic solution: objective 524.1411023
% Root relaxation presolved: 3683 rows, 4506 columns, 17128 nonzeros


% Root relaxation: objective 1.049934e+00, 4924 iterations, 0.18 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0   10  524.14110    1.04993   100%     -    0s
% H    0     0                       3.9998941    1.04993  73.8%     -    0s
% H    0     0                       3.9988941    1.04993  73.7%     -    0s
%      0     0    1.04994    0  101    3.99889    1.04994  73.7%     -    0s
%      0     0    1.04995    0   24    3.99889    1.04995  73.7%     -    0s
% H    0     0                       3.0998930    1.04995  66.1%     -    0s
% H    0     0                       1.0998950    1.04995  4.54%     -    0s
%      0     0    1.04997    0   16    1.09990    1.04997  4.54%     -    0s
%      0     0    1.05334    0   98    1.09990    1.05334  4.23%     -    0s
%      0     0    1.05336    0   94    1.09990    1.05336  4.23%     -    0s
%      0     0    1.05336    0   95    1.09990    1.05336  4.23%     -    0s
%      0     0    1.05952    0   34    1.09990    1.05952  3.67%     -    0s
%      0     0    1.05952    0   34    1.09990    1.05952  3.67%     -    0s
%      0     0     cutoff    0         1.09990    1.09989  0.00%     -    0s

% Cutting planes:
%   Gomory: 4
%   Cover: 1
%   RLT: 2

% Explored 1 nodes (8570 simplex iterations) in 0.96 seconds (0.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.0999 3.09989 3.99889 ... 525.149

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099895000000e+00, best bound 1.099895000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	hosts?6	in[0, 1];
% Constraints
% 	hosts?6 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?6	in[0, 1];
% Constraints
% 	hosts?6 <= 0;
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
var 6..6: optVar;

constraint bool2int((6) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
