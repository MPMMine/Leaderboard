% Solving problem input_P013M001I014_4_5_1261488
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

% Optimize a model with 5673 rows, 4018 columns and 19892 nonzeros
% Model fingerprint: 0x407d38cc
% Variable types: 2394 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4089 rows, 4030 columns, 16988 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1636 integer (1624 binary)
% Found heuristic solution: objective 796.6994446
% Root relaxation presolved: 3305 rows, 4030 columns, 15420 nonzeros


% Root relaxation: objective 1.049871e+00, 5369 iterations, 0.17 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0    8  796.69944    1.04987   100%     -    0s
% H    0     0                       5.9997951    1.04987  82.5%     -    0s
%      0     0    1.04988    0   53    5.99980    1.04988  82.5%     -    0s
%      0     0    1.04989    0   44    5.99980    1.04989  82.5%     -    0s
%      0     0    1.04994    0   11    5.99980    1.04994  82.5%     -    0s
%      0     0    1.04994    0    9    5.99980    1.04994  82.5%     -    0s
%      0     0    1.05328    0   11    5.99980    1.05328  82.4%     -    0s
%      0     0    1.05328    0   11    5.99980    1.05328  82.4%     -    0s
% H    0     0                       2.9997964    1.05328  64.9%     -    0s
%      0     0    1.05328    0   11    2.99980    1.05328  64.9%     -    0s
%      0     0    1.05328    0   11    2.99980    1.05328  64.9%     -    0s
%      0     0    1.05328    0   11    2.99980    1.05328  64.9%     -    0s
%      0     0    1.05328    0   11    2.99980    1.05328  64.9%     -    0s
%      0     0    1.05328    0   11    2.99980    1.05328  64.9%     -    0s
%      0     0    1.05328    0   11    2.99980    1.05328  64.9%     -    0s
%      0     2    1.05328    0   11    2.99980    1.05328  64.9%     -    0s
% H   14    12                       2.0997977    1.09991  47.6%  10.0    0s
% H  112    73                       2.0997975    1.10034  47.6%  26.8    2s
% H  203    60                       1.9998000    1.10039  45.0%  84.8    3s
%    300   101    1.10039   66   15    1.99980    1.10039  45.0%  86.7    5s
%    782   358     cutoff   42         1.99980    1.10055  45.0%   102   10s
%   1334   386     cutoff   74         1.99980    1.10084  45.0%  94.6   15s
%   2551   794     cutoff   72         1.99980    1.10133  44.9%  71.5   20s
%   2752   648     cutoff   74         1.99980    1.10455  44.8%  98.8   25s
%   2956   444     cutoff   48         1.99980    1.15870  42.1%   125   30s
%   3422     6    1.99980   30    4    1.99980    1.99887  0.05%   133   35s
%   4303   289     cutoff   62         1.99980    1.99887  0.05%   114   40s

% Cutting planes:
%   Zero half: 7

% Explored 4719 nodes (507329 simplex iterations) in 41.30 seconds (52.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.9998 2.0998 2.0998 ... 796.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999800000000e+00, best bound 1.999611629630e+00, gap 0.0094%

% Synthesized model in 41.6s:
% Variables
% 	solution?9	in[1, 28];
% Constraints
% 	solution?9 <= 3;
% end

% Normalized model:
% Variables
% 	solution?9	in[1, 28];
% Constraints
% 	solution?9 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[9] <= 3;
% MiniZincWarning: model inconsistency detected
