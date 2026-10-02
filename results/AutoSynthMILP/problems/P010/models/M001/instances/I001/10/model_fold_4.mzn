% Solving problem input_P010M001I001_10_4_72577
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

% Optimize a model with 10464 rows, 7420 columns and 40698 nonzeros
% Model fingerprint: 0x0a0e833e
% Variable types: 4410 continuous, 3010 integer (3010 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 859.9944877
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 7536 rows, 7432 columns, 35298 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3022 integer (3010 binary)
% Root relaxation presolved: 6080 rows, 7432 columns, 32386 nonzeros


% Root relaxation: objective 1.050944e+00, 6360 iterations, 0.32 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   14  859.99449    1.05094   100%     -    0s
% H    0     0                      10.0004670    1.05094  89.5%     -    0s
% H    0     0                       3.0004680    1.05094  65.0%     -    0s
% H    0     0                       2.9994680    1.05094  65.0%     -    0s
%      0     0    1.05098    0   94    2.99947    1.05098  65.0%     -    0s
%      0     0    1.05098    0   94    2.99947    1.05098  65.0%     -    0s
%      0     0    1.05098    0   93    2.99947    1.05098  65.0%     -    0s
%      0     0    1.05098    0   93    2.99947    1.05098  65.0%     -    0s
%      0     0    1.05098    0   96    2.99947    1.05098  65.0%     -    0s
%      0     0    1.05098    0   92    2.99947    1.05098  65.0%     -    0s
%      0     0    1.05118    0   40    2.99947    1.05118  65.0%     -    1s
%      0     0    1.05118    0   40    2.99947    1.05118  65.0%     -    1s
%      0     0    1.05118    0   35    2.99947    1.05118  65.0%     -    1s
%      0     0    1.05118    0   36    2.99947    1.05118  65.0%     -    1s
%      0     0    1.05120    0   35    2.99947    1.05120  65.0%     -    1s
%      0     0    1.05120    0   35    2.99947    1.05120  65.0%     -    1s
%      0     0    1.05120    0   35    2.99947    1.05120  65.0%     -    1s
%      0     0    1.05120    0   35    2.99947    1.05120  65.0%     -    1s
%      0     0    1.05120    0   35    2.99947    1.05120  65.0%     -    1s
%      0     0    1.05120    0   35    2.99947    1.05120  65.0%     -    1s
%      0     0    1.05120    0   35    2.99947    1.05120  65.0%     -    1s
%      0     0    1.05120    0   33    2.99947    1.05120  65.0%     -    1s
%      0     2    1.05120    0   29    2.99947    1.05120  65.0%     -    1s
%    172   101    1.10047   47   46    2.99947    1.10047  63.3%  26.1    5s
%    364   230 infeasible  238         2.99947    1.10047  63.3%  21.8   10s
% H  496   256                       2.0994680    1.10047  47.6%  28.8   11s
%    546   238     cutoff  101         2.09947    1.10049  47.6%   111   15s
%    686   333     cutoff   13         2.09947    1.10051  47.6%   140   20s
%    780   308     cutoff   65         2.09947    1.10051  47.6%   185   25s
%    887   293    1.80046   42   26    2.09947    1.10051  47.6%   185   30s
%   1538   563    1.10265   63    8    2.09947    1.10119  47.5%   120   35s
%   2196  1025    1.10245   36    6    2.09947    1.10136  47.5%   103   40s
%   2834  1464    1.10231  102    6    2.09947    1.10139  47.5%  98.7   45s
%   3262  1610     cutoff   72         2.09947    1.10153  47.5%   108   50s
%   3687  1900     cutoff   83         2.09947    1.10178  47.5%   108   55s
%   4148  2117     cutoff   61         2.09947    1.10182  47.5%   108   60s
%   4730  2446    1.10220   74    9    2.09947    1.10217  47.5%   107   65s
%   5143  2524     cutoff   55         2.09947    1.10249  47.5%   109   70s
%   5530  2617     cutoff   74         2.09947    1.10274  47.5%   112   75s
%   5807  2681    1.10342   93   11    2.09947    1.10327  47.5%   114   80s
%   6337  2971     cutoff   99         2.09947    1.10390  47.4%   113   85s
%   6665  3069     cutoff   97         2.09947    1.10438  47.4%   116   90s
%   6832  3041     cutoff   90         2.09947    1.10498  47.4%   122   95s
%   7117  3027     cutoff   76         2.09947    1.10610  47.3%   125  100s
%   7234  2946     cutoff  108         2.09947    1.10747  47.2%   132  105s
%   7358  2869     cutoff   86         2.09947    1.10943  47.2%   138  110s
%   7502  2786     cutoff   69         2.09947    1.11119  47.1%   143  115s
%   7615  2698     cutoff   49         2.09947    1.11366  47.0%   149  120s
%   7782  2619     cutoff  104         2.09947    1.11658  46.8%   154  125s
%   7913  2529     cutoff   88         2.09947    1.11982  46.7%   159  130s
%   7998  2444     cutoff   93         2.09947    1.12260  46.5%   165  135s
%   8096  2356     cutoff   29         2.09947    1.12572  46.4%   171  140s
%   8191  2272     cutoff   51         2.09947    1.12877  46.2%   176  145s

% Cutting planes:
%   Cover: 5

% Explored 8310 nodes (1500297 simplex iterations) in 149.69 seconds (230.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09947 2.99947 3.00047 ... 859.994

% Iteration limit reached
% Best objective 2.099468000000e+00, best bound 1.131698648070e+00, gap 46.0959%
% Solution is suboptimal

% Synthesized model in 150.3s:
% Variables
% 	satisfied?1?6	in[0, 1];
% 	satisfied?3?8	in[0, 1];
% Constraints
% 	satisfied?1?6 + satisfied?3?8 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?6	in[0, 1];
% 	satisfied?3?8	in[0, 1];
% Constraints
% 	satisfied?1?6 + satisfied?3?8 <= 0;
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

constraint satisfied[1, 6] + satisfied[3, 8] <= 0;
% MiniZincWarning: model inconsistency detected
