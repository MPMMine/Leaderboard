% Solving problem input_P017M002I005_10_3_4152807
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

% Optimize a model with 7524 rows, 5320 columns and 27934 nonzeros
% Model fingerprint: 0x6abe6731
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 621.4707630
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5436 rows, 5332 columns, 24094 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2182 integer (2170 binary)
% Root relaxation presolved: 4400 rows, 5332 columns, 22022 nonzeros


% Root relaxation: objective 1.050524e+00, 4035 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0   14  621.47076    1.05052   100%     -    0s
%      0     0    1.05056    0   88  621.47076    1.05056   100%     -    0s
%      0     0    1.05056    0   88  621.47076    1.05056   100%     -    0s
%      0     0    1.05056    0   82  621.47076    1.05056   100%     -    0s
%      0     0    1.10005    0   16  621.47076    1.10005   100%     -    0s
%      0     0    1.10005    0   20  621.47076    1.10005   100%     -    0s
%      0     0    1.10005    0   24  621.47076    1.10005   100%     -    0s
%      0     0    1.10005    0   12  621.47076    1.10005   100%     -    0s
%      0     0    1.10005    0   12  621.47076    1.10005   100%     -    0s
%      0     0    1.10005    0   10  621.47076    1.10005   100%     -    0s
%      0     0    1.10005    0   10  621.47076    1.10005   100%     -    1s
%      0     0    1.10005    0   10  621.47076    1.10005   100%     -    1s
%      0     0    1.10005    0   10  621.47076    1.10005   100%     -    1s
% H    0     0                       3.0990490    1.10005  64.5%     -    1s
%      0     2    1.10035    0   10    3.09905    1.10035  64.5%     -    1s
%    109    97    1.10035  109   73    3.09905    1.10035  64.5%   8.0    5s
%    269   252    1.10035  269   41    3.09905    1.10035  64.5%   4.4   10s
% H  484   293                       2.1000500    1.10055  47.6%  25.6   12s
%    627   342    1.10107  444   62    2.10005    1.10055  47.6%  22.5   15s
%    772   426    1.71549   93   29    2.10005    1.43305  31.8%  19.3   20s

% Cutting planes:
%   Cover: 20
%   Flow cover: 30
%   Zero half: 3
%   Network: 2

% Explored 938 nodes (49728 simplex iterations) in 23.65 seconds (22.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.10005 3.09905 621.471 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100050000000e+00, best bound 2.100050000000e+00, gap 0.0000%

% Synthesized model in 24.1s:
% Variables
% 	balls?8	in[0, 1];
% 	lines?11	in[0, 1];
% Constraints
% 	-balls?8 + lines?11 <= 0;
% end

% Normalized model:
% Variables
% 	balls?8	in[0, 1];
% 	lines?11	in[0, 1];
% Constraints
% 	-balls?8 + lines?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -balls[8] + lines[11] <= 0;
% MiniZincWarning: model inconsistency detected
