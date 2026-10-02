% Solving problem input_P010M001I001_10_2_72577
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

% Optimize a model with 10464 rows, 7420 columns and 40852 nonzeros
% Model fingerprint: 0xe076a4d9
% Variable types: 4410 continuous, 3010 integer (3010 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 859.9790275
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 7536 rows, 7432 columns, 35452 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3022 integer (3010 binary)
% Root relaxation presolved: 6080 rows, 7432 columns, 32540 nonzeros


% Root relaxation: objective 1.050944e+00, 5488 iterations, 0.26 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   25  859.97903    1.05094   100%     -    0s
% H    0     0                       6.1004661    1.05094  82.8%     -    0s
% H    0     0                       3.1005810    1.05094  66.1%     -    0s
%      0     0    1.05094    0   25    3.10058    1.05094  66.1%     -    0s
%      0     0    1.05094    0   20    3.10058    1.05094  66.1%     -    0s
% H    0     0                       3.0008001    1.05094  65.0%     -    0s
%      0     0    1.05094    0   20    3.00080    1.05094  65.0%     -    0s
%      0     0    1.05099    0   96    3.00080    1.05099  65.0%     -    0s
%      0     0    1.05099    0   96    3.00080    1.05099  65.0%     -    1s
%      0     0    1.05099    0   96    3.00080    1.05099  65.0%     -    1s
%      0     0    1.05102    0   71    3.00080    1.05102  65.0%     -    1s
%      0     0    1.05102    0   71    3.00080    1.05102  65.0%     -    1s
%      0     0    1.05102    0   71    3.00080    1.05102  65.0%     -    1s
%      0     0    1.05118    0   72    3.00080    1.05118  65.0%     -    1s
%      0     0    1.05118    0   37    3.00080    1.05118  65.0%     -    1s
%      0     0    1.05118    0   37    3.00080    1.05118  65.0%     -    1s
%      0     0    1.05118    0   37    3.00080    1.05118  65.0%     -    1s
%      0     0    1.05118    0   37    3.00080    1.05118  65.0%     -    1s
%      0     0    1.05118    0   37    3.00080    1.05118  65.0%     -    1s
%      0     0    1.05228    0   37    3.00080    1.05228  64.9%     -    2s
%      0     2    1.05228    0   37    3.00080    1.05228  64.9%     -    2s
% H   54    20                       2.1005360    1.08005  48.6%  72.5    4s
%     63    26    1.10882   54   35    2.10054    1.08005  48.6%   151    5s
% H  216    52                       2.1005076    1.10047  47.6%   157    9s
%    340    73    1.13005  173   67    2.10051    1.10047  47.6%   106   10s
% H  598   105                       2.1004685    1.10047  47.6%  98.9   13s
% H  624   127                       2.1004684    1.10047  47.6%  95.2   14s
%    678   162    2.00147   68    9    2.10047    1.10047  47.6%  91.9   15s
% H  926   256                       2.1004683    1.10047  47.6%  89.5   17s
%    986   279     cutoff  110         2.10047    1.10047  47.6%  86.3   20s
%   1028   290     cutoff   21         2.10047    1.10047  47.6%   111   25s
%   1075   296    2.09947   48   11    2.10047    1.10047  47.6%   136   30s
%   1125   305    2.09947   73   12    2.10047    1.10047  47.6%   161   35s
%   1173   291     cutoff   53         2.10047    1.10047  47.6%   189   40s
%   1222   304    2.09947   63   15    2.10047    1.10047  47.6%   203   45s
%   1454   261    2.09947   49    3    2.10047    1.10112  47.6%   204   50s
%   1600   263     cutoff  122         2.10047    1.10112  47.6%   229   55s
%   1815   238    2.09947   84    2    2.10047    1.10112  47.6%   236   60s
%   2045   329    1.10582  127    7    2.10047    1.10112  47.6%   230   65s
%   2478   702    1.10276   50    5    2.10047    1.10124  47.6%   196   70s
%   3122  1110 infeasible   37         2.10047    1.10141  47.6%   171   75s
%   3737  1468    2.09954   62    3    2.10047    1.10168  47.6%   154   80s
%   4068  1682    2.09952  114    2    2.10047    1.10174  47.5%   155   85s
%   4605  2049    1.11210  125    6    2.10047    1.10174  47.5%   146   90s
%   5175  2447    2.09947   87    2    2.10047    1.10180  47.5%   139   95s
%   5552  2600    1.10415  113    5    2.10047    1.10199  47.5%   139  100s
%   5932  2754     cutoff  106         2.10047    1.10225  47.5%   139  105s
%   6256  2871    1.11554  122    6    2.10047    1.10235  47.5%   142  110s
%   6636  3065    1.11240  132    7    2.10047    1.10243  47.5%   141  115s
%   6981  3248     cutoff  141         2.10047    1.10252  47.5%   141  120s
%   7296  3414    2.09974  116    3    2.10047    1.10265  47.5%   141  125s
%   7516  3473    2.09976  120    3    2.10047    1.10282  47.5%   143  130s
%   7691  3511     cutoff  139         2.10047    1.10302  47.5%   146  135s
%   7876  3522     cutoff  101         2.10047    1.10320  47.5%   150  140s
%   8072  3568    1.10748  141    9    2.10047    1.10338  47.5%   153  145s
%   8287  3578    1.10690  132   10    2.10047    1.10364  47.5%   156  150s
%   8416  3524    2.09973  115    3    2.10047    1.10394  47.4%   161  155s
%   8730  3564    2.09950   92    2    2.10047    1.10437  47.4%   162  160s
%   8818  3508    2.09962   85    2    2.10047    1.10485  47.4%   168  165s

% Cutting planes:
%   Cover: 6

% Explored 8834 nodes (1501313 simplex iterations) in 166.21 seconds (223.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10047 2.10047 2.10047 ... 859.979

% Iteration limit reached
% Best objective 2.100468292087e+00, best bound 1.104968033168e+00, gap 47.3942%
% Solution is suboptimal

% Synthesized model in 166.8s:
% Variables
% 	satisfied?2?3	in[0, 1];
% 	satisfied?5?2	in[0, 1];
% Constraints
% 	satisfied?2?3 + 1.29209*satisfied?5?2 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?2?3	in[0, 1];
% 	satisfied?5?2	in[0, 1];
% Constraints
% 	satisfied?2?3 + 1.29209*satisfied?5?2 <= 0;
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

constraint satisfied[2, 3] + 1.29209*satisfied[5, 2] <= 0;
% MiniZincWarning: model inconsistency detected
