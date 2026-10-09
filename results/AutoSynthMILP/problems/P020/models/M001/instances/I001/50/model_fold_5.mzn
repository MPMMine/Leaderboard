% Solving problem input_P020M001I001_47_5_3351449
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

% Optimize a model with 6491 rows, 4438 columns and 42946 nonzeros
% Model fingerprint: 0x5364f5f9
% Variable types: 2478 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1668 rows and 16 columns
% Presolve time: 0.19s
% Presolved: 4823 rows, 4422 columns, 39938 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2450 continuous, 1972 integer (1960 binary)
% Found heuristic solution: objective 824.7468705
% Found heuristic solution: objective 824.7162679
% Root relaxation presolved: 4011 rows, 4422 columns, 38314 nonzeros


% Root relaxation: objective 1.049827e+00, 10867 iterations, 0.47 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   57  824.71627    1.04983   100%     -    0s
%      0     0    1.04983    0   53  824.71627    1.04983   100%     -    1s
%      0     0    1.04983    0   51  824.71627    1.04983   100%     -    1s
%      0     0    1.04983    0   49  824.71627    1.04983   100%     -    1s
%      0     0    1.04984    0   49  824.71627    1.04984   100%     -    1s
%      0     0    1.04984    0   49  824.71627    1.04984   100%     -    1s
%      0     0    1.04984    0   49  824.71627    1.04984   100%     -    1s
%      0     0    1.04984    0   49  824.71627    1.04984   100%     -    1s
%      0     2    1.04984    0   49  824.71627    1.04984   100%     -    1s
%    111   113    1.08431  110  105  824.71627    1.06922   100%  36.8    5s
% H  182   182                     824.5592679    1.06922   100%  24.1    6s
% H  187   187                     823.9422679    1.06922   100%  24.8    6s
% H  286   286                     822.9432689    1.06922   100%  28.1    7s
%    364   361    4.09910  333  267  822.94327    1.06922   100%  43.1   10s
% H  432   424                     817.0198847    1.06922   100%  41.9   11s
% H  466   458                     817.0098847    1.06922   100%  43.0   11s
%    549   508    1.07419   19  113  817.00988    1.07419   100%  69.6   15s
%    638   567    1.09983   63   43  817.00988    1.09983   100%   113   20s
%    812   683    2.09883  150   43  817.00988    1.09983   100%   153   25s
%    993   753    1.10083   43   49  817.00988    1.09983   100%   224   30s
% H 1143   800                     812.0148897    1.09983   100%   214   32s
%   1219   848   20.18668  158  343  812.01489    1.09983   100%   228   35s
% H 1261   850                     142.1168533    1.09983  99.2%   229   36s
% H 1325   871                     141.0598543    1.09983  99.2%   227   38s
%   1380   910    9.19768  239  288  141.05985    1.09983  99.2%   223   40s
% H 1429   918                     141.0593716    1.09983  99.2%   220   40s
% H 1507   950                     139.0438399    1.09983  99.2%   221   43s
%   1549   979   17.28958  323  259  139.04384    1.09983  99.2%   221   45s
% H 1559   963                     131.0644444    1.09983  99.2%   220   45s
% H 1637  1012                     131.0500113    1.09983  99.2%   220   48s
% H 1663  1038                     129.0360469    1.09983  99.1%   222   49s
% H 1689  1063                     114.0499865    1.09983  99.0%   221   50s
% H 1715  1087                     110.0551831    1.09983  99.0%   222   52s
% H 1757  1127                      80.0809424    1.09983  98.6%   219   53s
%   1811  1180   42.16778  456  198   80.08094    1.09983  98.6%   215   55s
% H 1828  1185                      76.9900671    1.09983  98.6%   213   55s
% H 1865  1196                      72.9716086    1.09983  98.5%   210   56s
% H 1946  1245                      46.9908526    1.09983  97.7%   205   57s
% H 1959  1258                      46.9868526    1.09983  97.7%   203   57s
% H 1975  1268                      46.9838490    1.09983  97.7%   203   60s
%   2108  1391   17.08584  161  332   46.98385    1.09983  97.7%   206   65s
% H 2189  1467                      43.9888605    1.09983  97.5%   206   67s
% H 2270  1548                      43.9878761    1.09983  97.5%   205   68s
% H 2324  1602                      43.9859246    1.09983  97.5%   204   69s
% H 2351  1629                      43.9858952    1.09983  97.5%   203   70s
%   2540  1813   17.08684  377  271   43.98590    1.09983  97.5%   201   75s
% H 2756  1954                      42.0045687    1.09983  97.4%   205   79s
%   2762  1962    1.10716   60   49   42.00457    1.09983  97.4%   205   80s
% H 2783  1973                      36.0018061    1.09983  96.9%   204   80s
% H 2912  2099                      35.9988061    1.09983  96.9%   206   83s
% H 2938  2125                      35.9978061    1.09983  96.9%   207   84s
% H 2972  2159                      34.9958561    1.09983  96.9%   209   85s
% H 3107  2294                      34.1047359    1.09983  96.8%   216   89s
% H 3134  2321                      32.1035863    1.09983  96.6%   216   89s
% H 3135  2322                      32.0958640    1.09983  96.6%   216   90s
% H 3161  2348                      32.0948616    1.09983  96.6%   216   91s
% H 3188  2315                      29.0970339    1.09983  96.2%   216   91s
% H 3215  2342                      29.0969729    1.09983  96.2%   215   92s
% H 3242  2369                      29.0969690    1.09983  96.2%   215   92s
%   3377  2500   22.68293  367  104   29.09697    1.09983  96.2%   211   95s
% H 3512  2625                      28.0969402    1.09983  96.1%   204   96s
%   3800  2872    6.40030  105  121   28.09694    1.09983  96.1%   195  100s
% H 3917  2987                      28.0959402    1.09983  96.1%   203  103s
%   3973  3043    7.19950  192  310   28.09594    1.09983  96.1%   204  105s
%   4167  3237    7.19950  289  297   28.09594    1.09983  96.1%   208  110s
% H 4243  3105                      25.0988275    1.09983  95.6%   208  112s
% H 4270  3131                      25.0987438    1.09983  95.6%   208  113s
%   4378  3197    1.10068   56   42   25.09874    1.09983  95.6%   206  115s
% H 4405  3208                      23.0978871    1.09983  95.2%   207  115s
% H 4432  3108                      22.0978293    1.09983  95.0%   206  116s
% H 4513  3171                      22.0976965    1.09983  95.0%   203  116s
% H 4675  3312                      22.0967008    1.09983  95.0%   200  119s
% H 4679  3316                      22.0967003    1.09983  95.0%   200  119s
% H 4729  3363                      21.0976988    1.09983  94.8%   199  120s
% H 4730  3364                      21.0956996    1.09983  94.8%   199  120s
% H 4837  3470                      21.0955589    1.09983  94.8%   200  123s
%   4952  3584   11.30046  349   59   21.09556    1.09983  94.8%   199  125s
% H 5107  3734                      21.0953092    1.09983  94.8%   198  127s
% H 5233  3853                      21.0933092    1.09983  94.8%   198  130s
% H 5323  3936                      21.0930559    1.09983  94.8%   198  132s
%   5506  4089   15.59905  626  129   21.09306    1.09983  94.8%   195  135s
% H 5647  4002                      20.0940527    1.09983  94.5%   194  138s
% H 5674  3918                      19.0938299    1.09983  94.2%   194  138s
% H 5757  3985                      19.0938298    1.09983  94.2%   192  140s
% H 5838  4058                      19.0938291    1.09983  94.2%   193  142s
% H 5875  4088                      19.0928291    1.09983  94.2%   194  142s
%   6023  4229   12.59888  262  167   19.09283    1.09983  94.2%   191  145s
%   6313  4491    8.29463  179  195   19.09283    1.09983  94.2%   189  150s
% H 6462  4638                      19.0928290    1.09983  94.2%   190  153s
%   6529  4707   11.79213  287  191   19.09283    1.09983  94.2%   190  155s
% H 6976  4802                      18.0972014    1.09983  93.9%   184  159s
%   6979  4802    1.09984   41   56   18.09720    1.09983  93.9%   184  160s
% H 7003  4824                      18.0948410    1.09983  93.9%   183  160s
% H 7030  4851                      18.0948402    1.09983  93.9%   183  160s
% H 7057  4878                      18.0948401    1.09983  93.9%   182  161s
%   7435  5203    4.29763  289   62   18.09484    1.09983  93.9%   175  165s
%   7768  5504    9.39352  261   69   18.09484    1.09983  93.9%   170  170s
% H 7833  5566                      18.0938401    1.09983  93.9%   169  171s
%   8038  5738    5.09685  205   64   18.09384    1.09983  93.9%   166  175s
%   8302  5937    5.49643  155  211   18.09384    1.09983  93.9%   162  180s
%   8506  6117    5.89504  189  309   18.09384    1.09983  93.9%   159  185s
%   8717  6328   13.08883  393  255   18.09384    1.09983  93.9%   156  190s
% H 8833  6437                      18.0938221    1.09983  93.9%   154  192s
% H 8891  6265                      17.0938226    1.09983  93.6%   153  193s
%   8910  6261 infeasible  107        17.09382    1.09983  93.6%   153  195s
%   9142  6460    5.59532  113  178   17.09382    1.09983  93.6%   151  200s
%   9266  6558 infeasible  217        17.09382    1.09983  93.6%   150  205s
%   9390  6657    1.09986   72   45   17.09382    1.09983  93.6%   150  210s
%   9545  6794    7.69923  150  205   17.09382    1.09983  93.6%   150  215s
%   9633  6867    7.09990  194  211   17.09382    1.09983  93.6%   152  220s
% H 9804  7004                      17.0938225    1.09983  93.6%   150  224s
%   9809  7011   14.39491  214   94   17.09382    1.09983  93.6%   150  225s
%   9912  7086    5.19573  172  129   17.09382    1.09983  93.6%   149  232s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 9958 nodes (1500108 simplex iterations) in 234.49 seconds (199.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.0938 18.0938 18.0938 ... 20.0941

% Iteration limit reached
% Best objective 1.709382254468e+01, best bound 1.099830648815e+00, gap 93.5659%
% Solution is suboptimal

% Synthesized model in 234.9s:
% Variables
% 	t?strength?3?1	in[0, 2525];
% 	t?strength?3?2	in[0, 2525];
% 	t?strength?3?3	in[0, 2525];
% 	t?strength?4?3	in[0, 2525];
% 	u?recruit?1?2	in[0, 800];
% 	u?recruit?3?3	in[0, 800];
% 	v?SK?SS?2	in[0, 270];
% 	v?SS?SK?3	in[0, 300];
% 	w?redundancy?1?1	in[0, 1335];
% 	w?redundancy?1?3	in[0, 1335];
% 	w?redundancy?2?2	in[0, 1335];
% 	w?redundancy?2?3	in[0, 1335];
% 	w?redundancy?3?1	in[0, 1335];
% 	x?short?3?2	in[0, 50];
% 	y?overmanning?3?3	in[0, 150];
% Constraints
% 	-0.103509*t?strength?3?1 + -0.0263158*t?strength?3?3 + 1.87193*x?short?3?2 <= 0;
% 	-1.14286*w?redundancy?2?2 + w?redundancy?2?3 <= 0;
% 	v?SS?SK?3 + -0.273043*w?redundancy?1?1 <= 0;
% 	y?overmanning?3?3 <= 0;
% 	-0.1125*t?strength?4?3 + w?redundancy?1?3 <= 0;
% 	u?recruit?1?2 + -1.87793*u?recruit?3?3 <= 0;
% 	-0.110947*t?strength?3?2 + w?redundancy?1?3 <= 0;
% 	v?SK?SS?2 + -0.025641*w?redundancy?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?3?1	in[0, 2525];
% 	t?strength?3?2	in[0, 2525];
% 	t?strength?3?3	in[0, 2525];
% 	t?strength?4?3	in[0, 2525];
% 	u?recruit?1?2	in[0, 800];
% 	u?recruit?3?3	in[0, 800];
% 	v?SK?SS?2	in[0, 270];
% 	v?SS?SK?3	in[0, 300];
% 	w?redundancy?1?1	in[0, 1335];
% 	w?redundancy?1?3	in[0, 1335];
% 	w?redundancy?2?2	in[0, 1335];
% 	w?redundancy?2?3	in[0, 1335];
% 	w?redundancy?3?1	in[0, 1335];
% 	x?short?3?2	in[0, 50];
% 	y?overmanning?3?3	in[0, 150];
% Constraints
% 	-0.103509*t?strength?3?1 + -0.0263158*t?strength?3?3 + 1.87193*x?short?3?2 <= 0;
% 	-1.14286*w?redundancy?2?2 + w?redundancy?2?3 <= 0;
% 	v?SS?SK?3 + -0.273043*w?redundancy?1?1 <= 0;
% 	y?overmanning?3?3 <= 0;
% 	-0.1125*t?strength?4?3 + w?redundancy?1?3 <= 0;
% 	u?recruit?1?2 + -1.87793*u?recruit?3?3 <= 0;
% 	-0.110947*t?strength?3?2 + w?redundancy?1?3 <= 0;
% 	v?SK?SS?2 + -0.025641*w?redundancy?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..300: v_SS_SK;
array[1..3] of var 0..270: v_SK_SS;
array[1..3] of var 0..392: v_SK_US;
array[1..3] of var 0..625: v_SS_US;
array[1..3, 1..3] of var 0..1335: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint -0.103509*t_strength[3, 1] + -0.0263158*t_strength[3, 3] + 1.87193*x_short[3, 2] <= 0;
constraint -1.14286*w_redundancy[2, 2] + w_redundancy[2, 3] <= 0;
constraint v_SS_SK[3] + -0.273043*w_redundancy[1, 1] <= 0;
constraint y_overmanning[3, 3] <= 0;
constraint -0.1125*t_strength[4, 3] + w_redundancy[1, 3] <= 0;
constraint u_recruit[1, 2] + -1.87793*u_recruit[3, 3] <= 0;
constraint -0.110947*t_strength[3, 2] + w_redundancy[1, 3] <= 0;
constraint v_SK_SS[2] + -0.025641*w_redundancy[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
