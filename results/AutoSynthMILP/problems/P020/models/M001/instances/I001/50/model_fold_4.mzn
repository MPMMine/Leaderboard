% Solving problem input_P020M001I001_47_4_3351449
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

% Optimize a model with 6491 rows, 4438 columns and 42890 nonzeros
% Model fingerprint: 0x4ebabb23
% Variable types: 2478 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 808.5967348
% Presolve added 0 rows and 12 columns
% Presolve removed 1640 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 4851 rows, 4450 columns, 39882 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2478 continuous, 1972 integer (1960 binary)
% Root relaxation presolved: 4039 rows, 4450 columns, 38258 nonzeros


% Root relaxation: objective 1.049827e+00, 9950 iterations, 0.49 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0  143  808.59673    1.04983   100%     -    0s
%      0     0    1.04983    0   55  808.59673    1.04983   100%     -    0s
%      0     0    1.04984    0   49  808.59673    1.04984   100%     -    0s
%      0     0    1.04984    0   54  808.59673    1.04984   100%     -    1s
%      0     0    1.04984    0   55  808.59673    1.04984   100%     -    1s
%      0     0    1.04984    0   55  808.59673    1.04984   100%     -    1s
%      0     0    1.05031    0  146  808.59673    1.05031   100%     -    1s
%      0     0    1.05114    0   61  808.59673    1.05114   100%     -    1s
%      0     0    1.05120    0   61  808.59673    1.05120   100%     -    1s
%      0     0    1.07109    0  105  808.59673    1.07109   100%     -    1s
%      0     0    1.07109    0  104  808.59673    1.07109   100%     -    1s
%      0     0    1.09984    0   56  808.59673    1.09984   100%     -    1s
% H    0     0                     808.5441131    1.09984   100%     -    1s
%      0     0    1.09984    0   56  808.54411    1.09984   100%     -    1s
%      0     0    1.09984    0   56  808.54411    1.09984   100%     -    1s
%      0     0    1.09984    0   56  808.54411    1.09984   100%     -    1s
%      0     0    1.09986    0   66  808.54411    1.09986   100%     -    1s
%      0     0    1.09986    0   64  808.54411    1.09986   100%     -    1s
%      0     0    1.09988    0   62  808.54411    1.09988   100%     -    1s
%      0     0    1.09988    0   62  808.54411    1.09988   100%     -    1s
%      0     2    1.09988    0   62  808.54411    1.09988   100%     -    1s
%    126   122    6.19907   92  354  808.54411    1.09993   100%  94.5    5s
% H  234   218                     808.4750245    1.09993   100%   100    9s
%    259   243   60.04916  211  238  808.47502    1.09993   100%  93.8   10s
% H  260   242                     807.9198142    1.09993   100%  93.4   10s
% H  806   723                     792.4802928    1.09993   100%  53.9   14s
% H  858   773                     751.3638408    1.09993   100%  53.0   14s
%    877   794   72.46453  696  120  751.36384    1.09993   100%  52.6   15s
% H  944   845                     751.3628408    1.09993   100%  50.0   16s
% H  946   804                     751.3078408    1.09993   100%  49.9   17s
% H  952   768                      19.0998265    1.09996  94.2%  49.6   18s
%    970   782    1.09998   21   45   19.09983    1.09998  94.2%  64.7   20s
%   1081   850    2.29863   76   57   19.09983    1.09998  94.2%   105   25s
%   1451  1039    2.09884   34   49   19.09983    1.09998  94.2%   105   30s
%   1629  1138    8.19869  124  361   19.09983    1.09998  94.2%   125   35s
% H 1684  1132                      14.0989005    1.09998  92.2%   135   37s
% H 1708  1095                      13.0999015    1.09998  91.6%   133   37s
% H 1711  1063                      13.0998993    1.09998  91.6%   133   37s
%   1841  1137    2.09884   38   45   13.09990    1.09998  91.6%   134   40s
% H 1890  1135                      13.0998985    1.09998  91.6%   137   41s
% H 1975  1152                      12.0998272    1.09998  90.9%   139   43s
% H 1981  1122                      12.0988287    1.09998  90.9%   139   43s
% H 2020  1116                      12.0988268    1.09998  90.9%   137   44s
%   2071  1149    7.19577  152   65   12.09883    1.09998  90.9%   137   45s
% H 2176  1190                      12.0988268    1.09998  90.9%   139   47s
%   2307  1262    2.19881   69   75   12.09883    1.09998  90.9%   142   50s
%   2818  1664   10.29596  144   48   12.09883    1.09998  90.9%   134   55s
%   3018  1833    9.19503  118   43   12.09883    1.09998  90.9%   132   60s
%   3404  2080    2.09884   34   69   12.09883    1.09999  90.9%   126   65s
% H 3717  2313                      11.0988325    1.10002  90.1%   124   68s
% H 3772  2348                      11.0987033    1.10002  90.1%   122   68s
%   3844  2372    1.29963   34   69   11.09870    1.10002  90.1%   122   70s
% H 4019  2323                      10.0998289    1.10002  89.1%   119   71s
% H 4046  2350                      10.0998288    1.10002  89.1%   118   71s
% H 4324  2551                      10.0988822    1.10002  89.1%   113   73s
% H 4412  2633                      10.0978909    1.10002  89.1%   111   74s
% H 4445  2647                       9.9979909    1.10002  89.0%   111   74s
%   4489  2658    8.29365  162   44    9.99799    1.10002  89.0%   111   75s
%   4926  2999    1.19975   55   67    9.99799    1.10037  89.0%   107   80s
% H 5414  3370                       9.9979260    1.10060  89.0%   102   84s
%   5431  3371 infeasible   71         9.99793    1.10060  89.0%   102   85s
%   5862  3585    1.10081   43   63    9.99793    1.10080  89.0%   101   90s
%   6339  3902    4.10000   81   43    9.99793    1.10082  89.0%  97.1   95s
%   6865  4269    9.09684  111   49    9.99793    1.10511  88.9%  93.1  100s
%   6936  4318    2.09889   45   56    9.99793    1.11035  88.9%  93.0  105s
%   7083  4374    4.09693   59  276    9.99793    1.11119  88.9%  93.4  110s
%   7395  4546    3.09868   49   26    9.99793    1.13904  88.6%  91.0  115s
%   7835  4863    1.39953   23  481    9.99793    1.19223  88.1%  88.7  120s
%   8046  4915    2.50083   53   52    9.99793    1.19972  88.0%  90.2  125s
%   8279  5104    1.19973   19   57    9.99793    1.19972  88.0%  93.5  130s
%   8856  5565    5.19573   51   49    9.99793    1.19972  88.0%  91.2  135s
%   9367  5917    8.19373   76   44    9.99793    1.19972  88.0%  90.6  140s
%  10234  6555    3.09886   69  102    9.99793    1.19972  88.0%  87.4  145s
%  10974  7113    5.29764   93   52    9.99793    1.19972  88.0%  86.3  150s
%  11764  7732    6.89393   44   60    9.99793    1.19973  88.0%  84.5  155s
%  12305  8130    2.19974   43   54    9.99793    1.19973  88.0%  83.7  160s
%  12788  8495    8.39262   76   81    9.99793    1.19973  88.0%  83.9  166s
%  13351  8826    7.19384   69   64    9.99793    1.19973  88.0%  83.1  170s
%  13964  9246    6.19573  108   40    9.99793    1.19973  88.0%  83.1  175s
%  14525  9549 infeasible   88         9.99793    1.19973  88.0%  82.6  180s
%  15259 10035    7.39554  166   71    9.99793    1.19973  88.0%  81.7  185s
%  16119 10620    2.19976   71   56    9.99793    1.19973  88.0%  80.6  190s
%  16720 11030    7.29463  140   55    9.99793    1.19973  88.0%  80.6  196s
%  17265 11427    3.19774   52   54    9.99793    1.19973  88.0%  80.1  200s
%  17779 11748    4.29663   52   58    9.99793    1.19973  88.0%  80.2  205s
%  18036 11939    5.39960   78   85    9.99793    1.19973  88.0%  80.7  210s

% Cutting planes:
%   Cover: 124
%   MIR: 2
%   Flow cover: 58
%   GUB cover: 32
%   Zero half: 1
%   RLT: 2
%   Relax-and-lift: 1

% Explored 18661 nodes (1500025 simplex iterations) in 214.59 seconds (218.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99793 9.99799 10.0979 ... 12.0988

% Iteration limit reached
% Best objective 9.997925986663e+00, best bound 1.199726419273e+00, gap 88.0002%
% Solution is suboptimal

% Synthesized model in 214.9s:
% Variables
% 	u?recruit?2?3	in[0, 800];
% 	u?recruit?3?1	in[0, 800];
% 	v?US?SS?3	in[0, 200];
% 	w?redundancy?2?3	in[0, 1323];
% 	w?redundancy?3?1	in[0, 1323];
% 	w?redundancy?3?2	in[0, 1323];
% 	x?short?2?2	in[0, 50];
% 	y?overmanning?2?2	in[0, 150];
% Constraints
% 	u?recruit?3?1 + v?US?SS?3 + -9.41848*w?redundancy?2?3 + -0.852212*w?redundancy?3?1 + -3.08155*w?redundancy?3?2 + 4.70775*x?short?2?2 + -9.33577*y?overmanning?2?2 <= 0;
% 	-0.459596*u?recruit?2?3 + y?overmanning?2?2 <= -79.1313;
% end

% Normalized model:
% Variables
% 	u?recruit?2?3	in[0, 800];
% 	u?recruit?3?1	in[0, 800];
% 	v?US?SS?3	in[0, 200];
% 	w?redundancy?2?3	in[0, 1323];
% 	w?redundancy?3?1	in[0, 1323];
% 	w?redundancy?3?2	in[0, 1323];
% 	x?short?2?2	in[0, 50];
% 	y?overmanning?2?2	in[0, 150];
% Constraints
% 	u?recruit?3?1 + v?US?SS?3 + -9.41848*w?redundancy?2?3 + -0.852212*w?redundancy?3?1 + -3.08155*w?redundancy?3?2 + 4.70775*x?short?2?2 + -9.33577*y?overmanning?2?2 <= 0;
% 	-0.459596*u?recruit?2?3 + y?overmanning?2?2 <= -79.1313;
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
array[1..3] of var 0..374: v_SK_SS;
array[1..3] of var 0..406: v_SK_US;
array[1..3] of var 0..625: v_SS_US;
array[1..3, 1..3] of var 0..1323: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint u_recruit[3, 1] + v_US_SS[3] + -9.41848*w_redundancy[2, 3] + -0.852212*w_redundancy[3, 1] + -3.08155*w_redundancy[3, 2] + 4.70775*x_short[2, 2] + -9.33577*y_overmanning[2, 2] <= 0;
constraint -0.459596*u_recruit[2, 3] + y_overmanning[2, 2] <= -79.1313;
% MiniZincWarning: model inconsistency detected
