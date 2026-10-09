% Solving problem input_P016M001I015_50_5_2451503
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

% Optimize a model with 72784 rows, 51800 columns and 611002 nonzeros
% Model fingerprint: 0x5b488402
% Variable types: 30870 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20580 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 6.14s
% Presolved: 52216 rows, 51812 columns, 572842 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41940 rows, 51812 columns, 552290 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   8.275653e+06   0.000000e+00      8s
%    39076    2.5466336e+02   1.302930e+03   0.000000e+00     10s
%    48076    2.5532269e+02   1.201431e+04   0.000000e+00     15s
%    53396    2.5693477e+02   1.827434e+03   0.000000e+00     20s
%    57246    2.5710566e+02   2.879907e+03   0.000000e+00     25s
%    61846    2.5877010e+02   1.024197e+03   0.000000e+00     30s
%    65046    2.5898807e+02   3.582697e+02   0.000000e+00     35s
%    65772    1.0593003e+00   0.000000e+00   0.000000e+00     36s
%    65772    1.0593003e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.059300e+00, 65772 iterations, 29.72 seconds (26.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   19          -    1.05930      -     -   37s
% H    0     0                      10.0092811    1.05930  89.4%     -   38s
% H    0     0                       3.0093319    1.05930  64.8%     -   40s
%      0     0    1.05930    0   61    3.00933    1.05930  64.8%     -   43s
%      0     0    1.05931    0   13    3.00933    1.05931  64.8%     -   46s
%      0     0    1.05931    0   13    3.00933    1.05931  64.8%     -   48s
%      0     0    1.06275    0   15    3.00933    1.06275  64.7%     -   53s
%      0     0    1.06275    0   17    3.00933    1.06275  64.7%     -   54s
%      0     0    1.06275    0   19    3.00933    1.06275  64.7%     -   56s
%      0     0    1.06275    0   21    3.00933    1.06275  64.7%     -   58s
%      0     0    1.06275    0   23    3.00933    1.06275  64.7%     -   60s
%      0     0    1.06275    0   25    3.00933    1.06275  64.7%     -   62s
%      0     0    1.06275    0   27    3.00933    1.06275  64.7%     -   64s
%      0     0    1.06275    0   29    3.00933    1.06275  64.7%     -   67s
%      0     0    1.06275    0   31    3.00933    1.06275  64.7%     -   69s
%      0     0    1.06275    0   31    3.00933    1.06275  64.7%     -   70s
%      0     2    1.06275    0   31    3.00933    1.06275  64.7%     -   86s
%      2     2    1.06461    2   70    3.00933    1.06461  64.6%  1190   94s
%      3     2    1.06462    3   70    3.00933    1.06462  64.6%   794   96s
%      4     2    1.06528    4   95    3.00933    1.06528  64.6%  1177  104s
%      5     2    1.09815    5  102    3.00933    1.09815  63.5%  1948  115s
%      8     3    1.09815    8  108    3.00933    1.09815  63.5%  1223  120s
%     12     5    1.09816   12  106    3.00933    1.09816  63.5%   821  127s
%     13     6    1.10929   13   70    3.00933    1.09819  63.5%  1161  134s
%     14     6    1.10929   14   66    3.00933    1.09819  63.5%  1078  136s
%     17     7    1.10929   17   54    3.00933    1.09819  63.5%   888  140s
%     18     8    2.10829   18  221    3.00933    1.09819  63.5%  1374  174s
%     20    10    1.10930   19   58    3.00933    1.09819  63.5%  1238  176s
%     21     9     cutoff   20         3.00933    1.09819  63.5%  1776  250s
%     22     8     cutoff   19         3.00933    1.09819  63.5%  2348  266s
%     25     9     cutoff   21         3.00933    1.09819  63.5%  2651  329s
%     26     8     cutoff   22         3.00933    1.09819  63.5%  4519  359s
%     27     9    1.10929   22   66    3.00933    1.09819  63.5%  4352  360s
%     30    10     cutoff   24         3.00933    1.09819  63.5%  4358  394s
%     31     9     cutoff   25         3.00933    1.09819  63.5%  4959  474s
%     32    10    1.10929   25   72    3.00933    1.09819  63.5%  4804  485s
%     33    10    1.10929   26  120    3.00933    1.09819  63.5%  4970  497s
%     34    11    1.10929   27  121    3.00933    1.09819  63.5%  4841  500s
%     36    12    1.10929   29   59    3.00933    1.09819  63.5%  6181  558s
%     37    11     cutoff   29         3.00933    1.09819  63.5%  6582  580s
%     43    16    2.10829   33   19    3.00933    1.09819  63.5%  6070  598s
%     45    18    1.10942   35   24    3.00933    1.09819  63.5%  5800  600s

% Cutting planes:
%   Cover: 8
%   Zero half: 11

% Explored 46 nodes (327575 simplex iterations) in 600.11 seconds (379.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.00933 10.0093 

% Time limit reached
% Best objective 3.009331853590e+00, best bound 1.098188082460e+00, gap 63.5072%
% Solution is suboptimal

% Synthesized model in 671.8s:
% Variables
% 	sell?15	in[0, 3.99984];
% 	total?cost	in[39.0902, 57.7221];
% Constraints
% 	44.8299*sell?15 + -0.0236866*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	sell?15	in[0, 3.99984];
% 	total?cost	in[39.0902, 57.7221];
% Constraints
% 	44.8299*sell?15 + -0.0236866*total?cost <= -1;
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
array[1..96] of var 0.0..998.838841: buy;
array[1..96] of var 0.0..3.999842: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.303153: cost;
array[1..96] of var 0.0..4.354584: earn;
var 39.09018900803979..57.722097406: total_cost;
var 20.135044329..26.001049503: total_earn;

constraint 44.8299*sell[15] + -0.0236866*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
