% Solving problem input_P020M002I001_30_2_163389
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

% Optimize a model with 6442 rows, 4480 columns and 35060 nonzeros
% Model fingerprint: 0xc2f23190
% Variable types: 2562 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1710 rows and 2 columns
% Presolve time: 0.17s
% Presolved: 4732 rows, 4478 columns, 31948 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2548 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 852.7211271
% Found heuristic solution: objective 852.7048577
% Root relaxation presolved: 3892 rows, 4478 columns, 30268 nonzeros


% Root relaxation: objective 1.049854e+00, 8942 iterations, 0.50 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0   96  852.70486    1.04985   100%     -    0s
%      0     0    1.05021    0   49  852.70486    1.05021   100%     -    0s
%      0     0    1.05148    0   47  852.70486    1.05148   100%     -    1s
%      0     0    1.05148    0   95  852.70486    1.05148   100%     -    1s
%      0     0    1.05160    0   97  852.70486    1.05160   100%     -    1s
%      0     0    1.05644    0   64  852.70486    1.05644   100%     -    1s
%      0     0    1.05644    0   64  852.70486    1.05644   100%     -    1s
%      0     0    1.05660    0  113  852.70486    1.05660   100%     -    1s
%      0     0    1.05660    0  112  852.70486    1.05660   100%     -    1s
%      0     0    1.08801    0   73  852.70486    1.08801   100%     -    1s
%      0     0    1.09987    0  129  852.70486    1.09987   100%     -    1s
%      0     0    1.09987    0  125  852.70486    1.09987   100%     -    1s
%      0     0    1.09990    0  121  852.70486    1.09990   100%     -    1s
%      0     0    1.09990    0  137  852.70486    1.09990   100%     -    1s
%      0     0    1.09990    0  138  852.70486    1.09990   100%     -    1s
%      0     0    1.09994    0  134  852.70486    1.09994   100%     -    1s
%      0     0    1.09995    0  120  852.70486    1.09995   100%     -    2s
%      0     2    1.09995    0  120  852.70486    1.09995   100%     -    2s
%    134   129    4.10031   96   43  852.70486    1.10001   100%  57.2    5s
% H  187   178                     851.9378577    1.10001   100%  67.7    6s
%    353   339   12.09539  292   78  851.93786    1.10001   100%  65.2   10s
% H  468   423                     840.9952858    1.10001   100%  61.2   11s
% H  494   430                     831.9983527    1.10001   100%  60.5   11s
% H  520   441                     831.9897713    1.10001   100%  59.0   12s
% H  565   455                     831.9837713    1.10005   100%  61.3   14s
%    569   457   11.09591  332  115  831.98377    1.10005   100%  60.8   15s
% H  599   453                      15.0998530    1.10005  92.7%  79.8   19s
%    614   460    1.10165   25   17   15.09985    1.10005  92.7%  82.3   20s
% H  850   513                      14.0006463    1.10005  92.1%  79.6   22s
% H  860   484                      13.9988525    1.10005  92.1%  78.7   22s
% H  949   515                      12.9998693    1.10005  91.5%  74.7   22s
% H  962   492                      12.0011519    1.10005  90.8%  73.8   22s
% H  966   471                      10.9998758    1.10005  90.0%  73.6   22s
% H  976   453                      10.9979922    1.10005  90.0%  73.0   22s
%   1289   573    1.99893   26   22   10.99799    1.10005  90.0%  74.0   25s
% H 1291   552                       9.9998533    1.10005  89.0%  74.0   25s
% H 1314   545                       8.9998733    1.10005  87.8%  73.1   25s
% H 1340   542                       7.9990710    1.10005  86.2%  72.1   25s
% H 1426   579                       7.9989890    1.10005  86.2%  69.5   26s
% H 1551   667                       7.9980375    1.10016  86.2%  66.4   27s
% H 1564   676                       7.0999787    1.10016  84.5%  65.9   28s
%   1728   813    1.10108   50   18    7.09998    1.10046  84.5%  63.8   30s
% H 1998  1005                       7.0998809    1.10072  84.5%  58.4   31s
% H 2079  1063                       7.0998791    1.10079  84.5%  57.1   32s
% H 2241  1172                       7.0989727    1.10081  84.5%  55.9   33s
% * 2252  1180              64       7.0988781    1.10081  84.5%  55.6   33s
%   2458  1296    6.09686   58   19    7.09888    1.10092  84.5%  53.0   35s
% H 2925  1575                       7.0988708    1.10104  84.5%  48.3   36s
%   3695  1982    3.29868   65   35    7.09887    1.10168  84.5%  43.9   40s
%   4740  2579    2.09893   36   20    7.09887    1.11094  84.4%  39.8   45s
% H 5452  2973                       6.9991062    1.14203  83.7%  38.5   49s
%   5613  3082    4.09871   56   20    6.99911    1.15120  83.6%  38.3   50s
%   6594  3777    2.19876   34   40    6.99911    1.18976  83.0%  40.9   55s
%   7307  4357    4.09786   56   31    6.99911    1.18976  83.0%  46.3   60s
%   8107  4929    5.39972  160   79    6.99911    1.19975  82.9%  46.4   65s
%   9236  5739    3.09886   79   29    6.99911    1.19975  82.9%  46.1   70s
%  10455  6719    4.29685  109   34    6.99911    1.19975  82.9%  46.4   75s
%  11121  7233    1.19976   47  165    6.99911    1.19975  82.9%  46.9   80s
%  11860  7753    1.50406   74   80    6.99911    1.19975  82.9%  47.4   85s
%  12436  8201    1.19975  195   90    6.99911    1.19975  82.9%  48.4   90s
%  12946  8514 infeasible   95         6.99911    1.19976  82.9%  48.9   95s
%  13602  9008    6.99585   85   32    6.99911    1.19976  82.9%  49.7  100s
%  14492  9554    2.10030   49   34    6.99911    1.19976  82.9%  51.2  105s
%  15466 10284    6.89634   70   29    6.99911    1.19976  82.9%  51.0  110s
%  16173 10750    6.09489   53   29    6.99911    1.19976  82.9%  51.4  115s
%  16753 11180     cutoff  129         6.99911    1.19976  82.9%  52.8  120s
%  17468 11705    5.39566  124   66    6.99911    1.19976  82.9%  52.7  125s
%  17802 11889    2.29966   75   43    6.99911    1.19976  82.9%  54.2  130s
%  18163 12182    3.49955  213   64    6.99911    1.19976  82.9%  54.9  135s
%  18672 12466    3.59936  132  118    6.99911    1.19976  82.9%  55.3  140s
%  19737 13306    6.09703   69   25    6.99911    1.19976  82.9%  54.5  145s
%  20589 13975    5.49655  130   49    6.99911    1.19976  82.9%  54.3  150s
%  21548 14644    4.29788  116   41    6.99911    1.19976  82.9%  54.1  155s
%  22223 15084    6.09496   99   58    6.99911    1.19976  82.9%  54.4  160s
%  22759 15551    2.49837   74  122    6.99911    1.19976  82.9%  54.5  165s
%  23278 15905    2.49956  157   76    6.99911    1.19976  82.9%  54.4  170s
%  23836 16233    1.59936   99  121    6.99911    1.19976  82.9%  55.2  175s
%  24489 16790    3.49855   98   65    6.99911    1.19976  82.9%  55.4  180s
%  24838 17042    5.19770   96   53    6.99911    1.19976  82.9%  55.6  185s
%  25155 17210    1.82036   96   63    6.99911    1.19976  82.9%  56.6  190s
%  25333 17319    2.39846   55   87    6.99911    1.19976  82.9%  57.1  195s
%  25838 17552    2.49955  107   63    6.99911    1.19976  82.9%  57.2  200s

% Cutting planes:
%   Gomory: 1
%   Cover: 56
%   MIR: 4
%   Flow cover: 20
%   GUB cover: 89
%   Zero half: 2
%   RLT: 2

% Explored 26057 nodes (1500496 simplex iterations) in 201.78 seconds (185.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99911 7.09887 7.09888 ... 7.99907

% Iteration limit reached
% Best objective 6.999106179574e+00, best bound 1.199757663433e+00, gap 82.8584%
% Solution is suboptimal

% Synthesized model in 202.2s:
% Variables
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?1?3	in[0, 800];
% 	w?redundancy?1?3	in[0, 359489];
% 	w?redundancy?3?3	in[0, 359489];
% 	y?overmanning?2?1	in[0, 605972];
% 	y?overmanning?2?2	in[0, 605972];
% Constraints
% 	-0.177601*u?recruit?1?1 + u?recruit?1?3 + -1.2192*w?redundancy?1?3 + w?redundancy?3?3 + -22.7644*y?overmanning?2?1 + -3.15553*y?overmanning?2?2 <= -228.863;
% end

% Normalized model:
% Variables
% 	u?recruit?1?1	in[0, 800];
% 	u?recruit?1?3	in[0, 800];
% 	w?redundancy?1?3	in[0, 359489];
% 	w?redundancy?3?3	in[0, 359489];
% 	y?overmanning?2?1	in[0, 605972];
% 	y?overmanning?2?2	in[0, 605972];
% Constraints
% 	-0.177601*u?recruit?1?1 + u?recruit?1?3 + -1.2192*w?redundancy?1?3 + w?redundancy?3?3 + -22.7644*y?overmanning?2?1 + -3.15553*y?overmanning?2?2 <= -228.863;
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
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..52171: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..971300: transfer;
array[1..3, 1..3] of var 0..359489: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..605972: y_overmanning;

constraint -0.177601*u_recruit[1, 1] + u_recruit[1, 3] + -1.2192*w_redundancy[1, 3] + w_redundancy[3, 3] + -22.7644*y_overmanning[2, 1] + -3.15553*y_overmanning[2, 2] <= -228.863;
% MiniZincWarning: model inconsistency detected
