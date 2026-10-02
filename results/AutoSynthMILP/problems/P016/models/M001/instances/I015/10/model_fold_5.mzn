% Solving problem input_P016M001I015_10_5_3423754
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

% Optimize a model with 72204 rows, 51520 columns and 293846 nonzeros
% Model fingerprint: 0xd02b8a1d
% Variable types: 30870 continuous, 20650 integer (20650 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8650.0673268
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 1.70s
% Presolved: 51636 rows, 51532 columns, 255686 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20662 integer (20650 binary)
% Found heuristic solution: objective 8649.1673268
% Root relaxation presolved: 41360 rows, 51532 columns, 235134 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40970    1.1060168e+02   1.197547e+02   0.000000e+00      5s
%    45730    1.1116141e+02   1.575469e+02   0.000000e+00     10s
%    49597    1.0592998e+00   0.000000e+00   0.000000e+00     12s
%    49597    1.0592998e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059300e+00, 49597 iterations, 10.05 seconds (12.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   15 8649.16733    1.05930   100%     -   12s
% H    0     0                       3.0097014    1.05930  64.8%     -   12s
%      0     0    1.05931    0   11    3.00970    1.05931  64.8%     -   13s
%      0     0    1.05932    0    5    3.00970    1.05932  64.8%     -   13s
% H    0     0                       3.0092881    1.05932  64.8%     -   13s
% H    0     0                       3.0082881    1.05932  64.8%     -   13s
%      0     0    1.05932    0    7    3.00829    1.05932  64.8%     -   14s
%      0     0    1.06261    0    9    3.00829    1.06261  64.7%     -   15s
%      0     0    1.06261    0   11    3.00829    1.06261  64.7%     -   15s
%      0     0    1.06261    0   13    3.00829    1.06261  64.7%     -   16s
%      0     0    1.06261    0   15    3.00829    1.06261  64.7%     -   17s
%      0     0    1.06261    0   15    3.00829    1.06261  64.7%     -   18s
%      0     0    1.06261    0   15    3.00829    1.06261  64.7%     -   18s
%      0     2    1.06261    0   15    3.00829    1.06261  64.7%     -   20s
%      7     7    1.10929    7   11    3.00829    1.10929  63.1%   500   25s
%     61    61    1.11103   60   10    3.00829    1.11029  63.1%  60.4   30s
%    118   118    1.11677  117   13    3.00829    1.11029  63.1%  32.8   35s
% H  135   133                       2.1092893    1.11029  47.4%  29.5   36s
%    182   145    1.12294  181   14    2.10929    1.11029  47.4%  23.6   40s
%    265   157    1.12585  264   15    2.10929    1.11029  47.4%  17.5   45s
%    330   168    1.13021  329   13    2.10929    1.11029  47.4%  14.7   50s
%    382   175    1.16100  381   13    2.10929    1.11029  47.4%  13.3   55s
%    415   181    2.00935   11   37    2.10929    1.11029  47.4%  23.4   66s
%    429   188    2.00932   12   30    2.10929    1.11029  47.4%  50.3   86s
%    443   193    2.00931   13   33    2.10929    1.11029  47.4%  75.7   93s
%    458   195    2.00930   10   10    2.10929    1.11029  47.4%  77.5   95s
%    477   201    2.01345   15   29    2.10929    1.11029  47.4%  93.6  101s
% H  494   168                       2.0092902    1.11035  44.7%  94.2  104s
%    500   164     cutoff   14         2.00929    1.11041  44.7%  94.8  105s
%    501   163     cutoff   14         2.00929    1.11041  44.7%   115  112s
%    502   162     cutoff   18         2.00929    1.11160  44.7%   138  122s
%    503   161     cutoff   29         2.00929    1.11161  44.7%   160  132s
%    504   160     cutoff   33         2.00929    1.11164  44.7%   181  137s
%    505   159     cutoff   36         2.00929    1.11166  44.7%   204  151s
%    506   158     cutoff   37         2.00929    1.11168  44.7%   224  160s
%    507   157     cutoff   38         2.00929    1.11170  44.7%   246  169s
%    508   156     cutoff   40         2.00929    1.11178  44.7%   269  184s
%    509   155     cutoff   47         2.00929    1.11181  44.7%   292  195s
%    510   154     cutoff   50         2.00929    1.11193  44.7%   313  208s
%    511   153     cutoff   55         2.00929    1.11196  44.7%   335  221s
%    512   152     cutoff   57         2.00929    1.11202  44.7%   357  232s
%    513   151     cutoff   60         2.00929    1.11203  44.7%   377  244s
%    514   150     cutoff   62         2.00929    1.11204  44.7%   391  255s
%    515   149     cutoff   71         2.00929    1.11339  44.6%   411  265s
%    517   147     cutoff  101         2.00929    1.11366  44.6%   455  278s
%    518   146     cutoff  104         2.00929    1.11379  44.6%   479  281s
%    519   145     cutoff  107         2.00929    1.11609  44.5%   501  285s
%    521   143     cutoff  112         2.00929    1.11678  44.4%   544  297s
%    522   142     cutoff  113         2.00929    1.11685  44.4%   566  306s
%    523   141     cutoff  114         2.00929    1.11688  44.4%   588  310s
% H  525     0                       1.1092890    1.10929  0.00%   601  313s

% Cutting planes:
%   Cover: 36
%   Zero half: 6

% Explored 526 nodes (365228 simplex iterations) in 313.52 seconds (359.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10929 2.00929 2.10929 ... 8650.07

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 327.5s:
% Variables
% 	sell?3	in[0, 3.99359];
% Constraints
% 	sell?3 <= 0;
% end

% Normalized model:
% Variables
% 	sell?3	in[0, 3.99359];
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
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.818577: buy;
array[1..96] of var 0.0..3.993593: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1180.410888: cost;
array[1..96] of var 0.0..4.165838: earn;
var 44.17952876..56.424491602: total_cost;
var 20.135044329..24.99237806928123: total_earn;

constraint sell[3] <= 0;
% MiniZincWarning: model inconsistency detected
