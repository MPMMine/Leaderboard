% Solving problem input_P001M001I004_4_5_2642122
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

% Optimize a model with 3517 rows, 2478 columns and 12180 nonzeros
% Model fingerprint: 0x5020174e
% Variable types: 1470 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 311.0130395
% Presolve removed 980 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2537 rows, 2478 columns, 11186 nonzeros
% Extracted 476 lazy constraints
% Variable types: 1470 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2061 rows, 2478 columns, 10234 nonzeros


% Root relaxation: objective 1.099567e+00, 2816 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   70  311.01304    1.09957   100%     -    0s
% H    0     0                     310.0120395    1.09957   100%     -    0s
%      0     0    1.09962    0   22  310.01204    1.09962   100%     -    0s
% H    0     0                       3.0994898    1.09962  64.5%     -    0s
%      0     0    1.09962    0   26    3.09949    1.09962  64.5%     -    0s
%      0     0    1.09962    0   24    3.09949    1.09962  64.5%     -    0s
%      0     0    1.09962    0   24    3.09949    1.09962  64.5%     -    0s
%      0     0    1.09962    0   57    3.09949    1.09962  64.5%     -    0s
%      0     0    1.09962    0   58    3.09949    1.09962  64.5%     -    0s
%      0     0    1.09962    0   28    3.09949    1.09962  64.5%     -    0s
%      0     0    1.09962    0   28    3.09949    1.09962  64.5%     -    0s
% H    0     0                       3.0994892    1.09962  64.5%     -    0s
% H    0     0                       2.0994900    1.09962  47.6%     -    0s
%      0     2    1.09962    0   28    2.09949    1.09962  47.6%     -    0s
% *  499   228              96       2.0994893    1.10049  47.6%  34.2    3s
%    943   361    2.09949  102    2    2.09949    1.10055  47.6%  33.1    5s
%   1362   346     cutoff  146         2.09949    1.10055  47.6%  64.5   10s
%   1968   306    2.09849  137    3    2.09949    1.10055  47.6%  91.3   15s
%   2695   697    1.10055   48   25    2.09949    1.10055  47.6%  74.1   20s
%   3469  1188    1.10055   52    5    2.09949    1.10055  47.6%  60.6   25s
%   4609  1844    2.09849  122    3    2.09949    1.10055  47.6%  54.9   30s
%   6183  2278     cutoff   98         2.09949    1.10055  47.6%  54.0   35s
%   6790  2217    2.09849  115    6    2.09949    1.10060  47.6%  59.9   40s
%   7569  1680    2.09849   33    5    2.09949    1.10605  47.3%  67.6   45s
%   8578  1501    2.09849   52    5    2.09949    1.15167  45.1%  73.9   50s
%  10223  1338     cutoff  156         2.09949    1.54967  26.2%  74.9   55s
%  13826  2421     cutoff  173         2.09949    1.99949  4.76%  58.1   60s
%  18818  3954    1.99949   49    4    2.09949    1.99949  4.76%  45.8   65s
%  24033  5742    2.00053   56   18    2.09949    1.99949  4.76%  38.8   70s
%  29637  7467    2.00349   56   20    2.09949    1.99950  4.76%  33.7   75s
%  33846  5576     cutoff  107         2.09949    2.00389  4.55%  31.6   80s
%  38081  1360     cutoff   34         2.09949    2.03272  3.18%  29.9   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 1

% Explored 42140 nodes (1188937 simplex iterations) in 89.50 seconds (82.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09949 2.09949 3.09949 ... 311.013

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099489285714e+00, best bound 2.099298333333e+00, gap 0.0091%

% Synthesized model in 89.7s:
% Variables
% 	visit?2?2	in[1, 7];
% 	visit?7?4	in[1, 7];
% Constraints
% 	visit?2?2 + -0.285714*visit?7?4 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?2	in[1, 7];
% 	visit?7?4	in[1, 7];
% Constraints
% 	visit?2?2 + -0.285714*visit?7?4 <= 0;
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

constraint visit[2, 2] + -0.285714*visit[7, 4] <= 0;
% MiniZincWarning: model inconsistency detected
