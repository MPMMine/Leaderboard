% Solving problem input_P007M001I002_30_4_743639
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0xe4a1fd0f
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 96.6990641
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099457e+00, 489 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   35   96.69906    1.09946  98.9%     -    0s
% H    0     0                      96.6890641    1.09946  98.9%     -    0s
%      0     0    1.09946    0  140   96.68906    1.09946  98.9%     -    0s
% H    0     0                      96.6220641    1.09946  98.9%     -    0s
%      0     0    1.09946    0  140   96.62206    1.09946  98.9%     -    0s
%      0     0    1.09946    0   37   96.62206    1.09946  98.9%     -    0s
%      0     0    1.09946    0   37   96.62206    1.09946  98.9%     -    0s
%      0     0    1.09946    0   37   96.62206    1.09946  98.9%     -    0s
%      0     0    1.09946    0   43   96.62206    1.09946  98.9%     -    0s
%      0     0    1.09946    0   37   96.62206    1.09946  98.9%     -    0s
%      0     0    1.09946    0   37   96.62206    1.09946  98.9%     -    0s
%      0     2    1.09946    0   37   96.62206    1.09946  98.9%     -    0s
% H  238   203                      36.9875658    1.09946  97.0%   8.3    0s
% *  263   214             206      36.9855987    1.09946  97.0%   7.9    0s
% H  378   287                      28.9952947    1.09947  96.2%   7.5    0s
% H  405   309                      27.9952905    1.09947  96.1%   7.3    0s
% H  432   195                      23.0943399    1.09947  95.2%   7.1    0s
% H  459   202                      23.0943395    1.09947  95.2%   7.1    0s
% H  571   179                       3.9992019    1.09957  72.5%   6.7    0s
% H  854   223                       3.9991847    1.10010  72.5%  17.8    1s
%   4517  1486    3.13210   59   80    3.99918    2.09810  47.5%  15.3    5s
%  11326  3470     cutoff   60         3.99918    2.11601  47.1%  14.0   10s
%  19760  5550    3.10339   76   80    3.99918    2.99910  25.0%  14.0   15s
%  26691  6868    3.60420   85   51    3.99918    3.01197  24.7%  14.3   20s
%  35525  6474    3.10048   43   27    3.99918    3.09810  22.5%  13.8   25s
%  42428  6721    3.12978   55   34    3.99918    3.09910  22.5%  14.4   30s
%  48392  7412     cutoff   91         3.99918    3.09911  22.5%  15.4   35s
%  54273  7707    3.17486   61   73    3.99918    3.09912  22.5%  15.9   40s

% Cutting planes:
%   Cover: 22
%   MIR: 3

% Explored 60000 nodes (985097 simplex iterations) in 44.74 seconds (33.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99918 3.9992 23.0943 ... 96.6891

% Node limit reached
% Best objective 3.999184712106e+00, best bound 3.099141689794e+00, gap 22.5057%
% Solution is suboptimal

% Synthesized model in 44.9s:
% Variables
% 	x?1	in[0.001708, 0.991861];
% 	x?2	in[0.001708, 0.991861];
% 	x?3	in[0.001708, 0.991861];
% Constraints
% 	36.0721*x?1 + 27.8458*x?2 + x?3 <= 27.7941;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001708, 0.991861];
% 	x?2	in[0.001708, 0.991861];
% 	x?3	in[0.001708, 0.991861];
% Constraints
% 	36.0721*x?1 + 27.8458*x?2 + x?3 <= 27.7941;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001708..0.991861: x;

constraint 36.0721*x[1] + 27.8458*x[2] + x[3] <= 27.7941;
% MiniZincWarning: model inconsistency detected
