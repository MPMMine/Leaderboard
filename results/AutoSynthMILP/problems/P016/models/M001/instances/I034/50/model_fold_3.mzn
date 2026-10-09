% Solving problem input_P016M001I034_50_3_3791399
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

% Optimize a model with 144128 rows, 102760 columns and 1214528 nonzeros
% Model fingerprint: 0xb488f9db
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19842.952629
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 12.00s
% Presolved: 103176 rows, 102772 columns, 1138512 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1097576 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.049627e+07   0.000000e+00     16s
%    55071    4.8906850e+02   5.114527e+03   0.000000e+00     20s
%    77112    4.8923844e+02   1.708485e+03   0.000000e+00     25s
%    79742    4.8948535e+02   1.046016e+02   0.000000e+00     31s
%    81962    4.8970784e+02   2.214168e+02   0.000000e+00     35s
%    84162    4.8986679e+02   6.866186e+02   0.000000e+00     41s
%    85802    4.8991843e+02   6.584208e+00   0.000000e+00     45s
%    87262    4.8992489e+02   6.300009e-01   0.000000e+00     51s
%    92681    1.0876680e+00   0.000000e+00   2.217613e+05     55s
%    94931    1.0694782e+00   0.000000e+00   3.828440e-02     60s
%    96643    1.0694810e+00   1.329574e-03   0.000000e+00     65s
%    97543    1.0694813e+00   2.442048e-03   0.000000e+00     71s
%    98293    1.0694818e+00   2.067055e-03   0.000000e+00     76s
%    99033    1.0694822e+00   8.546607e-04   0.000000e+00     80s
%    99763    1.0694827e+00   9.151252e-04   0.000000e+00     85s
%   100513    1.0694832e+00   3.905131e-03   0.000000e+00     91s
%   101203    1.0694837e+00   2.760903e-02   0.000000e+00     96s
%   101733    1.0694840e+00   1.124529e-03   0.000000e+00    100s
%   102423    1.0694897e+00   2.815404e-03   0.000000e+00    106s
%   102468    1.0694893e+00   0.000000e+00   0.000000e+00    106s
%   102468    1.0694893e+00   0.000000e+00   0.000000e+00    106s

% Root relaxation: objective 1.069489e+00, 102468 iterations, 93.17 seconds (70.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   63 19842.9526    1.06949   100%     -  107s
% H    0     0                       8.0194761    1.06949  86.7%     -  112s
% H    0     0                       4.1194942    1.06949  74.0%     -  113s
%      0     0    1.06949    0   60    4.11949    1.06949  74.0%     -  117s
%      0     0    1.06950    0   55    4.11949    1.06950  74.0%     -  122s
%      0     0    1.06950    0   55    4.11949    1.06950  74.0%     -  124s
%      0     0    1.06950    0   57    4.11949    1.06950  74.0%     -  128s
% H    0     0                       3.0195068    1.06950  64.6%     -  131s
%      0     0    1.06950    0   57    3.01951    1.06950  64.6%     -  132s
%      0     0    1.06950    0   57    3.01951    1.06950  64.6%     -  135s
%      0     0    1.06950    0   12    3.01951    1.06950  64.6%     -  141s
% H    0     0                       3.0194800    1.06953  64.6%     -  142s
%      0     0    1.06953    0   14    3.01948    1.06953  64.6%     -  146s
% H    0     0                       3.0184800    1.06953  64.6%     -  147s
%      0     0    1.06953    0   16    3.01848    1.06953  64.6%     -  151s
%      0     0    1.06953    0   17    3.01848    1.06953  64.6%     -  157s
%      0     0    1.06953    0   19    3.01848    1.06953  64.6%     -  162s
%      0     0    1.06953    0   19    3.01848    1.06953  64.6%     -  164s
%      0     2    1.06953    0   19    3.01848    1.06953  64.6%     -  202s
%      1     2    1.07290    1   88    3.01848    1.07290  64.5%  1943  215s
%      2     2    1.08152    2   29    3.01848    1.08152  64.2%  2998  246s
%      3     2    1.09029    3   81    3.01848    1.09029  63.9%  4283  275s
%      5     2    1.09030    5   90    3.01848    1.09030  63.9%  2576  280s
%      6     2    1.09385    6  102    3.01848    1.09385  63.8%  3479  308s
%      7     2    1.09385    7   87    3.01848    1.09385  63.8%  2982  310s
%      8     3    1.10226    8   54    3.01848    1.10226  63.5%  3207  336s
%      9     3    1.11512    9   99    3.01848    1.11512  63.1%  3502  364s
%     10     3    1.11513   10  106    3.01848    1.11513  63.1%  3154  368s
%     11     3    1.11513   11  140    3.01848    1.11513  63.1%  3248  378s
%     12     3    1.11513   12  137    3.01848    1.11513  63.1%  2979  385s
%     13     4    1.11949   13   29    3.01848    1.11949  62.9%  2822  393s
%     14     5    1.11950   14   31    3.01848    1.11950  62.9%  2660  397s
%     15     6    1.11950   15   26    3.01848    1.11950  62.9%  2533  402s
%     17     8    1.11950   16   32    3.01848    1.11950  62.9%  2236  405s
%     19    10    1.11950   17   55    3.01848    1.11950  62.9%  2557  463s
%     20    11    1.11950   18   57    3.01848    1.11950  62.9%  2447  466s
%     22    11    1.11950   20   59    3.01848    1.11950  62.9%  2421  498s
%     23    11    1.11950   21   63    3.01848    1.11950  62.9%  2530  534s
%     24    11    1.11950   22   60    3.01848    1.11950  62.9%  2425  535s
%     27    12    1.11950   25   58    3.01848    1.11950  62.9%  2210  570s
%     31    13    1.11950   29   59    3.01848    1.11950  62.9%  1946  576s
%     39    17    1.11950   37   67    3.01848    1.11950  62.9%  1557  580s
%     59    23    1.11950   57   62    3.01848    1.11950  62.9%  1035  585s
%     68    26    1.11950   20   47    3.01848    1.11950  62.9%   901  590s
%     78    36    1.11950   30   47    3.01848    1.11950  62.9%   786  595s
%     87    45    1.11950   39   47    3.01848    1.11950  62.9%   705  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 9

% Explored 88 nodes (164232 simplex iterations) in 600.04 seconds (474.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01848 3.01948 3.01951 ... 19843

% Time limit reached
% Best objective 3.018480037203e+00, best bound 1.119497563777e+00, gap 62.9119%
% Solution is suboptimal

% Synthesized model in 910.7s:
% Variables
% 	buy?15	in[0, 998.809];
% 	total?cost	in[80.4555, 104.107];
% Constraints
% 	buy?15 + -0.0372032*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?15	in[0, 998.809];
% 	total?cost	in[80.4555, 104.107];
% Constraints
% 	buy?15 + -0.0372032*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.809007: buy;
array[1..192] of var 0.0..3.999778: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.868935: cost;
array[1..192] of var 0.0..4.33547: earn;
var 80.455489016..104.1069247808769: total_cost;
var 33.774916659..49.24952492276056: total_earn;

constraint buy[15] + -0.0372032*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
