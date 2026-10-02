% Solving problem input_P016M001I008_50_2_2251225
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

% Optimize a model with 72098 rows, 51310 columns and 603232 nonzeros
% Model fingerprint: 0xd21b943b
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9547.3318819
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 5.67s
% Presolved: 51726 rows, 51322 columns, 565436 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 545080 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   9.156711e+06   0.000000e+00      7s
%    39131    2.4050850e+02   1.062691e+04   0.000000e+00     10s
%    44824    2.4512672e+02   9.308213e+01   0.000000e+00     15s
%    52152    1.0591895e+00   0.000000e+00   4.634646e-01     20s
%    54395    1.0592111e+00   0.000000e+00   0.000000e+00     25s
%    54395    1.0592111e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059211e+00, 54395 iterations, 18.67 seconds (18.55 work units)
% Total elapsed time = 25.12s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   91 9547.33188    1.05921   100%     -   25s
%      0     0    1.05922    0   60 9547.33188    1.05922   100%     -   35s
%      0     0    1.05922    0   79 9547.33188    1.05922   100%     -   37s
%      0     0    1.05922    0   61 9547.33188    1.05922   100%     -   40s
%      0     0    1.05922    0   60 9547.33188    1.05922   100%     -   40s
%      0     0    1.05922    0   60 9547.33188    1.05922   100%     -   42s
% H    0     0                      22.1098015    1.05926  95.2%     -   43s
%      0     0    1.05926    0   55   22.10980    1.05926  95.2%     -   43s
%      0     0    1.05926    0   55   22.10980    1.05926  95.2%     -   45s
%      0     0    1.05926    0   55   22.10980    1.05926  95.2%     -   45s
%      0     0    1.05926    0   55   22.10980    1.05926  95.2%     -   47s
% H    0     0                       5.0097405    1.05926  78.9%     -   48s
%      0     0    1.05926    0   55    5.00974    1.05926  78.9%     -   48s
%      0     0    1.05926    0   55    5.00974    1.05926  78.9%     -   49s
%      0     0    1.05926    0   55    5.00974    1.05926  78.9%     -   50s
%      0     2    1.05926    0   55    5.00974    1.05926  78.9%     -   53s
%      1     2    1.06261    1  102    5.00974    1.06261  78.8%  2851   60s
%      4     5    1.07647    4  119    5.00974    1.07647  78.5%  1233   65s
%      6     6    1.08356    6   68    5.00974    1.08356  78.4%  1281   72s
%      8     8    1.09075    8  106    5.00974    1.09075  78.2%  1176   75s
%     14    11    1.09196   14   68    5.00974    1.09196  78.2%   700   80s
%     17    14    1.10173   17   73    5.00974    1.09511  78.1%   740   86s
%     22    18    1.10919   22   60    5.00974    1.09511  78.1%   587   90s
%     27    23    1.10919   26   57    5.00974    1.09511  78.1%   479   99s
%     29    25    1.10919   28   54    5.00974    1.09511  78.1%   449  100s
%     31    27    1.10919   29   68    5.00974    1.09511  78.1%   442  106s
%     37    33    1.10919   35   52    5.00974    1.09511  78.1%   372  110s
%     46    42    1.10919   44   45    5.00974    1.09511  78.1%   305  116s
%     51    47    1.10919   49   52    5.00974    1.09511  78.1%   277  120s
%     54    50    1.10919   52   53    5.00974    1.09511  78.1%   262  128s
%     61    57    1.10919   59   51    5.00974    1.09511  78.1%   233  130s
%     72    68    1.10919   70   48    5.00974    1.09511  78.1%   198  135s
%     89    85    1.10919   87   54    5.00974    1.09511  78.1%   161  141s
%    102    98    1.10919  100   53    5.00974    1.09511  78.1%   142  146s
%    109   105    1.10919  107   53    5.00974    1.09511  78.1%   133  150s
%    125   121    1.10919  123   52    5.00974    1.09511  78.1%   117  155s
%    137   133    1.10919  135   43    5.00974    1.09511  78.1%   108  160s
%    154   150    1.10919  152   50    5.00974    1.09511  78.1%  97.5  165s
%    172   168    1.10919  170   39    5.00974    1.09511  78.1%  88.7  170s
%    183   179    1.10919  181   46    5.00974    1.09511  78.1%  84.4  175s
%    202   198    1.10919  200   30    5.00974    1.09511  78.1%  77.4  180s
%    220   216    1.10920  218   22    5.00974    1.09511  78.1%  72.5  185s
%    235   231    1.10920  233   28    5.00974    1.09511  78.1%  68.5  190s
%    252   248    1.10920  250   20    5.00974    1.09511  78.1%  64.6  195s
%    269   265    1.10920  267   20    5.00974    1.09511  78.1%  61.2  200s
%    288   284    1.10926  286   19    5.00974    1.09511  78.1%  58.1  205s
%    294   290    1.10943  292   56    5.00974    1.09511  78.1%  62.6  210s
%    300   296    1.10950  298   57    5.00974    1.09511  78.1%  73.0  215s
%    313   309    2.10822  311   50    5.00974    1.09511  78.1%   111  229s
%    315   311    1.10954  312   57    5.00974    1.09511  78.1%   112  230s
%    327   323    1.10958  323   55    5.00974    1.09511  78.1%   119  235s
%    355   351    1.10965  351   52    5.00974    1.09511  78.1%   116  241s
%    372   368    1.10973  368   52    5.00974    1.09511  78.1%   113  245s
%    384   380    1.10984  379   52    5.00974    1.09511  78.1%   114  250s
%    403   399    1.11018  398   47    5.00974    1.09511  78.1%   114  255s
%    422   418    1.11059  417   39    5.00974    1.09511  78.1%   114  260s
%    444   440    1.11101  439   45    5.00974    1.09511  78.1%   113  265s
%    476   472    1.11162  471   55    5.00974    1.09511  78.1%   107  270s
%    523   519    1.11223  518   60    5.00974    1.09511  78.1%  99.4  275s
%    575   571    1.11382  570   49    5.00974    1.09511  78.1%  91.8  280s
%    598   594    1.11552  592   46    5.00974    1.09511  78.1%  93.0  285s
%    631   627    1.11975  625   38    5.00974    1.09511  78.1%  89.4  290s
% H  650   644                       5.0089389    1.09511  78.1%  88.3  292s
%    676   672    1.13109  669   50    5.00894    1.09511  78.1%  85.6  295s
%    744   740    3.63875  737   43    5.00894    1.09511  78.1%  79.4  300s
%    750   741    2.10820    9  368    5.00894    1.10919  77.9%   102  325s
%    752   742    2.03624  686   55    5.00894    1.10919  77.9%   102  343s
%    754   743    1.31400  207   61    5.00894    1.10919  77.9%   101  359s
% H  754   705                       4.0091901    1.10919  72.3%   101  361s
% H  756   672                       4.0081901    1.10919  72.3%   101  362s
% H  758   639                       3.0091901    1.10919  63.1%   101  365s
% H  760   608                       3.0081901    1.10919  63.1%   101  366s
%    763   610    1.11750   91   19    3.00819    1.10919  63.1%   100  384s
%    764   612    1.10919   14  121    3.00819    1.10919  63.1%   171  390s
%    765   613    2.00819   14   92    3.00819    1.10919  63.1%   185  451s
%    767   614    1.10919   16   94    3.00819    1.10919  63.1%   188  457s
%    771   612    1.10919   18   86    3.00819    1.10919  63.1%   192  467s
%    774   611    1.10919   20   83    3.00819    1.10919  63.1%   194  472s
%    775   609     cutoff   20         3.00819    1.10919  63.1%   446  572s
%    777   610    1.10919   22   74    3.00819    1.10919  63.1%   446  575s

% Cutting planes:
%   Cover: 2
%   Zero half: 6

% Explored 779 nodes (402054 simplex iterations) in 600.02 seconds (542.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.00819 3.00919 4.00819 ... 9547.33

% Time limit reached
% Best objective 3.008190059985e+00, best bound 1.109191993645e+00, gap 63.1276%
% Solution is suboptimal

% Synthesized model in 641.4s:
% Variables
% 	cost?46	in[0, 1188.15];
% 	total?cost	in[34.7822, 48.909];
% Constraints
% 	cost?46 + -0.0599849*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?46	in[0, 1188.15];
% 	total?cost	in[34.7822, 48.909];
% Constraints
% 	cost?46 + -0.0599849*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.09198: buy;
array[1..96] of var 0.0..3.999375: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.14741: cost;
array[1..96] of var -0.237184..4.50304: earn;
var 34.78224098658166..48.90902204554194: total_cost;
var 6.99308391..14.16106477172453: total_earn;

constraint cost[46] + -0.0599849*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
