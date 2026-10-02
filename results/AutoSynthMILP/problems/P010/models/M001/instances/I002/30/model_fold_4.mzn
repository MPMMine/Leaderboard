% Solving problem input_P010M001I002_30_4_999183
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

% Optimize a model with 5952 rows, 4130 columns and 33852 nonzeros
% Model fingerprint: 0x1f56cd70
% Variable types: 2352 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.0792756
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4396 rows, 4142 columns, 31000 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 449.0792756
% Root relaxation presolved: 3626 rows, 4142 columns, 29460 nonzeros


% Root relaxation: objective 1.050289e+00, 3916 iterations, 0.21 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   52  449.07928    1.05029   100%     -    0s
% H    0     0                      14.9997746    1.05029  93.0%     -    0s
%      0     0    1.05033    0  316   14.99977    1.05033  93.0%     -    0s
%      0     0    1.05073    0  316   14.99977    1.05073  93.0%     -    0s
%      0     0    1.05073    0  315   14.99977    1.05073  93.0%     -    0s
%      0     0    1.05073    0  313   14.99977    1.05073  93.0%     -    0s
%      0     0    1.05073    0  262   14.99977    1.05073  93.0%     -    1s
%      0     0    1.05073    0  260   14.99977    1.05073  93.0%     -    1s
%      0     0    1.05073    0  262   14.99977    1.05073  93.0%     -    1s
%      0     0    1.05073    0  227   14.99977    1.05073  93.0%     -    1s
%      0     0    1.05073    0  196   14.99977    1.05073  93.0%     -    1s
%      0     0    1.05073    0  196   14.99977    1.05073  93.0%     -    1s
%      0     0    1.09350    0  108   14.99977    1.09350  92.7%     -    1s
%      0     0    1.09946    0   66   14.99977    1.09946  92.7%     -    1s
%      0     0    1.09984    0   51   14.99977    1.09984  92.7%     -    1s
% H    0     0                      14.9877746    1.09988  92.7%     -    1s
%      0     0    1.09988    0   51   14.98777    1.09988  92.7%     -    1s
%      0     0    1.09988    0   53   14.98777    1.09988  92.7%     -    1s
%      0     0    1.09991    0   53   14.98777    1.09991  92.7%     -    1s
%      0     0    1.09991    0   51   14.98777    1.09991  92.7%     -    2s
%      0     0    1.09991    0   51   14.98777    1.09991  92.7%     -    2s
%      0     0    1.09991    0   51   14.98777    1.09991  92.7%     -    2s
%      0     0    1.09991    0   51   14.98777    1.09991  92.7%     -    2s
%      0     2    1.09991    0   51   14.98777    1.09991  92.7%     -    2s
% H   54    53                       6.9987903    1.09991  84.3%  42.8    4s
%    161   111    5.29969  145   34    6.99879    1.09991  84.3%  41.8    5s
% H  202   102                       5.9997846    1.09991  81.7%  35.6    5s
% H  216    69                       4.9997936    1.10007  78.0%  40.3    5s
% H  300   134                       4.9997885    1.10007  78.0%  49.3    6s
% H  622   334                       3.9987855    1.10023  72.5%  47.5    9s
%    625   336    3.09869  137   48    3.99879    1.10023  72.5%  47.2   10s
% H  645   327                       3.0997892    1.10023  64.5%  74.6   12s
%    672   323     cutoff   32         3.09979    1.10023  64.5%   113   15s
%    714   309     cutoff   53         3.09979    1.10023  64.5%   177   20s
% H  785   294                       2.9997892    1.10023  63.3%   209   24s
%    802   299    2.10456   97   12    2.99979    1.10023  63.3%   210   25s
%    979   316    2.09879   26   23    2.99979    1.10073  63.3%   210   30s
%   1343   332    2.10468   86   47    2.99979    1.10073  63.3%   190   35s
%   1555   336    2.10303   90   14    2.99979    1.10073  63.3%   200   40s
%   1747   394    1.10129   72   29    2.99979    1.10128  63.3%   198   45s
%   2071   574    2.10489  102   13    2.99979    1.10163  63.3%   173   50s
%   2753   886    2.10185  100    9    2.99979    1.10295  63.2%   141   55s
%   3335  1041    2.60174  107   11    2.99979    1.14719  61.8%   124   60s
%   4406  1458     cutoff  106         2.99979    1.60268  46.6%   106   65s
%   5378  1736 infeasible   97         2.99979    1.64741  45.1%   102   70s
%   6177  2000    1.67447   95   16    2.99979    1.67447  44.2%  98.8   75s
%   6873  2161    1.90023   49   69    2.99979    1.69507  43.5%  98.5   80s
%   7578  2475     cutoff   31         2.99979    1.70163  43.3%  95.5   85s
%   9169  2907    2.11187   99   15    2.99979    1.71936  42.7%  85.5   90s
%  10086  3046     cutoff   86         2.99979    1.76678  41.1%  82.6   95s
%  11208  3332    2.10711  107   12    2.99979    1.76943  41.0%  80.1  100s
%  12402  3486 infeasible   85         2.99979    1.79738  40.1%  76.9  105s
%  13173  3548 infeasible  120         2.99979    1.80163  39.9%  76.0  110s
%  13883  3658    2.06236   99   85    2.99979    1.85022  38.3%  76.3  115s
%  14758  3755    2.67421  100   21    2.99979    1.88206  37.3%  76.2  120s
%  15743  4204    2.99779   30   37    2.99979    1.99879  33.4%  73.8  125s
%  16482  4571    2.02651   53   38    2.99979    1.99879  33.4%  73.3  130s
%  17132  4956    2.00160   47   37    2.99979    1.99954  33.3%  74.2  135s
%  17676  5123    2.00078   13   17    2.99979    1.99978  33.3%  75.0  140s
%  17803  5131    2.95161   55   55    2.99979    1.99978  33.3%  76.8  145s
%  18201  5202    2.99879   34   36    2.99979    1.99978  33.3%  78.0  150s
%  18697  5374    2.95195   39  118    2.99979    1.99978  33.3%  79.5  155s

% Cutting planes:
%   Cover: 311
%   MIR: 3
%   Flow cover: 38
%   Inf proof: 1

% Explored 18707 nodes (1500464 simplex iterations) in 155.29 seconds (165.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99979 3.09979 3.99879 ... 449.079

% Iteration limit reached
% Best objective 2.999789203808e+00, best bound 1.999864172974e+00, gap 33.3332%
% Solution is suboptimal

% Synthesized model in 155.6s:
% Variables
% 	open?4	in[0, 1];
% 	satisfied?1?3	in[0, 1];
% Constraints
% 	-1.72037*open?4 + 6.48344*satisfied?1?3 <= -1;
% end

% Normalized model:
% Variables
% 	open?4	in[0, 1];
% 	satisfied?1?3	in[0, 1];
% Constraints
% 	-1.72037*open?4 + 6.48344*satisfied?1?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -1.72037*open[4] + 6.48344*satisfied[1, 3] <= -1;
% MiniZincWarning: model inconsistency detected
