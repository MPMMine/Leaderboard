% Solving problem input_P005M001I006_30_2_558695
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0xaca8ac4a
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 110.7310557
% Found heuristic solution: objective 109.8180483
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099225e+00, 1036 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   38  109.81805    1.09922  99.0%     -    0s
% H    0     0                     109.7370483    1.09922  99.0%     -    0s
%      0     0    1.09931    0   24  109.73705    1.09931  99.0%     -    0s
%      0     0    1.09933    0   46  109.73705    1.09933  99.0%     -    0s
%      0     0    1.09933    0   51  109.73705    1.09933  99.0%     -    0s
%      0     0    1.09933    0   34  109.73705    1.09933  99.0%     -    0s
%      0     0    1.09933    0   32  109.73705    1.09933  99.0%     -    0s
%      0     0    1.09933    0   32  109.73705    1.09933  99.0%     -    0s
% H    0     0                       6.0991102    1.09933  82.0%     -    0s
%      0     1    1.09933    0   32    6.09911    1.09933  82.0%     -    0s
% H  522   345                       6.0981102    1.25818  79.4%   9.2    1s
% H  628   393                       5.9981114    1.99132  66.8%   8.9    1s
%   3377  1355    4.96387   50   55    5.99811    1.99852  66.7%  14.6    5s
%   8788  2999    4.99794   50   30    5.99811    2.00367  66.6%  13.1   10s
%  15811  6035     cutoff   41         5.99811    2.09911  65.0%  12.2   15s
%  24528  9787    2.09968   28   70    5.99811    2.09912  65.0%  11.7   20s
%  32448 12603    3.09877   42   26    5.99811    2.10006  65.0%  11.8   25s
%  40358 16130    4.33932   35   37    5.99811    2.10570  64.9%  11.7   30s
%  48602 19752    3.99817   59   25    5.99811    2.19873  63.3%  11.4   35s
%  57418 22470    4.89819   53   14    5.99811    2.43769  59.4%  10.8   40s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (643652 simplex iterations) in 41.74 seconds (30.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 5.99811 6.09811 6.09911 ... 110.731

% Node limit reached
% Best objective 5.998111426515e+00, best bound 2.462351686654e+00, gap 58.9479%
% Solution is suboptimal

% Synthesized model in 41.9s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	mark?2 + mark?3 + 0.559369*mark?5 + -0.518406*mark?6 + -0.295322*mark?7 <= -3.17216;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	mark?2 + mark?3 + 0.559369*mark?5 + -0.518406*mark?6 + -0.295322*mark?7 <= -3.17216;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[2] + mark[3] + 0.559369*mark[5] + -0.518406*mark[6] + -0.295322*mark[7] <= -3.17216;
% MiniZincWarning: model inconsistency detected
