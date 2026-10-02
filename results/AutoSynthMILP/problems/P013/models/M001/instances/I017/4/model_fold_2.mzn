% Solving problem input_P013M001I017_4_2_1337319
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

% Optimize a model with 7045 rows, 4998 columns and 24764 nonzeros
% Model fingerprint: 0x54a01b8b
% Variable types: 2982 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 727.1526051
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5069 rows, 5010 columns, 21132 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2028 integer (2016 binary)
% Root relaxation presolved: 4089 rows, 5010 columns, 19172 nonzeros


% Root relaxation: objective 1.050059e+00, 4233 iterations, 0.16 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0    9  727.15261    1.05006   100%     -    0s
% H    0     0                       3.9999914    1.05006  73.7%     -    0s
% H    0     0                       3.9979914    1.05006  73.7%     -    0s
%      0     0    1.05006    0  107    3.99799    1.05006  73.7%     -    0s
%      0     0    1.05008    0   57    3.99799    1.05008  73.7%     -    0s
% H    0     0                       2.0999933    1.05008  50.0%     -    0s
%      0     0    1.05011    0   11    2.09999    1.05011  50.0%     -    0s
%      0     0    1.05011    0   43    2.09999    1.05011  50.0%     -    0s
%      0     0    1.05011    0   35    2.09999    1.05011  50.0%     -    0s
%      0     0    1.05012    0   43    2.09999    1.05012  50.0%     -    0s
%      0     0    1.05017    0   21    2.09999    1.05017  50.0%     -    0s
%      0     0    1.05078    0   59    2.09999    1.05078  50.0%     -    0s
%      0     0    1.05079    0   59    2.09999    1.05079  50.0%     -    0s
%      0     0    1.05081    0   59    2.09999    1.05081  50.0%     -    0s
%      0     0    1.05082    0   61    2.09999    1.05082  50.0%     -    0s
%      0     0    1.05082    0   59    2.09999    1.05082  50.0%     -    0s
%      0     0    1.05137    0   26    2.09999    1.05137  49.9%     -    0s
%      0     0    1.10007    0   98    2.09999    1.10007  47.6%     -    0s
%      0     0    1.10009    0   99    2.09999    1.10009  47.6%     -    0s
%      0     0    1.10009    0   99    2.09999    1.10009  47.6%     -    1s
%      0     0    1.10009    0   99    2.09999    1.10009  47.6%     -    1s
% H    0     0                       1.9999990    1.10009  45.0%     -    1s
%      0     1    1.10010    0   50    2.00000    1.10010  45.0%     -    1s
%    194   137    1.10099  133   70    2.00000    1.10031  45.0%  19.2    5s
%    687   419    2.00000  162   99    2.00000    1.10080  45.0%  74.3   10s
%    950   356     cutoff   51         2.00000    1.10080  45.0%  96.2   15s
%   1161   286     cutoff   64         2.00000    1.10080  45.0%   154   20s
%   1561   288    1.60015   84    6    2.00000    1.10080  45.0%   155   25s
%   1907   275     cutoff   46         2.00000    1.10090  45.0%   144   30s
%   2101   190     cutoff   78         2.00000    1.11653  44.2%   159   35s
%   2385    17     cutoff   37         2.00000    1.99899  0.05%   172   40s
%   3132   173     cutoff   92         2.00000    1.99899  0.05%   149   45s

% Cutting planes:
%   Cover: 106
%   Flow cover: 4
%   Zero half: 4

% Explored 3278 nodes (492132 simplex iterations) in 46.59 seconds (66.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2 2.09999 3.99799 ... 727.153

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999999000000e+00, best bound 1.999902000000e+00, gap 0.0049%

% Synthesized model in 46.9s:
% Variables
% 	solution?39	in[1, 35];
% Constraints
% 	solution?39 <= 6;
% end

% Normalized model:
% Variables
% 	solution?39	in[1, 35];
% Constraints
% 	solution?39 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[39] <= 6;
% MiniZincWarning: model inconsistency detected
