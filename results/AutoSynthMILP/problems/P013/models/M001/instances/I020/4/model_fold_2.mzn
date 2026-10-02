% Solving problem input_P013M001I020_4_2_1398332
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0x44471c94
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 955.5327328
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050186e+00, 6017 iterations, 0.23 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0    7  955.53273    1.05019   100%     -    0s
% H    0     0                       5.0001311    1.05019  79.0%     -    0s
% H    0     0                       3.0001322    1.05019  65.0%     -    0s
% H    0     0                       2.9991322    1.05019  65.0%     -    0s
%      0     0    1.05019    0    9    2.99913    1.05019  65.0%     -    0s
%      0     0    1.05025    0    9    2.99913    1.05025  65.0%     -    0s
%      0     0    1.05025    0   11    2.99913    1.05025  65.0%     -    0s
%      0     0    1.05026    0   11    2.99913    1.05026  65.0%     -    0s
%      0     0    1.05027    0   11    2.99913    1.05027  65.0%     -    0s
%      0     0    1.05030    0   11    2.99913    1.05030  65.0%     -    0s
%      0     0    1.05030    0   11    2.99913    1.05030  65.0%     -    0s
%      0     0    1.05030    0   11    2.99913    1.05030  65.0%     -    0s
% H    0     0                       2.1001331    1.05030  50.0%     -    0s
% H    0     0                       2.0001380    1.05031  47.5%     -    0s
%      0     2    1.05031    0   11    2.00014    1.05031  47.5%     -    0s
%    247   155     cutoff  154         2.00014    1.10049  45.0%  61.2    5s
%    765   390    1.60022  112    7    2.00014    1.10049  45.0%  65.6   10s
%    858   377     cutoff   59         2.00014    1.10049  45.0%   114   15s
%    953   346     cutoff  107         2.00014    1.10049  45.0%   158   20s
%   1040   316     cutoff   61         2.00014    1.10049  45.0%   195   25s
%   1146   281     cutoff   46         2.00014    1.10049  45.0%   232   30s
%   1270   240    1.10050   34    4    2.00014    1.10049  45.0%   257   35s
%   1376   204    1.10113   87    8    2.00014    1.10049  45.0%   280   40s
%   1508   162    1.10113   77    8    2.00014    1.10052  45.0%   299   45s
%   1626   120     cutoff   56         2.00014    1.10057  45.0%   319   50s
%   1745    82     cutoff   46         2.00014    1.10058  45.0%   336   55s
%   1849    47     cutoff   98         2.00014    1.10058  45.0%   352   60s
%   1976     9     cutoff   88         2.00014    1.10058  45.0%   361   65s
%   2308   276     cutoff  105         2.00014    1.10058  45.0%   318   70s
%   2910   700    1.10149   63    6    2.00014    1.10063  45.0%   271   75s
%   3360   958    1.10113   91   11    2.00014    1.10068  45.0%   252   80s
%   3811  1268    1.10071   57    5    2.00014    1.10068  45.0%   237   85s
%   4103  1476    1.10086  122   34    2.00014    1.10086  45.0%   225   90s
%   4291  1547     cutoff  110         2.00014    1.10086  45.0%   228   95s
%   4646  1686     cutoff  123         2.00014    1.10086  45.0%   224  100s
%   4951  1815     cutoff  118         2.00014    1.10086  45.0%   221  105s
%   5344  2066     cutoff   93         2.00014    1.10086  45.0%   212  110s
%   5618  2173     cutoff   54         2.00014    1.10103  45.0%   213  115s
%   5690  2101     cutoff   70         2.00014    1.10117  44.9%   223  120s
%   5763  2028     cutoff   63         2.00014    1.10126  44.9%   233  125s
%   5873  2007     cutoff  105         2.00014    1.10134  44.9%   239  130s
%   5974  1993     cutoff   81         2.00014    1.10141  44.9%   244  135s

% Cutting planes:
%   Zero half: 7

% Explored 6010 nodes (1500916 simplex iterations) in 137.72 seconds (203.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00014 2.10013 2.99913 ... 955.533

% Iteration limit reached
% Best objective 2.000138000000e+00, best bound 1.101439421600e+00, gap 44.9318%
% Solution is suboptimal

% Synthesized model in 138.1s:
% Variables
% 	solution?72	in[1, 40];
% Constraints
% 	solution?72 <= 5;
% end

% Normalized model:
% Variables
% 	solution?72	in[1, 40];
% Constraints
% 	solution?72 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[72] <= 5;
% MiniZincWarning: model inconsistency detected
