% Solving problem input_P005M001I006_10_1_550889
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0xcc0de960
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.7250500
% Found heuristic solution: objective 109.8180540
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099171e+00, 852 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0   13  109.81805    1.09917  99.0%     -    0s
% H    0     0                     109.7390540    1.09917  99.0%     -    0s
%      0     0    1.09918    0   18  109.73905    1.09918  99.0%     -    0s
%      0     0    1.09919    0   18  109.73905    1.09919  99.0%     -    0s
%      0     0    1.09919    0   13  109.73905    1.09919  99.0%     -    0s
%      0     0    1.09923    0   13  109.73905    1.09923  99.0%     -    0s
%      0     0    1.09923    0   13  109.73905    1.09923  99.0%     -    0s
% H    0     0                       6.0991170    1.09923  82.0%     -    0s
%      0     0    1.09923    0   11    6.09912    1.09923  82.0%     -    0s
%      0     0    1.09923    0   13    6.09912    1.09923  82.0%     -    0s
%      0     0    1.09923    0   13    6.09912    1.09923  82.0%     -    0s
%      0     0    1.09923    0   13    6.09912    1.09923  82.0%     -    0s
%      0     0    1.09923    0   13    6.09912    1.09923  82.0%     -    0s
%      0     0    1.09923    0   13    6.09912    1.09923  82.0%     -    0s
%      0     2    1.09923    0   13    6.09912    1.09923  82.0%     -    0s
% H  466   226                       6.0981494    1.15007  81.1%  10.1    0s
% H  523   186                       5.9991596    1.18143  80.3%  10.4    0s
% H  575   216                       5.0981110    1.19158  76.6%  10.4    0s
%   5618  2165    2.99814   28    8    5.09811    1.99911  60.8%  12.3    5s
%  13332  4498    3.99907   42   47    5.09811    2.00151  60.7%   9.7   10s
%  22217  7480     cutoff   66         5.09811    2.09911  58.8%   9.2   15s
%  32207 10568 infeasible   83         5.09811    2.09947  58.8%   8.9   20s
%  40745 12245     cutoff   84         5.09811    2.10032  58.8%   8.7   25s
%  49743 14301    4.10142   65   22    5.09811    2.10266  58.8%   8.6   30s
%  59260 17140    4.09737   68   11    5.09811    2.17737  57.3%   8.6   35s

% Cutting planes:
%   Cover: 9
%   MIR: 1

% Explored 60000 nodes (518590 simplex iterations) in 35.41 seconds (20.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 5.09811 5.99916 6.09815 ... 110.725

% Node limit reached
% Best objective 5.098111040642e+00, best bound 2.195718937358e+00, gap 56.9307%
% Solution is suboptimal

% Synthesized model in 35.6s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	mark?2 + 0.0748663*mark?4 + -0.13369*mark?6 <= 0;
% 	mark?6 + -0.981818*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	mark?2 + 0.0748663*mark?4 + -0.13369*mark?6 <= 0;
% 	mark?6 + -0.981818*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[2] + 0.0748663*mark[4] + -0.13369*mark[6] <= 0;
constraint mark[6] + -0.981818*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
