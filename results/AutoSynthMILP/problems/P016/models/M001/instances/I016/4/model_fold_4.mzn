% Solving problem input_P016M001I016_4_4_2457073
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

% Optimize a model with 71725 rows, 51198 columns and 245232 nonzeros
% Model fingerprint: 0xa093169e
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8549.7542381
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.60s
% Presolved: 51269 rows, 51210 columns, 207280 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Found heuristic solution: objective 8544.7542381
% Root relaxation presolved: 41049 rows, 51210 columns, 186840 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35176    1.5335767e+00   6.358895e+01   0.000000e+00      5s
%    39186    1.5408599e+00   1.199090e-03   0.000000e+00     10s
%    44758    1.0592381e+00   1.067299e-03   0.000000e+00     15s
%    44768    1.0592440e+00   0.000000e+00   0.000000e+00     15s
%    44768    1.0592440e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059244e+00, 44768 iterations, 13.38 seconds (15.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    9 8544.75424    1.05924   100%     -   15s
% H    0     0                       8.0092539    1.05924  86.8%     -   15s
% H    0     0                       8.0082539    1.05924  86.8%     -   15s
%      0     0    1.05924    0    9    8.00825    1.05924  86.8%     -   16s
% H    0     0                       8.0082320    1.05924  86.8%     -   19s
% H    0     0                       7.0092330    1.05924  84.9%     -   19s
%      0     2    1.05924    0    9    7.00923    1.05924  84.9%     -   19s
%      4     6    2.00823    4  174    7.00923    1.05924  84.9%  2627   50s
% H   27    27                       3.0094311    1.05924  64.8%   422   50s
%    302   304    2.01013  302    6    3.00943    1.05924  64.8%  41.6   55s
%    408   405    1.10924    3   22    3.00943    1.05926  64.8%  61.2   72s
%    410   407    1.10924    4   22    3.00943    1.05926  64.8%  84.7   76s
% H  432   427                       3.0092373    1.05926  64.8%  80.6   77s
% H  433    79                       2.1092330    1.05926  49.8%  80.4   77s
% H  468   114                       2.1092330    1.05926  49.8%  74.6   77s
% H  494     6                       1.1092330    1.05926  4.51%  70.8   77s
%    501     4    1.06265    6   83    1.10923    1.05928  4.50%  73.9   80s
%    533    15    1.10922   14    9    1.10923    1.05928  4.50%  72.0   93s

% Explored 534 nodes (113943 simplex iterations) in 107.55 seconds (117.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10923 2.10923 2.10923 ... 8544.75

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 122.2s:
% Variables
% 	buy?50	in[0, 994.398];
% Constraints
% 	buy?50 <= 0;
% end

% Normalized model:
% Variables
% 	buy?50	in[0, 994.398];
% Constraints
% 	buy?50 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..994.397651: buy;
array[1..96] of var 0.0..3.961043: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.70695..15.67: soc;
array[1..96] of var 0.0..1177.491108: cost;
array[1..96] of var 0.0..3.681604: earn;
var 43.353101201..46.72502907037895: total_cost;
var 16.82287491..20.68446719: total_earn;

constraint buy[50] <= 0;
% MiniZincWarning: model inconsistency detected
