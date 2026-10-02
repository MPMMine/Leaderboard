% Solving problem input_P001M001I004_4_1_2642122
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

% Optimize a model with 3321 rows, 2338 columns and 11470 nonzeros
% Model fingerprint: 0x2d7f3ce7
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 273.5121361
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2397 rows, 2338 columns, 10532 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 270.5121361
% Root relaxation presolved: 1949 rows, 2338 columns, 9636 nonzeros


% Root relaxation: objective 1.099530e+00, 1402 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   11  270.51214    1.09953   100%     -    0s
% H    0     0                      16.0994547    1.09953  93.2%     -    0s
% H    0     0                      16.0874547    1.09953  93.2%     -    0s
%      0     0    1.09955    0   48   16.08745    1.09955  93.2%     -    0s
%      0     0    1.09961    0   28   16.08745    1.09961  93.2%     -    0s
% H    0     0                       3.0994610    1.09961  64.5%     -    0s
% H    0     0                       2.9994670    1.09961  63.3%     -    0s
%      0     0    1.09961    0   30    2.99947    1.09961  63.3%     -    0s
% H    0     0                       2.9984670    1.09961  63.3%     -    0s
%      0     0    1.09961    0   30    2.99847    1.09961  63.3%     -    0s
%      0     0    1.09961    0   28    2.99847    1.09961  63.3%     -    0s
%      0     0    1.09976    0   32    2.99847    1.09976  63.3%     -    0s
%      0     0    1.09976    0   33    2.99847    1.09976  63.3%     -    0s
%      0     0    1.09976    0   18    2.99847    1.09976  63.3%     -    0s
% H    0     0                       2.0994630    1.09976  47.6%     -    0s
%      0     0    1.09976    0    9    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09976    0   14    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09976    0    9    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09976    0   12    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09976    0   23    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09976    0   21    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09976    0   13    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09976    0   12    2.09946    1.09976  47.6%     -    0s
%      0     0    1.09979    0   12    2.09946    1.09979  47.6%     -    0s
% H    0     0                       2.0994613    1.09979  47.6%     -    0s
%      0     2    1.09979    0   12    2.09946    1.09979  47.6%     -    0s
%    850   371    2.09846   15    5    2.09946    1.10046  47.6%  23.8    5s
%   1351   326    2.09846   97    6    2.09946    1.10046  47.6%  52.9   10s
%   2036   240    2.09879   16    6    2.09946    1.10046  47.6%  68.7   15s
%   3157   902    2.09847   57    5    2.09946    1.10046  47.6%  54.6   20s
%   4085  1456     cutoff   51         2.09946    1.10046  47.6%  48.0   25s
%   4497  1418     cutoff  124         2.09946    1.10046  47.6%  66.0   30s
%   4907  1213    2.09847   35    5    2.09946    1.10060  47.6%  81.6   35s
%   5341   965     cutoff  142         2.09946    1.10096  47.6%  92.9   40s
%   5894   710    2.09847   52    3    2.09946    1.12789  46.3%   101   45s
%   6526   447    2.00146   31    5    2.09946    1.99848  4.81%   114   50s
%   9091  1737    2.00209  214   31    2.09946    1.99848  4.81%  85.9   55s
%  11652  2378    1.99947   67    6    2.09946    1.99946  4.76%  73.2   60s
%  13975  2692    2.00186   40   35    2.09946    1.99946  4.76%  67.6   65s
%  17461  3001     cutoff   74         2.09946    1.99948  4.76%  59.5   70s
%  21548   257     cutoff   27         2.09946    2.09847  0.05%  51.8   75s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 22270 nodes (1124162 simplex iterations) in 75.68 seconds (65.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09946 2.09946 2.99847 ... 273.512

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099461333333e+00, best bound 2.099263463666e+00, gap 0.0094%

% Synthesized model in 75.9s:
% Variables
% 	visit?2?6	in[1, 7];
% 	visit?6?3	in[1, 7];
% Constraints
% 	visit?2?6 + -0.333333*visit?6?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?6	in[1, 7];
% 	visit?6?3	in[1, 7];
% Constraints
% 	visit?2?6 + -0.333333*visit?6?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 6..6: optVar;

constraint visit[2, 6] + -0.333333*visit[6, 3] <= 0;
% MiniZincWarning: model inconsistency detected
