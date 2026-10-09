% Solving problem input_P017M002I003_10_2_3092762
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

% Optimize a model with 13012 rows, 9240 columns and 50404 nonzeros
% Model fingerprint: 0x4b88c676
% Variable types: 5502 continuous, 3738 integer (3738 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3656 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 9356 rows, 9252 columns, 43652 nonzeros
% Extracted 1820 lazy constraints
% Variable types: 5502 continuous, 3750 integer (3738 binary)
% Found heuristic solution: objective 1832.7004840
% Root relaxation presolved: 7536 rows, 9252 columns, 40012 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051427e+00, 9829 iterations, 0.39 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05143    0   20 1832.70048    1.05143   100%     -    0s
%      0     0    1.05178    0   36 1832.70048    1.05178   100%     -    0s
%      0     0    1.05178    0   83 1832.70048    1.05178   100%     -    1s
%      0     0    1.05178    0   37 1832.70048    1.05178   100%     -    1s
%      0     0    1.05178    0   42 1832.70048    1.05178   100%     -    1s
%      0     0    1.05178    0   42 1832.70048    1.05178   100%     -    1s
%      0     0    1.05178    0  120 1832.70048    1.05178   100%     -    1s
% H    0     0                    1828.8854840    1.05178   100%     -    1s
%      0     0    1.05178    0  120 1828.88548    1.05178   100%     -    1s
%      0     0    1.05315    0  118 1828.88548    1.05315   100%     -    1s
%      0     0    1.05439    0  127 1828.88548    1.05439   100%     -    1s
%      0     0    1.10103    0   22 1828.88548    1.10103   100%     -    2s
%      0     0    1.10123    0   22 1828.88548    1.10123   100%     -    2s
%      0     0    1.10123    0   25 1828.88548    1.10123   100%     -    2s
%      0     0    1.10123    0   19 1828.88548    1.10123   100%     -    2s
%      0     0    1.10123    0   19 1828.88548    1.10123   100%     -    2s
% H    0     0                      11.0008320    1.10123  90.0%     -    2s
%      0     0    1.10123    0   19   11.00083    1.10123  90.0%     -    2s
%      0     0    1.10123    0   20   11.00083    1.10123  90.0%     -    2s
%      0     0    1.10123    0   25   11.00083    1.10123  90.0%     -    2s
% H    0     0                       8.9958320    1.10123  87.8%     -    2s
%      0     0    1.10123    0   19    8.99583    1.10123  87.8%     -    2s
%      0     0    1.10123    0   23    8.99583    1.10123  87.8%     -    2s
%      0     0    1.10123    0   19    8.99583    1.10123  87.8%     -    2s
%      0     0    1.10123    0   22    8.99583    1.10123  87.8%     -    3s
%      0     0    1.10123    0   19    8.99583    1.10123  87.8%     -    3s
%      0     0    1.10123    0   22    8.99583    1.10123  87.8%     -    3s
%      0     0    1.10123    0   22    8.99583    1.10123  87.8%     -    3s
% H    0     0                       8.1008332    1.10123  86.4%     -    3s
% H    0     0                       7.9968330    1.10123  86.2%     -    3s
%      0     2    1.10123    0   22    7.99683    1.10123  86.2%     -    3s
%     57    59    1.10233   55   13    7.99683    1.10123  86.2%   8.4    5s
% H  300   147                       2.9998330    1.10123  63.3%  19.8    9s
%    308   145    1.10131    7   95    2.99983    1.10131  63.3%  22.7   10s
%    638   328    2.10084  105   22    2.99983    1.10131  63.3%  27.0   15s
%   1068   281    2.00783  178   10    2.99983    2.00216  33.3%  45.0   20s
%   4788  1903     cutoff  101         2.99983    2.09986  30.0%  22.2   25s
%   8550  3712    2.10483   81    5    2.99983    2.10084  30.0%  20.9   30s
%  12356  3899     cutoff  123         2.99983    2.10369  29.9%  23.2   35s
%  15639  1161     cutoff   70         2.99983    2.32606  22.5%  25.2   40s

% Cutting planes:
%   Gomory: 1
%   Cover: 139
%   Flow cover: 71
%   Zero half: 4
%   Network: 11

% Explored 17799 nodes (493989 simplex iterations) in 44.08 seconds (38.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99983 7.99683 8.10083 ... 1832.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999833000000e+00, best bound 2.999825003004e+00, gap 0.0003%

% Synthesized model in 44.9s:
% Variables
% 	balls?32	in[0, 1];
% 	lines?22	in[0, 1];
% Constraints
% 	balls?32 + lines?22 <= 1;
% end

% Normalized model:
% Variables
% 	balls?32	in[0, 1];
% 	lines?22	in[0, 1];
% Constraints
% 	balls?32 + lines?22 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[32] + lines[22] <= 1;
% MiniZincWarning: model inconsistency detected
