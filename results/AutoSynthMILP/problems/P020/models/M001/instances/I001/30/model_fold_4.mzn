% Solving problem input_P020M001I001_30_4_157527
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

% Optimize a model with 6148 rows, 4270 columns and 33218 nonzeros
% Model fingerprint: 0xd00dac1e
% Variable types: 2436 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 799.6931105
% Presolve added 0 rows and 12 columns
% Presolve removed 1612 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4536 rows, 4282 columns, 30262 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2436 continuous, 1846 integer (1834 binary)
% Root relaxation presolved: 3738 rows, 4282 columns, 28666 nonzeros


% Root relaxation: objective 1.049813e+00, 5007 iterations, 0.20 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0   35  799.69311    1.04981   100%     -    0s
%      0     0    1.08343    0   66  799.69311    1.08343   100%     -    0s
%      0     0    1.08344    0   65  799.69311    1.08344   100%     -    0s
%      0     0    1.09982    0   35  799.69311    1.09982   100%     -    0s
%      0     0    1.09982    0   35  799.69311    1.09982   100%     -    0s
%      0     0    1.09982    0   35  799.69311    1.09982   100%     -    0s
%      0     0    1.09982    0   35  799.69311    1.09982   100%     -    0s
%      0     0    1.09982    0   35  799.69311    1.09982   100%     -    0s
%      0     0    1.09982    0   35  799.69311    1.09982   100%     -    0s
%      0     2    1.09982    0   35  799.69311    1.09982   100%     -    1s
% H   26    26                     799.6056284    1.09983   100%   6.5    1s
% H   78    73                     798.9605321    1.09983   100%   105    2s
% H  187   172                     798.4135321    1.09983   100%  62.6    3s
%    249   230    2.09983   72   85  798.41353    1.09983   100%  74.3    5s
% H  338   299                     797.4145331    1.09983   100%  77.2    6s
%    508   450   13.09746  273  350  797.41453    1.09983   100%  70.7   10s
% H  513   453                     787.4319942    1.09983   100%  70.3   10s
% H  548   464                     787.4199942    1.09983   100%  69.3   11s
%    573   482    1.09983   16  125  787.41999    1.09983   100%  86.9   15s
%    612   508    1.09984   35   62  787.41999    1.09984   100%   162   20s
% H  642   502                     785.3877483    1.09984   100%   170   21s
% H  652   486                     785.3677483    1.09984   100%   173   21s
%    807   587    5.29753  134   73  785.36775    1.09984   100%   174   25s
% H  876   610                     783.3684317    1.09984   100%   174   26s
% H 1058   706                     780.3422641    1.09984   100%   155   27s
% H 1136   736                     769.3338292    1.09984   100%   146   28s
% H 1158   715                      21.9928505    1.09984  95.0%   144   28s
% H 1162   696                      21.9918505    1.09984  95.0%   143   28s
% H 1188   690                      21.9908499    1.09984  95.0%   146   29s
% H 1214   692                      21.9908483    1.09984  95.0%   149   29s
%   1239   710    1.10081   78   36   21.99085    1.09984  95.0%   152   30s
% H 1266   711                      21.9898483    1.09984  95.0%   152   30s
% H 1292   710                      18.9928426    1.09984  94.2%   150   30s
% H 1293   570                      14.0958352    1.09984  92.2%   151   30s
% H 1318   585                      14.0958352    1.09984  92.2%   151   31s
% H 1320   571                      12.0968246    1.09984  90.9%   151   31s
% H 1370   621                      12.0958246    1.09984  90.9%   152   31s
% H 1401   638                      11.0968286    1.09984  90.1%   152   32s
% H 1422   656                      10.0978267    1.09984  89.1%   150   32s
% H 1428   487                       8.0978368    1.09984  86.4%   149   32s
% H 1455   481                       7.0988378    1.09984  84.5%   150   33s
%   1526   554    2.10006   85   30    7.09884    1.09984  84.5%   156   35s
%   1836   782    1.19971   45  141    7.09884    1.09987  84.5%   150   40s
% H 2049   968                       7.0988364    1.09987  84.5%   152   44s
% H 2076   995                       7.0988200    1.09987  84.5%   154   45s
%   2560  1392    5.10001  154   30    7.09882    1.09987  84.5%   147   50s
% H 2594  1402                       7.0978200    1.09987  84.5%   145   50s
%   2959  1704    2.29861   66   43    7.09782    1.09987  84.5%   142   55s
%   3518  2156    1.64982   38   37    7.09782    1.09987  84.5%   131   60s
%   4056  2578    1.29962   99   66    7.09782    1.10001  84.5%   121   65s
%   4675  3052    6.19563   79   78    7.09782    1.10004  84.5%   113   70s
%   5390  3480    4.29762  156   38    7.09782    1.10004  84.5%   106   75s
%   6155  4063    1.29964   66   78    7.09782    1.10017  84.5%   103   80s
%   6568  4296    3.29763   93   70    7.09782    1.10039  84.5%   104   85s
%   6952  4558    5.19799  101   37    7.09782    1.10081  84.5%   100   90s
%   7525  4808    1.64981   61   36    7.09782    1.10081  84.5%  97.2   95s
%   8145  5293    2.29961   57   45    7.09782    1.10081  84.5%  93.9  100s
%   8963  5848    3.29920  115   53    7.09782    1.10082  84.5%  90.0  105s
%   9991  6571    2.29861   61   56    7.09782    1.10124  84.5%  86.0  110s
%  10995  7304    5.19672  110   29    7.09782    1.10183  84.5%  82.5  115s
% H12176  8051                       7.0978120    1.14981  83.8%  79.0  120s
%  12902  8436    3.09927   75   30    7.09781    1.15887  83.7%  77.3  125s
%  14109  9266    5.39552   68   86    7.09781    1.19971  83.1%  74.4  130s
%  14912  9869    1.39953   89   80    7.09781    1.19971  83.1%  74.4  135s
%  16112 10766    6.09850  102   23    7.09781    1.19971  83.1%  72.4  140s
%  17097 11464    1.19971   58   56    7.09781    1.19971  83.1%  71.9  145s
%  17706 11908    1.19971   66  163    7.09781    1.19971  83.1%  71.3  150s
%  18216 12284    4.69641   94  127    7.09781    1.19971  83.1%  70.8  155s
%  19222 12931    1.19971   70   43    7.09781    1.19971  83.1%  70.3  160s
%  20057 13503    1.74982   61   56    7.09781    1.19971  83.1%  70.0  165s
%  21082 14262    4.39660   89   67    7.09781    1.19971  83.1%  69.6  170s

% Cutting planes:
%   Gomory: 1
%   Cover: 93
%   Flow cover: 1
%   GUB cover: 17
%   Zero half: 4
%   RLT: 2

% Explored 21679 nodes (1500018 simplex iterations) in 172.34 seconds (174.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09781 7.09782 7.09882 ... 12.0968

% Iteration limit reached
% Best objective 7.097811992316e+00, best bound 1.199713036950e+00, gap 83.0974%
% Solution is suboptimal

% Synthesized model in 172.7s:
% Variables
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?1?3	in[0, 800];
% 	v?SK?SS?3	in[0, 374];
% 	v?SS?SK?2	in[0, 364];
% 	w?redundancy?1?3	in[0, 1323];
% 	x?short?1?1	in[0, 50];
% 	y?overmanning?2?3	in[0, 150];
% Constraints
% 	-0.026*u?recruit?1?1 + -0.44*u?recruit?1?3 + w?redundancy?1?3 <= 0;
% 	v?SK?SS?3 + -2*y?overmanning?2?3 <= 0;
% 	-0.526316*v?SS?SK?2 + x?short?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?1?3	in[0, 800];
% 	v?SK?SS?3	in[0, 374];
% 	v?SS?SK?2	in[0, 364];
% 	w?redundancy?1?3	in[0, 1323];
% 	x?short?1?1	in[0, 50];
% 	y?overmanning?2?3	in[0, 150];
% Constraints
% 	-0.026*u?recruit?1?1 + -0.44*u?recruit?1?3 + w?redundancy?1?3 <= 0;
% 	v?SK?SS?3 + -2*y?overmanning?2?3 <= 0;
% 	-0.526316*v?SS?SK?2 + x?short?1?1 <= 0;
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

constraint -0.026*u_recruit[1, 1] + -0.44*u_recruit[1, 3] + w_redundancy[1, 3] <= 0;
constraint v_SK_SS[3] + -2*y_overmanning[2, 3] <= 0;
constraint -0.526316*v_SS_SK[2] + x_short[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
