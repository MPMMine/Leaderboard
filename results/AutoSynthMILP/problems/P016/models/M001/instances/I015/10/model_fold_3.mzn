% Solving problem input_P016M001I015_10_3_3423754
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
% Model fingerprint: 0x0c7e7e38
% Variable types: 30870 continuous, 20650 integer (20650 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8931.2563862
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 3.15s
% Presolved: 51636 rows, 51532 columns, 255686 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20662 integer (20650 binary)
% Root relaxation presolved: 41360 rows, 51532 columns, 235134 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34100    8.5515716e+01   8.214711e+03   0.000000e+00      5s
%    42883    8.5789841e+01   2.046524e-03   0.000000e+00     10s
%    47583    1.0592935e+00   1.932308e-03   0.000000e+00     15s
%    49509    1.0593015e+00   0.000000e+00   0.000000e+00     20s
%    49509    1.0593015e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059301e+00, 49509 iterations, 16.31 seconds (15.65 work units)
% Total elapsed time = 20.03s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0    7 8931.25639    1.05930   100%     -   20s
% H    0     0                       4.0092870    1.05930  73.6%     -   20s
% H    0     0                       4.0072870    1.05930  73.6%     -   20s
%      0     0    1.05931    0   19    4.00729    1.05931  73.6%     -   21s
% H    0     0                       2.1092890    1.05931  49.8%     -   25s
%      0     0    1.05931    0   18    2.10929    1.05931  49.8%     -   25s
%      0     0    1.05931    0   13    2.10929    1.05931  49.8%     -   27s
%      0     0    1.05931    0   15    2.10929    1.05931  49.8%     -   27s
%      0     0    1.05931    0   15    2.10929    1.05931  49.8%     -   28s
%      0     0    1.05931    0   15    2.10929    1.05931  49.8%     -   29s
%      0     0    1.05931    0   15    2.10929    1.05931  49.8%     -   30s
%      0     0    1.05931    0   15    2.10929    1.05931  49.8%     -   30s
%      0     2    1.05931    0   15    2.10929    1.05931  49.8%     -   36s
%      3     2    1.06328    3   77    2.10929    1.06328  49.6%   974   40s
%      6     3    1.09206    6   22    2.10929    1.09206  48.2%  1200   45s
%      9     3    1.10557    9   61    2.10929    1.10557  47.6%  1112   50s
%     32    26    1.10929   32   11    2.10929    1.10929  47.4%   342   55s
%     60    54    1.10929   60   11    2.10929    1.10929  47.4%   184   60s
%     85    79    1.10929   85   11    2.10929    1.10929  47.4%   130   65s
%    120   114    1.10929  120   11    2.10929    1.10929  47.4%  92.8   70s
%    161   155    1.10929  161   11    2.10929    1.10929  47.4%  69.6   75s
%    198   192    1.10929  198   11    2.10929    1.10929  47.4%  57.0   80s
%    237   231    1.10929  237   11    2.10929    1.10929  47.4%  48.1   85s
%    290   284    1.10929  290   11    2.10929    1.10929  47.4%  39.5   90s
%    346   340    1.10929  346   11    2.10929    1.10929  47.4%  33.5   95s
%    403   397    1.10931  403   11    2.10929    1.10929  47.4%  29.0  100s
%    419   409    1.10929  413    6    2.10929    1.10929  47.4%  28.3  105s
%    432   416    1.10929  419   26    2.10929    1.10929  47.4%  27.8  110s
%    444   422    1.10929  425   52    2.10929    1.10929  47.4%  27.7  115s
%    460   431    1.10929  433   40    2.10929    1.10929  47.4%  27.1  120s
%    476   439    1.10929  441   32    2.10929    1.10929  47.4%  26.7  125s
%    500   439    1.10929  465   32    2.10929    1.10929  47.4%  25.5  130s
%    523   439    1.10929  488   30    2.10929    1.10929  47.4%  24.5  135s
%    547   442    1.10929  512   31    2.10929    1.10929  47.4%  23.5  140s
%    563   447    1.10929  527   32    2.10929    1.10929  47.4%  42.4  151s
%    586   460    1.10930  550   28    2.10929    1.10929  47.4%  43.4  155s
%    624   465     cutoff   11         2.10929    1.10931  47.4%  63.3  166s
% H  625   462                       2.0092895    1.10931  44.8%  63.2  166s
%    626   463    1.11029   88   15    2.00929    1.10931  44.8%  63.1  183s
%    628   464    1.11029  317    7    2.00929    1.10931  44.8%  62.9  193s
%    631   466    1.11029  320   13    2.00929    1.10931  44.8%  62.6  195s
%    635   469    1.11029  136   15    2.00929    1.10931  44.8%  62.2  201s
%    636   471    1.10931   16   92    2.00929    1.10931  44.8%   150  207s
%    637   471    2.00829   16  133    2.00929    1.10931  44.8%   167  271s
%    639   472    1.10931   18   80    2.00929    1.10931  44.8%   178  279s
%    640   470     cutoff   18         2.00929    1.10931  44.8%   201  335s
%    644   469     cutoff   21         2.00929    1.10931  44.8%   265  341s
%    651   470    1.10931   26    6    2.00929    1.10931  44.8%   266  345s
%    668   476    1.11029   34   13    2.00929    1.10931  44.8%   261  350s
%    683   482    1.10931   42    7    2.00929    1.10931  44.8%   256  355s
% H  688   432                       1.1092890    1.10929  0.00%   254  356s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 2

% Explored 689 nodes (224856 simplex iterations) in 356.96 seconds (261.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10929 2.00929 2.10929 ... 8931.26

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 375.9s:
% Variables
% 	buy?54	in[0, 998.842];
% Constraints
% 	buy?54 <= 0;
% end

% Normalized model:
% Variables
% 	buy?54	in[0, 998.842];
% Constraints
% 	buy?54 <= 0;
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
array[1..96] of var 0.0..998.841672: buy;
array[1..96] of var 0.0..3.997454: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.521838: cost;
array[1..96] of var 0.0..4.24533: earn;
var 38.059997982..54.990720689: total_cost;
var 19.58201801..25.35045143405041: total_earn;

constraint buy[54] <= 0;
% MiniZincWarning: model inconsistency detected
