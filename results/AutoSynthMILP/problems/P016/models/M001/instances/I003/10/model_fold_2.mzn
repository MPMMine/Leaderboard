% Solving problem input_P016M001I003_10_2_2138508
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

% Optimize a model with 71126 rows, 50750 columns and 289304 nonzeros
% Model fingerprint: 0xfdd19c16
% Variable types: 30408 continuous, 20342 integer (20342 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8812.9234298
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.60s
% Presolved: 50866 rows, 50762 columns, 251716 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20354 integer (20342 binary)
% Root relaxation presolved: 40744 rows, 50762 columns, 231472 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40552    4.9953212e+01   1.388543e-03   0.000000e+00      5s
%    46922    1.0591406e+00   1.388543e-03   0.000000e+00     10s
%    47316    1.0591496e+00   0.000000e+00   0.000000e+00     11s
%    47316    1.0591496e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059150e+00, 47316 iterations, 8.90 seconds (12.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   17 8812.92343    1.05915   100%     -   10s
% H    0     0                       7.0091320    1.05915  84.9%     -   10s
% H    0     0                       4.0091340    1.05915  73.6%     -   11s
% H    0     0                       4.0081340    1.05915  73.6%     -   11s
%      0     0    1.05916    0   15    4.00813    1.05916  73.6%     -   11s
% H    0     0                       3.0091340    1.05916  64.8%     -   12s
% H    0     0                       3.0081340    1.05916  64.8%     -   12s
%      0     0    1.05916    0   13    3.00813    1.05916  64.8%     -   12s
%      0     0    1.05916    0   10    3.00813    1.05916  64.8%     -   12s
%      0     0    1.05917    0   13    3.00813    1.05917  64.8%     -   13s
%      0     0    1.05917    0   12    3.00813    1.05917  64.8%     -   13s
%      0     0    1.05917    0    9    3.00813    1.05917  64.8%     -   14s
%      0     0    1.05917    0   11    3.00813    1.05917  64.8%     -   14s
%      0     0    1.05917    0   15    3.00813    1.05917  64.8%     -   15s
%      0     0    1.05917    0   15    3.00813    1.05917  64.8%     -   15s
%      0     0    1.06283    0   11    3.00813    1.06283  64.7%     -   16s
%      0     0    1.06283    0   13    3.00813    1.06283  64.7%     -   16s
%      0     0    1.06283    0   15    3.00813    1.06283  64.7%     -   16s
%      0     0    1.06283    0   15    3.00813    1.06283  64.7%     -   17s
%      0     0    1.06283    0   17    3.00813    1.06283  64.7%     -   17s
%      0     0    1.06306    0  109    3.00813    1.06306  64.7%     -   18s
%      0     0    1.06306    0  112    3.00813    1.06306  64.7%     -   19s
%      0     0    1.06370    0   71    3.00813    1.06370  64.6%     -   19s
%      0     0    1.06370    0   20    3.00813    1.06370  64.6%     -   20s
%      0     0    1.06370    0   21    3.00813    1.06370  64.6%     -   20s
% H    0     0                       2.1091350    1.06370  49.6%     -   20s
%      0     0    1.06370    0   22    2.10914    1.06370  49.6%     -   20s
%      0     0    1.06370    0   22    2.10914    1.06370  49.6%     -   21s
%      0     0    1.06394    0   81    2.10914    1.06394  49.6%     -   21s
%      0     0    1.06394    0   81    2.10914    1.06394  49.6%     -   22s
%      0     0    1.06399    0   81    2.10914    1.06399  49.6%     -   23s
%      0     0    1.06399    0   85    2.10914    1.06399  49.6%     -   23s
%      0     0    1.07422    0   79    2.10914    1.07422  49.1%     -   24s
%      0     0    1.07422    0   84    2.10914    1.07422  49.1%     -   25s
%      0     0    1.10914    0   41    2.10914    1.10914  47.4%     -   26s
%      0     0    1.10914    0   41    2.10914    1.10914  47.4%     -   27s
%      0     0    1.10914    0   41    2.10914    1.10914  47.4%     -   29s
%      0     2    1.10914    0   41    2.10914    1.10914  47.4%     -   48s
%      2     4    1.10914    2   74    2.10914    1.10914  47.4%  40.0   50s
%      9     7    1.10914    9   54    2.10914    1.10914  47.4%   9.9   55s
%     20     9    1.10914   20   50    2.10914    1.10914  47.4%   5.5   60s
%     46     9    1.10914   46   50    2.10914    1.10914  47.4%   3.0   65s
%     71     9    1.10914   71   50    2.10914    1.10914  47.4%   2.3   70s
%     94     9    1.10914   94   50    2.10914    1.10914  47.4%   2.0   75s
%    114     9    1.10914  114   50    2.10914    1.10914  47.4%   1.8   80s
%    132     9    1.10914  132   50    2.10914    1.10914  47.4%   1.7   85s
%    150     9    1.10914  150   50    2.10914    1.10914  47.4%   1.6   90s
%    169     9    1.10914  169   50    2.10914    1.10914  47.4%   1.6   95s
%    186     9    1.10914  186   50    2.10914    1.10914  47.4%   1.5  100s
%    203     9    1.10914  203   50    2.10914    1.10914  47.4%   1.5  105s
%    222     9    1.10914  222   50    2.10914    1.10914  47.4%   1.4  110s
%    241     9    1.10914  241   50    2.10914    1.10914  47.4%   1.4  115s
%    264     9    1.10914  264   50    2.10914    1.10914  47.4%   1.4  120s
%    286     9    1.10914  286   50    2.10914    1.10914  47.4%   1.3  125s
%    306     9    1.10914  306   50    2.10914    1.10914  47.4%   1.3  130s
%    324     9    1.10914  324   50    2.10914    1.10914  47.4%   1.3  135s
%    343     9    1.10914  343   50    2.10914    1.10914  47.4%   1.3  140s
%    361     9    1.10914  361   50    2.10914    1.10914  47.4%   1.3  145s
%    375     9    1.10914  375   50    2.10914    1.10914  47.4%   1.3  150s
%    390     9    1.10914  390   50    2.10914    1.10914  47.4%   1.3  155s
%    409     9    1.10914  409   50    2.10914    1.10914  47.4%   1.3  160s
%    432     9    1.10914  432   50    2.10914    1.10914  47.4%   1.2  165s
%    451     9    1.10914  451   50    2.10914    1.10914  47.4%   1.2  170s
%    473     9    1.10914  473   50    2.10914    1.10914  47.4%   1.2  175s
%    497     9    1.10914  497   50    2.10914    1.10914  47.4%   1.2  180s
%    529     9    1.10914  529   50    2.10914    1.10914  47.4%   1.2  185s
%    557     9    1.10914  557   50    2.10914    1.10914  47.4%   1.2  190s
%    586     9    1.10914  586   50    2.10914    1.10914  47.4%   1.2  195s
%    623    11    1.10914  623   34    2.10914    1.10914  47.4%   1.2  200s
%    675    11    1.10914  675   34    2.10914    1.10914  47.4%   1.2  205s
% H  702     0                       1.1091350    1.10914  0.00%   1.2  208s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   GUB cover: 6
%   Zero half: 2

% Explored 703 nodes (49820 simplex iterations) in 208.29 seconds (129.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10914 2.10914 3.00813 ... 8812.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 228.7s:
% Variables
% 	sell?58	in[0, 3.99104];
% Constraints
% 	sell?58 <= 0;
% end

% Normalized model:
% Variables
% 	sell?58	in[0, 3.99104];
% Constraints
% 	sell?58 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.10353: buy;
array[1..96] of var 0.0..3.991036: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.03544: cost;
array[1..96] of var 0.0..4.486372: earn;
var 39.28451632696318..48.961831641: total_cost;
var 20.286847605..27.49341956753823: total_earn;

constraint sell[58] <= 0;
% MiniZincWarning: model inconsistency detected
