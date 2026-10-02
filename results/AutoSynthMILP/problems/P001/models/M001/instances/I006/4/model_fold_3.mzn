% Solving problem input_P001M001I006_4_3_1660151
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

% Optimize a model with 4889 rows, 3458 columns and 16884 nonzeros
% Model fingerprint: 0x5ca416e7
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 406.4379372
% Presolve removed 1414 rows and 42 columns
% Presolve time: 0.07s
% Presolved: 3475 rows, 3416 columns, 15512 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2016 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 403.4249322
% Root relaxation presolved: 2803 rows, 3416 columns, 14168 nonzeros


% Root relaxation: objective 1.049738e+00, 1650 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0    9  403.42493    1.04974   100%     -    0s
% H    0     0                      12.9996831    1.04974  91.9%     -    0s
%      0     0    1.08246    0   24   12.99968    1.08246  91.7%     -    0s
%      0     0    1.09453    0   24   12.99968    1.09453  91.6%     -    0s
%      0     0    1.09674    0   24   12.99968    1.09674  91.6%     -    0s
% *    0     0               0       1.0996850    1.09969  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 6
%   MIR: 2

% Explored 1 nodes (1781 simplex iterations) in 0.31 seconds (0.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09969 12.9997 403.425 406.438 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099685000000e+00, best bound 1.099685000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	hosts?8	in[0, 1];
% Constraints
% 	hosts?8 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?8	in[0, 1];
% Constraints
% 	hosts?8 <= 0;
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
var 5..5: optVar;

constraint bool2int((8) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
