% Solving problem input_P013M001I014_10_4_1262707
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

% Optimize a model with 5760 rows, 4060 columns and 24764 nonzeros
% Model fingerprint: 0x18672957
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4176 rows, 4072 columns, 21860 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.7305382
% Found heuristic solution: objective 796.6995477
% Root relaxation presolved: 3392 rows, 4072 columns, 20292 nonzeros


% Root relaxation: objective 1.049998e+00, 6850 iterations, 0.29 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0   14  796.69955    1.05000   100%     -    0s
%      0     0    1.05003    0   16  796.69955    1.05003   100%     -    0s
%      0     0    1.05003    0   16  796.69955    1.05003   100%     -    0s
%      0     0    1.05005    0   17  796.69955    1.05005   100%     -    0s
%      0     0    1.05008    0   15  796.69955    1.05008   100%     -    0s
%      0     0    1.05009    0   16  796.69955    1.05009   100%     -    0s
%      0     0    1.05009    0   16  796.69955    1.05009   100%     -    0s
%      0     0    1.05009    0  108  796.69955    1.05009   100%     -    0s
%      0     0    1.05009    0   28  796.69955    1.05009   100%     -    0s
%      0     0    1.05009    0   28  796.69955    1.05009   100%     -    0s
%      0     2    1.05009    0   28  796.69955    1.05009   100%     -    1s
% H   26    25                     796.5785477    1.05016   100%  69.8    2s
% H   54    52                      25.0998085    1.05016  95.8%  88.3    3s
% H   81    79                      22.0998087    1.05016  95.2%  66.2    3s
% H   90    88                      22.0988067    1.05016  95.2%  60.6    4s
% H   90    88                      22.0978167    1.05016  95.2%  60.6    4s
% H  189   185                       9.0988063    1.05016  88.5%  78.8    4s
% H  189   185                       7.0978062    1.05016  85.2%  78.8    4s
%    196   194    3.10080  183   18    7.09781    1.05016  85.2%  79.0    5s
% H  202   198                       6.0998035    1.05016  82.8%  76.8    5s
% H  373   293                       5.0998035    1.10023  78.4%  84.9    6s
% H  397   189                       3.0997976    1.10025  64.5%  95.4    7s
% H  470   234                       3.0997974    1.10028  64.5%  86.4    7s
%    612   351    1.10031   14  165    3.09980    1.10031  64.5%  97.1   10s
%    778   430    2.09903   40    9    3.09980    1.10047  64.5%   121   15s
% H  882   362                       2.0997981    1.10047  47.6%   124   16s
%   1365   378    1.29960   32   17    2.09980    1.10059  47.6%   111   20s
% H 1495   418                       2.0997977    1.10059  47.6%   102   20s
%   2125   761    1.10234   62    7    2.09980    1.10068  47.6%  84.0   25s
%   2982  1063     cutoff   82         2.09980    1.10114  47.6%  74.3   30s
%   4218   939    2.09903   52    9    2.09980    1.10310  47.5%  65.8   35s
%   5362   721    2.09922   53   12    2.09980    1.10401  47.4%  63.6   40s
%   6188   482     cutoff   47         2.09980    1.14494  45.5%  65.5   45s
%   6779   339    1.99880   21   11    2.09980    1.99880  4.81%  67.1   50s
%   7499   494    1.99880   55   11    2.09980    1.99880  4.81%  64.6   55s
%   7850   473    2.03880   51   63    2.09980    1.99880  4.81%  66.0   60s
%   8415   463    2.00057   34   65    2.09980    1.99980  4.76%  66.1   65s
%   8970   262    2.09880   25    7    2.09980    2.09880  0.05%  66.2   70s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 8

% Explored 11910 nodes (628759 simplex iterations) in 74.66 seconds (81.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0998 2.0998 3.0998 ... 22.0988

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099797708333e+00, best bound 2.099596067597e+00, gap 0.0096%

% Synthesized model in 75.0s:
% Variables
% 	solution?12	in[1, 28];
% 	solution?2	in[1, 28];
% Constraints
% 	solution?2 + -0.708333*solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 28];
% 	solution?2	in[1, 28];
% Constraints
% 	-0.708333*solution?12 + solution?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[2] + -0.708333*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
