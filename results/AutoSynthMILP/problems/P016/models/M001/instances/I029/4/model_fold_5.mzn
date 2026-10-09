% Solving problem input_P016M001I029_4_5_3624310
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

% Optimize a model with 142579 rows, 101808 columns and 487134 nonzeros
% Model fingerprint: 0x4f1a9f68
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16970.914944
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 5.28s
% Presolved: 101879 rows, 101820 columns, 411586 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370902 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0240965e+01   3.581652e+06   0.000000e+00      7s
%    67718    4.7138142e+02   1.829739e+04   0.000000e+00     10s
%    68871    4.7140432e+02   6.010848e+01   0.000000e+00     16s
%    69661    4.7152421e+02   1.176846e+00   0.000000e+00     21s
%    70341    4.7152503e+02   3.958854e-01   0.000000e+00     26s
%    72930    1.0796388e+00   0.000000e+00   3.151863e+05     30s
%    74231    1.0693550e+00   3.696419e-04   0.000000e+00     35s
%    74921    1.0693551e+00   3.772821e-04   0.000000e+00     40s
%    75581    1.0693552e+00   3.457448e-04   0.000000e+00     46s
%    76081    1.0693553e+00   3.457448e-04   0.000000e+00     50s
%    76681    1.0693554e+00   3.457448e-04   0.000000e+00     56s
%    77161    1.0693555e+00   3.457448e-04   0.000000e+00     61s
%    77641    1.0693556e+00   4.629393e-04   0.000000e+00     66s
%    78121    1.0693557e+00   4.926370e-04   0.000000e+00     71s
%    78601    1.0693558e+00   3.457448e-04   0.000000e+00     76s
%    79081    1.0693559e+00   3.457448e-04   0.000000e+00     80s
%    79681    1.0693560e+00   3.457448e-04   0.000000e+00     86s
%    80141    1.0693561e+00   3.457448e-04   0.000000e+00     91s
%    80571    1.0693562e+00   3.415026e-04   0.000000e+00     96s
%    81081    1.0693562e+00   3.450657e-04   0.000000e+00    101s
%    81501    1.0693563e+00   3.457448e-04   0.000000e+00    106s
%    82011    1.0693564e+00   3.713649e-04   0.000000e+00    111s
%    82531    1.0693565e+00   3.457448e-04   0.000000e+00    116s
%    82931    1.0693566e+00   3.457448e-04   0.000000e+00    120s
%    83431    1.0693567e+00   3.457448e-04   0.000000e+00    126s
%    83545    1.0693603e+00   0.000000e+00   0.000000e+00    127s
%    83545    1.0693603e+00   0.000000e+00   0.000000e+00    127s

% Root relaxation: objective 1.069360e+00, 83545 iterations, 121.06 seconds (50.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9 16970.9149    1.06936   100%     -  128s
%      0     0    1.06936    0    9 16970.9149    1.06936   100%     -  130s
% H    0     0                      16.0123587    1.06936  93.3%     -  140s
% H    0     0                       9.0193555    1.06936  88.1%     -  141s
%      0     2    1.06936    0    9    9.01936    1.06936  88.1%     -  141s
%      2     4    2.01837    2  998    9.01936    1.06936  88.1% 10798  513s
%      3     5    1.07277    2   79    9.01936    1.07277  88.1%  8670  563s
%     11    13    2.01837   10  674    9.01936    1.07277  88.1%  2472  565s
%     43    45    2.01837   42  672    9.01936    1.07277  88.1%   648  570s
%     67    69    2.01840   66  983    9.01936    1.07277  88.1%   440  575s
%     88    90    2.01840   87  983    9.01936    1.07277  88.1%   337  580s
%    109   111    2.01836  108  639    9.01936    1.07277  88.1%   278  585s
%    130   132    2.01841  129  978    9.01936    1.07277  88.1%   237  590s
%    152   154    2.01841  151  975    9.01936    1.07277  88.1%   203  595s
%    172   174    2.01836  171  566    9.01936    1.07277  88.1%   187  600s

% Explored 173 nodes (115729 simplex iterations) in 600.05 seconds (206.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 9.01936 16.0124 16970.9 

% Time limit reached
% Best objective 9.019355513790e+00, best bound 1.072765884795e+00, gap 88.1060%
% Solution is suboptimal

% Synthesized model in 896.1s:
% Variables
% 	sell?13	in[0, 3.99816];
% 	sell?177	in[0, 3.99816];
% Constraints
% 	-1.51379*sell?13 <= -1;
% 	sell?177 <= 0;
% end

% Normalized model:
% Variables
% 	sell?13	in[0, 3.99816];
% 	sell?177	in[0, 3.99816];
% Constraints
% 	-1.51379*sell?13 <= -1;
% 	sell?177 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..994.727125: buy;
array[1..192] of var 0.0..3.998157: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.709459: cost;
array[1..192] of var 0.0..3.212922: earn;
var 90.384574417..100.769122543: total_cost;
var 29.684716343..33.092180045: total_earn;

constraint -1.51379*sell[13] <= -1;
constraint sell[177] <= 0;
% MiniZincWarning: model inconsistency detected
