% Solving problem input_P001M001I010_10_2_1769725
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

% Optimize a model with 7426 rows, 5250 columns and 31128 nonzeros
% Model fingerprint: 0x85db9beb
% Variable types: 3108 continuous, 2142 integer (2142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 611.2972757
% Presolve removed 2074 rows and 2 columns
% Presolve time: 0.16s
% Presolved: 5352 rows, 5248 columns, 27340 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 3094 continuous, 2154 integer (2142 binary)
% Found heuristic solution: objective 610.2932737
% Root relaxation presolved: 4330 rows, 5248 columns, 25296 nonzeros


% Root relaxation: objective 1.050077e+00, 5069 iterations, 0.44 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0   18  610.29327    1.05008   100%     -    0s
% H    0     0                     609.2932737    1.05008   100%     -    0s
%      0     0    1.05008    0  115  609.29327    1.05008   100%     -    0s
%      0     0    1.05010    0  115  609.29327    1.05010   100%     -    0s
%      0     0    1.05011    0   31  609.29327    1.05011   100%     -    1s
%      0     0    1.05014    0   30  609.29327    1.05014   100%     -    1s
%      0     0    1.05018    0   24  609.29327    1.05018   100%     -    1s
%      0     0    1.05018    0   18  609.29327    1.05018   100%     -    1s
%      0     0    1.05018    0   18  609.29327    1.05018   100%     -    1s
%      0     0    1.05018    0   17  609.29327    1.05018   100%     -    1s
%      0     0    1.05024    0   78  609.29327    1.05024   100%     -    1s
%      0     0    1.05024    0  118  609.29327    1.05024   100%     -    1s
% H    0     0                     609.2912677    1.05024   100%     -    1s
%      0     0    1.05024    0  109  609.29127    1.05024   100%     -    1s
%      0     0    1.05024    0  104  609.29127    1.05024   100%     -    1s
%      0     0    1.05024    0   95  609.29127    1.05024   100%     -    1s
%      0     0    1.05024    0   84  609.29127    1.05024   100%     -    1s
% H    0     0                     609.2892607    1.05024   100%     -    1s
%      0     0    1.05024    0   75  609.28926    1.05024   100%     -    2s
%      0     0    1.05024    0  115  609.28926    1.05024   100%     -    2s
%      0     0    1.05024    0   98  609.28926    1.05024   100%     -    2s
%      0     0    1.05024    0   52  609.28926    1.05024   100%     -    2s
%      0     0    1.05024    0  111  609.28926    1.05024   100%     -    2s
%      0     0    1.05024    0   21  609.28926    1.05024   100%     -    2s
%      0     0    1.05025    0   16  609.28926    1.05025   100%     -    2s
%      0     0    1.05025    0   24  609.28926    1.05025   100%     -    2s
%      0     0    1.05025    0   22  609.28926    1.05025   100%     -    2s
% H    0     0                      10.0000811    1.05025  89.5%     -    2s
%      0     2    1.05025    0   22   10.00008    1.05025  89.5%     -    3s
%     31     9    1.09532   31   49   10.00008    1.07498  89.3%  38.5    5s
% H  156   111                       9.9990738    1.07498  89.2%  71.3    8s
% H  186   117                       9.1000299    1.10011  87.9%  79.5    8s
% H  187   118                       9.0950299    1.10011  87.9%  79.2    8s
% H  188   117                       8.0990347    1.10011  86.4%  78.8    8s
% H  243   163                       4.1000347    1.10011  73.2%  66.2    9s
%    254   176    2.10004  105   15    4.10003    1.10011  73.2%  63.3   10s
% H  280   187                       4.0990347    1.10012  73.2%  65.8   10s
% H  312   166                       3.1000357    1.10012  64.5%  67.8   11s
% H  397   236                       3.1000356    1.10013  64.5%  68.7   12s
% H  568   376                       3.1000350    1.10013  64.5%  63.6   14s
% H  589   232                       2.1000354    1.10013  47.6%  62.0   15s
%    644   249 infeasible   39         2.10004    1.10013  47.6%  84.8   20s
%    727   227     cutoff   34         2.10004    1.10013  47.6%   125   25s
%    775   233    1.10020   59   52    2.10004    1.10013  47.6%   146   30s
%    835   261    1.10024  114   51    2.10004    1.10013  47.6%   147   35s
%    898   259 infeasible   34         2.10004    1.10013  47.6%   179   40s
%   1068   315    1.10013   49   16    2.10004    1.10013  47.6%   180   45s
%   1423   472    1.10020   63   59    2.10004    1.10014  47.6%   164   50s
%   1642   623    2.09912   50    7    2.10004    1.10017  47.6%   161   55s
%   1807   700    2.09921   69    9    2.10004    1.10021  47.6%   159   60s
%   1965   774     cutoff   61         2.10004    1.10027  47.6%   174   65s
%   2134   855    1.10134   91    9    2.10004    1.10036  47.6%   177   70s
%   2442  1032    2.09923   83   12    2.10004    1.10036  47.6%   164   75s
%   2759  1224    1.10058   86    9    2.10004    1.10041  47.6%   156   80s
%   3086  1417    2.09924  109   10    2.10004    1.10057  47.6%   149   85s
%   3391  1520    2.09924  121    7    2.10004    1.10065  47.6%   146   90s
%   3881  1755 infeasible  101         2.10004    1.10091  47.6%   137   95s
%   4018  1769    2.09962  116   12    2.10004    1.10094  47.6%   146  100s
%   4498  1932    2.09925   90   13    2.10004    1.10109  47.6%   140  105s
%   4899  2025    2.09925   67   10    2.10004    1.10135  47.6%   136  110s
%   5134  2056    2.09915   92   12    2.10004    1.10157  47.5%   137  115s
%   5433  2073    2.09923   61   10    2.10004    1.10190  47.5%   135  120s
%   5859  2086    2.09914   55    7    2.10004    1.10204  47.5%   133  125s
%   6117  2052    2.09934  109    7    2.10004    1.10231  47.5%   133  130s
%   6271  2020    2.09904   63    9    2.10004    1.10255  47.5%   135  135s
%   6543  1974    2.09932   65   17    2.10004    1.10284  47.5%   136  140s
%   6784  1922    2.09945   93   10    2.10004    1.10313  47.5%   139  145s
%   7083  1874    2.09918   68   10    2.10004    1.10329  47.5%   139  150s
%   7438  1823    2.09922  106   10    2.10004    1.10341  47.5%   139  155s
%   7678  1768    2.09945  107   10    2.10004    1.10357  47.5%   141  160s
%   7902  1718    2.09938   92   11    2.10004    1.10375  47.4%   142  165s
%   8174  1665    2.09916   76    7    2.10004    1.10398  47.4%   144  170s
%   8419  1612    2.09933  102   11    2.10004    1.10427  47.4%   145  175s
%   8661  1558    2.09965  102   10    2.10004    1.10466  47.4%   147  180s
%   8846  1502    2.09941  108    8    2.10004    1.10555  47.4%   149  185s
%   9163  1450    2.09924   95    9    2.10004    1.10596  47.3%   150  190s
%   9455  1397    2.09963  106    4    2.10004    1.10657  47.3%   150  195s
%   9725  1351     cutoff   91         2.10004    1.10833  47.2%   151  200s

% Cutting planes:
%   Cover: 3
%   Zero half: 1

% Explored 9888 nodes (1500668 simplex iterations) in 203.40 seconds (181.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10004 3.10004 3.10004 ... 9.99907

% Iteration limit reached
% Best objective 2.100035363636e+00, best bound 1.108961600242e+00, gap 47.1932%
% Solution is suboptimal

% Synthesized model in 204.1s:
% Variables
% 	visit?4?5	in[1, 13];
% 	visit?5?5	in[1, 13];
% Constraints
% 	visit?4?5 + -0.363636*visit?5?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?4?5	in[1, 13];
% 	visit?5?5	in[1, 13];
% Constraints
% 	visit?4?5 + -0.363636*visit?5?5 <= 0;
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
var 6..12: optVar;

constraint visit[4, 5] + -0.363636*visit[5, 5] <= 0;
% MiniZincWarning: model inconsistency detected
