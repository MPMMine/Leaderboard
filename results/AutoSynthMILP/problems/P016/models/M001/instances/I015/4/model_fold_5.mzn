% Solving problem input_P016M001I015_4_5_3420134
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

% Optimize a model with 72117 rows, 51478 columns and 246358 nonzeros
% Model fingerprint: 0x4c7caaa4
% Variable types: 30870 continuous, 20608 integer (20608 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8809.7629892
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 2.28s
% Presolved: 51549 rows, 51490 columns, 208198 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20620 integer (20608 binary)
% Root relaxation presolved: 41273 rows, 51490 columns, 187646 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35903    1.7570578e+02   1.704545e+01   0.000000e+00      5s
%    41627    1.0592896e+00   6.343200e-04   0.000000e+00     10s
%    44179    1.0592987e+00   0.000000e+00   0.000000e+00     15s
%    44179    1.0592987e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059299e+00, 44179 iterations, 12.35 seconds (12.84 work units)
% Total elapsed time = 15.09s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0    9 8809.76299    1.05930   100%     -   15s
% H    0     0                       5.0092863    1.05930  78.9%     -   15s
% H    0     0                       4.0093240    1.05930  73.6%     -   15s
% H    0     0                       3.0092903    1.05930  64.8%     -   15s
%      0     0    1.05930    0    9    3.00929    1.05930  64.8%     -   16s
%      0     0    1.06271    0    9    3.00929    1.06271  64.7%     -   17s
%      0     0    1.06271    0   21    3.00929    1.06271  64.7%     -   17s
%      0     0    1.06271    0    9    3.00929    1.06271  64.7%     -   18s
%      0     0    1.06271    0    9    3.00929    1.06271  64.7%     -   19s
%      0     2    1.06271    0    9    3.00929    1.06271  64.7%     -   22s
%      1     2    1.06959    1   73    3.00929    1.06959  64.5%  2820   26s
%      5     2    1.09205    5   25    3.00929    1.09205  63.7%  1356   31s
% *   14     1              14       1.1092890    1.10929  0.00%   708   36s

% Cutting planes:
%   Zero half: 1

% Explored 15 nodes (54191 simplex iterations) in 36.11 seconds (44.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10929 3.00929 4.00932 ... 8809.76

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 52.0s:
% Variables
% 	sell?3	in[0, 3.99053];
% Constraints
% 	sell?3 <= 0;
% end

% Normalized model:
% Variables
% 	sell?3	in[0, 3.99053];
% Constraints
% 	sell?3 <= 0;
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
array[1..96] of var 0.0..2.2048: production;
array[1..96] of var 0.0..994.795309: buy;
array[1..96] of var 0.0..3.990534: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.695386..15.67: soc;
array[1..96] of var 0.0..1179.775973: cost;
array[1..96] of var 0.0..4.165838: earn;
var 47.98467136828398..56.424491602: total_cost;
var 22.03505177..24.99237806928123: total_earn;

constraint sell[3] <= 0;
% MiniZincWarning: model inconsistency detected
