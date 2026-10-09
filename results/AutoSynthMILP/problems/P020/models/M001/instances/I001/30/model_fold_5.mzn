% Solving problem input_P020M001I001_30_5_157527
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

% Optimize a model with 6246 rows, 4340 columns and 33580 nonzeros
% Model fingerprint: 0x340b3054
% Variable types: 2478 continuous, 1862 integer (1862 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 761.1395515
% Presolve removed 1682 rows and 30 columns
% Presolve time: 0.15s
% Presolved: 4564 rows, 4310 columns, 30572 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2436 continuous, 1874 integer (1862 binary)
% Found heuristic solution: objective 757.1075395
% Root relaxation presolved: 3752 rows, 4310 columns, 28948 nonzeros


% Root relaxation: objective 1.049833e+00, 8109 iterations, 0.32 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   43  757.10754    1.04983   100%     -    0s
%      0     0    1.04983    0   43  757.10754    1.04983   100%     -    0s
%      0     0    1.04984    0   35  757.10754    1.04984   100%     -    0s
%      0     0    1.04984    0   53  757.10754    1.04984   100%     -    0s
%      0     0    1.04984    0   53  757.10754    1.04984   100%     -    0s
%      0     0    1.04984    0   53  757.10754    1.04984   100%     -    0s
%      0     0    1.04984    0   53  757.10754    1.04984   100%     -    0s
%      0     2    1.04984    0   53  757.10754    1.04984   100%     -    1s
% H  156   156                     756.5198522    1.06564   100%  67.7    4s
%    168   169    3.00565  157   33  756.51985    1.06564   100%  70.6    5s
%    538   494   11.75358   62   53  756.51985    1.07506   100%  77.9   10s
% H  539   470                     756.0228522    1.07506   100%  77.7   10s
%    606   516    1.09998   44   33  756.02285    1.08504   100%   150   15s
% *  727   512             107      11.1008753    1.08504  90.2%   166   18s
%    813   562    2.09996   75   30   11.10088    1.09038  90.2%   176   20s
% H 1040   655                      11.1006778    1.09983  90.1%   158   22s
%   1184   752    3.09983  134   36   11.10068    1.09983  90.1%   165   25s
% H 1353   795                       9.1011702    1.09983  87.9%   158   27s
% H 1380   787                       8.0999367    1.09983  86.4%   157   28s
%   1508   870    2.29963  129   51    8.09994    1.09983  86.4%   149   30s
% H 1569   875                       8.0998814    1.09983  86.4%   144   31s
%   1662   921    1.09986   60   87    8.09988    1.09983  86.4%   151   35s
% H 1693   941                       8.0979330    1.09983  86.4%   154   36s
% H 1771  1000                       7.0999069    1.09983  84.5%   158   39s
% H 1785  1014                       7.0989340    1.09983  84.5%   157   39s
%   1823  1047    4.09984   97   26    7.09893    1.09983  84.5%   155   40s
%   2011  1178    6.09799   98  106    7.09893    1.09983  84.5%   150   45s
%   2190  1300    1.11349   72   30    7.09893    1.09983  84.5%   151   50s
%   2541  1555    1.10011   62   32    7.09893    1.09983  84.5%   138   55s
%   3169  2057    2.09916   71   35    7.09893    1.09983  84.5%   117   60s
%   3796  2594    1.39956  153   73    7.09893    1.09984  84.5%   104   65s
%   4613  3178    1.09985   66  103    7.09893    1.09985  84.5%  90.0   70s
% H 4797  3300                       7.0979758    1.09987  84.5%  88.6   71s
% H 4851  3158                       6.0999305    1.09988  82.0%  88.6   71s
%   5042  3283    3.10188   71   24    6.09993    1.09991  82.0%  88.0   75s
% H 5096  3317                       6.0998423    1.09995  82.0%  88.0   75s
% H 5123  3337                       6.0998361    1.09995  82.0%  88.2   75s
% H 5150  3356                       6.0998309    1.09995  82.0%  87.8   75s
% H 5177  3366                       6.0998302    1.09995  82.0%  87.5   75s
% H 5219  3374                       6.0988612    1.09995  82.0%  86.9   75s
%   6220  3926    6.09748   87   13    6.09886    1.10088  81.9%  79.0   80s
%   7973  5011     cutoff  130         6.09886    1.10165  81.9%  69.3   85s
%   9941  6173    2.19935   61   59    6.09886    1.10308  81.9%  61.8   90s
%  11626  7011    2.09903   71   21    6.09886    1.10492  81.9%  58.0   95s
%  13439  8081    2.09892   52   21    6.09886    1.11291  81.8%  53.9  100s
% H13553  8127                       6.0988398    1.11291  81.8%  53.7  100s
%  15578  9216    5.09736   76   21    6.09884    1.11325  81.7%  50.0  105s
%  17190 10100    5.09931   85   32    6.09884    1.11628  81.7%  48.1  110s
%  18181 10715    2.09883   63   29    6.09884    1.12072  81.6%  47.7  115s
%  19403 11467    3.09887  114  136    6.09884    1.12998  81.5%  46.9  120s
%  20564 12289    3.09794   72   35    6.09884    1.13167  81.4%  46.4  125s
%  21796 13081    6.09783   83   27    6.09884    1.13642  81.4%  45.6  130s
%  23280 14074    5.10224   75   25    6.09884    1.14721  81.2%  44.8  135s
%  24626 15035    2.09884   68   31    6.09884    1.14918  81.2%  44.2  140s
%  25631 15726    4.09689  100   34    6.09884    1.14967  81.1%  44.3  145s
%  26275 16155    2.19973   45   47    6.09884    1.15071  81.1%  44.3  150s
% H26813 15216                       5.9999178    1.15080  80.8%  44.3  152s
%  27141 15413    4.09987   82  102    5.99992    1.15082  80.8%  44.5  155s
% H27813 15852                       5.9998484    1.15099  80.8%  44.5  158s
%  27952 15914    2.09885   42   31    5.99985    1.15322  80.8%  44.6  160s
%  29336 16727    2.10844   65   20    5.99985    1.17343  80.4%  43.9  165s
%  30756 17585 infeasible   42         5.99985    1.19973  80.0%  43.2  170s
%  31526 18088    2.29963   55   55    5.99985    1.19973  80.0%  43.0  175s
%  32423 18690    4.10730   64   30    5.99985    1.19973  80.0%  42.7  180s
%  33086 19133 infeasible   84         5.99985    1.19973  80.0%  42.8  185s
%  33770 19519 infeasible   89         5.99985    1.19973  80.0%  43.1  190s
%  34485 19929    2.29863   83   54    5.99985    1.19973  80.0%  43.2  195s

% Cutting planes:
%   MIR: 1

% Explored 34555 nodes (1500014 simplex iterations) in 195.35 seconds (193.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99985 5.99992 6.09884 ... 7.09798

% Iteration limit reached
% Best objective 5.999848405592e+00, best bound 1.199725228294e+00, gap 80.0041%
% Solution is suboptimal

% Synthesized model in 195.7s:
% Variables
% 	u?recruit?3?1	in[0, 800];
% 	v?SK?SS?1	in[0, 210];
% 	v?SK?SS?3	in[0, 210];
% 	w?redundancy?3?1	in[0, 1335];
% 	x?short?1?2	in[0, 50];
% Constraints
% 	0.253562*u?recruit?3?1 + -0.969251*v?SK?SS?1 + 7.9976*v?SK?SS?3 + -0.242788*w?redundancy?3?1 + x?short?1?2 <= -18.4495;
% end

% Normalized model:
% Variables
% 	u?recruit?3?1	in[0, 800];
% 	v?SK?SS?1	in[0, 210];
% 	v?SK?SS?3	in[0, 210];
% 	w?redundancy?3?1	in[0, 1335];
% 	x?short?1?2	in[0, 50];
% Constraints
% 	0.253563*u?recruit?3?1 + -0.969251*v?SK?SS?1 + 7.9976*v?SK?SS?3 + -0.242788*w?redundancy?3?1 + x?short?1?2 <= -18.4495;
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
array[1..3] of var 0..210: v_SK_SS;
array[1..3] of var 0..374: v_SK_US;
array[1..3] of var 0..454: v_SS_US;
array[1..3, 1..3] of var 0..1335: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint 0.253562*u_recruit[3, 1] + -0.969251*v_SK_SS[1] + 7.9976*v_SK_SS[3] + -0.242788*w_redundancy[3, 1] + x_short[1, 2] <= -18.4495;
% MiniZincWarning: model inconsistency detected
