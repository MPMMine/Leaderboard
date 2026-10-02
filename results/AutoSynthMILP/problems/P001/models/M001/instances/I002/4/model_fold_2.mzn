% Solving problem input_P001M001I002_4_2_1598194
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

% Optimize a model with 1851 rows, 1288 columns and 6264 nonzeros
% Model fingerprint: 0x71f172de
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 151.2013221
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5746 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 151.1013221
% Root relaxation presolved: 1109 rows, 1288 columns, 5270 nonzeros


% Root relaxation: objective 1.099431e+00, 1329 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    9  151.10132    1.09943  99.3%     -    0s
% H    0     0                      56.0992331    1.09943  98.0%     -    0s
% H    0     0                      56.0632331    1.09943  98.0%     -    0s
%      0     0    1.09943    0   20   56.06323    1.09943  98.0%     -    0s
% H    0     0                      43.8992351    1.09943  97.5%     -    0s
%      0     0    1.09948    0    9   43.89924    1.09948  97.5%     -    0s
% H    0     0                      43.8612351    1.09948  97.5%     -    0s
%      0     0    1.09948    0    9   43.86124    1.09948  97.5%     -    0s
%      0     0    1.09948    0   11   43.86124    1.09948  97.5%     -    0s
%      0     0    1.09957    0   13   43.86124    1.09957  97.5%     -    0s
%      0     0    1.09967    0   11   43.86124    1.09967  97.5%     -    0s
%      0     0    1.09967    0   11   43.86124    1.09967  97.5%     -    0s
%      0     0    1.09967    0    9   43.86124    1.09967  97.5%     -    0s
%      0     0    1.09967    0   12   43.86124    1.09967  97.5%     -    0s
%      0     0    1.09967    0   13   43.86124    1.09967  97.5%     -    0s
%      0     0    1.09970    0   12   43.86124    1.09970  97.5%     -    0s
% H    0     0                      10.0992498    1.09970  89.1%     -    0s
%      0     0    1.09970    0   12   10.09925    1.09970  89.1%     -    0s
%      0     0    1.09970    0   12   10.09925    1.09970  89.1%     -    0s
%      0     0    1.09970    0   14   10.09925    1.09970  89.1%     -    0s
%      0     0    1.09970    0   16   10.09925    1.09970  89.1%     -    0s
%      0     0    1.09970    0    9   10.09925    1.09970  89.1%     -    0s
% H    0     0                      10.0962498    1.09970  89.1%     -    0s
%      0     0    1.09970    0   11   10.09625    1.09970  89.1%     -    0s
%      0     0    1.09970    0   11   10.09625    1.09970  89.1%     -    0s
% H    0     0                       4.0992515    1.09970  73.2%     -    0s
%      0     2    1.09970    0   11    4.09925    1.09970  73.2%     -    0s
% H   52    44                       4.0982515    1.09970  73.2%   5.3    0s
% H  387    82                       2.9992557    1.10025  63.3%   8.1    1s
% *  430   103              60       2.9992550    1.10025  63.3%   8.9    1s
% H  466    94                       2.0992520    1.10025  47.6%   9.7    1s
% H  546    29                       1.9992520    1.10025  45.0%  12.2    1s

% Cutting planes:
%   Cover: 47
%   MIR: 1
%   Zero half: 4
%   Network: 3

% Explored 725 nodes (14235 simplex iterations) in 1.91 seconds (1.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99925 2.09925 2.99925 ... 43.8992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999252000000e+00, best bound 1.999252000000e+00, gap 0.0000%

% Synthesized model in 2.1s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..5: optVar;

constraint -bool2int((4) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
