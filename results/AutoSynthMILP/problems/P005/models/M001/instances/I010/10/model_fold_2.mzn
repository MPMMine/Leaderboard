% Solving problem input_P005M001I010_10_2_614958
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0x91d1b530
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 123.0008399
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 122.9008399
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099186e+00, 1237 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   49  122.90084    1.09919  99.1%     -    0s
%      0     0    1.09919    0   44  122.90084    1.09919  99.1%     -    0s
%      0     0    1.09922    0    9  122.90084    1.09922  99.1%     -    0s
%      0     0    1.09925    0    9  122.90084    1.09925  99.1%     -    0s
% H    0     0                       8.0991670    1.09925  86.4%     -    0s
% H    0     0                       6.0992300    1.09925  82.0%     -    0s
%      0     2    1.09925    0    9    6.09923    1.09925  82.0%     -    0s
% H   11     5                       5.9991937    1.09925  81.7%   6.8    0s
% H  244   119                       2.9992375    1.10017  63.3%   9.0    0s
% H  300   151                       2.9992064    1.10043  63.3%  12.6    0s
% H  837   280                       2.9982780    1.99817  33.4%  16.4    1s
% H  861   295                       2.9982500    1.99817  33.4%  16.2    1s
%   3974  1161     cutoff   77         2.99825    1.99917  33.3%  14.7    5s
%   9965  1930    2.00198   30   33    2.99825    2.00198  33.2%  13.7   10s
%  18316  3941    2.10276   29   44    2.99825    2.09917  30.0%  12.4   15s
%  27303  7317     cutoff   80         2.99825    2.09917  30.0%  11.3   20s
%  37670 11189     cutoff   51         2.99825    2.09918  30.0%  10.1   25s
%  44814 12793    2.09995   78    8    2.99825    2.09934  30.0%  10.8   30s
%  50946 12276     cutoff   70         2.99825    2.09951  30.0%  11.5   35s
%  56527 11147     cutoff   78         2.99825    2.10021  30.0%  12.6   40s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (847820 simplex iterations) in 44.07 seconds (32.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99825 2.99828 2.99921 ... 123.001

% Node limit reached
% Best objective 2.998250000000e+00, best bound 2.103228539352e+00, gap 29.8515%
% Solution is suboptimal

% Synthesized model in 44.2s:
% Variables
% 	mark?3	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	mark?3 + mark?8 <= 84;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	mark?3 + mark?8 <= 84;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[3] + mark[8] <= 84;
% MiniZincWarning: model inconsistency detected
