% Solving problem input_P016M001I018_4_1_2484099
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

% Optimize a model with 71823 rows, 51268 columns and 245412 nonzeros
% Model fingerprint: 0xc0393161
% Variable types: 30744 continuous, 20524 integer (20524 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8674.8473412
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 2.44s
% Presolved: 51339 rows, 51280 columns, 207408 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20536 integer (20524 binary)
% Root relaxation presolved: 41105 rows, 51280 columns, 186940 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33690    1.4794260e+00   2.234636e+02   0.000000e+00      5s
%    35740    1.4802190e+00   6.582304e-04   0.000000e+00     10s
%    41033    1.0592501e+00   6.569474e-04   0.000000e+00     15s
%    41047    1.0592570e+00   0.000000e+00   0.000000e+00     15s
%    41047    1.0592570e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059257e+00, 41047 iterations, 12.45 seconds (8.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0    9 8674.84734    1.05926   100%     -   15s
% H    0     0                       4.0092450    1.05926  73.6%     -   15s
% H    0     0                       3.0092519    1.05926  64.8%     -   15s
%      0     0    1.05926    0    9    3.00925    1.05926  64.8%     -   16s
%      0     0    1.05926    0    9    3.00925    1.05926  64.8%     -   16s
%      0     0    1.05926    0   19    3.00925    1.05926  64.8%     -   17s
%      0     0    1.05927    0    7    3.00925    1.05927  64.8%     -   18s
% H    0     0                       3.0092461    1.05927  64.8%     -   19s
% H    0     0                       3.0082461    1.05927  64.8%     -   19s
%      0     0    1.05927    0    8    3.00825    1.05927  64.8%     -   19s
%      0     0    1.05928    0    9    3.00825    1.05928  64.8%     -   20s
%      0     0    1.05928    0    9    3.00825    1.05928  64.8%     -   21s
%      0     0    1.05928    0    9    3.00825    1.05928  64.8%     -   22s
%      0     2    1.05928    0    9    3.00825    1.05928  64.8%     -   22s
%      1     2    1.06954    1   77    3.00825    1.06954  64.4%  2194   25s
%      6     2    1.09627    6   20    3.00825    1.09627  63.6%   592   30s
%     38    18    1.10925   33   19    3.00825    1.10925  63.1%  99.2   35s
%     66    33    1.10925   47   45    3.00825    1.10925  63.1%  60.1   40s
%     72    35     cutoff   50         3.00825    1.10925  63.1%   309   98s
%     73    34     cutoff   50         3.00825    1.10925  63.1%   555  156s
%     75    35    1.10925   51   47    3.00825    1.10925  63.1%   540  160s
%     92    49    1.10925   68   53    3.00825    1.10925  63.1%   440  165s
%    119    52    1.10925   95   55    3.00825    1.10925  63.1%   341  170s
%    149    52    1.10925  125   55    3.00825    1.10925  63.1%   272  175s
%    180    56    1.10925  156   52    3.00825    1.10925  63.1%   226  180s
%    209    85    1.10925  185   53    3.00825    1.10925  63.1%   194  185s
%    239   114    1.10925  215   53    3.00825    1.10925  63.1%   170  190s
%    269   144    1.10925  245   53    3.00825    1.10925  63.1%   151  195s
%    297   172    1.10925  273   53    3.00825    1.10925  63.1%   137  200s
%    335   196    1.10925  311   53    3.00825    1.10925  63.1%   122  205s
%    372   228    1.10925  348   53    3.00825    1.10925  63.1%   110  210s
%    408   264    1.10925  384   53    3.00825    1.10925  63.1%   100  215s
%    448   284    1.10925  424   53    3.00825    1.10925  63.1%  91.3  220s
%    470   292    1.10925  446   53    3.00825    1.10925  63.1%  87.0  227s
%    491   302    1.10925  467   52    3.00825    1.10925  63.1%  83.4  230s
%    529   337    1.10925  505   52    3.00825    1.10925  63.1%  77.4  235s
%    550   358    1.10925  526   52    3.00825    1.10925  63.1%  74.5  240s
%    568   376    1.10925  544   52    3.00825    1.10925  63.1%  72.2  245s
%    587   395    1.10925  563   52    3.00825    1.10925  63.1%  69.9  250s
%    604   412    1.10925  580   52    3.00825    1.10925  63.1%  68.0  255s
%    622   430    1.10925  598   52    3.00825    1.10925  63.1%  66.0  260s
%    639   447    1.10925  615   52    3.00825    1.10925  63.1%  64.3  265s
% H  650     2                       1.1092470    1.10925  0.00%  63.2  269s

% Cutting planes:
%   Zero half: 6

% Explored 651 nodes (82200 simplex iterations) in 269.07 seconds (207.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10925 3.00825 3.00925 ... 8674.85

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109247000000e+00, best bound 1.109247000000e+00, gap 0.0000%

% Synthesized model in 286.0s:
% Variables
% 	earn?96	in[-0.016866, 2.91353];
% Constraints
% 	earn?96 <= 0;
% end

% Normalized model:
% Variables
% 	earn?96	in[-0.016866, 2.91353];
% Constraints
% 	earn?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..997.15179: buy;
array[1..96] of var 0.0..3.985628: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.675088..15.67: soc;
array[1..96] of var 0.0..1177.477408: cost;
array[1..96] of var -0.016866..2.913531: earn;
var 47.568493048..54.136946718: total_cost;
var 5.93216176..8.161024252: total_earn;

constraint earn[96] <= 0;
% MiniZincWarning: model inconsistency detected
