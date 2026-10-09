% Solving problem input_P016M001I028_10_4_2615384
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

% Optimize a model with 142666 rows, 101850 columns and 581270 nonzeros
% Model fingerprint: 0x5f32ab83
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17332.960461
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 6.18s
% Presolved: 101966 rows, 101862 columns, 505722 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 465038 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   4.990630e+06   0.000000e+00      8s
%    37082    1.1002765e+02   1.743781e+07   0.000000e+00     10s
%    75154    4.1413133e+02   4.741443e+02   0.000000e+00     15s
%    76151    4.1415187e+02   6.840928e+01   0.000000e+00     21s
%    77231    4.1426665e+02   5.393522e+01   0.000000e+00     26s
%    77971    4.1435105e+02   4.798923e+01   0.000000e+00     31s
%    78631    4.1439302e+02   9.975000e+01   0.000000e+00     36s
%    79221    4.1441401e+02   6.062378e+01   0.000000e+00     40s
%    79821    4.1441850e+02   3.103221e+00   0.000000e+00     45s
%    80301    4.1441909e+02   3.477926e+00   0.000000e+00     50s
%    80951    4.1442519e+02   3.168627e-01   0.000000e+00     56s
%    81741    4.1442538e+02   2.289150e-03   0.000000e+00     61s
%    83084    1.0773715e+00   0.000000e+00   2.271758e+01     65s
%    85304    1.0693511e+00   0.000000e+00   2.656376e+00     70s
%    86115    1.0693550e+00   1.306825e-03   0.000000e+00     77s
%    86455    1.0693550e+00   6.980729e-04   0.000000e+00     80s
%    86995    1.0693552e+00   6.599584e-04   0.000000e+00     86s
%    87525    1.0693554e+00   6.599584e-04   0.000000e+00     91s
%    88065    1.0693555e+00   8.319139e-04   0.000000e+00     97s
%    88425    1.0693556e+00   7.945010e-04   0.000000e+00    100s
%    88945    1.0693558e+00   6.599584e-04   0.000000e+00    106s
%    89305    1.0693559e+00   1.074286e-03   0.000000e+00    111s
%    89665    1.0693560e+00   6.599584e-04   0.000000e+00    116s
%    90155    1.0693562e+00   2.939751e-03   0.000000e+00    122s
%    90305    1.0693562e+00   6.599584e-04   0.000000e+00    125s
%    90615    1.0693563e+00   6.599584e-04   0.000000e+00    131s
%    90915    1.0693564e+00   1.601960e-03   0.000000e+00    137s
%    91195    1.0693565e+00   7.460787e-04   0.000000e+00    142s
%    91335    1.0693566e+00   2.055791e-03   0.000000e+00    145s
%    91615    1.0693567e+00   8.873416e-04   0.000000e+00    151s
%    91895    1.0693567e+00   8.498957e-04   0.000000e+00    156s
%    92175    1.0693568e+00   7.393669e-04   0.000000e+00    162s
%    92455    1.0693569e+00   1.079692e-03   0.000000e+00    168s
%    92595    1.0693570e+00   6.599584e-04   0.000000e+00    171s
%    92875    1.0693571e+00   6.599584e-04   0.000000e+00    177s
%    93155    1.0693572e+00   6.599584e-04   0.000000e+00    183s
%    93295    1.0693572e+00   6.599584e-04   0.000000e+00    186s
%    93575    1.0693573e+00   6.599584e-04   0.000000e+00    191s
%    93845    1.0693574e+00   6.599584e-04   0.000000e+00    197s
%    94095    1.0693575e+00   6.599584e-04   0.000000e+00    202s
%    94225    1.0693575e+00   6.599584e-04   0.000000e+00    205s
%    94485    1.0693576e+00   6.599584e-04   0.000000e+00    211s
%    94755    1.0693577e+00   6.599584e-04   0.000000e+00    216s
%    94995    1.0693577e+00   6.599584e-04   0.000000e+00    222s
%    95355    1.0693578e+00   6.599584e-04   0.000000e+00    226s
%    95965    1.0693580e+00   6.599584e-04   0.000000e+00    231s
%    96445    1.0693582e+00   6.599584e-04   0.000000e+00    235s
%    96534    1.0693650e+00   0.000000e+00   0.000000e+00    236s
%    96534    1.0693650e+00   0.000000e+00   0.000000e+00    236s

% Root relaxation: objective 1.069365e+00, 96534 iterations, 229.13 seconds (63.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   15 17332.9605    1.06937   100%     -  236s
% H    0     0                      13.0193474    1.06937  91.8%     -  237s
% H    0     0                      13.0093474    1.06937  91.8%     -  241s
%      0     0    1.06937    0   15   13.00935    1.06937  91.8%     -  243s
% H    0     0                      10.0193564    1.06937  89.3%     -  262s
% H    0     0                       5.0183987    1.06937  78.7%     -  262s
% H    0     0                       4.0193997    1.06937  73.4%     -  263s
%      0     2    1.06937    0   15    4.01940    1.06937  73.4%     -  264s
%      1     3    1.06937    1   17    4.01940    1.06937  73.4%  49.0  265s
%      2     4    1.07277    2   90    4.01940    1.06937  73.4%  1736  295s
%      3     5    2.01836    2  807    4.01940    1.06937  73.4%  8571  591s
%     60    62    2.01836   59  930    4.01940    1.06937  73.4%   475  595s

% Explored 143 nodes (125251 simplex iterations) in 600.05 seconds (226.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 4.0194 5.0184 10.0194 ... 17333

% Time limit reached
% Best objective 4.019399686662e+00, best bound 1.069366006778e+00, gap 73.3949%
% Solution is suboptimal

% Synthesized model in 872.7s:
% Variables
% 	buy?164	in[0, 998.733];
% 	buy?41	in[0, 998.733];
% 	discharge?90	in[0, 1];
% Constraints
% 	-11.4452*buy?41 + 19.6597*buy?164 + -15.5818*discharge?90 <= -1;
% end

% Normalized model:
% Variables
% 	buy?164	in[0, 998.733];
% 	buy?41	in[0, 998.733];
% 	discharge?90	in[0, 1];
% Constraints
% 	19.6597*buy?164 + -11.4452*buy?41 + -15.5818*discharge?90 <= -1;
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
array[1..192] of var 0.0..998.733011: buy;
array[1..192] of var 0.0..3.999262: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.15968: cost;
array[1..192] of var 0.0..3.611908: earn;
var 86.839687913..103.5776983294865: total_cost;
var 34.567415897..42.03102858034547: total_earn;

constraint -11.4452*buy[41] + 19.6597*buy[164] + -15.5818*discharge[90] <= -1;
% MiniZincWarning: model inconsistency detected
