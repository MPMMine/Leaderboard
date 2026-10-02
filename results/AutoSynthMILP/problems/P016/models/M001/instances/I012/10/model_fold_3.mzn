% Solving problem input_P016M001I012_10_3_2373905
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

% Optimize a model with 71714 rows, 51170 columns and 291798 nonzeros
% Model fingerprint: 0x2c5a17c7
% Variable types: 30660 continuous, 20510 integer (20510 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 3.39s
% Presolved: 51286 rows, 51182 columns, 253898 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20522 integer (20510 binary)
% Root relaxation presolved: 41080 rows, 51182 columns, 233486 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21597    1.2482184e+02   9.045479e+06   0.000000e+00      5s
%    42748    2.6854256e+02   2.051633e+00   0.000000e+00     10s
%    46420    1.0592134e+00   0.000000e+00   3.878000e-03     15s
%    48378    1.0592200e+00   1.193248e-03   0.000000e+00     20s
%    50798    1.0592239e+00   1.193248e-03   0.000000e+00     25s
%    51372    1.0592305e+00   0.000000e+00   0.000000e+00     26s
%    51372    1.0592305e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.059231e+00, 51372 iterations, 22.28 seconds (15.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   15          -    1.05923      -     -   26s
% H    0     0                       4.0092673    1.05923  73.6%     -   26s
% H    0     0                       4.0092187    1.05923  73.6%     -   27s
% H    0     0                       4.0082187    1.05923  73.6%     -   27s
%      0     0    1.05925    0    5    4.00822    1.05925  73.6%     -   27s
% H    0     0                       3.0092181    1.06051  64.8%     -   28s
%      0     0    1.06051    0    7    3.00922    1.06051  64.8%     -   29s
% H    0     0                       3.0082181    1.06065  64.7%     -   30s
%      0     0    1.06065    0    9    3.00822    1.06065  64.7%     -   31s
%      0     0    1.06065    0   11    3.00822    1.06065  64.7%     -   32s
%      0     0    1.06065    0   13    3.00822    1.06065  64.7%     -   33s
%      0     0    1.06065    0   13    3.00822    1.06065  64.7%     -   34s
% H    0     0                       2.0092204    1.06065  47.2%     -   36s
%      0     2    1.06065    0   13    2.00922    1.06065  47.2%     -   38s
%      2     3    1.06264    2   90    2.00922    1.06264  47.1%   930   43s
%      3     3    1.10923    3   35    2.00922    1.10923  44.8%  2326   50s
%      7     3    1.10923    7   31    2.00922    1.10923  44.8%  1013   55s
%     15     6     cutoff   15         2.00922    1.10924  44.8%  1147   82s
%     30    20    1.10924   25   18    2.00922    1.10924  44.8%   860   96s
%     32    22    1.10924   26   10    2.00922    1.10924  44.8%   807  101s
%     33    22    1.10924   26   59    2.00922    1.10924  44.8%  1168  127s
%     34    22    1.10924   27   43    2.00922    1.10924  44.8%  1510  160s
%     38    25    1.10924   29   44    2.00922    1.10924  44.8%  1712  178s
%     39    25    1.10924   30   37    2.00922    1.10924  44.8%  2014  258s
%     42    27    1.10924   31   47    2.00922    1.10924  44.8%  2195  269s
%     43    27    1.10924   32   43    2.00922    1.10924  44.8%  2468  318s
%     46    30    1.10924   33   16    2.00922    1.10924  44.8%  2378  324s
%     47    30    1.10924   34   35    2.00922    1.10924  44.8%  2577  365s
%     50    33    1.10924   35   16    2.00922    1.10924  44.8%  2573  374s
%     51    33    1.10924   36   30    2.00922    1.10924  44.8%  2748  385s
%     54    35    1.10924   37   31    2.00922    1.10924  44.8%  2820  402s
%     55    35    1.10924   38   30    2.00922    1.10924  44.8%  2994  411s
%     58    37    1.10924   39   23    2.00922    1.10924  44.8%  3039  416s
%     59    37    1.10924   40   19    2.00922    1.10924  44.8%  3052  423s
%     61    38    1.10924   41   21    2.00922    1.10924  44.8%  3118  425s
%     70    36     cutoff   14         2.00922    1.10925  44.8%  2891  485s
%     71    35     cutoff   13         2.00922    1.10925  44.8%  3029  498s
%     73    37    1.55924    2   14    2.00922    1.10979  44.8%  2954  500s
%     74    36     cutoff    2         2.00922    1.10979  44.8%  3057  547s
%     76    35     cutoff    4         2.00922    1.10979  44.8%  3101  554s
%     77    36    2.00822    3   12    2.00922    1.10979  44.8%  3193  556s
%     88    42    1.10979   27   13    2.00922    1.10979  44.8%  2801  563s
%    110    64    1.10979   49   11    2.00922    1.10979  44.8%  2242  565s
%    186   140    1.10979  125   12    2.00922    1.10979  44.8%  1328  570s
%    261   215    1.10979  200   11    2.00922    1.10979  44.8%   948  575s
%    323   277    1.10979  262    8    2.00922    1.10979  44.8%   768  580s
%    329   283    1.10979  268    9    2.00922    1.10979  44.8%   782  598s
%    357   296    1.10979  296   12    2.00922    1.10979  44.8%   722  600s

% Cutting planes:
%   Cover: 2
%   Zero half: 5

% Explored 358 nodes (309259 simplex iterations) in 600.03 seconds (410.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00922 3.00822 3.00922 ... 4.00927

% Time limit reached
% Best objective 2.009220417410e+00, best bound 1.109794459826e+00, gap 44.7649%
% Solution is suboptimal

% Synthesized model in 643.5s:
% Variables
% 	cost?29	in[0, 1178.44];
% Constraints
% 	cost?29 <= 1.41741;
% end

% Normalized model:
% Variables
% 	cost?29	in[0, 1178.44];
% Constraints
% 	cost?29 <= 1.41741;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.735131: buy;
array[1..96] of var 0.0..3.997048: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.657254..15.67: soc;
array[1..96] of var 0.0..1178.44245: cost;
array[1..96] of var 0.0..3.075939: earn;
var 42.25235965..51.60645851179158: total_cost;
var 11.472128045..15.5924559834279: total_earn;

constraint cost[29] <= 1.41741;
% MiniZincWarning: model inconsistency detected
