% Solving problem input_P001M001I006_4_4_1660151
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

% Optimize a model with 4889 rows, 3458 columns and 16926 nonzeros
% Model fingerprint: 0x5fb5759a
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 396.3321913
% Presolve removed 1400 rows and 28 columns
% Presolve time: 0.06s
% Presolved: 3489 rows, 3430 columns, 15554 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2030 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 389.6221903
% Root relaxation presolved: 2817 rows, 3430 columns, 14210 nonzeros


% Root relaxation: objective 1.049738e+00, 1713 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0    9  389.62219    1.04974   100%     -    0s
% H    0     0                      13.9996786    1.04974  92.5%     -    0s
% H    0     0                      13.9976786    1.04974  92.5%     -    0s
%      0     0    1.07876    0   35   13.99768    1.07876  92.3%     -    0s
%      0     0    1.08489    0   35   13.99768    1.08489  92.2%     -    0s
%      0     0    1.08489    0   29   13.99768    1.08489  92.2%     -    0s
%      0     0    1.08762    0   31   13.99768    1.08762  92.2%     -    0s
% H    0     0                      12.9906786    1.08762  91.6%     -    0s
%      0     0    1.09973    0   58   12.99068    1.09973  91.5%     -    0s
%      0     0    1.09978    0   61   12.99068    1.09978  91.5%     -    0s
%      0     0    1.09978    0   64   12.99068    1.09978  91.5%     -    0s
%      0     0    1.09978    0   61   12.99068    1.09978  91.5%     -    0s
%      0     0    1.09979    0   56   12.99068    1.09979  91.5%     -    0s
% H    0     0                       1.0996850    1.09969  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 6
%   MIR: 1

% Explored 1 nodes (2168 simplex iterations) in 0.69 seconds (0.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09969 12.9907 13.9977 ... 396.332

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099685000000e+00, best bound 1.099685000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
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

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 4..5: optVar;

constraint bool2int((4) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
