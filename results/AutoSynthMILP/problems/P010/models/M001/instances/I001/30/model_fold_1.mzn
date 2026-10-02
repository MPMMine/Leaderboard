% Solving problem input_P010M001I001_30_1_976972
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

% Optimize a model with 10754 rows, 7560 columns and 60900 nonzeros
% Model fingerprint: 0x5cca7fd9
% Variable types: 4410 continuous, 3150 integer (3150 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 847.5510918
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 7826 rows, 7572 columns, 55500 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3162 integer (3150 binary)
% Root relaxation presolved: 6370 rows, 7572 columns, 52588 nonzeros


% Root relaxation: objective 1.050944e+00, 7872 iterations, 0.55 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   34  847.55109    1.05094   100%     -    0s
% H    0     0                      51.0004673    1.05094  97.9%     -    0s
% H    0     0                       3.0004698    1.05094  65.0%     -    0s
% H    0     0                       2.1004698    1.05094  50.0%     -    0s
%      0     0    1.05100    0  117    2.10047    1.05100  50.0%     -    1s
%      0     0    1.05100    0  119    2.10047    1.05100  50.0%     -    1s
%      0     0    1.05100    0  119    2.10047    1.05100  50.0%     -    1s
%      0     0    1.05100    0  139    2.10047    1.05100  50.0%     -    1s
%      0     0    1.05100    0  139    2.10047    1.05100  50.0%     -    1s
%      0     0    1.05100    0  139    2.10047    1.05100  50.0%     -    1s
%      0     0    1.05100    0  139    2.10047    1.05100  50.0%     -    1s
%      0     0    1.05100    0  139    2.10047    1.05100  50.0%     -    2s
%      0     0    1.05100    0  139    2.10047    1.05100  50.0%     -    2s
%      0     0    1.05102    0  162    2.10047    1.05102  50.0%     -    2s
%      0     0    1.05102    0  162    2.10047    1.05102  50.0%     -    2s
%      0     0    1.05102    0  158    2.10047    1.05102  50.0%     -    2s
%      0     0    1.05102    0  158    2.10047    1.05102  50.0%     -    2s
%      0     0    1.05103    0  128    2.10047    1.05103  50.0%     -    2s
%      0     0    1.05103    0  128    2.10047    1.05103  50.0%     -    2s
%      0     0    1.05106    0   99    2.10047    1.05106  50.0%     -    2s
%      0     0    1.05118    0   95    2.10047    1.05118  50.0%     -    3s
%      0     0    1.05118    0   90    2.10047    1.05118  50.0%     -    3s
%      0     0    1.05118    0   90    2.10047    1.05118  50.0%     -    3s
%      0     0    1.05118    0   91    2.10047    1.05118  50.0%     -    3s
%      0     0    1.05118    0   93    2.10047    1.05118  50.0%     -    3s
%      0     0    1.05118    0   86    2.10047    1.05118  50.0%     -    3s
%      0     0    1.05118    0   86    2.10047    1.05118  50.0%     -    3s
%      0     2    1.05118    0   86    2.10047    1.05118  50.0%     -    4s
%      4     5    1.07161    3  201    2.10047    1.05189  49.9%   945    5s
%     97    64    1.10072   83   38    2.10047    1.05189  49.9%  62.0   10s
%    169   116    1.10051   45   68    2.10047    1.08236  48.5%  77.4   15s
%    239   176    1.10068  111  226    2.10047    1.08236  48.5%  87.3   20s
%    309   220     cutoff    9         2.10047    1.08747  48.2%   159   25s
%    523   363     cutoff   62         2.10047    1.10047  47.6%   186   30s
%    550   336     cutoff   53         2.10047    1.10071  47.6%   298   35s
%    578   308 infeasible   80         2.10047    1.10075  47.6%   387   40s
%    741   398    1.17511  104   34    2.10047    1.10091  47.6%   344   45s
%    777   410    1.20037   27   44    2.10047    1.10091  47.6%   365   50s
%    813   423    1.20037   45   48    2.10047    1.10091  47.6%   384   55s
%    858   437    1.10091   68   30    2.10047    1.10091  47.6%   391   60s
%    911   454    1.10754   94   37    2.10047    1.10091  47.6%   395   65s
%    951   460    1.10523  114   40    2.10047    1.10091  47.6%   405   70s
%    984   454 infeasible   26         2.10047    1.10091  47.6%   430   75s
%   1063   447    2.10047   94   25    2.10047    1.10091  47.6%   423   80s
%   1098   452    2.09947  113   26    2.10047    1.10091  47.6%   434   85s
%   1133   455    2.09947   92   24    2.10047    1.10091  47.6%   451   90s
%   1178   457    1.10109   33   31    2.10047    1.10094  47.6%   466   95s
%   1222   469    1.10122   55   30    2.10047    1.10094  47.6%   479  100s
%   1274   477    2.09947   81   20    2.10047    1.10094  47.6%   487  105s
%   1317   488    2.09947  103   20    2.10047    1.10094  47.6%   496  110s
%   1454   477    2.09947   73   22    2.10047    1.10104  47.6%   478  115s
%   1503   484    2.09997   99   30    2.10047    1.10109  47.6%   495  120s
%   1744   531    1.10296   68   21    2.10047    1.10110  47.6%   443  125s
%   2039   683    2.09947   79   22    2.10047    1.10115  47.6%   384  130s
%   2167   694    2.09947   91   22    2.10047    1.10125  47.6%   378  135s
%   2381   817    2.09947   82   17    2.10047    1.10128  47.6%   361  140s
%   2711   976    2.09947   97   22    2.10047    1.10131  47.6%   333  145s
%   3161  1237    1.10307   48   19    2.10047    1.10133  47.6%   297  150s
%   3389  1324 infeasible  123         2.10047    1.10133  47.6%   298  155s
%   3699  1433    1.10848  103   48    2.10047    1.10139  47.6%   283  160s
%   3926  1509    2.10047   98   27    2.10047    1.10145  47.6%   275  165s
%   4296  1760    1.10309  128   33    2.10047    1.10149  47.6%   259  170s
%   4379  1797    2.09947   93   14    2.10047    1.10150  47.6%   264  175s
%   4415  1818    2.09947  111   14    2.10047    1.10150  47.6%   272  180s
%   4715  1914    2.10032   64   22    2.10047    1.10157  47.6%   262  185s
%   4772  1927    2.09950   73   10    2.10047    1.10158  47.6%   268  190s
%   4794  1938    2.09950   84   10    2.10047    1.10158  47.6%   273  195s
%   4824  1954    2.09950   99   12    2.10047    1.10158  47.6%   279  200s
%   4856  1970    2.09950  115   12    2.10047    1.10158  47.6%   285  205s
%   4892  1987    2.09950  133   12    2.10047    1.10158  47.6%   291  210s
%   4924  2003    2.09950  149   12    2.10047    1.10158  47.6%   296  216s
%   4949  2006    2.09948   59   10    2.10047    1.10158  47.6%   301  220s

% Cutting planes:
%   Cover: 14

% Explored 4950 nodes (1500899 simplex iterations) in 220.29 seconds (244.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.10047 3.00047 51.0005 847.551 

% Iteration limit reached
% Best objective 2.100469800888e+00, best bound 1.101579873943e+00, gap 47.5555%
% Solution is suboptimal

% Synthesized model in 221.0s:
% Variables
% 	satisfied?1?1	in[0, 1];
% 	satisfied?1?3	in[0, 1];
% Constraints
% 	satisfied?1?1 + 2.80089*satisfied?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?1	in[0, 1];
% 	satisfied?1?3	in[0, 1];
% Constraints
% 	satisfied?1?1 + 2.80089*satisfied?1?3 <= 0;
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

constraint satisfied[1, 1] + 2.80089*satisfied[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
