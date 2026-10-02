% Solving problem input_P013M001I013_4_1_2170741
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

% Optimize a model with 5477 rows, 3878 columns and 19196 nonzeros
% Model fingerprint: 0x4275e404
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 438.9305816
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3949 rows, 3890 columns, 16396 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1580 integer (1568 binary)
% Found heuristic solution: objective 436.9305816
% Root relaxation presolved: 3193 rows, 3890 columns, 14884 nonzeros


% Root relaxation: objective 1.049857e+00, 4979 iterations, 0.16 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   41  436.93058    1.04986   100%     -    0s
% H    0     0                       3.9997687    1.04986  73.8%     -    0s
% H    0     0                       3.9987687    1.04986  73.7%     -    0s
%      0     0    1.04986    0   17    3.99877    1.04986  73.7%     -    0s
% H    0     0                       2.9997682    1.04989  65.0%     -    0s
%      0     0    1.04989    0   19    2.99977    1.04989  65.0%     -    0s
%      0     0    1.04989    0   19    2.99977    1.04989  65.0%     -    0s
% H    0     0                       2.9987682    1.04990  65.0%     -    0s
%      0     0    1.04990    0   19    2.99877    1.04990  65.0%     -    0s
%      0     0    1.05041    0  115    2.99877    1.05041  65.0%     -    0s
% H    0     0                       2.0997692    1.05041  50.0%     -    0s
%      0     0    1.05401    0   36    2.09977    1.05401  49.8%     -    0s
%      0     0    1.06358    0  112    2.09977    1.06358  49.3%     -    0s
%      0     0    1.06564    0  114    2.09977    1.06564  49.2%     -    0s
%      0     0    1.07066    0   99    2.09977    1.07066  49.0%     -    0s
%      0     0    1.09986    0  103    2.09977    1.09986  47.6%     -    0s
%      0     0    1.09986    0  105    2.09977    1.09986  47.6%     -    0s
%      0     0    1.09986    0  104    2.09977    1.09986  47.6%     -    0s
%      0     0    1.09986    0  102    2.09977    1.09986  47.6%     -    0s
%      0     0    1.09986    0  104    2.09977    1.09986  47.6%     -    0s
%      0     0    1.09987    0  104    2.09977    1.09987  47.6%     -    0s
%      0     2    1.09987    0  104    2.09977    1.09987  47.6%     -    0s
% H  300   166                       1.9997770    1.10005  45.0%  24.1    3s
%    591   313    1.10057   49    4    1.99978    1.10023  45.0%  37.3    5s
% H  738   358                       1.9997760    1.10028  45.0%  46.4    6s
%    785   379    1.10108   23    4    1.99978    1.10047  45.0%  51.6   10s
%   1449   200     cutoff   68         1.99978    1.14351  42.8%  55.1   15s

% Cutting planes:
%   Cover: 55
%   GUB cover: 1
%   Zero half: 18

% Explored 2604 nodes (112381 simplex iterations) in 19.46 seconds (19.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99978 1.99978 2.09977 ... 438.931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999776000000e+00, best bound 1.999644602657e+00, gap 0.0066%

% Synthesized model in 19.8s:
% Variables
% 	solution?4	in[1, 27];
% Constraints
% 	solution?4 <= 7;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 27];
% Constraints
% 	solution?4 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[4] <= 7;
% MiniZincWarning: model inconsistency detected
