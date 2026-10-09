% Solving problem input_P017M001I004_10_5_2974532
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

% Optimize a model with 7524 rows, 5320 columns and 27640 nonzeros
% Model fingerprint: 0x5cdd97b2
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 600.3577860
% Presolve removed 2144 rows and 44 columns
% Presolve time: 0.11s
% Presolved: 5380 rows, 5276 columns, 23800 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3094 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 595.3247720
% Root relaxation presolved: 4344 rows, 5276 columns, 21728 nonzeros


% Root relaxation: objective 1.050524e+00, 3704 iterations, 0.15 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0   14  595.32477    1.05052   100%     -    0s
% H    0     0                       4.0000490    1.05052  73.7%     -    0s
% H    0     0                       3.0990490    1.05052  66.1%     -    0s
%      0     0    1.05056    0   82    3.09905    1.05056  66.1%     -    0s
%      0     0    1.05058    0   85    3.09905    1.05058  66.1%     -    0s
%      0     0    1.05059    0   80    3.09905    1.05059  66.1%     -    0s
%      0     0    1.05100    0  142    3.09905    1.05100  66.1%     -    0s
%      0     0    1.08914    0  159    3.09905    1.08914  64.9%     -    0s
%      0     0    1.08916    0  161    3.09905    1.08916  64.9%     -    0s
%      0     0    1.10005    0   10    3.09905    1.10005  64.5%     -    0s
%      0     0    1.10005    0  106    3.09905    1.10005  64.5%     -    0s
%      0     0    1.10005    0  102    3.09905    1.10005  64.5%     -    1s
%      0     0    1.10005    0   95    3.09905    1.10005  64.5%     -    1s
%      0     0    1.10005    0   97    3.09905    1.10005  64.5%     -    1s
%      0     0    1.10005    0  108    3.09905    1.10005  64.5%     -    1s
%      0     0    1.10005    0  108    3.09905    1.10005  64.5%     -    1s
%      0     2    1.10005    0  108    3.09905    1.10005  64.5%     -    1s
%     79    58    1.10105   41   57    3.09905    1.10028  64.5%  71.5    5s
%    245   191    1.10105   96   76    3.09905    1.10028  64.5%  30.4   10s
% H  300   215                       2.1000500    1.10028  47.6%  25.4   11s
%    655   358    1.60015   26  105    2.10005    1.10031  47.6%  30.9   15s
%    716   407    2.09905   56  135    2.10005    1.10052  47.6%  28.4   20s

% Cutting planes:
%   Learned: 1
%   Cover: 30
%   Flow cover: 17
%   Inf proof: 3
%   Zero half: 2

% Explored 2313 nodes (73800 simplex iterations) in 23.79 seconds (19.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10005 3.09905 4.00005 ... 600.358

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100050000000e+00, best bound 2.100026362396e+00, gap 0.0011%

% Synthesized model in 24.3s:
% Variables
% 	balls?14	in[0, 1];
% 	balls?3	in[0, 1];
% Constraints
% 	balls?3 + -balls?14 <= 0;
% end

% Normalized model:
% Variables
% 	balls?14	in[0, 1];
% 	balls?3	in[0, 1];
% Constraints
% 	-balls?14 + balls?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[3] + -balls[14] <= 0;
% MiniZincWarning: model inconsistency detected
