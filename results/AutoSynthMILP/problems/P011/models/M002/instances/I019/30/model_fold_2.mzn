% Solving problem input_P011M002I019_30_2_529868
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

% Optimize a model with 3012 rows, 2030 columns and 18932 nonzeros
% Model fingerprint: 0x9a70d379
% Variable types: 1092 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2284 rows, 2030 columns, 18190 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 362.6993040
% Found heuristic solution: objective 361.7993043
% Root relaxation presolved: 1934 rows, 2030 columns, 17490 nonzeros


% Root relaxation: objective 1.100008e+00, 2366 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  196  361.79930    1.10001   100%     -    0s
%      0     0    1.10006    0   91  361.79930    1.10006   100%     -    0s
%      0     0    1.10014    0   95  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   33  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   27  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   25  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   33  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   35  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   30  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   30  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   30  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   35  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   37  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   37  361.79930    1.10014   100%     -    0s
%      0     0    1.10014    0   40  361.79930    1.10014   100%     -    0s
%      0     0    1.10059    0   40  361.79930    1.10059   100%     -    0s
%      0     2    1.10059    0   40  361.79930    1.10059   100%     -    1s
% H  182   173                     361.7403043    1.10059   100%  24.1    2s
% H  208   192                     361.6903043    1.10059   100%  23.6    2s
% H  390   372                     361.6523043    1.10059   100%  27.5    3s
% H  442   414                     361.6113043    1.10066   100%  25.6    4s
%    538   507    1.99871   22   43  361.61130    1.10066   100%  24.6    5s
% H  538   481                     256.0993648    1.10066   100%  24.6    5s
% H  745   573                     224.0993648    1.10066   100%  51.7    8s
% H  785   577                     157.0993648    1.10066  99.3%  71.3   10s
%   1062   759   12.09237  191   38  157.09936    1.10066  99.3%   110   15s
% H 1269   848                     154.0993643    1.10066  99.3%   101   15s
% H 1406   842                      32.0993775    1.10066  96.6%  92.9   16s
% H 1453   853                      32.0983775    1.10066  96.6%  90.8   16s
% H 1461   835                      30.0983727    1.10066  96.3%  90.3   17s
% H 1505   827                      30.0943779    1.10066  96.3%  88.3   17s
% H 1515   815                      28.0963777    1.10066  96.1%  87.8   17s
% H 1531   821                      22.0933904    1.10066  95.0%  87.0   17s
% H 1557   846                      22.0923954    1.10066  95.0%  85.7   17s
% H 1569   833                      20.0933882    1.10066  94.5%  85.1   18s
% H 1583   840                      20.0923882    1.10066  94.5%  84.7   18s
% H 1596   847                      20.0923875    1.10066  94.5%  84.4   18s
% H 1609   856                      19.0923895    1.10066  94.2%  84.9   18s
% H 1623   679                      12.0943765    1.10066  90.9%  84.3   18s
%   1689   725   12.08838   49   42   12.09438    1.10066  90.9%  94.7   20s
% H 1759   763                      12.0943760    1.10066  90.9%   108   21s
% H 1818   746                      11.0953770    1.10066  90.1%   108   22s
% H 1840   714                      10.0953750    1.10066  89.1%   107   22s
%   1947   768    1.10066   56  137   10.09538    1.10066  89.1%   109   25s
% H 1948   745                       9.0974050    1.10066  87.9%   109   25s
% H 1975   708                       8.0973746    1.10066  86.4%   111   25s
% H 2056   564                       6.0983696    1.10066  82.0%   115   27s
%   2241   652    2.09937  221   30    6.09837    1.10066  82.0%   118   30s
%   2672   907     cutoff   33         6.09837    1.10066  82.0%   113   35s
%   3088  1184    3.89937   78   32    6.09837    1.10066  82.0%   116   40s
%   4352  2235     cutoff  188         6.09837    1.10066  82.0%  88.6   45s
%   5328  2987    1.10066   49  188    6.09837    1.10066  82.0%  78.1   50s
%   6642  4076    1.10066   83  131    6.09837    1.10066  82.0%  70.2   55s
%   7365  4580    1.10071   52   76    6.09837    1.10066  82.0%  69.4   60s
%   8590  5433     cutoff   60         6.09837    1.10066  82.0%  64.7   65s
%   9584  5963     cutoff   41         6.09837    1.10066  82.0%  63.9   70s
%  10768  6814    5.10119  131   34    6.09837    1.10066  82.0%  61.2   75s
%  11931  7529    5.09974  113   65    6.09837    1.10066  82.0%  60.0   80s
%  13157  8317    6.09637   96   28    6.09837    1.10066  82.0%  58.0   85s
%  13880  8599     cutoff  105         6.09837    1.10066  82.0%  62.0   90s
%  14422  8905    3.09737  107   33    6.09837    1.10066  82.0%  61.9   95s
%  15758  9807    4.10036  186   31    6.09837    1.10066  82.0%  58.7  100s
%  17514 10901    6.09829  165   49    6.09837    1.10066  82.0%  55.0  105s
%  19404 11981    2.10020  178   43    6.09837    1.10066  82.0%  51.8  110s
%  21458 13148    5.10093  130   83    6.09837    1.10066  82.0%  49.0  115s
%  23019 13958    5.09780   78   32    6.09837    1.10066  82.0%  47.6  120s
%  24678 15042     cutoff   65         6.09837    1.10066  82.0%  46.1  125s
%  26079 16029    4.09719  117   42    6.09837    1.10066  82.0%  45.2  130s
%  26967 16577     cutoff  157         6.09837    1.10066  82.0%  45.1  135s
%  28398 17377    5.10078  173   28    6.09837    1.10066  82.0%  43.9  140s
%  29548 18048    2.09837   63   32    6.09837    1.10066  82.0%  43.5  145s
%  30950 18981    2.09837  108   32    6.09837    1.10066  82.0%  42.9  150s
%  32019 19798    5.10051  175   73    6.09837    1.10066  82.0%  42.3  155s
%  33613 20740    4.10209  192   75    6.09837    1.10066  82.0%  41.5  160s
%  35894 22252    2.09946  136   38    6.09837    1.10066  82.0%  40.2  165s
%  37633 23236    5.09737  181   30    6.09837    1.10066  82.0%  39.4  170s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 38176 nodes (1500118 simplex iterations) in 171.30 seconds (159.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09837 8.09737 9.09741 ... 20.0924

% Iteration limit reached
% Best objective 6.098369600000e+00, best bound 1.100658445193e+00, gap 81.9516%
% Solution is suboptimal

% Synthesized model in 171.5s:
% Variables
% 	box?11	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?24	in[1, 7];
% 	box?3	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.2*box?15 + -1.4*box?24 <= 0;
% 	-2*box?11 + box?16 <= 0;
% 	box?3 + -5*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?24	in[1, 7];
% 	box?3	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.2*box?15 + -1.4*box?24 <= 0;
% 	-2*box?11 + box?16 <= 0;
% 	box?3 + -5*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint 1.2*box[15] + -1.4*box[24] <= 0;
constraint -2*box[11] + box[16] <= 0;
constraint box[3] + -5*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
