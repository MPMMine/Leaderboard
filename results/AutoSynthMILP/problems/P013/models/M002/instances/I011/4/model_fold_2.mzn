% Solving problem input_P013M002I011_4_2_2533366
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

% Optimize a model with 9201 rows, 6538 columns and 32420 nonzeros
% Model fingerprint: 0x6af175be
% Variable types: 3906 continuous, 2632 integer (2632 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1109.7541699
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 6609 rows, 6550 columns, 27644 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2644 integer (2632 binary)
% Root relaxation presolved: 5321 rows, 6550 columns, 25068 nonzeros


% Root relaxation: objective 1.050339e+00, 5842 iterations, 0.25 seconds (0.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05034    0    9 1109.75417    1.05034   100%     -    0s
%      0     0    1.05034    0   11 1109.75417    1.05034   100%     -    0s
% H    0     0                      22.0003004    1.05375  95.2%     -    0s
%      0     0    1.05375    0   11   22.00030    1.05375  95.2%     -    0s
%      0     0    1.05375    0   11   22.00030    1.05375  95.2%     -    0s
% H    0     0                      21.9953004    1.05375  95.2%     -    0s
% H    0     0                       5.0002988    1.05375  78.9%     -    0s
%      0     0    1.05375    0   11    5.00030    1.05375  78.9%     -    0s
% H    0     0                       4.9972988    1.05375  78.9%     -    0s
%      0     0    1.05375    0   75    4.99730    1.05375  78.9%     -    0s
%      0     0    1.05375    0   27    4.99730    1.05375  78.9%     -    0s
%      0     0    1.05375    0   27    4.99730    1.05375  78.9%     -    0s
%      0     2    1.05375    0   27    4.99730    1.05375  78.9%     -    1s
% H   27    23                       3.0003155    1.06653  64.5%   3.6    1s
% H  249   189                       2.1003021    1.06662  49.2%   2.9    3s
% *  302   119              98       2.0003180    1.06674  46.7%  13.0    3s
% H  397   135                       2.0003060    1.08058  46.0%  58.2    4s
%    424   142     cutoff   79         2.00031    1.08066  46.0%  72.4    5s
%   1065   163    1.60031   28    7    2.00031    1.10065  45.0%  85.4   10s
%   2066   151    1.60030   76    7    2.00031    1.10121  44.9%  56.7   15s
%   2273   103     cutoff   69         2.00031    1.10930  44.5%  79.2   20s
%   2312    67    1.16870  132   89    2.00031    1.15202  42.4%   105   25s
%   2411    43     cutoff   91         2.00031    1.60542  19.7%   118   30s

% Cutting planes:
%   Cover: 153
%   Zero half: 5

% Explored 2788 nodes (344074 simplex iterations) in 33.92 seconds (48.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00031 2.00032 2.1003 ... 1109.75

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000306000000e+00, best bound 2.000221816326e+00, gap 0.0042%

% Synthesized model in 34.4s:
% Variables
% 	position?10	in[1, 46];
% Constraints
% 	position?10 <= 5;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 46];
% Constraints
% 	position?10 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint position[10] <= 5;
% MiniZincWarning: model inconsistency detected
