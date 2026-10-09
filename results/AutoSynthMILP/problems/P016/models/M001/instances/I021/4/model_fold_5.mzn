% Solving problem input_P016M001I021_4_5_3518933
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

% Optimize a model with 141893 rows, 101318 columns and 484726 nonzeros
% Model fingerprint: 0x1c746f53
% Variable types: 60774 continuous, 40544 integer (40544 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16793.295480
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 4.32s
% Presolved: 101389 rows, 101330 columns, 409542 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40556 integer (40544 binary)
% Root relaxation presolved: 81145 rows, 101330 columns, 369054 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0143049e+01   3.636015e+06   0.000000e+00      6s
%    71972    4.9409339e+02   1.593279e+02   0.000000e+00     10s
%    73212    4.9420631e+02   3.445437e+01   0.000000e+00     15s
%    74182    4.9421972e+02   5.492735e-01   0.000000e+00     20s
%    78444    1.0692506e+00   0.000000e+00   1.797158e-02     25s
%    79592    1.0692572e+00   5.548289e-04   0.000000e+00     31s
%    80622    1.0692574e+00   3.828305e-04   0.000000e+00     36s
%    81462    1.0692576e+00   8.748211e-04   0.000000e+00     40s
%    82662    1.0692578e+00   3.828305e-04   0.000000e+00     46s
%    83502    1.0692580e+00   3.828305e-04   0.000000e+00     50s
%    84462    1.0692582e+00   3.828305e-04   0.000000e+00     56s
%    85182    1.0692584e+00   3.828305e-04   0.000000e+00     60s
%    86092    1.0692586e+00   3.828305e-04   0.000000e+00     66s
%    86992    1.0692588e+00   3.828305e-04   0.000000e+00     71s
%    87416    1.0692628e+00   0.000000e+00   0.000000e+00     73s
%    87416    1.0692628e+00   0.000000e+00   0.000000e+00     73s

% Root relaxation: objective 1.069263e+00, 87416 iterations, 68.13 seconds (47.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0    9 16793.2955    1.06926   100%     -   73s
% H    0     0                       4.0192550    1.06926  73.4%     -   73s
% H    0     0                       3.0192573    1.06926  64.6%     -   74s
%      0     0    1.06926    0    9    3.01926    1.06926  64.6%     -   75s
%      0     0    1.06927    0    9    3.01926    1.06927  64.6%     -   77s
%      0     0    1.06927    0    9    3.01926    1.06927  64.6%     -   78s
%      0     2    1.06927    0    9    3.01926    1.06927  64.6%     -   83s
%      1     2    1.07267    1   83    3.01926    1.07267  64.5%  3222   93s
%      2     2    1.07268    2   83    3.01926    1.07268  64.5%  1616   96s
%      3     3    1.11926    3    8    3.01926    1.11926  62.9%  2332  111s
%     10     9    1.11926    9    5    3.01926    1.11926  62.9%   704  115s
%     23    22    1.11926   22    5    3.01926    1.11926  62.9%   307  120s
%     36    35    1.11926   35    5    3.01926    1.11926  62.9%   197  125s
%     52    51    1.11926   51    5    3.01926    1.11926  62.9%   137  130s
% H   54    51                       2.1192569    1.11926  47.2%   132  130s
%     65    64    1.11926   64    5    2.11926    1.11926  47.2%   110  135s
%     80    79    1.11926   79    5    2.11926    1.11926  47.2%  89.8  140s
%     94    93    1.11926   93    5    2.11926    1.11926  47.2%  76.7  145s
%    106   105    1.11926  105    5    2.11926    1.11926  47.2%  68.3  150s
%    119   118    1.11926  118    5    2.11926    1.11926  47.2%  61.1  155s
%    132   131    1.11926  131    5    2.11926    1.11926  47.2%  55.2  160s
%    144   143    1.11926  143    5    2.11926    1.11926  47.2%  50.8  165s
%    156   155    1.11926  155    5    2.11926    1.11926  47.2%  47.0  170s
%    165   164    1.11926  164    5    2.11926    1.11926  47.2%  44.6  175s
%    173   172    1.11926  172    5    2.11926    1.11926  47.2%  42.6  180s
%    183   182    1.11926  182    5    2.11926    1.11926  47.2%  40.4  185s
%    188   187    1.11926  187    5    2.11926    1.11926  47.2%  39.4  207s
%    194   193    1.11926  193    5    2.11926    1.11926  47.2%  38.2  210s
%    204   203    1.11926  203    5    2.11926    1.11926  47.2%  36.4  215s
%    214   213    1.11926  213    5    2.11926    1.11926  47.2%  34.8  220s
%    223   222    1.11926  222    6    2.11926    1.11926  47.2%  33.5  225s
%    232   231    1.11926  231    5    2.11926    1.11926  47.2%  32.3  230s
%    241   240    1.11926  240    5    2.11926    1.11926  47.2%  31.2  235s
%    249   248    1.11926  248    5    2.11926    1.11926  47.2%  30.2  240s
%    258   257    1.11926  257    5    2.11926    1.11926  47.2%  29.2  245s
%    268   267    1.11926  267    5    2.11926    1.11926  47.2%  28.7  250s
%    285   284    1.11926  284    5    2.11926    1.11926  47.2%  27.1  255s
%    299   298    1.11926  298    5    2.11926    1.11926  47.2%  25.9  260s
%    309   308    1.11926  308    5    2.11926    1.11926  47.2%  25.1  265s
%    318   317    1.11926  317    5    2.11926    1.11926  47.2%  24.4  270s
%    330   329    1.11926  329    5    2.11926    1.11926  47.2%  23.5  275s
%    343   342    1.11926  342    5    2.11926    1.11926  47.2%  22.7  280s
%    356   355    1.11926  355    5    2.11926    1.11926  47.2%  21.9  285s
%    370   369    1.11926  369    5    2.11926    1.11926  47.2%  21.1  290s
%    386   385    1.11926  385    5    2.11926    1.11926  47.2%  20.3  295s
%    401   400    1.11926  400    5    2.11926    1.11926  47.2%  19.5  300s
%    416   415    1.11926  415    5    2.11926    1.11926  47.2%  18.9  305s
%    430   429    1.11926  429    5    2.11926    1.11926  47.2%  18.3  310s
% H  442     2                       1.1192570    1.11926  0.00%  17.9  314s

% Cutting planes:
%   Zero half: 2

% Explored 443 nodes (95337 simplex iterations) in 314.40 seconds (199.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11926 2.11926 3.01926 ... 16793.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119257000000e+00, best bound 1.119257000000e+00, gap 0.0000%

% Synthesized model in 424.7s:
% Variables
% 	earn?190	in[0, 4.80105];
% Constraints
% 	earn?190 <= 0;
% end

% Normalized model:
% Variables
% 	earn?190	in[0, 4.80105];
% Constraints
% 	earn?190 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..997.646342: buy;
array[1..192] of var 0.0..3.999811: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.090412: cost;
array[1..192] of var 0.0..4.801053: earn;
var 81.628812479..94.9486182244189: total_cost;
var 38.321946886..43.95546872145749: total_earn;

constraint earn[190] <= 0;
% MiniZincWarning: model inconsistency detected
