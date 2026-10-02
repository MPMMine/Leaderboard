% Solving problem input_P016M001I015_50_2_2451503
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

% Optimize a model with 72784 rows, 51800 columns and 611478 nonzeros
% Model fingerprint: 0xe57f80c0
% Variable types: 30870 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9848.8477454
% Presolve removed 20580 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 7.41s
% Presolved: 52216 rows, 51812 columns, 573318 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41940 rows, 51812 columns, 552766 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   8.166753e+06   0.000000e+00     10s
%    11041    3.9320229e-01   1.357685e+06   0.000000e+00     10s
%    42752    2.6897366e+02   4.390867e+04   0.000000e+00     15s
%    52192    2.7052621e+02   4.028248e+03   0.000000e+00     20s
%    63402    2.7251683e+02   1.714874e+03   0.000000e+00     25s
%    68862    2.7263420e+02   1.740560e+03   0.000000e+00     30s
%    73622    2.7284103e+02   3.141020e+02   0.000000e+00     35s
%    76798    1.0593017e+00   0.000000e+00   0.000000e+00     39s
%    76798    1.0593017e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.059302e+00, 76798 iterations, 31.13 seconds (30.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   85 9848.84775    1.05930   100%     -   39s
% H    0     0                      25.0092784    1.05930  95.8%     -   43s
% H    0     0                      23.9982784    1.05930  95.6%     -   43s
%      0     0    1.05931    0   80   23.99828    1.05931  95.6%     -   46s
% H    0     0                       2.1092893    1.05931  49.8%     -   49s
%      0     0    1.05931    0   67    2.10929    1.05931  49.8%     -   49s
%      0     0    1.05931    0   65    2.10929    1.05931  49.8%     -   51s
%      0     0    1.05931    0   67    2.10929    1.05931  49.8%     -   53s
%      0     0    1.05931    0   65    2.10929    1.05931  49.8%     -   56s
%      0     0    1.05931    0   61    2.10929    1.05931  49.8%     -   58s
%      0     0    1.05931    0   60    2.10929    1.05931  49.8%     -   60s
%      0     0    1.05931    0   60    2.10929    1.05931  49.8%     -   61s
%      0     0    1.05931    0   79    2.10929    1.05931  49.8%     -   63s
%      0     0    1.05931    0   55    2.10929    1.05931  49.8%     -   64s
%      0     0    1.05931    0   55    2.10929    1.05931  49.8%     -   66s
%      0     0    1.05931    0   55    2.10929    1.05931  49.8%     -   67s
%      0     0    1.05931    0   55    2.10929    1.05931  49.8%     -   69s
%      0     0    1.05931    0   61    2.10929    1.05931  49.8%     -   70s
%      0     0    1.05931    0   61    2.10929    1.05931  49.8%     -   72s
%      0     0    1.05931    0   61    2.10929    1.05931  49.8%     -   73s
%      0     2    1.05931    0   61    2.10929    1.05931  49.8%     -   88s
%      1     3    1.05931    1   29    2.10929    1.05931  49.8%   233   90s
%     10    12    1.05935   10   67    2.10929    1.05933  49.8%  36.3   95s
%     22    24    1.05935   22   67    2.10929    1.05933  49.8%  18.1  100s
%     31    33    1.05936   31   65    2.10929    1.05933  49.8%  14.1  105s
%     38    40    1.05936   38   63    2.10929    1.05933  49.8%  12.1  110s
%     44    46    1.05936   44   61    2.10929    1.05933  49.8%  10.9  115s
%     53    55    1.05936   53   65    2.10929    1.05933  49.8%  13.2  120s
%     62    62    1.10926   62   75    2.10929    1.05933  49.8%   200  233s
%     64    64    1.10927   63   61    2.10929    1.05933  49.8%   202  235s
%     71    71    1.10926   70   71    2.10929    1.05933  49.8%   188  240s
%     83    83    1.10926   82   75    2.10929    1.05933  49.8%   164  245s
%    101   101    1.10926  100   74    2.10929    1.05933  49.8%   135  250s
%    120   120    1.10926  119   73    2.10929    1.05933  49.8%   114  255s
%    138   138    1.10926  137   74    2.10929    1.05933  49.8%   100  260s
%    155   155    1.10926  154   73    2.10929    1.05933  49.8%  89.2  265s
%    178   178    1.10926  177   72    2.10929    1.05933  49.8%  78.1  270s
%    188   188    1.10927  187   67    2.10929    1.05933  49.8%  76.3  275s
%    205   205    1.10927  204   63    2.10929    1.05933  49.8%  70.5  280s
%    227   227    1.10927  226   65    2.10929    1.05933  49.8%  64.0  285s
%    238   236    2.10925  236   74    2.10929    1.05933  49.8%  67.1  290s
%    254   238    1.10933    6    3    2.10929    1.05935  49.8%  65.9  295s
%    255   239    2.00829    7    3    2.10929    1.05935  49.8%  96.0  306s
%    256   240    2.10829    7    3    2.10929    1.05935  49.8%   145  321s
% H  270   205                       2.0092910    1.05935  47.3%   141  324s
%    271   206    1.10934    7    3    2.00929    1.05943  47.3%   141  325s
%    272   207    2.00829    8    3    2.00929    1.05943  47.3%   180  338s
%    273   206     cutoff    8         2.00929    1.05943  47.3%   228  349s
%    276   206    2.00900   11    4    2.00929    1.05943  47.3%   227  350s
%    279   207    2.00832   14   51    2.00929    1.05951  47.3%   268  360s
%    280   206     cutoff   14         2.00929    1.05951  47.3%   309  377s
%    284   206    2.00832   13   51    2.00929    1.05952  47.3%   344  505s
%    285   205     cutoff   13         2.00929    1.05952  47.3%   370  513s
%    289   205    2.00832   19   51    2.00929    1.06027  47.2%   409  527s
%    290   204     cutoff   19         2.00929    1.06027  47.2%   446  548s
%    294   204    2.00832   30   51    2.00929    1.06027  47.2%   473  559s
%    295   203     cutoff   30         2.00929    1.06027  47.2%   509  577s

% Cutting planes:
%   Cover: 161
%   MIR: 2
%   GUB cover: 6
%   Zero half: 1

% Explored 299 nodes (228336 simplex iterations) in 600.05 seconds (301.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00929 2.10929 23.9983 ... 9848.85

% Time limit reached
% Best objective 2.009291022333e+00, best bound 1.060273227247e+00, gap 47.2315%
% Solution is suboptimal

% Synthesized model in 677.5s:
% Variables
% 	buy?3	in[0, 998.326];
% Constraints
% 	buy?3 <= 2.02233;
% end

% Normalized model:
% Variables
% 	buy?3	in[0, 998.326];
% Constraints
% 	buy?3 <= 2.02233;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.325584: buy;
array[1..96] of var 0.0..3.998306: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.878069: cost;
array[1..96] of var 0.0..4.325124: earn;
var 39.09018900803979..56.290057614: total_cost;
var 17.966332127..26.300501723: total_earn;

constraint buy[3] <= 2.02233;
% MiniZincWarning: model inconsistency detected
