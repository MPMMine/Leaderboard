% Solving problem input_P010M001I002_74_2_109503
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

% Optimize a model with 6590 rows, 4438 columns and 59948 nonzeros
% Model fingerprint: 0x5932ccb5
% Variable types: 2352 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 510.3581860
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 5034 rows, 4450 columns, 57096 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 508.3581860
% Root relaxation presolved: 4264 rows, 4450 columns, 55556 nonzeros


% Root relaxation: objective 1.050308e+00, 5283 iterations, 0.47 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0  121  508.35819    1.05031   100%     -    0s
% H    0     0                      43.9997603    1.05031  97.6%     -    0s
%      0     0    1.05031    0   96   43.99976    1.05031  97.6%     -    1s
%      0     0    1.05036    0  384   43.99976    1.05036  97.6%     -    1s
%      0     0    1.05050    0  380   43.99976    1.05050  97.6%     -    1s
%      0     0    1.05050    0  377   43.99976    1.05050  97.6%     -    1s
%      0     0    1.05050    0  375   43.99976    1.05050  97.6%     -    1s
%      0     0    1.05050    0  397   43.99976    1.05050  97.6%     -    1s
%      0     0    1.05050    0  389   43.99976    1.05050  97.6%     -    2s
%      0     0    1.05050    0  331   43.99976    1.05050  97.6%     -    2s
%      0     0    1.05050    0  289   43.99976    1.05050  97.6%     -    2s
%      0     0    1.05050    0  347   43.99976    1.05050  97.6%     -    3s
% H    0     0                      43.9667603    1.05050  97.6%     -    3s
%      0     0    1.05050    0  300   43.96676    1.05050  97.6%     -    3s
%      0     0    1.05050    0  288   43.96676    1.05050  97.6%     -    3s
%      0     0    1.05050    0  306   43.96676    1.05050  97.6%     -    3s
%      0     0    1.05051    0  291   43.96676    1.05051  97.6%     -    4s
%      0     0    1.05051    0  288   43.96676    1.05051  97.6%     -    4s
%      0     0    1.10001    0   79   43.96676    1.10001  97.5%     -    4s
%      0     0    1.10003    0   79   43.96676    1.10003  97.5%     -    4s
%      0     0    1.10003    0   99   43.96676    1.10003  97.5%     -    4s
%      0     0    1.10003    0   97   43.96676    1.10003  97.5%     -    4s
%      0     0    1.10003    0   93   43.96676    1.10003  97.5%     -    4s
%      0     0    1.10003    0   93   43.96676    1.10003  97.5%     -    5s
%      0     2    1.10003    0   93   43.96676    1.10003  97.5%     -    5s
%    205   168    5.60092  153  129   43.96676    1.10003  97.5%  90.0   10s
% H  300   260                      15.9877742    1.10003  93.1%  66.5   11s
% H  406   281                       8.0988699    1.10003  86.4%  62.2   12s
% H  556   360                       6.0998272    1.10003  82.0%  52.5   13s
%    559   361    6.09979  131   98    6.09983    1.10003  82.0%  52.2   15s
% H  559   342                       6.0998229    1.10003  82.0%  52.2   15s
%    625   387    2.09980   41   78    6.09982    1.10014  82.0%  92.8   20s
% H  688   395                       6.0998039    1.10014  82.0%  93.9   21s
% H  698   372                       5.1003743    1.10014  78.4%  92.6   22s
%    738   396    2.09979   33   78    5.10037    1.10014  78.4%   124   25s
%    852   455    2.19969   37  109    5.10037    1.10014  78.4%   151   30s
%   1071   594    4.09879  147   74    5.10037    1.10014  78.4%   158   35s
% H 1292   688                       5.0997916    1.10068  78.4%   153   39s
% H 1344   708                       5.0997910    1.10068  78.4%   154   40s
% H 1370   703                       5.0997903    1.10218  78.4%   153   41s
%   1480   765    2.12102   75  164    5.09979    1.10218  78.4%   165   45s
% H 1589   845                       4.9998096    1.10218  78.0%   160   47s
% H 1604   860                       4.9997985    1.10218  78.0%   159   47s
% H 1670   915                       4.9997952    1.10221  78.0%   155   48s
% H 1751   987                       4.9997901    1.10221  78.0%   151   48s
% H 1832   894                       4.0014346    1.10225  72.5%   146   49s
%   1877   928    1.10386   20   23    4.00143    1.10225  72.5%   144   50s
%   2329  1263    1.20068   18   84    4.00143    1.10293  72.4%   128   55s
%   2958  1654    3.10109   30   17    4.00143    1.10410  72.4%   110   60s
%   3763  2098    3.13118   50   17    4.00143    1.10526  72.4%  96.4   65s
%   4687  2581    3.12054   50   20    4.00143    1.10706  72.3%  87.3   70s
%   5480  2888    1.11198   42   19    4.00143    1.11078  72.2%  82.3   75s
%   6124  3102    2.10308   30   19    4.00143    1.12019  72.0%  79.2   80s
%   7129  3455    2.10169   27   16    4.00143    1.18337  70.4%  74.8   85s
%   7495  3624    3.09769   22   76    4.00143    1.19968  70.0%  74.8   90s
%   7646  3687    2.09881   58   78    4.00143    1.19969  70.0%  77.4   95s
%   7780  3743    3.99978   75   68    4.00143    1.19969  70.0%  79.8  100s
%   8012  3918    2.39968   34   66    4.00143    1.19969  70.0%  80.3  105s
%   8135  3991    2.09969   56   79    4.00143    1.19969  70.0%  83.0  110s
%   8194  4019    2.09978   39   66    4.00143    1.19970  70.0%  84.7  115s
%   8210  4020    2.28202   54  133    4.00143    1.19970  70.0%  86.6  120s
%   8225  4026    2.59969   65   76    4.00143    1.19970  70.0%  91.6  130s
%   8550  4170    4.00112   43   70    4.00143    1.20261  69.9%  90.4  135s
%   9167  4360    3.99835   25   54    4.00143    1.29959  67.5%  88.6  140s
%   9560  4598    3.12477   51   17    4.00143    1.45418  63.7%  88.5  145s
%   9882  4723 infeasible   23         4.00143    1.60003  60.0%  90.6  151s
%  10125  4890    2.10293   24   21    4.00143    1.60289  59.9%  90.8  155s
%  10523  5087    4.00054   38   56    4.00143    1.62826  59.3%  90.4  160s
%  10773  5179    3.09908   25   66    4.00143    1.64828  58.8%  90.9  165s
%  11072  5377    2.10175   23   80    4.00143    1.65089  58.7%  90.9  170s
%  11865  5728     cutoff   56         4.00143    1.68317  57.9%  88.8  175s
%  12458  6105    2.09993   53  114    4.00143    1.69919  57.5%  86.5  180s
%  12677  6277    2.49939  121   77    4.00143    1.69919  57.5%  87.6  185s
%  12918  6429    3.10073   67   81    4.00143    1.69919  57.5%  88.0  190s
%  13231  6677    3.09998   95  193    4.00143    1.69919  57.5%  88.2  195s
%  13352  6738    2.49939   75   77    4.00143    1.69919  57.5%  88.8  200s
%  13626  6921    2.09879   57   83    4.00143    1.69919  57.5%  89.2  205s
%  13917  7082    4.00010   86  156    4.00143    1.69919  57.5%  89.4  210s
%  14203  7207    3.89699   34   59    4.00143    1.69919  57.5%  89.5  215s
%  14678  7442    2.10276   43   51    4.00143    1.69919  57.5%  89.4  220s
%  15032  7544    2.19969   76   78    4.00143    1.70008  57.5%  89.9  225s
%  15285  7653    2.10224   39   61    4.00143    1.70161  57.5%  90.5  230s
%  15868  7927    3.10445   41   18    4.00143    1.70282  57.4%  89.9  235s
%  16362  8080    1.78614   55   17    4.00143    1.71194  57.2%  88.9  240s

% Cutting planes:
%   Cover: 368
%   Flow cover: 39
%   Inf proof: 2
%   Zero half: 4

% Explored 16778 nodes (1500511 simplex iterations) in 243.98 seconds (201.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.00143 4.99979 4.9998 ... 6.0998

% Iteration limit reached
% Best objective 4.001434594197e+00, best bound 1.748000366283e+00, gap 56.3157%
% Solution is suboptimal

% Synthesized model in 244.4s:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-288.216*open?5 + 956.998*satisfied?3?5 + 410.38*satisfied?5?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?5	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% Constraints
% 	-288.216*open?5 + 956.998*satisfied?3?5 + 410.38*satisfied?5?5 <= -1;
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

constraint -288.216*open[5] + 956.998*satisfied[3, 5] + 410.38*satisfied[5, 5] <= -1;
% MiniZincWarning: model inconsistency detected
