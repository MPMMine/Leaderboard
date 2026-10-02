% Solving problem input_P016M001I009_10_2_2262684
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

% Optimize a model with 71518 rows, 51030 columns and 290766 nonzeros
% Model fingerprint: 0xb5e94c13
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.59s
% Presolved: 51146 rows, 51042 columns, 252970 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232614 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37089    8.4603819e+01   3.578892e+04   0.000000e+00      5s
%    42739    8.5340742e+01   1.507404e+00   0.000000e+00     10s
%    48573    1.0591916e+00   1.508833e-03   0.000000e+00     15s
%    50178    1.0592115e+00   0.000000e+00   0.000000e+00     20s
%    50178    1.0592115e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059211e+00, 50178 iterations, 17.36 seconds (12.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   15          -    1.05921      -     -   20s
%      0     0    1.05921    0    7          -    1.05921      -     -   26s
%      0     0    1.05923    0    8          -    1.05923      -     -   27s
%      0     0    1.05923    0   10          -    1.05923      -     -   28s
%      0     0    1.05923    0   11          -    1.05923      -     -   29s
%      0     0    1.05923    0   13          -    1.05923      -     -   29s
%      0     0    1.05923    0   15          -    1.05923      -     -   30s
%      0     0    1.05923    0   15          -    1.05923      -     -   31s
% H    0     0                       8.0081904    1.05923  86.8%     -   36s
% H    0     0                       5.0082109    1.05923  78.9%     -   36s
% H    0     0                       4.0092118    1.05923  73.6%     -   36s
%      0     2    1.05923    0   13    4.00921    1.05923  73.6%     -   37s
%      1     2    1.06261    1   86    4.00921    1.06261  73.5%  2506   41s
%      2     3    1.06518    2   59    4.00921    1.06518  73.4%  3187   45s
%      8     8    1.08356    8   67    4.00921    1.08356  73.0%  1231   51s
%     10     9    1.08714   10   76    4.00921    1.08714  72.9%  1232   55s
%     13     9    1.10546   13   64    4.00921    1.09795  72.6%  1152   60s
%     19    11    1.10921   19   57    4.00921    1.09795  72.6%   816   65s
%     30    13    1.10921   30   73    4.00921    1.09795  72.6%   519   70s
%     35    16     cutoff   35         4.00921    1.09795  72.6%   826  117s
%     52    33    1.10930   50   11    4.00921    1.09795  72.6%   557  120s
% H   54    33                       3.1092211    1.09795  64.7%   536  120s
%    100    81    1.10934   98   11    3.10922    1.09795  64.7%   291  125s
%    139   120    2.10819  136   11    3.10922    1.09795  64.7%   294  133s
%    149   130    1.11018  146   11    3.10922    1.09795  64.7%   275  135s
%    177   158    1.11046  174   11    3.10922    1.09795  64.7%   232  140s
%    206   187    2.10819  203   11    3.10922    1.09795  64.7%   240  166s
%    227   208    1.11076  223   11    3.10922    1.09795  64.7%   218  170s
%    260   241    1.11076  256   11    3.10922    1.09795  64.7%   191  175s
%    298   279    1.11100  294   11    3.10922    1.09795  64.7%   167  180s
%    307   288    2.10820  303   11    3.10922    1.09795  64.7%   189  199s
%    308   289    1.11115  303   11    3.10922    1.09795  64.7%   189  200s
%    345   326    1.11240  340   11    3.10922    1.09795  64.7%   169  205s
%    383   364    1.11600  378   11    3.10922    1.09795  64.7%   152  210s
%    389   370    2.10821  383   11    3.10922    1.09795  64.7%   179  216s
%    390   371    2.10821  384   11    3.10922    1.09795  64.7%   207  222s
%    392   373    2.10821  385   11    3.10922    1.09795  64.7%   232  241s
%    395   376    2.10821  386   11    3.10922    1.09795  64.7%   255  248s
%    400   381    2.10821  390   11    3.10922    1.09795  64.7%   276  256s
%    412   393    2.10822  401   11    3.10922    1.09795  64.7%   287  260s
%    423   404    2.10822  411   11    3.10922    1.09795  64.7%   303  266s
%    425   406    2.10822  412   11    3.10922    1.09795  64.7%   326  273s
%    426   407    2.10822  413   11    3.10922    1.09795  64.7%   349  282s
%    428   409    2.10823  414   11    3.10922    1.09795  64.7%   371  314s
%    433   414    2.11368  418   10    3.10922    1.09795  64.7%   368  315s
%    445   423    2.10921  426   10    3.10922    1.09795  64.7%   387  320s
%    480   458    2.10921  461   13    3.10922    1.09795  64.7%   367  325s
%    523   501    2.10921  504   12    3.10922    1.09795  64.7%   347  330s
%    575   553    2.10921  556    8    3.10922    1.09795  64.7%   321  335s
%    624   602    2.10922  605    8    3.10922    1.09795  64.7%   306  340s
%    675   652    2.10942  653   14    3.10922    1.09795  64.7%   294  345s
%    759   736    2.10974  737   15    3.10922    1.09795  64.7%   264  350s
%    819   796    2.11006  797   14    3.10922    1.09795  64.7%   245  355s
% H  832   794                       3.0092097    1.09795  63.5%   241  355s
% H  837   798                       3.0091917    1.09795  63.5%   240  356s
% H  858     2                       1.1091910    1.09795  1.01%   234  358s

% Cutting planes:
%   Cover: 2
%   Zero half: 4

% Explored 861 nodes (251345 simplex iterations) in 358.17 seconds (304.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 3.00919 3.00921 ... 8.00819

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 390.3s:
% Variables
% 	buy?40	in[0, 998.412];
% Constraints
% 	buy?40 <= 0;
% end

% Normalized model:
% Variables
% 	buy?40	in[0, 998.412];
% Constraints
% 	buy?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.411937: buy;
array[1..96] of var 0.0..3.998871: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.972186: cost;
array[1..96] of var 0.0..3.54712: earn;
var 43.74849135036401..51.25493211864919: total_cost;
var 16.001245547..23.26723771000002: total_earn;

constraint buy[40] <= 0;
% MiniZincWarning: model inconsistency detected
