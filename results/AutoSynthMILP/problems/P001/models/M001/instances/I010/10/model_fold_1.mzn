% Solving problem input_P001M001I010_10_1_1769725
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

% Optimize a model with 7916 rows, 5600 columns and 33428 nonzeros
% Model fingerprint: 0xa745336c
% Variable types: 3318 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 677.4021890
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5716 rows, 5612 columns, 29380 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2294 integer (2282 binary)
% Root relaxation presolved: 4624 rows, 5612 columns, 27196 nonzeros


% Root relaxation: objective 1.050142e+00, 4918 iterations, 0.20 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05014    0   15  677.40219    1.05014   100%     -    0s
% H    0     0                      19.0000982    1.05014  94.5%     -    0s
% H    0     0                      18.9850982    1.05014  94.5%     -    0s
%      0     0    1.05015    0   63   18.98510    1.05015  94.5%     -    0s
%      0     0    1.05015    0   63   18.98510    1.05015  94.5%     -    0s
%      0     0    1.05015    0   52   18.98510    1.05015  94.5%     -    0s
%      0     0    1.05015    0   52   18.98510    1.05015  94.5%     -    0s
%      0     0    1.05018    0   34   18.98510    1.05018  94.5%     -    0s
%      0     0    1.05018    0   16   18.98510    1.05018  94.5%     -    0s
%      0     0    1.05018    0   17   18.98510    1.05018  94.5%     -    0s
%      0     0    1.05069    0   17   18.98510    1.05069  94.5%     -    0s
%      0     0    1.05069    0   15   18.98510    1.05069  94.5%     -    0s
%      0     0    1.05069    0   15   18.98510    1.05069  94.5%     -    0s
%      0     0    1.05069    0   15   18.98510    1.05069  94.5%     -    0s
%      0     0    1.05069    0   15   18.98510    1.05069  94.5%     -    0s
%      0     0    1.05069    0   21   18.98510    1.05069  94.5%     -    1s
% H    0     0                       4.1001203    1.05069  74.4%     -    1s
%      0     0    1.05069    0   43    4.10012    1.05069  74.4%     -    1s
%      0     0    1.05069    0   53    4.10012    1.05069  74.4%     -    1s
%      0     0    1.05069    0   25    4.10012    1.05069  74.4%     -    1s
%      0     0    1.05069    0   53    4.10012    1.05069  74.4%     -    1s
%      0     0    1.05069    0   43    4.10012    1.05069  74.4%     -    1s
%      0     0    1.05069    0   51    4.10012    1.05069  74.4%     -    1s
%      0     0    1.05069    0   51    4.10012    1.05069  74.4%     -    1s
%      0     1    1.05069    0   35    4.10012    1.05069  74.4%     -    1s
% H   54    40                       4.1001065    1.10011  73.2%   158    4s
%    132    92    1.39981   92   23    4.10011    1.10011  73.2%  79.0    5s
%    565   394    3.39781   64   26    4.10011    1.10017  73.2%   113   10s
% H  617   302                       2.9991042    1.10017  63.3%   134   11s
%    688   340    1.10022   43   13    2.99910    1.10018  63.3%   163   15s
%    960   437    1.10056   30    7    2.99910    1.10024  63.3%   162   20s
% H 1302   334                       2.1001090    1.10026  47.6%   178   23s
% H 1318   322                       2.1001070    1.10026  47.6%   180   24s
%   1382   320    2.09929   35    8    2.10011    1.10048  47.6%   180   25s
% H 1434   289                       2.1001060    1.10048  47.6%   186   26s
%   1606   359     cutoff   80         2.10011    1.10048  47.6%   201   30s
% H 1975   636                       2.1001057    1.10053  47.6%   174   33s
%   2139   770     cutoff   98         2.10011    1.10057  47.6%   164   35s
%   2765  1161    2.09911   63    2    2.10011    1.10065  47.6%   144   40s
%   3245  1452    1.10241   87    8    2.10011    1.10080  47.6%   140   45s
%   3880  1852    1.10190   56    6    2.10011    1.10093  47.6%   133   50s
%   4466  2078    2.09962   91    5    2.10011    1.10135  47.6%   128   55s
%   4935  2228    2.09936   56   10    2.10011    1.10177  47.5%   129   60s
%   5119  2183    2.09935   47    8    2.10011    1.10238  47.5%   137   65s
%   5378  2106    2.09939   86    5    2.10011    1.10332  47.5%   143   70s
%   5630  2023    2.10001   79    6    2.10011    1.10410  47.4%   150   75s
%   5813  1933     cutoff   56         2.10011    1.10581  47.3%   158   80s
%   6021  1835     cutoff   93         2.10011    1.10917  47.2%   166   85s
%   6332  1738    2.09996   51    5    2.10011    1.11434  46.9%   170   90s
%   6644  1642    2.09925   58    5    2.10011    1.12239  46.6%   173   95s
%   7026  1541    2.09939   54    7    2.10011    1.13047  46.2%   175  100s
%   7520  1448    2.09946   74    9    2.10011    1.13797  45.8%   173  105s
%   8024  1361    2.09931   65    7    2.10011    1.13828  45.8%   172  110s
%   8408  1274     cutoff   87         2.10011    1.13880  45.8%   173  115s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 8491 nodes (1500507 simplex iterations) in 117.26 seconds (152.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10011 2.10011 2.10011 ... 677.402

% Iteration limit reached
% Best objective 2.100105666667e+00, best bound 1.139459693437e+00, gap 45.7427%
% Solution is suboptimal

% Synthesized model in 117.7s:
% Variables
% 	visit?8?5	in[1, 13];
% 	visit?9?5	in[1, 13];
% Constraints
% 	visit?8?5 + -0.666667*visit?9?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?8?5	in[1, 13];
% 	visit?9?5	in[1, 13];
% Constraints
% 	visit?8?5 + -0.666667*visit?9?5 <= 0;
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

constraint visit[8, 5] + -0.666667*visit[9, 5] <= 0;
% MiniZincWarning: model inconsistency detected
