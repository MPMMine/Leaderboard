% Solving problem input_P016M001I026_4_3_2586888
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

% Optimize a model with 142383 rows, 101668 columns and 486662 nonzeros
% Model fingerprint: 0x6241caa9
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17088.740922
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 6.95s
% Presolved: 101739 rows, 101680 columns, 411218 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Root relaxation presolved: 81425 rows, 101680 columns, 370590 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0212769e+01   3.655511e+06   0.000000e+00      9s
%    19173   -4.3777600e+00   1.129347e+06   0.000000e+00     10s
%    71826    5.0270562e+02   3.864612e+02   0.000000e+00     15s
%    72396    5.0271648e+02   5.024257e+01   0.000000e+00     21s
%    72856    5.0272497e+02   1.681024e+02   0.000000e+00     26s
%    73226    5.0273490e+02   5.516947e+01   0.000000e+00     30s
%    73846    5.0282404e+02   5.868095e-01   0.000000e+00     36s
%    74146    5.0282441e+02   5.138740e-01   0.000000e+00     40s
%    74546    5.0282588e+02   2.582965e-01   0.000000e+00     45s
%    74946    5.0282643e+02   1.859108e-04   0.000000e+00     50s
%    75346    5.0282643e+02   1.023381e-04   0.000000e+00     56s
%    79011    1.0761563e+00   0.000000e+00   2.825050e+02     60s
%    79981    1.0693215e+00   0.000000e+00   2.149939e+00     65s
%    80511    1.0693214e+00   0.000000e+00   4.559334e-01     70s
%    81090    1.0693270e+00   4.481408e-04   0.000000e+00     77s
%    81510    1.0693271e+00   4.077845e-04   0.000000e+00     81s
%    82070    1.0693273e+00   3.986824e-04   0.000000e+00     86s
%    82460    1.0693274e+00   4.208821e-04   0.000000e+00     91s
%    82840    1.0693275e+00   3.989133e-04   0.000000e+00     96s
%    83200    1.0693276e+00   3.991545e-04   0.000000e+00    101s
%    83560    1.0693276e+00   3.992043e-04   0.000000e+00    106s
%    83920    1.0693277e+00   4.274897e-04   0.000000e+00    111s
%    84280    1.0693278e+00   6.160900e-03   0.000000e+00    116s
%    84630    1.0693279e+00   4.291853e-04   0.000000e+00    121s
%    84980    1.0693279e+00   4.682493e-04   0.000000e+00    127s
%    85200    1.0693280e+00   4.682493e-04   0.000000e+00    130s
%    85630    1.0693281e+00   4.789841e-04   0.000000e+00    136s
%    86040    1.0693282e+00   4.488152e-04   0.000000e+00    141s
%    86360    1.0693283e+00   4.302250e-04   0.000000e+00    146s
%    86690    1.0693284e+00   4.733075e-04   0.000000e+00    151s
%    87010    1.0693284e+00   4.337190e-04   0.000000e+00    156s
%    87310    1.0693285e+00   4.337190e-04   0.000000e+00    161s
%    87610    1.0693286e+00   4.676707e-04   0.000000e+00    166s
%    87910    1.0693287e+00   4.337190e-04   0.000000e+00    171s
%    88210    1.0693287e+00   4.234246e-04   0.000000e+00    175s
%    88610    1.0693289e+00   4.320574e-04   0.000000e+00    181s
%    88854    1.0693324e+00   0.000000e+00   0.000000e+00    185s
%    88854    1.0693324e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.069332e+00, 88854 iterations, 177.14 seconds (50.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   27 17088.7409    1.06933   100%     -  186s
% H    0     0                       7.0193240    1.06933  84.8%     -  188s
% H    0     0                       2.1193260    1.06933  49.5%     -  189s
% H    0     0                       2.1183260    1.06933  49.5%     -  189s
%      0     0    1.06933    0   22    2.11833    1.06933  49.5%     -  191s
% H    0     0                       1.1193270    1.06935  4.47%     -  194s
%      0     0    1.06935    0    9    1.11933    1.06935  4.47%     -  195s
%      0     0    1.07274    0   81    1.11933    1.07274  4.16%     -  199s
%      0     0    1.07893    0   30    1.11933    1.07893  3.61%     -  200s
%      0     0    1.07893    0   31    1.11933    1.07893  3.61%     -  244s
%      0     0    1.09369    0   14    1.11933    1.09369  2.29%     -  244s
%      0     0    1.09369    0   14    1.11933    1.09369  2.29%     -  244s
%      0     0    1.09369    0   14    1.11933    1.09369  2.29%     -  244s
%      0     0    1.09369    0   14    1.11933    1.09369  2.29%     -  244s
%      0     0    1.09369    0   14    1.11933    1.09369  2.29%     -  245s
%      0     0    1.09369    0   11    1.11933    1.09369  2.29%     -  245s
%      0     0    1.09369    0   12    1.11933    1.09369  2.29%     -  245s
%      0     0    1.09369    0   10    1.11933    1.09369  2.29%     -  245s
%      0     0    1.09369    0   14    1.11933    1.09369  2.29%     -  245s
%      0     0    1.09369    0   14    1.11933    1.09369  2.29%     -  245s
%      0     0     cutoff    0         1.11933    1.11933  0.00%     -  246s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (125303 simplex iterations) in 246.58 seconds (99.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11933 2.11833 2.11933 ... 17088.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119327000000e+00, best bound 1.119327000000e+00, gap 0.0000%

% Synthesized model in 613.5s:
% Variables
% 	earn?176	in[-0.199752, 3.46446];
% Constraints
% 	earn?176 <= 0;
% end

% Normalized model:
% Variables
% 	earn?176	in[-0.199752, 3.46446];
% Constraints
% 	earn?176 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.944695: buy;
array[1..192] of var 0.0..3.999674: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1183.818626: cost;
array[1..192] of var -0.199752..3.46446: earn;
var 90.517800142909..97.994689688: total_cost;
var 22.55391901..23.76438048292105: total_earn;

constraint earn[176] <= 0;
% MiniZincWarning: model inconsistency detected
