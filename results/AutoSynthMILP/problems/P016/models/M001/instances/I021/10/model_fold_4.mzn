% Solving problem input_P016M001I021_10_4_3520985
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

% Optimize a model with 141980 rows, 101360 columns and 578400 nonzeros
% Model fingerprint: 0x302e24da
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16936.553820
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 5.78s
% Presolved: 101476 rows, 101372 columns, 503216 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Found heuristic solution: objective 16927.553820
% Root relaxation presolved: 81232 rows, 101372 columns, 462728 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   5.188053e+06   0.000000e+00      7s
%    53405    4.8830280e+02   8.462619e+03   0.000000e+00     10s
%    78780    4.8859421e+02   1.014524e+02   0.000000e+00     15s
%    80520    4.8861737e+02   6.248538e+01   0.000000e+00     20s
%    81570    4.8875707e+02   4.311967e+01   0.000000e+00     25s
%    82770    4.8881761e+02   3.167706e+00   0.000000e+00     30s
%    83680    4.8882081e+02   5.129855e-01   0.000000e+00     36s
%    84320    4.8882238e+02   7.591087e-03   0.000000e+00     41s
%    86256    1.0692518e+00   0.000000e+00   2.240569e+02     45s
%    87213    1.0692570e+00   1.706385e-03   0.000000e+00     50s
%    88203    1.0692571e+00   5.709978e-04   0.000000e+00     55s
%    89103    1.0692575e+00   8.186285e-04   0.000000e+00     60s
%    89643    1.0692575e+00   5.709978e-04   0.000000e+00     66s
%    90173    1.0692576e+00   5.709978e-04   0.000000e+00     71s
%    90673    1.0692578e+00   5.709978e-04   0.000000e+00     76s
%    91153    1.0692578e+00   5.709978e-04   0.000000e+00     81s
%    91793    1.0692580e+00   5.709978e-04   0.000000e+00     86s
%    92273    1.0692581e+00   1.036712e-03   0.000000e+00     91s
%    92753    1.0692582e+00   5.709978e-04   0.000000e+00     96s
%    93193    1.0692583e+00   8.023055e-04   0.000000e+00    101s
%    93613    1.0692585e+00   5.709978e-04   0.000000e+00    105s
%    94173    1.0692586e+00   5.709978e-04   0.000000e+00    110s
%    94733    1.0692587e+00   5.709978e-04   0.000000e+00    116s
%    95153    1.0692588e+00   5.709978e-04   0.000000e+00    121s
%    95573    1.0692589e+00   5.709978e-04   0.000000e+00    126s
%    95983    1.0692591e+00   5.709978e-04   0.000000e+00    131s
%    96353    1.0692592e+00   5.709978e-04   0.000000e+00    135s
%    96833    1.0692593e+00   5.709978e-04   0.000000e+00    140s
%    97313    1.0692594e+00   5.709978e-04   0.000000e+00    145s
%    97793    1.0692595e+00   5.709978e-04   0.000000e+00    151s
%    98173    1.0692596e+00   5.709978e-04   0.000000e+00    156s
%    98533    1.0692597e+00   5.709978e-04   0.000000e+00    161s
%    99023    1.0692598e+00   5.709978e-04   0.000000e+00    166s
%    99242    1.0692657e+00   0.000000e+00   0.000000e+00    169s
%    99242    1.0692657e+00   0.000000e+00   0.000000e+00    170s

% Root relaxation: objective 1.069266e+00, 99242 iterations, 162.98 seconds (68.31 work units)
% Total elapsed time = 170.21s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   21 16927.5538    1.06927   100%     -  170s
% H    0     0                       7.0192539    1.06927  84.8%     -  170s
% H    0     0                       3.1192582    1.06927  65.7%     -  171s
%      0     0    1.06927    0   18    3.11926    1.06927  65.7%     -  173s
% H    0     0                       2.0192578    1.06928  47.0%     -  177s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -  178s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -  181s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -  184s
%      0     2    1.06928    0   15    2.01926    1.06928  47.0%     -  196s
%      1     2    1.07267    1   89    2.01926    1.07267  46.9%  4491  218s
%      3     2    1.07268    3   88    2.01926    1.07268  46.9%  1501  221s
%      5     2    1.07610    5   87    2.01926    1.07610  46.7%  2470  260s
%      7     2    1.08130    7   27    2.01926    1.08130  46.5%  2433  300s
%      9     4    1.11537    9   19    2.01926    1.11537  44.8%  2456  331s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 10 nodes (121456 simplex iterations) in 600.05 seconds (260.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01926 3.11926 7.01925 ... 16936.6

% Time limit reached
% Best objective 2.019257810135e+00, best bound 1.115374745218e+00, gap 44.7631%
% Solution is suboptimal

% Synthesized model in 969.1s:
% Variables
% 	buy?133	in[0, 998.378];
% Constraints
% 	buy?133 <= 0.810135;
% end

% Normalized model:
% Variables
% 	buy?133	in[0, 998.378];
% Constraints
% 	buy?133 <= 0.810135;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.378243: buy;
array[1..192] of var 0.0..3.994961: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.440116: cost;
array[1..192] of var 0.0..4.844223: earn;
var 78.691188266..94.19644136121786: total_cost;
var 39.614849233..49.17806700994288: total_earn;

constraint buy[133] <= 0.810135;
% MiniZincWarning: model inconsistency detected
