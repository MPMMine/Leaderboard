% Solving problem input_P016M001I015_4_1_3420134
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

% Optimize a model with 72117 rows, 51478 columns and 246540 nonzeros
% Model fingerprint: 0xf9f15254
% Variable types: 30870 continuous, 20608 integer (20608 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8581.7285522
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 1.32s
% Presolved: 51549 rows, 51490 columns, 208380 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20620 integer (20608 binary)
% Root relaxation presolved: 41273 rows, 51490 columns, 187828 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35401    1.4658273e+00   1.055411e-02   0.000000e+00      5s
%    39997    1.0592949e+00   2.830362e-03   0.000000e+00     10s
%    41231    1.0592997e+00   0.000000e+00   0.000000e+00     13s
%    41231    1.0592997e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059300e+00, 41231 iterations, 11.13 seconds (11.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   35 8581.72855    1.05930   100%     -   12s
% H    0     0                      14.0092823    1.05930  92.4%     -   12s
% H    0     0                       4.0092880    1.05930  73.6%     -   13s
% H    0     0                       4.0082880    1.05930  73.6%     -   13s
%      0     0    1.05930    0   30    4.00829    1.05930  73.6%     -   13s
% H    0     0                       3.0092880    1.05932  64.8%     -   14s
% H    0     0                       3.0082880    1.05932  64.8%     -   14s
%      0     0    1.05932    0   13    3.00829    1.05932  64.8%     -   14s
%      0     0    1.05932    0   10    3.00829    1.05932  64.8%     -   14s
%      0     0    1.05932    0    7    3.00829    1.05932  64.8%     -   15s
%      0     0    1.05932    0    9    3.00829    1.05932  64.8%     -   15s
%      0     0    1.05932    0   14    3.00829    1.05932  64.8%     -   15s
%      0     0    1.05932    0   15    3.00829    1.05932  64.8%     -   16s
%      0     0    1.06157    0   83    3.00829    1.06157  64.7%     -   16s
%      0     0    1.06158    0   22    3.00829    1.06158  64.7%     -   17s
%      0     0    1.06158    0   27    3.00829    1.06158  64.7%     -   17s
% H    0     0                       2.1092890    1.06158  49.7%     -   17s
%      0     0    1.06158    0   28    2.10929    1.06158  49.7%     -   17s
%      0     0    1.06158    0   29    2.10929    1.06158  49.7%     -   18s
%      0     0    1.06169    0   26    2.10929    1.06169  49.7%     -   18s
%      0     0    1.06169    0   23    2.10929    1.06169  49.7%     -   19s
%      0     0    1.06169    0   24    2.10929    1.06169  49.7%     -   19s
%      0     0    1.06169    0   25    2.10929    1.06169  49.7%     -   19s
%      0     0    1.06169    0   25    2.10929    1.06169  49.7%     -   20s
%      0     0    1.06169    0   26    2.10929    1.06169  49.7%     -   20s
%      0     0    1.06169    0   28    2.10929    1.06169  49.7%     -   20s
%      0     0    1.06169    0   25    2.10929    1.06169  49.7%     -   21s
%      0     0    1.06169    0   23    2.10929    1.06169  49.7%     -   21s
%      0     2    1.06169    0   23    2.10929    1.06169  49.7%     -   26s
%      3     4    1.06959    3   74    2.10929    1.06959  49.3%  1260   31s
%     26    11    1.10937   25    3    2.10929    1.10930  47.4%   151   35s
%    156    13    1.10981  155    3    2.10929    1.10930  47.4%  27.2   40s
%    297    15    1.11048  296    3    2.10929    1.10930  47.4%  15.3   45s
%    411    16     cutoff   12         2.10929    1.10930  47.4%  41.3   60s
%    572   174    1.10943  171    3    2.10929    1.10930  47.4%  30.3   65s
% H  650   243                       2.0092892    1.10930  44.8%  26.9   69s
%    666   261    1.10946  265    3    2.00929    1.10930  44.8%  26.3   70s
%    753   347    1.43526  250   23    2.00929    1.10930  44.8%  23.5   84s
%    755   348    1.43526  268    5    2.00929    1.10930  44.8%  23.4   94s
%    758   350    1.11043  172   21    2.00929    1.10930  44.8%  23.3   95s
%    761   351     cutoff   12         2.00929    1.10930  44.8%  92.4  134s
% *  762   332              12       1.1092890    1.10929  0.00%  92.2  134s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 763 nodes (111987 simplex iterations) in 134.07 seconds (118.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10929 2.00929 2.10929 ... 8581.73

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 147.3s:
% Variables
% 	buy?37	in[0, 975.862];
% Constraints
% 	buy?37 <= 0;
% end

% Normalized model:
% Variables
% 	buy?37	in[0, 975.862];
% Constraints
% 	buy?37 <= 0;
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
array[1..96] of var 0.0..975.862233: buy;
array[1..96] of var 0.0..3.990587: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1174.620855: cost;
array[1..96] of var 0.0..4.101004: earn;
var 44.44507675156845..53.61036468: total_cost;
var 19.364199937..24.99237806928123: total_earn;

constraint buy[37] <= 0;
% MiniZincWarning: model inconsistency detected
