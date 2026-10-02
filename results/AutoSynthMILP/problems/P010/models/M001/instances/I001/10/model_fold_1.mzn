% Solving problem input_P010M001I001_10_1_72577
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

% Optimize a model with 10464 rows, 7420 columns and 40782 nonzeros
% Model fingerprint: 0x9d58c6f1
% Variable types: 4410 continuous, 3010 integer (3010 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 874.9987679
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 7536 rows, 7432 columns, 35382 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3022 integer (3010 binary)
% Found heuristic solution: objective 873.9987679
% Root relaxation presolved: 6080 rows, 7432 columns, 32470 nonzeros


% Root relaxation: objective 1.050944e+00, 5900 iterations, 0.29 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   14  873.99877    1.05094   100%     -    0s
% H    0     0                       3.0004691    1.05094  65.0%     -    0s
% H    0     0                       2.1004691    1.05094  50.0%     -    0s
%      0     0    1.05102    0   55    2.10047    1.05102  50.0%     -    0s
%      0     0    1.05102    0   55    2.10047    1.05102  50.0%     -    0s
%      0     0    1.05102    0   55    2.10047    1.05102  50.0%     -    0s
%      0     0    1.05102    0   55    2.10047    1.05102  50.0%     -    0s
%      0     0    1.05118    0   55    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   38    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   38    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   38    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   38    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   38    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   35    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   35    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   35    2.10047    1.05118  50.0%     -    1s
%      0     0    1.05118    0   35    2.10047    1.05118  50.0%     -    1s
%      0     2    1.05118    0   35    2.10047    1.05118  50.0%     -    2s
%    106    74    1.10047  104   16    2.10047    1.06119  49.5%  12.0    5s
% H  419   133                       2.0994680    1.06831  49.1%  33.6    8s
%    507   154     cutoff   55         2.09947    1.07598  48.8%  45.5   10s
%    732   222     cutoff   95         2.09947    1.08792  48.2%  71.5   15s
%    955   269 infeasible  141         2.09947    1.10047  47.6%  78.6   20s
%   1025   308    1.10047   14   35    2.09947    1.10047  47.6%   101   25s
%   1117   295    1.10137   80    9    2.09947    1.10047  47.6%   106   30s
%   1235   253     cutoff  141         2.09947    1.10047  47.6%   149   35s
%   1364   214     cutoff  108         2.09947    1.10047  47.6%   171   40s
%   1531   162     cutoff  114         2.09947    1.10091  47.6%   190   45s
%   1803   216     cutoff   84         2.09947    1.10097  47.6%   180   50s
%   2292   592     cutoff  161         2.09947    1.10103  47.6%   148   55s
%   2568   739     cutoff   97         2.09947    1.10124  47.5%   153   60s
%   2828   806    1.10789  142    7    2.09947    1.10126  47.5%   162   65s
%   3262  1110     cutoff   89         2.09947    1.10138  47.5%   146   70s
%   3390  1114     cutoff  156         2.09947    1.10138  47.5%   155   75s
%   3842  1434    1.10142   93    7    2.09947    1.10142  47.5%   146   80s
%   4047  1434     cutoff  108         2.09947    1.10144  47.5%   150   85s
%   4170  1434    1.16167  176   10    2.09947    1.10144  47.5%   156   90s
%   4452  1492    1.10282  109   11    2.09947    1.10153  47.5%   153   95s
%   4606  1538     cutoff  134         2.09947    1.10153  47.5%   158  100s
%   4824  1605     cutoff  142         2.09947    1.10153  47.5%   161  105s
%   5247  1870     cutoff  172         2.09947    1.10153  47.5%   154  110s
%   5677  2159    1.10420  160   11    2.09947    1.10153  47.5%   149  115s
%   5918  2258    1.10608  151   12    2.09947    1.10153  47.5%   150  120s
%   6287  2504     cutoff  164         2.09947    1.10153  47.5%   146  125s
%   6499  2572     cutoff  140         2.09947    1.10160  47.5%   150  130s
%   6815  2726     cutoff  188         2.09947    1.10167  47.5%   148  135s
%   7125  2932    1.10462  136    7    2.09947    1.10176  47.5%   147  140s
%   7437  3094     cutoff   87         2.09947    1.10186  47.5%   146  145s
%   7693  3221     cutoff  117         2.09947    1.10200  47.5%   147  150s
%   7912  3324     cutoff  103         2.09947    1.10215  47.5%   148  155s
%   8008  3301     cutoff   89         2.09947    1.10247  47.5%   152  160s
%   8102  3277     cutoff  115         2.09947    1.10271  47.5%   156  165s
%   8238  3269    1.20038  149   30    2.09947    1.10295  47.5%   159  170s
%   8311  3227     cutoff  168         2.09947    1.10313  47.5%   163  175s
%   8367  3171     cutoff  122         2.09947    1.10340  47.4%   168  180s
%   8424  3114     cutoff  126         2.09947    1.10377  47.4%   172  185s

% Cutting planes:
%   Cover: 12

% Explored 8473 nodes (1500533 simplex iterations) in 189.24 seconds (235.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09947 2.10047 3.00047 ... 874.999

% Iteration limit reached
% Best objective 2.099468000000e+00, best bound 1.104066788464e+00, gap 47.4121%
% Solution is suboptimal

% Synthesized model in 189.9s:
% Variables
% 	satisfied?1?3	in[0, 1];
% 	satisfied?1?9	in[0, 1];
% Constraints
% 	satisfied?1?3 + satisfied?1?9 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?3	in[0, 1];
% 	satisfied?1?9	in[0, 1];
% Constraints
% 	satisfied?1?3 + satisfied?1?9 <= 0;
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

constraint satisfied[1, 3] + satisfied[1, 9] <= 0;
% MiniZincWarning: model inconsistency detected
