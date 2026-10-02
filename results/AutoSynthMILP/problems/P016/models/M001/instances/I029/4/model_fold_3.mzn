% Solving problem input_P016M001I029_4_3_3624310
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

% Optimize a model with 142579 rows, 101808 columns and 487162 nonzeros
% Model fingerprint: 0xc86ef93a
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 6.03s
% Presolved: 101879 rows, 101820 columns, 411614 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370930 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0241175e+01   3.629768e+06   0.000000e+00      8s
%    43872    4.7364575e+02   1.362760e+04   0.000000e+00     10s
%    69766    4.7393003e+02   5.916275e+01   0.000000e+00     15s
%    70196    4.7393625e+02   5.011257e+01   0.000000e+00     20s
%    70666    4.7400485e+02   4.225047e+01   0.000000e+00     25s
%    71116    4.7402363e+02   4.398165e-01   0.000000e+00     30s
%    71596    4.7402395e+02   3.052137e-01   0.000000e+00     35s
%    72206    4.7402499e+02   4.930517e-05   0.000000e+00     41s
%    76153    1.0693550e+00   4.558922e-04   0.000000e+00     46s
%    76713    1.0693550e+00   3.538248e-04   0.000000e+00     51s
%    77133    1.0693551e+00   3.538248e-04   0.000000e+00     55s
%    77653    1.0693553e+00   3.538248e-04   0.000000e+00     62s
%    78013    1.0693553e+00   3.538248e-04   0.000000e+00     66s
%    78373    1.0693554e+00   3.538248e-04   0.000000e+00     71s
%    78743    1.0693554e+00   3.498674e-04   0.000000e+00     76s
%    79143    1.0693555e+00   4.069678e-04   0.000000e+00     81s
%    79503    1.0693556e+00   3.538248e-04   0.000000e+00     86s
%    79873    1.0693557e+00   4.914341e-04   0.000000e+00     91s
%    80233    1.0693557e+00   4.562505e-04   0.000000e+00     97s
%    80473    1.0693558e+00   3.538248e-04   0.000000e+00    100s
%    80833    1.0693558e+00   3.538248e-04   0.000000e+00    106s
%    81193    1.0693559e+00   3.538248e-04   0.000000e+00    111s
%    81553    1.0693560e+00   3.538248e-04   0.000000e+00    116s
%    81913    1.0693561e+00   3.538248e-04   0.000000e+00    121s
%    82153    1.0693561e+00   4.209726e-04   0.000000e+00    125s
%    82483    1.0693562e+00   3.538248e-04   0.000000e+00    131s
%    82783    1.0693563e+00   3.538248e-04   0.000000e+00    135s
%    83183    1.0693563e+00   3.538248e-04   0.000000e+00    141s
%    83483    1.0693564e+00   3.538248e-04   0.000000e+00    146s
%    83793    1.0693565e+00   3.538248e-04   0.000000e+00    151s
%    84093    1.0693565e+00   3.538248e-04   0.000000e+00    156s
%    84403    1.0693566e+00   3.538248e-04   0.000000e+00    161s
%    84703    1.0693567e+00   3.538248e-04   0.000000e+00    166s
%    85003    1.0693567e+00   3.578941e-04   0.000000e+00    171s
%    85145    1.0693604e+00   0.000000e+00   0.000000e+00    174s
%    85145    1.0693604e+00   0.000000e+00   0.000000e+00    174s

% Root relaxation: objective 1.069360e+00, 85145 iterations, 167.32 seconds (47.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9          -    1.06936      -     -  174s
% H    0     0                       4.0193549    1.06936  73.4%     -  175s
% H    0     0                       4.0193530    1.06936  73.4%     -  175s
% H    0     0                       3.0193820    1.06936  64.6%     -  176s
% H    0     0                       3.0193559    1.06936  64.6%     -  177s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  179s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  185s
%      0     0    1.06936    0    9    3.01936    1.06936  64.6%     -  188s
% H    0     0                       1.1193550    1.06936  4.47%     -  201s
%      0     1    1.07277    0   81    1.11935    1.07277  4.16%     -  244s
%      1     0     cutoff    1         1.11935    1.11935  0.00%  9741  332s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (94893 simplex iterations) in 332.95 seconds (109.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11935 3.01936 3.01938 ... 4.01935

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 592.1s:
% Variables
% 	buy?134	in[0, 992.398];
% Constraints
% 	buy?134 <= 0;
% end

% Normalized model:
% Variables
% 	buy?134	in[0, 992.398];
% Constraints
% 	buy?134 <= 0;
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
array[1..192] of var 0.0..992.398366: buy;
array[1..192] of var 0.0..3.989436: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1182.318823: cost;
array[1..192] of var 0.0..3.296914: earn;
var 88.320544828..93.11716727893521: total_cost;
var 30.373164859..36.1902646361072: total_earn;

constraint buy[134] <= 0;
% MiniZincWarning: model inconsistency detected
