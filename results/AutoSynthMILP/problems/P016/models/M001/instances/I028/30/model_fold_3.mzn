% Solving problem input_P016M001I028_30_3_3611882
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

% Optimize a model with 142956 rows, 101990 columns and 894492 nonzeros
% Model fingerprint: 0x62dcfaff
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18073.876106
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 10.91s
% Presolved: 102256 rows, 102002 columns, 818944 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 778260 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.685550e+06   0.000000e+00     15s
%    13755   -5.6791277e+00   3.436088e+06   0.000000e+00     15s
%    71526    7.5999632e+02   1.280434e+04   0.000000e+00     20s
%    80398    7.6009628e+02   1.173501e+04   0.000000e+00     26s
%    81501    7.6013183e+02   1.220863e+02   0.000000e+00     30s
%    82591    7.6014929e+02   5.835861e+02   0.000000e+00     36s
%    83621    7.6016090e+02   2.300542e+04   0.000000e+00     40s
%    84811    7.6135975e+02   8.846715e+01   0.000000e+00     45s
%    85561    7.6142808e+02   6.640195e+01   0.000000e+00     51s
%    86191    7.6150477e+02   6.222167e+01   0.000000e+00     56s
%    86921    7.6157541e+02   5.061416e+01   0.000000e+00     61s
%    87471    7.6160928e+02   6.056000e+01   0.000000e+00     66s
%    88021    7.6174670e+02   9.788180e+00   0.000000e+00     70s
%    88601    7.6177596e+02   2.569014e+01   0.000000e+00     75s
%    89271    7.6177958e+02   2.342313e-03   0.000000e+00     81s
%    94848    1.0693479e+00   0.000000e+00   2.137269e+01     85s
%    95638    1.0693477e+00   0.000000e+00   5.270263e+00     90s
%    96448    1.0693475e+00   0.000000e+00   1.506162e+00     95s
%    97198    1.0693473e+00   0.000000e+00   6.518784e-03    100s
%    97763    1.0693551e+00   1.505857e-03   0.000000e+00    106s
%    98113    1.0693551e+00   1.088318e-03   0.000000e+00    110s
%    98603    1.0693553e+00   1.130204e-03   0.000000e+00    116s
%    99073    1.0693555e+00   3.856186e-03   0.000000e+00    121s
%    99453    1.0693556e+00   1.470716e-03   0.000000e+00    125s
%    99933    1.0693558e+00   2.247409e-03   0.000000e+00    131s
%   100433    1.0693560e+00   1.071485e-03   0.000000e+00    136s
%   100983    1.0693563e+00   1.129902e-03   0.000000e+00    140s
%   101583    1.0693565e+00   6.821366e-04   0.000000e+00    145s
%   102183    1.0693568e+00   6.821366e-04   0.000000e+00    151s
%   102663    1.0693570e+00   3.325791e-03   0.000000e+00    156s
%   103023    1.0693571e+00   1.147009e-03   0.000000e+00    161s
%   103383    1.0693573e+00   6.821366e-04   0.000000e+00    165s
%   103893    1.0693575e+00   7.220607e-04   0.000000e+00    170s
%   104293    1.0693577e+00   7.220607e-04   0.000000e+00    175s
%   104803    1.0693579e+00   7.220607e-04   0.000000e+00    181s
%   105203    1.0693581e+00   7.220607e-04   0.000000e+00    186s
%   105603    1.0693582e+00   7.220607e-04   0.000000e+00    190s
%   106002    1.0693654e+00   0.000000e+00   0.000000e+00    195s
%   106002    1.0693654e+00   0.000000e+00   0.000000e+00    195s

% Root relaxation: objective 1.069365e+00, 106002 iterations, 182.53 seconds (68.03 work units)
% Total elapsed time = 195.64s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   25 18073.8761    1.06937   100%     -  196s
%      0     0    1.06937    0   27 18073.8761    1.06937   100%     -  209s
% H    0     0                       7.0198892    1.06938  84.8%     -  212s
%      0     0    1.06938    0   29    7.01989    1.06938  84.8%     -  215s
%      0     0    1.06938    0   31    7.01989    1.06938  84.8%     -  216s
%      0     0    1.06938    0   33    7.01989    1.06938  84.8%     -  219s
%      0     0    1.06938    0   35    7.01989    1.06938  84.8%     -  220s
%      0     0    1.06938    0   35    7.01989    1.06938  84.8%     -  223s
%      0     0    1.06938    0   35    7.01989    1.06938  84.8%     -  223s
%      0     0    1.06938    0   35    7.01989    1.06938  84.8%     -  227s
%      0     2    1.06938    0   35    7.01989    1.06938  84.8%     -  231s
%      1     3    1.07277    1   90    7.01989    1.07277  84.7%  4960  267s
%      2     4    1.07277    2   90    7.01989    1.07277  84.7%  2480  270s
%      4     5    1.07277    4   90    7.01989    1.07277  84.7%  1241  283s
%      5     6    1.08547    5   24    7.01989    1.08547  84.5%  2502  349s
%      6     7    1.10213    6   30    7.01989    1.10213  84.3%  2308  352s
%      7     8    1.11562    7   72    7.01989    1.11562  84.1%  2753  391s
%      9    10    1.11562    9   72    7.01989    1.11562  84.1%  2142  396s
%     10    11    1.11562   10   72    7.01989    1.11562  84.1%  1928  400s
%     12    13    1.11562   12   80    7.01989    1.11562  84.1%  1608  405s
%     15    13    4.11649   13 1087    7.01989    1.13508  83.8%  3290  541s
%     23    21    4.11650   21  995    7.01989    1.13508  83.8%  2164  545s
%     27    23    4.11648   23   15    7.01989    1.13508  83.8%  1917  552s
%     32    24    4.51596   26  234    7.01989    1.13508  83.8%  1692  555s

% Cutting planes:
%   Zero half: 7

% Explored 44 nodes (160455 simplex iterations) in 600.03 seconds (287.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 7.01989 18073.9 

% Time limit reached
% Best objective 7.019889207455e+00, best bound 1.135079710467e+00, gap 83.8305%
% Solution is suboptimal

% Synthesized model in 1035.6s:
% Variables
% 	buy?143	in[0, 998.942];
% 	buy?169	in[0, 998.942];
% 	cost?92	in[0, 1188.16];
% 	discharge?127	in[0, 1];
% 	earn?103	in[0, 3.61437];
% 	earn?160	in[0, 3.61437];
% Constraints
% 	103.34*buy?143 + -0.869132*buy?169 + -117.63*discharge?127 + -0.965666*cost?92 + -2.20655*earn?103 + -311.196*earn?160 <= -1;
% end

% Normalized model:
% Variables
% 	buy?143	in[0, 998.942];
% 	buy?169	in[0, 998.942];
% 	cost?92	in[0, 1188.16];
% 	discharge?127	in[0, 1];
% 	earn?103	in[0, 3.61437];
% 	earn?160	in[0, 3.61437];
% Constraints
% 	103.34*buy?143 + -0.869132*buy?169 + -0.965666*cost?92 + -117.63*discharge?127 + -2.20655*earn?103 + -311.196*earn?160 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.941612: buy;
array[1..192] of var 0.0..3.997985: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.158056: cost;
array[1..192] of var 0.0..3.614367: earn;
var 80.298321082..97.95856150686767: total_cost;
var 36.158883893..43.18931500840391: total_earn;

constraint 103.34*buy[143] + -0.869132*buy[169] + -117.63*discharge[127] + -0.965666*cost[92] + -2.20655*earn[103] + -311.196*earn[160] <= -1;
% MiniZincWarning: model inconsistency detected
