% Solving problem input_P001M001I010_4_2_2765220
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

% Optimize a model with 6653 rows, 4718 columns and 23106 nonzeros
% Model fingerprint: 0xd6e2a22c
% Variable types: 2814 continuous, 1904 integer (1904 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1906 rows and 30 columns
% Presolve time: 0.09s
% Presolved: 4747 rows, 4688 columns, 19682 nonzeros
% Extracted 924 lazy constraints
% Variable types: 2772 continuous, 1916 integer (1904 binary)
% Found heuristic solution: objective 936.6994049
% Root relaxation presolved: 3823 rows, 4688 columns, 17834 nonzeros


% Root relaxation: objective 1.049974e+00, 2494 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04997    0    9  936.69940    1.04997   100%     -    0s
% H    0     0                      18.9999285    1.04997  94.5%     -    0s
%      0     0    1.04998    0   29   18.99993    1.04998  94.5%     -    0s
% H    0     0                       3.0999370    1.05001  66.1%     -    0s
%      0     0    1.05001    0   21    3.09994    1.05001  66.1%     -    0s
%      0     0    1.05001    0   15    3.09994    1.05001  66.1%     -    0s
%      0     0    1.05001    0    7    3.09994    1.05001  66.1%     -    0s
%      0     0    1.05388    0   83    3.09994    1.05388  66.0%     -    0s
%      0     0    1.09994    0   73    3.09994    1.09994  64.5%     -    0s
%      0     0    1.09995    0   87    3.09994    1.09995  64.5%     -    0s
%      0     0    1.09995    0   87    3.09994    1.09995  64.5%     -    0s
%      0     0    1.09997    0   87    3.09994    1.09997  64.5%     -    0s
%      0     0    1.09997    0   17    3.09994    1.09997  64.5%     -    0s
%      0     0    1.09997    0   84    3.09994    1.09997  64.5%     -    0s
%      0     0    1.09997    0   84    3.09994    1.09997  64.5%     -    0s
%      0     0    1.09997    0   17    3.09994    1.09997  64.5%     -    0s
%      0     0    1.09997    0   82    3.09994    1.09997  64.5%     -    0s
%      0     0    1.09998    0   82    3.09994    1.09998  64.5%     -    0s
%      0     0    1.09998    0   82    3.09994    1.09998  64.5%     -    0s
%      0     0    1.09998    0   82    3.09994    1.09998  64.5%     -    0s
%      0     0    1.10000    0   83    3.09994    1.10000  64.5%     -    0s
%      0     0    1.10000    0   82    3.09994    1.10000  64.5%     -    1s
%      0     1    1.10000    0   82    3.09994    1.10000  64.5%     -    1s
%    210   154    1.10001  198    6    3.09994    1.10001  64.5%   9.9    5s
% H  416   296                       2.9999371    1.10002  63.3%  21.4    6s
% H  442   299                       2.9989371    1.10002  63.3%  20.7    6s
% H  468   292                       2.0999381    1.10002  47.6%  19.6    6s
% H  520   305                       2.0999378    1.10044  47.6%  20.1    6s
% H  717   362                       1.9999380    1.10044  45.0%  21.6    8s
%    746   377     cutoff   20         1.99994    1.10044  45.0%  25.5   10s
%   1151   247     cutoff   49         1.99994    1.10044  45.0%  49.0   15s
%   1660   252     cutoff   76         1.99994    1.10055  45.0%  50.9   20s
%   1929   288    1.10113  103    6    1.99994    1.10094  45.0%  58.4   25s
%   2327   243     cutoff   76         1.99994    1.20008  40.0%  81.0   30s
%   2542    31     cutoff  109         1.99994    1.81231  9.38%   101   35s

% Cutting planes:
%   Learned: 1
%   Cover: 53
%   Implied bound: 1
%   Flow cover: 3
%   Zero half: 1
%   Network: 1
%   Relax-and-lift: 2

% Explored 2722 nodes (280006 simplex iterations) in 37.53 seconds (37.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99994 2.09994 2.09994 ... 936.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999938000000e+00, best bound 1.999938000000e+00, gap 0.0000%

% Synthesized model in 37.9s:
% Variables
% 	hosts?10	in[0, 1];
% Constraints
% 	-hosts?10 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?10	in[0, 1];
% Constraints
% 	-hosts?10 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 6..7: optVar;

constraint -bool2int((10) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
