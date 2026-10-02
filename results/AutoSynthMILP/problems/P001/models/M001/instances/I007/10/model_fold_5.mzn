% Solving problem input_P001M001I007_10_5_2689045
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

% Optimize a model with 6250 rows, 4410 columns and 26238 nonzeros
% Model fingerprint: 0xad8828ec
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4526 rows, 4422 columns, 23074 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 866.6995054
% Root relaxation presolved: 3672 rows, 4422 columns, 21366 nonzeros


% Root relaxation: objective 1.049915e+00, 3376 iterations, 0.13 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   15  866.69951    1.04991   100%     -    0s
% H    0     0                     866.6985054    1.04991   100%     -    0s
%      0     0    1.04996    0   15  866.69851    1.04996   100%     -    0s
% H    0     0                      50.9998523    1.05332  97.9%     -    0s
%      0     0    1.05332    0   15   50.99985    1.05332  97.9%     -    0s
%      0     0    1.05332    0   15   50.99985    1.05332  97.9%     -    0s
%      0     0    1.05332    0   15   50.99985    1.05332  97.9%     -    0s
%      0     0    1.07863    0   48   50.99985    1.07863  97.9%     -    0s
%      0     0    1.07874    0   79   50.99985    1.07874  97.9%     -    0s
%      0     0    1.08005    0   80   50.99985    1.08005  97.9%     -    0s
%      0     0    1.08005    0   73   50.99985    1.08005  97.9%     -    0s
%      0     0    1.08005    0   74   50.99985    1.08005  97.9%     -    0s
%      0     0    1.08629    0   77   50.99985    1.08629  97.9%     -    0s
% H    0     0                      50.9938523    1.09989  97.8%     -    0s
%      0     0    1.09989    0   15   50.99385    1.09989  97.8%     -    0s
%      0     0    1.09989    0   17   50.99385    1.09989  97.8%     -    0s
%      0     0    1.09990    0   35   50.99385    1.09990  97.8%     -    0s
%      0     0    1.09990    0   35   50.99385    1.09990  97.8%     -    0s
%      0     0    1.09990    0   24   50.99385    1.09990  97.8%     -    1s
%      0     0    1.09990    0   23   50.99385    1.09990  97.8%     -    1s
% H    0     0                       3.0998663    1.09990  64.5%     -    1s
%      0     2    1.09994    0   23    3.09987    1.09994  64.5%     -    1s
% H   52    25                       3.0988663    1.09994  64.5%   6.3    2s
%    112    79    1.10020  112   88    3.09887    1.09994  64.5%   7.1    5s
%    688   397    1.09997    1   11    3.09887    1.09997  64.5%  40.3   10s
% H  698   154                       1.9998700    1.10007  45.0%  45.3   10s
%    816   141    1.10051   16   38    1.99987    1.10009  45.0%  58.0   15s
%   1157    38    1.10061   35   11    1.99987    1.10061  45.0%  67.1   20s
%   1450    53    1.60009   82   16    1.99987    1.10091  45.0%  90.3   25s
%   1855   116    1.99890   90   16    1.99987    1.99890  0.05%  88.7   30s

% Cutting planes:
%   Gomory: 2
%   Cover: 54
%   Network: 5

% Explored 1991 nodes (177964 simplex iterations) in 30.98 seconds (31.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99987 3.09887 3.09987 ... 866.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999870000000e+00, best bound 1.999867634222e+00, gap 0.0001%

% Synthesized model in 31.4s:
% Variables
% 	visit?7?4	in[1, 10];
% Constraints
% 	visit?7?4 <= 3;
% end

% Normalized model:
% Variables
% 	visit?7?4	in[1, 10];
% Constraints
% 	visit?7?4 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 5..6: optVar;

constraint visit[7, 4] <= 3;
% MiniZincWarning: model inconsistency detected
