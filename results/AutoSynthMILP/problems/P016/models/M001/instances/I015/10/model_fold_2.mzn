% Solving problem input_P016M001I015_10_2_3423754
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

% Optimize a model with 72204 rows, 51520 columns and 294154 nonzeros
% Model fingerprint: 0x6b588243
% Variable types: 30870 continuous, 20650 integer (20650 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9243.0502208
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 2.54s
% Presolved: 51636 rows, 51532 columns, 255994 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20662 integer (20650 binary)
% Root relaxation presolved: 41360 rows, 51532 columns, 235442 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39353    1.0122403e+02   8.246075e+01   0.000000e+00      5s
%    47188    1.0592891e+00   2.105919e-03   0.000000e+00     10s
%    50558    1.0592957e+00   1.403266e-03   0.000000e+00     15s
%    50649    1.0593008e+00   0.000000e+00   0.000000e+00     15s
%    50649    1.0593008e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059301e+00, 50649 iterations, 12.38 seconds (14.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   87 9243.05022    1.05930   100%     -   15s
% H    0     0                       4.0092880    1.05930  73.6%     -   16s
% H    0     0                       4.0082880    1.05930  73.6%     -   16s
%      0     0    1.05931    0   76    4.00829    1.05931  73.6%     -   17s
% H    0     0                       2.1092890    1.05932  49.8%     -   19s
%      0     0    1.05932    0   29    2.10929    1.05932  49.8%     -   19s
%      0     0    1.05932    0   27    2.10929    1.05932  49.8%     -   19s
%      0     0    1.05932    0   20    2.10929    1.05932  49.8%     -   20s
%      0     0    1.05932    0   21    2.10929    1.05932  49.8%     -   21s
%      0     0    1.05932    0   20    2.10929    1.05932  49.8%     -   21s
%      0     0    1.05932    0   20    2.10929    1.05932  49.8%     -   22s
%      0     0    1.05932    0   15    2.10929    1.05932  49.8%     -   23s
%      0     0    1.06023    0   17    2.10929    1.06023  49.7%     -   24s
%      0     0    1.06023    0   19    2.10929    1.06023  49.7%     -   26s
%      0     0    1.06023    0   22    2.10929    1.06023  49.7%     -   27s
%      0     0    1.06023    0   23    2.10929    1.06023  49.7%     -   28s
%      0     0    1.10470    0   65    2.10929    1.10470  47.6%     -   30s
%      0     0    1.10470    0   64    2.10929    1.10470  47.6%     -   32s
%      0     0    1.10470    0   63    2.10929    1.10470  47.6%     -   33s
%      0     0    1.10470    0   64    2.10929    1.10470  47.6%     -   34s
%      0     0    1.10472    0   66    2.10929    1.10472  47.6%     -   34s
%      0     0    1.10472    0   64    2.10929    1.10472  47.6%     -   36s
%      0     0    1.10930    0   11    2.10929    1.10930  47.4%     -   42s
%      0     0    1.10930    0   11    2.10929    1.10930  47.4%     -   43s
% H    0     0                       2.1092890    1.10930  47.4%     -   47s
%      0     2    1.10930    0    7    2.10929    1.10930  47.4%     -   48s
%     13    15    1.10934   13    3    2.10929    1.10931  47.4%   6.1   50s
%     50    52    1.10937   50    3    2.10929    1.10931  47.4%   3.5   55s
%     85    87    1.10941   85    5    2.10929    1.10931  47.4%   3.4   60s
%    122   124    1.10959  122   11    2.10929    1.10931  47.4%   3.6   65s
%    159   161    1.10971  159   11    2.10929    1.10931  47.4%   3.7   70s
% H  176    21                       2.0092895    1.10931  44.8%   3.6   72s
%    203    23    1.10980  203    1    2.00929    1.10931  44.8%   3.8   75s
%    262    25    1.10982  262    3    2.00929    1.10931  44.8%   3.2   80s
%    322    27    1.11052  322   11    2.00929    1.10931  44.8%   3.4   85s
%    374    31    1.11284  374   11    2.00929    1.10931  44.8%   3.4   90s
%    546   177    1.10985  149   11    2.00929    1.10932  44.8%   3.2   95s
%    643   273    1.11942  109   11    2.00929    1.10932  44.8%   3.2  123s
%    650   278    1.14502  117    5    2.00929    1.10932  44.8%   3.1  125s
% *  660   269              15       1.1092890    1.10929  0.00%   3.1  127s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 3
%   Zero half: 1

% Explored 660 nodes (78048 simplex iterations) in 127.30 seconds (90.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10929 2.00929 2.10929 ... 9243.05

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 142.3s:
% Variables
% 	cost?44	in[0, 1184.8];
% Constraints
% 	cost?44 <= 0;
% end

% Normalized model:
% Variables
% 	cost?44	in[0, 1184.8];
% Constraints
% 	cost?44 <= 0;
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
array[1..96] of var 0.0..997.995503: buy;
array[1..96] of var 0.0..3.983033: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.79917: cost;
array[1..96] of var 0.0..4.162985: earn;
var 44.537967821..51.31022124032881: total_cost;
var 20.2403700719074..25.45339510815108: total_earn;

constraint cost[44] <= 0;
% MiniZincWarning: model inconsistency detected
