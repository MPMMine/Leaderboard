% Solving problem input_P012M001I009_4_3_1933373
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

% Optimize a model with 8711 rows, 6188 columns and 27166 nonzeros
% Model fingerprint: 0x47b75a75
% Variable types: 3696 continuous, 2492 integer (2492 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 692.4469100
% Presolve removed 3558 rows and 1094 columns
% Presolve time: 0.10s
% Presolved: 5153 rows, 5094 columns, 22650 nonzeros
% Extracted 1218 lazy constraints
% Variable types: 2590 continuous, 2504 integer (2492 binary)
% Found heuristic solution: objective 636.8726350
% Root relaxation presolved: 3935 rows, 5094 columns, 20214 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050252e+00, 1134 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05025    0    9  636.87264    1.05025   100%     -    0s
% H    0     0                       5.0002291    1.05025  79.0%     -    0s
% H    0     0                       4.0002290    1.05025  73.7%     -    0s
% H    0     0                       3.9982290    1.05025  73.7%     -    0s
%      0     0    1.10023    0   23    3.99823    1.10023  72.5%     -    0s
%      0     0    1.10023    0   14    3.99823    1.10023  72.5%     -    0s
%      0     0    1.10023    0    9    3.99823    1.10023  72.5%     -    0s
%      0     0    1.10023    0    9    3.99823    1.10023  72.5%     -    0s
%      0     2    1.10023    0    9    3.99823    1.10023  72.5%     -    0s
% H   13     2                       2.1002300    1.10023  47.6%   3.2    0s
% *   17     2              17       1.1002310    1.10023  0.00%   3.0    0s

% Cutting planes:
%   Gomory: 3

% Explored 18 nodes (1380 simplex iterations) in 0.83 seconds (0.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10023 2.10023 3.99823 ... 692.447

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100231000000e+00, best bound 1.100231000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	x?35	in[0, 1];
% Constraints
% 	x?35 <= 0;
% end

% Normalized model:
% Variables
% 	x?35	in[0, 1];
% Constraints
% 	x?35 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[35] <= 0;
% MiniZincWarning: model inconsistency detected
