% Solving problem input_P017M002I004_10_4_3123247
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

% Optimize a model with 7524 rows, 5320 columns and 27304 nonzeros
% Model fingerprint: 0xd321aa33
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 611.4757480
% Presolve removed 2102 rows and 2 columns
% Presolve time: 0.10s
% Presolved: 5422 rows, 5318 columns, 23464 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3136 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 610.4717460
% Root relaxation presolved: 4386 rows, 5318 columns, 21392 nonzeros


% Root relaxation: objective 1.050524e+00, 3666 iterations, 0.14 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0   14  610.47175    1.05052   100%     -    0s
% H    0     0                      12.0000490    1.05052  91.2%     -    0s
%      0     0    1.05056    0   75   12.00005    1.05056  91.2%     -    0s
% H    0     0                      10.0990490    1.05056  89.6%     -    0s
% H    0     0                       4.1000490    1.05056  74.4%     -    0s
%      0     0    1.05056    0   71    4.10005    1.05056  74.4%     -    0s
%      0     0    1.10005    0   80    4.10005    1.10005  73.2%     -    0s
% H    0     0                       4.0990490    1.10005  73.2%     -    0s
%      0     0    1.10005    0   80    4.09905    1.10005  73.2%     -    0s
%      0     0    1.10005    0   76    4.09905    1.10005  73.2%     -    0s
%      0     0    1.10005    0   72    4.09905    1.10005  73.2%     -    0s
%      0     0    1.10005    0   72    4.09905    1.10005  73.2%     -    0s
%      0     2    1.10005    0   72    4.09905    1.10005  73.2%     -    1s
% H   72    42                       4.0980480    1.10005  73.2%   105    3s
%    108    78    1.10005   62   19    4.09805    1.10005  73.2%  87.7    5s
% H  118    84                       3.0990490    1.10005  64.5%  86.8    5s
%    492   275    2.10255   82    9    3.09905    1.10075  64.5%  77.0   10s
% H  747   394                       2.1000500    1.10101  47.6%  71.0   14s
%    751   397    1.99905    7   10    2.10005    1.10101  47.6%  70.6   15s
%   1089   402    1.99905   32   11    2.10005    1.99905  4.81%  80.3   20s
%   1692   281     cutoff   34         2.10005    2.00005  4.76%  63.6   25s

% Cutting planes:
%   Gomory: 1
%   Cover: 49
%   MIR: 6
%   Flow cover: 39
%   Inf proof: 1

% Explored 2149 nodes (129276 simplex iterations) in 28.81 seconds (25.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10005 3.09905 4.09805 ... 611.476

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100050000000e+00, best bound 2.100049000000e+00, gap 0.0000%

% Synthesized model in 29.2s:
% Variables
% 	lines?13	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	lines?7 + -lines?13 <= 0;
% end

% Normalized model:
% Variables
% 	lines?13	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?13 + lines?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[7] + -lines[13] <= 0;
% MiniZincWarning: model inconsistency detected
