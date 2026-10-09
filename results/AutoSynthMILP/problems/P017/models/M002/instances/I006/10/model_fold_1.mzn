% Solving problem input_P017M002I006_10_1_4176860
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

% Optimize a model with 7132 rows, 5040 columns and 27410 nonzeros
% Model fingerprint: 0x8d0efa55
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 570.0537060
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5156 rows, 5052 columns, 23778 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Root relaxation presolved: 4176 rows, 5052 columns, 21818 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050672e+00, 3311 iterations, 0.11 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0   22  570.05371    1.05067   100%     -    0s
%      0     0    1.05071    0  146  570.05371    1.05071   100%     -    0s
%      0     0    1.05710    0  148  570.05371    1.05710   100%     -    0s
%      0     0    1.05710    0  119  570.05371    1.05710   100%     -    0s
%      0     0    1.10044    0   16  570.05371    1.10044   100%     -    0s
%      0     0    1.10051    0   20  570.05371    1.10051   100%     -    0s
% H    0     0                      23.9999930    1.10051  95.4%     -    0s
%      0     0    1.10051    0   20   23.99999    1.10051  95.4%     -    0s
%      0     0    1.10059    0   20   23.99999    1.10059  95.4%     -    0s
%      0     0    1.10059    0   20   23.99999    1.10059  95.4%     -    0s
%      0     0    1.10059    0   20   23.99999    1.10059  95.4%     -    0s
%      0     0    1.10059    0   20   23.99999    1.10059  95.4%     -    0s
%      0     0    1.10059    0   20   23.99999    1.10059  95.4%     -    0s
%      0     0    1.10059    0   20   23.99999    1.10059  95.4%     -    1s
%      0     0    1.10059    0   20   23.99999    1.10059  95.4%     -    1s
%      0     2    1.10059    0   20   23.99999    1.10059  95.4%     -    1s
% H   52    52                      23.9989930    1.10063  95.4%  38.3    3s
% H   78    78                      23.9979930    1.10063  95.4%  27.7    3s
% H   81    78                      22.0999950    1.10063  95.0%  26.7    3s
% H  104    98                      22.0959950    1.10063  95.0%  24.9    3s
% H  130   124                      22.0949950    1.10063  95.0%  24.5    3s
% H  187   178                      21.0939950    1.10063  94.8%  20.6    4s
%    260   228    5.29880  248   19   21.09399    1.10063  94.8%  17.6    5s
% H  468   307                      20.0939940    1.10063  94.5%  22.7    6s
% H  546   371                      20.0929940    1.10063  94.5%  20.3    6s
% H  618   182                       3.9999950    1.10063  72.5%  19.3    7s
% H  625   176                       2.9999940    1.10063  63.3%  19.1    8s
% H  627   168                       2.9989940    1.10063  63.3%  19.1    8s
% H  637   166                       1.9999940    1.10063  45.0%  18.8    9s
%    642   169    1.99999  107   39    1.99999    1.57499  21.3%  18.6   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 54
%   Network: 1

% Explored 642 nodes (24477 simplex iterations) in 10.18 seconds (7.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99999 2.99899 2.99999 ... 22.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999994000000e+00, best bound 1.999994000000e+00, gap 0.0000%

% Synthesized model in 10.6s:
% Variables
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?7 <= -1;
% end

% Normalized model:
% Variables
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[7] <= -1;
% MiniZincWarning: model inconsistency detected
