% Solving problem input_P015M002I001_50_3_2037577
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

% Optimize a model with 3498 rows, 2310 columns and 26124 nonzeros
% Model fingerprint: 0xf6ca993f
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [5e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.0919193
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2714 rows, 2310 columns, 25326 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Root relaxation presolved: 2336 rows, 2310 columns, 24570 nonzeros


% Root relaxation: objective 1.099476e+00, 5109 iterations, 0.23 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   96  391.09192    1.09948   100%     -    0s
%      0     0    1.09958    0   42  391.09192    1.09958   100%     -    0s
%      0     0    1.09959    0   44  391.09192    1.09959   100%     -    0s
%      0     0    1.09961    0   44  391.09192    1.09961   100%     -    0s
% H    0     0                     290.0993898    1.09961   100%     -    0s
% H    0     0                     200.0983909    1.09961  99.5%     -    0s
%      0     2    1.09961    0   44  200.09839    1.09961  99.5%     -    0s
% H  300   287                     137.1010479    1.09966  99.2%  39.0    4s
%    355   344    1.99959   81  158  137.10105    1.09966  99.2%  49.7    5s
% H  530   498                      55.9986226    1.09966  98.0%  49.6    6s
% H  532   475                      55.9976226    1.09966  98.0%  49.5    7s
%    549   486   20.88150  164   59   55.99762    1.09991  98.0%  47.9   10s
%    603   524    1.10037   19  128   55.99762    1.10008  98.0%  64.3   15s
% H  688   552                      47.0933950    1.10008  97.7%   110   19s
%    700   562    5.09539   67   73   47.09339    1.10008  97.7%   114   20s
%    954   730    1.10064  195  131   47.09339    1.10008  97.7%   148   25s
% H 1097   798                      36.0964195    1.10008  97.0%   166   28s
% H 1205   846                      33.0994518    1.10008  96.7%   163   29s
% H 1234   844                      31.0934325    1.10008  96.5%   161   30s
% H 1260   837                      31.0894315    1.10008  96.5%   160   30s
% H 1390   866                      29.0934153    1.10008  96.2%   149   31s
% H 1416   855                      29.0914280    1.10008  96.2%   147   31s
% H 1469   865                      27.9887212    1.10008  96.1%   142   32s
% H 1495   839                      27.7897538    1.10008  96.0%   140   32s
% H 1521   836                      27.6920260    1.10008  96.0%   137   32s
% H 1547   858                      27.6918679    1.10008  96.0%   135   33s
% H 1599   871                      27.6890540    1.10008  96.0%   135   34s
%   1608   882    9.59080   24  100   27.68905    1.10008  96.0%   138   35s
%   1882  1156    6.10182  161   92   27.68905    1.10008  96.0%   162   40s
% H 1938  1114                      27.3889559    1.10008  96.0%   170   42s
% H 1961  1097                      26.4895423    1.10008  95.8%   172   42s
% H 2094  1230                      26.4895422    1.10008  95.8%   183   45s
% H 2286  1387                      21.6907951    1.10008  94.9%   180   48s
% H 2366  1449                      17.9994162    1.10008  93.9%   175   49s
%   2532  1577    1.10029   21   55   17.99942    1.10008  93.9%   165   50s
% H 2717  1750                      17.9984332    1.10008  93.9%   177   53s
%   2934  1937    1.10036   25  133   17.99843    1.10008  93.9%   171   55s
% H 2938  1939                      17.9954332    1.10008  93.9%   172   55s
% H 3154  2147                      17.7954368    1.10008  93.8%   171   59s
% H 3231  2180                      15.7964594    1.10008  93.0%   172   60s
% H 3258  2187                      15.7944674    1.10008  93.0%   171   60s
%   3771  2638    8.09240   77   92   15.79447    1.10015  93.0%   168   65s
% H 3852  2717                      15.7934525    1.10015  93.0%   172   66s
%   4041  2908    5.10226  212   82   15.79345    1.10015  93.0%   179   70s
% H 4475  2844                      11.4954589    1.10026  90.4%   168   72s
%   5061  3351    8.89742  219   22   11.49546    1.10026  90.4%   155   75s
% H 5366  3575                      11.4944570    1.10026  90.4%   148   77s
%   5931  4092    5.00057  413   56   11.49446    1.10026  90.4%   136   80s
% H 6808  4864                      11.4944569    1.10034  90.4%   122   83s
%   7074  5089    1.10038   46   75   11.49446    1.10034  90.4%   118   85s
%   7783  5746    4.10081   94   38   11.49446    1.10034  90.4%   111   90s
% H 7837  5787                      11.4944569    1.10034  90.4%   110   90s
%   8350  6240    7.89809  144   41   11.49446    1.10034  90.4%   104   95s
%   9118  6837    9.09440   39   88   11.49446    1.10037  90.4%  97.5  100s
% H 9784  3901                       4.8984433    1.10039  77.5%  92.5  103s
%   9898  4000    2.09839   59   52    4.89844    1.10039  77.5%  91.9  105s
% H10688  4638                       4.8984428    1.10039  77.5%  87.3  109s
%  10742  4677    4.10067   99   60    4.89844    1.10039  77.5%  87.0  110s
% H11128  3891                       3.9994175    1.10039  72.5%  85.1  112s
%  11463  4050    3.21099  128   86    3.99942    1.10039  72.5%  84.5  115s
% H11653  3986                       3.9984460    1.10039  72.5%  83.8  116s
%  11813  4087    3.10077  238  113    3.99845    1.10039  72.5%  83.2  120s
%  12568  4453    3.10072  180   79    3.99845    1.10039  72.5%  80.4  125s
%  13362  4859    3.19985  205   98    3.99845    1.10039  72.5%  79.6  130s
%  14255  5136    2.09839  205   52    3.99845    1.10039  72.5%  77.7  135s
%  15275  5647    3.10164  152  120    3.99845    1.10040  72.5%  75.5  140s
%  16130  6142    3.10539  230   79    3.99845    1.10042  72.5%  73.5  145s
%  16896  6438    3.19045   76   78    3.99845    1.10049  72.5%  73.9  150s
%  17578  6739    2.09989   35   56    3.99845    1.10072  72.5%  74.3  155s
%  18300  7267     cutoff  191         3.99845    1.10089  72.5%  73.6  160s
%  18665  7254    3.09906  203   55    3.99845    1.10180  72.4%  75.7  165s
%  19537  7454     cutoff  125         3.99845    1.10431  72.4%  75.7  170s

% Cutting planes:
%   Gomory: 5
%   Cover: 22
%   MIR: 1
%   Flow cover: 2
%   GUB cover: 2
%   Zero half: 3

% Explored 19570 nodes (1500546 simplex iterations) in 170.69 seconds (158.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99845 3.99942 4.89844 ... 15.7945

% Iteration limit reached
% Best objective 3.998446040959e+00, best bound 1.104682669038e+00, gap 72.3722%
% Solution is suboptimal

% Synthesized model in 170.9s:
% Variables
% 	amount?1?2	in[0, 99.9817];
% 	amount?2?3	in[0, 99.9817];
% 	amount?3?1	in[0, 99.9817];
% Constraints
% 	-0.485709*amount?1?2 + amount?3?1 <= 0;
% 	amount?2?3 <= 55.5552;
% end

% Normalized model:
% Variables
% 	amount?1?2	in[0, 99.9817];
% 	amount?2?3	in[0, 99.9817];
% 	amount?3?1	in[0, 99.9817];
% Constraints
% 	-0.485709*amount?1?2 + amount?3?1 <= 0;
% 	amount?2?3 <= 55.5552;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..99.981684: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint -0.485709*amount[1, 2] + amount[3, 1] <= 0;
constraint amount[2, 3] <= 55.5552;
% MiniZincWarning: model inconsistency detected
