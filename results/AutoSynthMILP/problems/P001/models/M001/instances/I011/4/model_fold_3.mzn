% Solving problem input_P001M001I011_4_3_1803944
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

% Optimize a model with 7045 rows, 4998 columns and 24596 nonzeros
% Model fingerprint: 0x956d5e16
% Variable types: 2982 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2004 rows and 16 columns
% Presolve time: 0.10s
% Presolved: 5041 rows, 4982 columns, 20964 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2954 continuous, 2028 integer (2016 binary)
% Found heuristic solution: objective 992.6996128
% Root relaxation presolved: 4061 rows, 4982 columns, 19004 nonzeros


% Root relaxation: objective 1.050027e+00, 3025 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0    9  992.69961    1.05003   100%     -    0s
% H    0     0                     992.5976128    1.05003   100%     -    0s
%      0     0    1.05004    0   22  992.59761    1.05004   100%     -    0s
%      0     0    1.05013    0   22  992.59761    1.05013   100%     -    0s
%      0     0    1.05013    0   33  992.59761    1.05013   100%     -    0s
% H    0     0                       2.9999923    1.05013  65.0%     -    0s
%      0     0    1.05013    0   32    2.99999    1.05013  65.0%     -    0s
%      0     0    1.07078    0   30    2.99999    1.07078  64.3%     -    0s
%      0     0    1.09999    0    2    2.99999    1.09999  63.3%     -    0s
% H    0     0                       2.9989923    1.09999  63.3%     -    0s
%      0     0    1.09999    0    9    2.99899    1.09999  63.3%     -    0s
%      0     0    1.10002    0   21    2.99899    1.10002  63.3%     -    0s
%      0     0    1.10005    0   19    2.99899    1.10005  63.3%     -    0s
%      0     0    1.10005    0   19    2.99899    1.10005  63.3%     -    0s
% H    0     0                       2.0999940    1.10005  47.6%     -    1s
%      0     2    1.10005    0   19    2.09999    1.10005  47.6%     -    1s
%    203   153    1.10006  195   18    2.09999    1.10006  47.6%  11.0    5s
% H  790   182                       1.9999940    1.10099  45.0%  44.0    9s
%    791   177    1.20089   22   19    1.99999    1.10099  45.0%  44.0   10s

% Cutting planes:
%   Cover: 35
%   Flow cover: 2
%   Network: 1

% Explored 1537 nodes (47129 simplex iterations) in 11.37 seconds (10.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99999 2.09999 2.99899 ... 992.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999994000000e+00, best bound 1.999850000000e+00, gap 0.0072%

% Synthesized model in 11.8s:
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

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..6: optVar;

constraint -bool2int((6) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
