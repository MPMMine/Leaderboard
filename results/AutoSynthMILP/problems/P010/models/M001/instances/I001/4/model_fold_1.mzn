% Solving problem input_P010M001I001_4_1_968140
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

% Optimize a model with 10083 rows, 7168 columns and 33648 nonzeros
% Model fingerprint: 0x4e16d9dc
% Variable types: 4284 continuous, 2884 integer (2884 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 820.3653839
% Presolve added 0 rows and 12 columns
% Presolve removed 2844 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 7239 rows, 7180 columns, 28404 nonzeros
% Extracted 1414 lazy constraints
% Variable types: 4284 continuous, 2896 integer (2884 binary)
% Root relaxation presolved: 5825 rows, 7180 columns, 25576 nonzeros


% Root relaxation: objective 1.050902e+00, 4505 iterations, 0.17 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05090    0    8  820.36538    1.05090   100%     -    0s
% H    0     0                       3.0004260    1.05090  65.0%     -    0s
% H    0     0                       2.0994260    1.05090  49.9%     -    0s
%      0     0    1.05093    0   49    2.09943    1.05093  49.9%     -    0s
%      0     0    1.05093    0   49    2.09943    1.05093  49.9%     -    0s
%      0     0    1.05103    0   20    2.09943    1.05103  49.9%     -    0s
%      0     0    1.05115    0   14    2.09943    1.05115  49.9%     -    0s
%      0     0    1.05115    0   14    2.09943    1.05115  49.9%     -    0s
%      0     0    1.05115    0   14    2.09943    1.05115  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05138    0   12    2.09943    1.05138  49.9%     -    0s
%      0     0    1.05767    0   12    2.09943    1.05767  49.6%     -    1s
%      0     2    1.05767    0   12    2.09943    1.05767  49.6%     -    1s
%    150    45    1.10043  142   24    2.09943    1.08001  48.6%  26.0    5s
%    469   130    1.10045   70    5    2.09943    1.10045  47.6%  23.7   10s
%    812   320    1.10046  313   30    2.09943    1.10046  47.6%  14.9   15s
%    959   319    1.11784  103   39    2.09943    1.10046  47.6%  35.2   20s
%   1157   256    1.11161   17   38    2.09943    1.10046  47.6%  74.2   25s
%   1248   231     cutoff   46         2.09943    1.10094  47.6%   107   30s
%   1431   171     cutoff  152         2.09943    1.10094  47.6%   135   35s
%   1722    73    1.10166  161    2    2.09943    1.10097  47.6%   147   40s
% H 1867   130                       2.0004280    1.10105  45.0%   136   40s
%   2750   678    1.10267  162    3    2.00043    1.10112  45.0%   101   45s
%   3393   935    1.10594  165    1    2.00043    1.10113  45.0%  94.5   50s
%   3992  1223     cutoff  140         2.00043    1.10136  44.9%  93.7   55s
%   4655  1597    1.10225  138    4    2.00043    1.10157  44.9%  91.8   60s
%   4951  1686     cutoff  126         2.00043    1.10204  44.9%  97.6   65s
%   5336  1763     cutoff  150         2.00043    1.10280  44.9%   100   70s
%   5981  2113     cutoff  144         2.00043    1.10316  44.9%  97.6   75s
%   6379  2196     cutoff  133         2.00043    1.10368  44.8%   100   80s
%   6594  2197     cutoff  140         2.00043    1.10431  44.8%   104   85s
%   6989  2245     cutoff  161         2.00043    1.10480  44.8%   106   90s
%   7212  2225     cutoff  131         2.00043    1.10539  44.7%   111   95s
%   7330  2157     cutoff  160         2.00043    1.10612  44.7%   117  100s
%   7423  2066     cutoff  165         2.00043    1.10748  44.6%   124  105s
%   7518  1977     cutoff  122         2.00043    1.11069  44.5%   129  110s
%   7634  1862     cutoff  135         2.00043    1.11600  44.2%   136  115s
%   7773  1723     cutoff  137         2.00043    1.12587  43.7%   142  120s
%   7875  1621     cutoff  156         2.00043    1.12863  43.6%   148  125s
%   7968  1528     cutoff  160         2.00043    1.13165  43.4%   155  130s
%   8105  1391     cutoff  142         2.00043    1.14548  42.7%   161  135s
%   8208  1288     cutoff  138         2.00043    1.15020  42.5%   167  140s
%   8308  1188     cutoff  169         2.00043    1.15346  42.3%   173  145s

% Cutting planes:
%   Cover: 6
%   Zero half: 1

% Explored 8383 nodes (1500494 simplex iterations) in 148.93 seconds (221.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00043 2.09943 3.00043 820.365 

% Iteration limit reached
% Best objective 2.000428000000e+00, best bound 1.155453446346e+00, gap 42.2397%
% Solution is suboptimal

% Synthesized model in 149.5s:
% Variables
% 	open?2	in[0, 1];
% Constraints
% 	-open?2 <= -1;
% end

% Normalized model:
% Variables
% 	open?2	in[0, 1];
% Constraints
% 	-open?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint -open[2] <= -1;
% MiniZincWarning: model inconsistency detected
