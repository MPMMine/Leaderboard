% Solving problem input_P020M001I001_30_1_157527
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

% Optimize a model with 6246 rows, 4340 columns and 33734 nonzeros
% Model fingerprint: 0xadb6b6f4
% Variable types: 2478 continuous, 1862 integer (1862 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 786.6292983
% Presolve added 0 rows and 12 columns
% Presolve removed 1640 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4606 rows, 4352 columns, 30726 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2478 continuous, 1874 integer (1862 binary)
% Root relaxation presolved: 3794 rows, 4352 columns, 29102 nonzeros


% Root relaxation: objective 1.049830e+00, 9244 iterations, 0.32 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   49  786.62930    1.04983   100%     -    0s
%      0     0    1.04983    0   41  786.62930    1.04983   100%     -    0s
%      0     0    1.04983    0   43  786.62930    1.04983   100%     -    0s
%      0     0    1.07420    0   41  786.62930    1.07420   100%     -    0s
%      0     0    1.08277    0   41  786.62930    1.08277   100%     -    0s
%      0     0    1.09983    0   61  786.62930    1.09983   100%     -    0s
%      0     0    1.09983    0   58  786.62930    1.09983   100%     -    1s
%      0     2    1.09983    0   58  786.62930    1.09983   100%     -    1s
% H  104   103                     786.4771014    1.09984   100%  47.5    3s
%    153   154    4.09883  136  255  786.47710    1.09984   100%  49.9    5s
% H  156   153                     786.0123285    1.09984   100%  49.0    5s
% H  468   422                     784.9118274    1.09984   100%  50.4    8s
% H  494   446                     784.7048274    1.09984   100%  49.5    8s
% H  550   486                     784.7018274    1.09984   100%  45.3    9s
% H  552   463                     784.4488274    1.09984   100%  45.2   10s
%    635   520    1.19973   51   54  784.44883    1.09985   100%  82.9   15s
%    772   611   26.68318  119  437  784.44883    1.09985   100%   110   20s
% H  950   705                     762.4257446    1.09985   100%   111   23s
%   1087   780    2.09908   41   31  762.42574    1.09985   100%   107   25s
% H 1185   819                     732.3789952    1.09985   100%   110   27s
%   1271   878    4.39953  133   84  732.37900    1.09985   100%   125   30s
% H 1289   867                     732.3754687    1.09985   100%   128   30s
% H 1393   916                     711.3145769    1.09985   100%   126   33s
% H 1497   966                     702.2691511    1.09985   100%   122   34s
% H 1523   965                     677.2551316    1.09985   100%   121   35s
% H 1575   995                     642.2595485    1.09985   100%   119   36s
% H 1601  1021                     634.2718440    1.09985   100%   118   36s
% H 1627  1047                     614.2763113    1.09985   100%   117   37s
% H 1653  1073                     557.3989489    1.09985   100%   116   38s
% H 1679  1099                     535.3978412    1.09985   100%   115   39s
% H 1694  1114                      77.0685499    1.09985  98.6%   114   39s
%   1703  1125    4.59933  349   62   77.06855    1.09985  98.6%   114   40s
% H 1705  1125                      77.0675499    1.09985  98.6%   114   40s
% H 1721  1141                      72.0824229    1.09985  98.5%   113   40s
% H 1731  1151                      70.9818529    1.09985  98.5%   113   41s
%   1829  1251    4.59952  412   43   70.98185    1.09985  98.5%   109   45s
% H 1910  1328                      49.0877339    1.09985  97.8%   106   47s
% H 1923  1339                      46.0863721    1.09985  97.6%   107   47s
% H 1959  1375                      46.0833721    1.09985  97.6%   108   49s
% H 1975  1391                      46.0803207    1.09985  97.6%   108   50s
% H 2002  1418                      42.0856268    1.09985  97.4%   109   51s
%   2095  1513   15.99422  544  134   42.08563    1.09985  97.4%   114   55s
% H 2181  1568                      38.0938241    1.09985  97.1%   116   57s
% H 2187  1439                      14.0998251    1.09990  92.2%   117   58s
% H 2190  1442                      14.0998250    1.09990  92.2%   117   58s
% H 2198  1401                      13.0998249    1.09990  91.6%   118   58s
% H 2200  1347                      12.0998249    1.09990  90.9%   118   58s
% H 2208  1066                       8.0998443    1.09990  86.4%   119   59s
%   2225  1085    2.09900   38   20    8.09984    1.09990  86.4%   120   60s
% H 2409  1228                       7.9998251    1.10025  86.2%   127   64s
%   2448  1269    2.09894   42   17    7.99983    1.10026  86.2%   129   65s
% H 2490  1053                       5.9998415    1.10026  81.7%   130   65s
%   2921  1366    1.10078   22   23    5.99984    1.10073  81.7%   120   70s
%   3256  1584    2.00206   52   21    5.99984    1.10092  81.7%   114   75s
%   4373  2190    2.09947   54   17    5.99984    1.10398  81.6%  94.1   80s
%   4908  2394    1.18446   26  168    5.99984    1.18446  80.3%  90.8   85s
%   4975  2413    1.18446   69  163    5.99984    1.18446  80.3%  96.9   90s
%   5057  2461    2.19973  137  162    5.99984    1.18446  80.3%   101   95s
%   5279  2614 infeasible   53         5.99984    1.18446  80.3%   105  100s
%   5792  3013    1.76035   20   53    5.99984    1.18973  80.2%   102  105s
%   6284  3442    1.49943   24  101    5.99984    1.18973  80.2%  96.5  110s
%   6784  3816    2.39843  127   86    5.99984    1.18973  80.2%  94.5  115s
%   7193  4139    1.49942   36   73    5.99984    1.18973  80.2%  92.7  120s
%   7856  4733    2.39843   84   71    5.99984    1.18973  80.2%  87.9  125s
%   8747  5490    1.19446   21   81    5.99984    1.19446  80.1%  82.3  130s
%   9218  5864    5.09586   67   62    5.99984    1.19447  80.1%  83.3  135s
%  10020  6352    1.49943   94   73    5.99984    1.19447  80.1%  80.6  140s
%  10758  6956    2.49843  138   64    5.99984    1.19447  80.1%  78.2  145s
%  11432  7392    2.49853   63   65    5.99984    1.19447  80.1%  77.2  150s
%  12078  7827    5.09583   96   42    5.99984    1.19447  80.1%  75.9  155s
%  12736  8341    4.19683   98   39    5.99984    1.19447  80.1%  74.6  160s
%  13052  8585    2.39843   76   80    5.99984    1.19447  80.1%  74.1  165s
%  13700  9126    2.39843   66   80    5.99984    1.19447  80.1%  72.4  170s
%  14014  9394    3.29763  137   53    5.99984    1.19447  80.1%  73.2  175s
%  14620  9810    5.09830   82   53    5.99984    1.19447  80.1%  72.8  180s
%  14830  9932    5.09830  110   41    5.99984    1.19455  80.1%  73.2  185s
%  15076 10116    1.49943  162   59    5.99984    1.19481  80.1%  73.1  190s
%  15537 10425 infeasible   58         5.99984    1.19973  80.0%  73.4  195s
%  15960 10697    5.09925   67   35    5.99984    1.19973  80.0%  73.2  200s
%  16897 11390    2.00458   40   48    5.99984    1.19973  80.0%  71.6  205s
%  17730 11916 infeasible   78         5.99984    1.19973  80.0%  70.2  210s
%  18326 12273    2.09988   67   43    5.99984    1.19973  80.0%  69.5  215s
%  19168 12883 infeasible   85         5.99984    1.19973  80.0%  68.6  220s
%  19849 13369    1.29963   46   59    5.99984    1.19973  80.0%  68.1  225s
%  20568 13836    3.09886   69   37    5.99984    1.19973  80.0%  67.9  230s
%  21401 14319    2.09919   72   37    5.99984    1.19973  80.0%  67.4  235s
%  22159 14798 infeasible   87         5.99984    1.19973  80.0%  67.0  240s
% H22256 14295                       5.0999540    1.19973  76.5%  66.8  240s
% H22283 14322                       5.0999539    1.19973  76.5%  66.8  240s

% Cutting planes:
%   Cover: 78
%   Flow cover: 103
%   GUB cover: 15
%   Zero half: 2
%   Mod-K: 1
%   RLT: 1

% Explored 22320 nodes (1500350 simplex iterations) in 240.79 seconds (199.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09995 5.99984 7.99983 ... 42.0856

% Iteration limit reached
% Best objective 5.099953930732e+00, best bound 1.199727156081e+00, gap 76.4757%
% Solution is suboptimal

% Synthesized model in 241.2s:
% Variables
% 	u?recruit?3?3	in[0, 800];
% 	v?US?SS?1	in[0, 200];
% 	w?redundancy?1?2	in[0, 1271];
% 	w?redundancy?3?3	in[0, 1271];
% 	x?short?1?1	in[0, 50];
% Constraints
% 	-0.826846*u?recruit?3?3 + -2.09989*v?US?SS?1 + w?redundancy?1?2 + 119.2*w?redundancy?3?3 + 10.804*x?short?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	u?recruit?3?3	in[0, 800];
% 	v?US?SS?1	in[0, 200];
% 	w?redundancy?1?2	in[0, 1271];
% 	w?redundancy?3?3	in[0, 1271];
% 	x?short?1?1	in[0, 50];
% Constraints
% 	-0.826846*u?recruit?3?3 + -2.09989*v?US?SS?1 + w?redundancy?1?2 + 119.2*w?redundancy?3?3 + 10.804*x?short?1?1 <= 0;
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
array[1..3] of var 0..364: v_SS_SK;
array[1..3] of var 0..132: v_SK_SS;
array[1..3] of var 0..406: v_SK_US;
array[1..3] of var 0..625: v_SS_US;
array[1..3, 1..3] of var 0..1271: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..149: y_overmanning;

constraint -0.826846*u_recruit[3, 3] + -2.09989*v_US_SS[1] + w_redundancy[1, 2] + 119.2*w_redundancy[3, 3] + 10.804*x_short[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
