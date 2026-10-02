% Solving problem input_P011M001I004_10_2_1071205
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

% Optimize a model with 6250 rows, 4410 columns and 26924 nonzeros
% Model fingerprint: 0xb55c4eb2
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4526 rows, 4422 columns, 23760 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 866.6995495
% Root relaxation presolved: 3672 rows, 4422 columns, 22052 nonzeros


% Root relaxation: objective 1.050149e+00, 3134 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0   10  866.69955    1.05015   100%     -    0s
%      0     0    1.05018    0   19  866.69955    1.05018   100%     -    0s
%      0     0    1.05018    0   20  866.69955    1.05018   100%     -    0s
%      0     0    1.05019    0   21  866.69955    1.05019   100%     -    0s
%      0     0    1.05019    0   21  866.69955    1.05019   100%     -    0s
%      0     0    1.05021    0   19  866.69955    1.05021   100%     -    0s
%      0     0    1.05021    0   19  866.69955    1.05021   100%     -    0s
%      0     0    1.05021    0   23  866.69955    1.05021   100%     -    0s
%      0     0    1.05021    0   23  866.69955    1.05021   100%     -    0s
%      0     0    1.05022    0   15  866.69955    1.05022   100%     -    0s
%      0     0    1.05025    0   15  866.69955    1.05025   100%     -    0s
%      0     0    1.05025    0   23  866.69955    1.05025   100%     -    0s
% H    0     0                     866.6985495    1.05025   100%     -    0s
%      0     0    1.05025    0   23  866.69855    1.05025   100%     -    0s
%      0     0    1.05025    0   17  866.69855    1.05025   100%     -    0s
%      0     0    1.05025    0   17  866.69855    1.05025   100%     -    0s
%      0     0    1.05028    0   17  866.69855    1.05028   100%     -    0s
% H    0     0                     865.8475495    1.05028   100%     -    0s
% H    0     0                       9.9998658    1.05028  89.5%     -    0s
% H    0     0                       9.9988658    1.05028  89.5%     -    0s
%      0     0    1.05028    0   17    9.99887    1.05028  89.5%     -    0s
%      0     0    1.05028    0   17    9.99887    1.05028  89.5%     -    0s
%      0     0    1.05034    0   17    9.99887    1.05034  89.5%     -    0s
%      0     2    1.05034    0   17    9.99887    1.05034  89.5%     -    1s
% H   26    22                       9.9978658    1.05367  89.5%  97.9    2s
% H  130   118                       8.9978658    1.05367  88.3%  75.5    3s
% H  135   121                       4.0998680    1.05367  74.3%  72.9    3s
% H  300    92                       3.0988680    1.10087  64.5%  62.8    4s
%    435   197    2.09887   14    9    3.09887    1.10254  64.4%  56.8    5s
% H  607   314                       2.9998668    1.10254  63.2%  51.0    6s
% H  607   298                       2.9988668    1.10254  63.2%  51.0    6s
%    823   332    2.39937   54   18    2.99887    1.10254  63.2%  68.7   10s
%   1411   590    2.09958   42   10    2.99887    1.10254  63.2%  89.9   15s
%   2091  1084    1.10254   47   10    2.99887    1.10254  63.2%  84.7   20s
%   3607  1919    2.09926   40    5    2.99887    1.10254  63.2%  62.1   25s
%   5780  2963    2.09976   50    9    2.99887    1.10254  63.2%  48.1   30s
%   7313  3552    2.10023   62    9    2.99887    1.10286  63.2%  45.1   35s
%   9161  4375    2.09969   52    9    2.99887    1.10379  63.2%  42.4   40s
%  10735  4985    2.10000   53    9    2.99887    1.10429  63.2%  40.9   45s
%  11994  5278    2.10488   67    7    2.99887    1.11122  62.9%  42.0   50s
%  13353  5866    2.10126   63    8    2.99887    1.21279  59.6%  41.6   55s
%  15943  7017 infeasible   52         2.99887    1.70187  43.2%  39.0   60s
%  17006  6521     cutoff   73         2.99887    1.99927  33.3%  40.0   65s
%  18868  7321    2.00037   56   11    2.99887    1.99927  33.3%  39.0   70s
%  20128  7530    2.09877  102   16    2.99887    1.99927  33.3%  38.9   75s
%  21342  7733     cutoff   89         2.99887    1.99927  33.3%  39.5   80s
%  22705  8008    2.00717   65   55    2.99887    1.99927  33.3%  39.6   85s
%  24342  8506     cutoff   63         2.99887    1.99927  33.3%  39.5   90s
%  25835  9264    2.00598   60   49    2.99887    1.99987  33.3%  39.6   95s
%  26817  9327    2.09977   34   12    2.99887    1.99987  33.3%  40.3  100s
%  27637  9339    2.00287   56   40    2.99887    1.99987  33.3%  41.4  105s
%  28225  9339    2.00483   42   79    2.99887    1.99987  33.3%  43.5  110s
%  28896  9267 infeasible   65         2.99887    1.99987  33.3%  45.2  115s
%  29648  9211    2.00141   47   29    2.99887    1.99987  33.3%  47.2  120s
%  30387  9248    2.00745   80   50    2.99887    1.99987  33.3%  48.4  125s

% Cutting planes:
%   Cover: 5
%   Zero half: 7
%   Network: 1

% Explored 30744 nodes (1500054 simplex iterations) in 127.28 seconds (141.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99887 2.99987 3.09887 ... 866.699

% Iteration limit reached
% Best objective 2.998866750003e+00, best bound 1.999871000000e+00, gap 33.3124%
% Solution is suboptimal

% Synthesized model in 127.6s:
% Variables
% 	x?25	in[1, 4];
% 	x?34	in[1, 4];
% Constraints
% 	-0.75*x?25 + x?34 <= -1;
% end

% Normalized model:
% Variables
% 	x?25	in[1, 4];
% 	x?34	in[1, 4];
% Constraints
% 	-0.75*x?25 + x?34 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..12: k;
array[1..61] of var 1..4: x;

constraint -0.75*x[25] + x[34] <= -1;
% MiniZincWarning: model inconsistency detected
