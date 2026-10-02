% Solving problem input_P008M001I001_10_4_4091225
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

% Optimize a model with 13992 rows, 9940 columns and 46576 nonzeros
% Model fingerprint: 0x5a1b1218
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1140.2288280
% Presolve removed 4328 rows and 380 columns
% Presolve time: 0.27s
% Presolved: 9664 rows, 9560 columns, 39304 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5530 continuous, 4030 integer (4018 binary)
% Found heuristic solution: objective 1119.0467410
% Root relaxation presolved: 7704 rows, 9560 columns, 35384 nonzeros


% Root relaxation: objective 1.051132e+00, 5978 iterations, 0.50 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05113    0   16 1119.04674    1.05113   100%     -    0s
% H    0     0                       9.0009673    1.05113  88.3%     -    0s
% H    0     0                       3.0009725    1.05113  65.0%     -    0s
% H    0     0                       2.9999725    1.05113  65.0%     -    0s
%      0     0    1.05114    0   67    2.99997    1.05114  65.0%     -    1s
%      0     0    1.05114    0   67    2.99997    1.05114  65.0%     -    1s
%      0     0    1.05114    0   67    2.99997    1.05114  65.0%     -    1s
%      0     0    1.05114    0   67    2.99997    1.05114  65.0%     -    1s
%      0     0    1.05114    0   67    2.99997    1.05114  65.0%     -    1s
%      0     0    1.05114    0   67    2.99997    1.05114  65.0%     -    1s
%      0     0    1.05114    0   67    2.99997    1.05114  65.0%     -    1s
%      0     0    1.05118    0   14    2.99997    1.05118  65.0%     -    1s
%      0     0    1.05132    0   14    2.99997    1.05132  65.0%     -    2s
%      0     2    1.05132    0   14    2.99997    1.05132  65.0%     -    2s
%     21    17    1.10109   12   49    2.99997    1.10097  63.3%   191    5s
%    104    53    1.10117   91   46    2.99997    1.10097  63.3%  46.0   10s
%    235   170    2.09997    9   29    2.99997    1.10097  63.3%  49.6   15s
% H  300   156                       2.0999720    1.10097  47.6%  49.5   16s
%    335   164    1.10114   16   43    2.09997    1.10098  47.6%  61.6   20s
%    486   232    1.10128  165   42    2.09997    1.10098  47.6%  44.3   25s
%    598   330    1.10098   10   10    2.09997    1.10098  47.6%  37.2   30s
%    666   385    1.10098   14   71    2.09997    1.10098  47.6%  47.8   35s
%    707   392    1.10105   40   28    2.09997    1.10098  47.6%  54.1   40s
%    768   404    1.10107   45   36    2.09997    1.10098  47.6%  58.7   45s
%    846   405    1.10098   56   10    2.09997    1.10098  47.6%  75.1   50s
%    912   401     cutoff   70         2.09997    1.10099  47.6%   113   55s
%    973   377     cutoff   29         2.09997    1.10100  47.6%   141   60s
%   1230   480     cutoff  105         2.09997    1.10101  47.6%   126   65s
%   1400   538    1.10134   66    9    2.09997    1.10101  47.6%   128   70s
%   1530   578    1.10115   45   30    2.09997    1.10101  47.6%   134   75s
%   1584   546     cutoff   53         2.09997    1.10106  47.6%   145   80s
%   1645   519     cutoff   69         2.09997    1.10108  47.6%   151   85s
%   1736   521     cutoff   76         2.09997    1.10109  47.6%   156   90s
%   1779   509    1.10227  100    9    2.09997    1.10109  47.6%   166   95s
%   1971   630    1.10109   43   31    2.09997    1.10109  47.6%   167  100s
%   2200   800     cutoff   84         2.09997    1.10110  47.6%   163  105s
%   2462   983    1.10112   57   32    2.09997    1.10110  47.6%   152  110s
%   2698  1161     cutoff  163         2.09997    1.10111  47.6%   148  115s
%   2759  1160    1.10130   46   62    2.09997    1.10111  47.6%   147  120s
%   2867  1158    1.10113   51   41    2.09997    1.10111  47.6%   144  125s
%   2946  1154     cutoff   96         2.09997    1.10112  47.6%   151  130s
%   3064  1209     cutoff  131         2.09997    1.10112  47.6%   158  135s
%   3147  1224    1.10113   52   41    2.09997    1.10113  47.6%   161  140s
%   3297  1298     cutoff   55         2.09997    1.10113  47.6%   162  145s
%   3467  1387     cutoff  122         2.09997    1.10114  47.6%   163  150s
%   3633  1478     cutoff   60         2.09997    1.10117  47.6%   163  155s
%   3751  1556     cutoff  110         2.09997    1.10119  47.6%   166  160s
%   4062  1707     cutoff   66         2.09997    1.10121  47.6%   162  165s
%   4205  1760     cutoff  122         2.09997    1.10121  47.6%   165  170s
%   4353  1849    1.10156   86    6    2.09997    1.10128  47.6%   168  175s
%   4429  1873     cutoff   93         2.09997    1.10129  47.6%   175  180s
%   4487  1886    1.10306   88    3    2.09997    1.10129  47.6%   180  185s
%   4651  1977     cutoff  117         2.09997    1.10136  47.6%   181  190s
%   4870  2116     cutoff  133         2.09997    1.10138  47.6%   180  195s
%   5014  2203     cutoff  131         2.09997    1.10139  47.6%   182  200s
%   5163  2278    1.10781  115    6    2.09997    1.10140  47.6%   183  205s
%   5250  2312     cutoff  133         2.09997    1.10140  47.6%   187  210s
%   5445  2419     cutoff   70         2.09997    1.10143  47.6%   187  215s
%   5598  2445     cutoff   67         2.09997    1.10147  47.5%   188  220s
%   5642  2424     cutoff   85         2.09997    1.10147  47.5%   194  225s
%   5893  2569    1.10497  118    4    2.09997    1.10156  47.5%   190  230s
%   5947  2567     cutoff  113         2.09997    1.10158  47.5%   194  235s
%   6099  2633     cutoff  109         2.09997    1.10162  47.5%   196  240s
%   6178  2651     cutoff  120         2.09997    1.10162  47.5%   200  245s
%   6304  2676    1.10347  134    6    2.09997    1.10164  47.5%   202  250s
%   6461  2730     cutoff  153         2.09997    1.10164  47.5%   203  255s
%   6537  2730     cutoff  193         2.09997    1.10164  47.5%   207  260s
%   6673  2787     cutoff   82         2.09997    1.10170  47.5%   207  265s
%   6771  2800     cutoff   87         2.09997    1.10177  47.5%   210  270s
%   6826  2801     cutoff  148         2.09997    1.10178  47.5%   214  275s

% Cutting planes:
%   Cover: 1

% Explored 6877 nodes (1500034 simplex iterations) in 278.96 seconds (371.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09997 2.99997 3.00097 ... 1140.23

% Iteration limit reached
% Best objective 2.099972000000e+00, best bound 1.101806166667e+00, gap 47.5323%
% Solution is suboptimal

% Synthesized model in 280.0s:
% Variables
% 	cut?1?6	in[0, 6];
% 	cut?2?1	in[0, 6];
% Constraints
% 	cut?1?6 + cut?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?6	in[0, 6];
% 	cut?2?1	in[0, 6];
% Constraints
% 	cut?1?6 + cut?2?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 1..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint cut[1, 6] + cut[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
