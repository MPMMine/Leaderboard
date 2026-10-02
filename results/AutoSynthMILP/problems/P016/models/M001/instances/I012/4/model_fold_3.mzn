% Solving problem input_P016M001I012_4_3_3360574
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

% Optimize a model with 71627 rows, 51128 columns and 244646 nonzeros
% Model fingerprint: 0x830322d0
% Variable types: 30660 continuous, 20468 integer (20468 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8622.5359194
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 2.81s
% Presolved: 51199 rows, 51140 columns, 206746 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20480 integer (20468 binary)
% Root relaxation presolved: 40993 rows, 51140 columns, 186334 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33742    1.0871587e+00   0.000000e+00   1.372183e+00      5s
%    38063    1.0592197e+00   2.166582e-03   0.000000e+00     10s
%    40343    1.0592197e+00   2.166582e-03   0.000000e+00     15s
%    41000    1.0592303e+00   0.000000e+00   0.000000e+00     17s
%    41000    1.0592303e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059230e+00, 41000 iterations, 13.56 seconds (11.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0    9 8622.53592    1.05923   100%     -   17s
% H    0     0                       4.0092170    1.05923  73.6%     -   17s
% H    0     0                       3.0102184    1.05923  64.8%     -   17s
% H    0     0                       3.0092205    1.05923  64.8%     -   17s
%      0     0    1.05923    0    9    3.00922    1.05923  64.8%     -   18s
%      0     0    1.05923    0    9    3.00922    1.05923  64.8%     -   18s
%      0     0    1.05923    0   17    3.00922    1.05923  64.8%     -   19s
% H    0     0                       2.1092190    1.05925  49.8%     -   20s
%      0     0    1.05925    0   18    2.10922    1.05925  49.8%     -   20s
%      0     0    1.05925    0    9    2.10922    1.05925  49.8%     -   21s
%      0     0    1.05925    0    9    2.10922    1.05925  49.8%     -   21s
%      0     0    1.05925    0    9    2.10922    1.05925  49.8%     -   22s
%      0     2    1.05925    0    9    2.10922    1.05925  49.8%     -   26s
%      3     3    1.06607    3   80    2.10922    1.06607  49.5%   986   31s
%      7     6    1.10922    6    2    2.10922    1.10922  47.4%   639   35s
%     16    11    1.10922   11   48    2.10922    1.10922  47.4%   286   40s
% H   27    15                       2.1092180    1.10922  47.4%   173   44s
%     27    17    1.10922   16    2    2.10922    1.10922  47.4%   173   45s
%     53    35    1.10922   41   30    2.10922    1.10922  47.4%  89.6   50s
%     72    49    1.10922   60   29    2.10922    1.10922  47.4%  66.9   55s
%     76    50    1.10923   63   18    2.10922    1.10922  47.4%   200   65s
%    154    50    1.10923  141   17    2.10922    1.10922  47.4%   100   70s
%    239    50    1.10923  226   17    2.10922    1.10922  47.4%  64.8   75s
%    321    71    1.10923  308   20    2.10922    1.10922  47.4%  49.3   80s
%    337    74    2.00877   30  458    2.10922    1.10922  47.4%  77.1  130s
%    358    82    2.10823   51  815    2.10922    1.10922  47.4%  82.5  135s
%    367    87 infeasible   60         2.10922    1.10922  47.4%  93.9  140s
%    442    88    2.10822  133    8    2.10922    1.10922  47.4%  83.2  145s
% H  468    69                       2.1082180    1.10922  47.4%  78.6  146s
%    498    99    1.10922   37    3    2.10822    1.10922  47.4%  74.4  150s
%    545   146    1.10922   84    2    2.10822    1.10922  47.4%  68.6  155s
%    586   187    1.10922  125    1    2.10822    1.10922  47.4%  64.1  160s
% H  591     4                       1.1092190    1.10922  0.00%  63.6  162s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 3

% Explored 592 nodes (78694 simplex iterations) in 162.52 seconds (114.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10922 2.10822 2.10922 ... 8622.54

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109219000000e+00, best bound 1.109219000000e+00, gap 0.0000%

% Synthesized model in 187.5s:
% Variables
% 	cost?44	in[0, 1112.92];
% Constraints
% 	cost?44 <= 0;
% end

% Normalized model:
% Variables
% 	cost?44	in[0, 1112.92];
% Constraints
% 	cost?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.735131: buy;
array[1..96] of var 0.0..3.985038: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.70984..15.67: soc;
array[1..96] of var 0.0..1112.917656: cost;
array[1..96] of var 0.0..2.831611: earn;
var 42.25235965..50.15266140157478: total_cost;
var 13.506171018..15.5924559834279: total_earn;

constraint cost[44] <= 0;
% MiniZincWarning: model inconsistency detected
