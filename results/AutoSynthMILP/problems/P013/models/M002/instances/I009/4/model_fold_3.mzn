% Solving problem input_P013M002I009_4_3_1541044
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

% Optimize a model with 7633 rows, 5418 columns and 26852 nonzeros
% Model fingerprint: 0x1403360c
% Variable types: 3234 continuous, 2184 integer (2184 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 883.0194035
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5489 rows, 5430 columns, 22908 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2196 integer (2184 binary)
% Root relaxation presolved: 4425 rows, 5430 columns, 20780 nonzeros


% Root relaxation: objective 1.050113e+00, 3619 iterations, 0.11 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0    7  883.01940    1.05011   100%     -    0s
% H    0     0                       5.0000746    1.05011  79.0%     -    0s
% H    0     0                       3.0000761    1.05011  65.0%     -    0s
% H    0     0                       2.9990761    1.05011  65.0%     -    0s
%      0     0    1.05011    0    9    2.99908    1.05011  65.0%     -    0s
%      0     0    1.05013    0    9    2.99908    1.05013  65.0%     -    0s
%      0     0    1.05013    0   11    2.99908    1.05013  65.0%     -    0s
%      0     0    1.05015    0   11    2.99908    1.05015  65.0%     -    0s
%      0     0    1.05015    0   11    2.99908    1.05015  65.0%     -    0s
%      0     0    1.05015    0   11    2.99908    1.05015  65.0%     -    0s
%      0     0    1.05017    0   11    2.99908    1.05017  65.0%     -    0s
%      0     0    1.05017    0   59    2.99908    1.05017  65.0%     -    0s
%      0     0    1.05017    0   19    2.99908    1.05017  65.0%     -    0s
%      0     0    1.05017    0   19    2.99908    1.05017  65.0%     -    0s
%      0     0    1.05020    0   11    2.99908    1.05020  65.0%     -    0s
%      0     0    1.05020    0   11    2.99908    1.05020  65.0%     -    0s
%      0     2    1.05025    0   11    2.99908    1.05025  65.0%     -    0s
% H   27    13                       2.0000790    1.09069  45.5%  34.9    2s
%    227   122     cutoff  138         2.00008    1.10048  45.0%   102    5s
%    639   295    1.60008   63    5    2.00008    1.10048  45.0%   134   10s
%    975   330     cutoff   52         2.00008    1.10048  45.0%   121   15s
%   1441   178     cutoff   72         2.00008    1.10048  45.0%   117   20s
%   2325   550     cutoff   51         2.00008    1.10048  45.0%  89.3   25s
%   3492  1117    1.10263  101    3    2.00008    1.10085  45.0%  72.7   30s
%   4442  1568     cutoff   71         2.00008    1.10119  44.9%  66.6   35s
%   4690  1461     cutoff   70         2.00008    1.10163  44.9%  74.9   40s
%   4852  1299     cutoff   56         2.00008    1.10194  44.9%  85.2   45s
%   5021  1130     cutoff   66         2.00008    1.10241  44.9%  94.7   50s
%   5186   965     cutoff  106         2.00008    1.10302  44.9%   103   55s
%   5349   802     cutoff   72         2.00008    1.10384  44.8%   112   60s
%   5515   636     cutoff   98         2.00008    1.10665  44.7%   120   65s
%   5667   484     cutoff   56         2.00008    1.11880  44.1%   128   70s
%   5816   335     cutoff   97         2.00008    1.12481  43.8%   136   75s
%   6071    80     cutoff   84         2.00008    1.46676  26.7%   140   80s
%   6560    50    2.00008   68    4    2.00008    1.99908  0.05%   132   85s

% Cutting planes:
%   Zero half: 7

% Explored 6733 nodes (887246 simplex iterations) in 87.27 seconds (147.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00008 2.99908 3.00008 ... 883.019

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000079000000e+00, best bound 2.000075831703e+00, gap 0.0002%

% Synthesized model in 87.7s:
% Variables
% 	position?9	in[1, 38];
% Constraints
% 	position?9 <= 2;
% end

% Normalized model:
% Variables
% 	position?9	in[1, 38];
% Constraints
% 	position?9 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[9] <= 2;
% MiniZincWarning: model inconsistency detected
