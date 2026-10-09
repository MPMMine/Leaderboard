% Solving problem input_P017M001I004_10_2_2974532
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

% Optimize a model with 7524 rows, 5320 columns and 27290 nonzeros
% Model fingerprint: 0xf550a653
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 594.4687380
% Presolve removed 2116 rows and 16 columns
% Presolve time: 0.10s
% Presolved: 5408 rows, 5304 columns, 23450 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3122 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 591.4537320
% Root relaxation presolved: 4372 rows, 5304 columns, 21378 nonzeros


% Root relaxation: objective 1.050524e+00, 4652 iterations, 0.17 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0   14  591.45373    1.05052   100%     -    0s
% H    0     0                       7.0000480    1.05052  85.0%     -    0s
% H    0     0                       6.0980480    1.05052  82.8%     -    0s
%      0     0    1.05058    0   55    6.09805    1.05058  82.8%     -    0s
%      0     0    1.05058    0   51    6.09805    1.05058  82.8%     -    0s
% H    0     0                       6.0000460    1.05058  82.5%     -    0s
% H    0     0                       5.1000460    1.05058  79.4%     -    0s
%      0     0    1.05075    0   56    5.10005    1.05075  79.4%     -    0s
%      0     0    1.05076    0   49    5.10005    1.05076  79.4%     -    0s
%      0     0    1.05100    0   58    5.10005    1.05100  79.4%     -    0s
%      0     0    1.05195    0   59    5.10005    1.05195  79.4%     -    0s
%      0     0    1.10005    0    4    5.10005    1.10005  78.4%     -    0s
%      0     0    1.10005    0    4    5.10005    1.10005  78.4%     -    0s
%      0     0    1.10005    0    4    5.10005    1.10005  78.4%     -    0s
% H    0     0                       5.1000450    1.10005  78.4%     -    0s
%      0     0    1.10005    0    4    5.10005    1.10005  78.4%     -    0s
%      0     0    1.10005    0    4    5.10005    1.10005  78.4%     -    0s
%      0     0    1.10005    0    4    5.10005    1.10005  78.4%     -    0s
%      0     0    1.10005    0    4    5.10005    1.10005  78.4%     -    1s
% H    0     0                       2.1000480    1.10005  47.6%     -    1s
%      0     0    1.10005    0   14    2.10005    1.10005  47.6%     -    1s
% H    0     0                       2.0990480    1.10005  47.6%     -    1s
%      0     0    1.10005    0   24    2.09905    1.10005  47.6%     -    1s
%      0     0    1.10005    0   22    2.09905    1.10005  47.6%     -    1s
%      0     0    1.10005    0   27    2.09905    1.10005  47.6%     -    1s
%      0     0    1.10005    0   29    2.09905    1.10005  47.6%     -    1s
%      0     0    1.10005    0   12    2.09905    1.10005  47.6%     -    1s
%      0     0    1.10005    0   30    2.09905    1.10005  47.6%     -    1s
%      0     0    1.10005    0   30    2.09905    1.10005  47.6%     -    1s
%      0     0    1.10025    0   34    2.09905    1.10025  47.6%     -    1s
%      0     0    1.10025    0   12    2.09905    1.10025  47.6%     -    1s
%      0     0    1.10095    0   31    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0   31    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0    9    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0   11    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0   11    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0   12    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0    6    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0    2    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0   10    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0    6    2.09905    1.10095  47.6%     -    1s
%      0     0    1.10095    0   22    2.09905    1.10095  47.5%     -    1s
%      0     0    1.10095    0   24    2.09905    1.10095  47.5%     -    1s
%      0     0    1.10095    0   27    2.09905    1.10095  47.5%     -    1s
%      0     0    1.10095    0   22    2.09905    1.10095  47.5%     -    1s
%      0     0    1.10095    0   24    2.09905    1.10095  47.5%     -    1s
%      0     0    1.19029    0   22    2.09905    1.19029  43.3%     -    1s
%      0     0    1.22875    0   21    2.09905    1.22875  41.5%     -    1s
%      0     0    1.22877    0   24    2.09905    1.22877  41.5%     -    1s
%      0     0    1.24305    0   23    2.09905    1.24305  40.8%     -    1s
%      0     0    1.24307    0   19    2.09905    1.24307  40.8%     -    1s
%      0     0    1.24314    0   20    2.09905    1.24314  40.8%     -    1s
%      0     0    1.24318    0   21    2.09905    1.24318  40.8%     -    1s
%      0     0    1.25027    0   24    2.09905    1.25027  40.4%     -    1s
%      0     0    1.25027    0   25    2.09905    1.25027  40.4%     -    1s
%      0     0    1.25700    0   26    2.09905    1.25700  40.1%     -    1s
%      0     0    1.25857    0   26    2.09905    1.25857  40.0%     -    1s
%      0     0    1.26096    0   22    2.09905    1.26096  39.9%     -    1s
%      0     0    1.26378    0   24    2.09905    1.26378  39.8%     -    1s
%      0     0    1.26693    0   22    2.09905    1.26693  39.6%     -    1s
%      0     0    1.26696    0   21    2.09905    1.26696  39.6%     -    1s
%      0     0    1.28025    0   25    2.09905    1.28025  39.0%     -    1s
%      0     0    1.28144    0   28    2.09905    1.28144  39.0%     -    1s
%      0     0    1.28593    0   29    2.09905    1.28593  38.7%     -    1s
%      0     0    1.30005    0   29    2.09905    1.30005  38.1%     -    1s
%      0     2    1.32875    0   29    2.09905    1.32875  36.7%     -    1s

% Cutting planes:
%   Gomory: 1
%   Cover: 18
%   MIR: 5
%   Inf proof: 1
%   Zero half: 2
%   Network: 1
%   Relax-and-lift: 1

% Explored 865 nodes (30758 simplex iterations) in 2.52 seconds (2.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09905 2.10005 5.10004 ... 594.469

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099048000000e+00, best bound 2.098876285557e+00, gap 0.0082%

% Synthesized model in 3.0s:
% Variables
% 	balls?18	in[0, 1];
% 	balls?2	in[0, 1];
% Constraints
% 	balls?2 <= 0;
% 	balls?18 <= 0;
% end

% Normalized model:
% Variables
% 	balls?18	in[0, 1];
% 	balls?2	in[0, 1];
% Constraints
% 	balls?2 <= 0;
% 	balls?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[2] <= 0;
constraint balls[18] <= 0;
% MiniZincWarning: model inconsistency detected
