% Solving problem input_P016M001I020_50_2_3508971
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

% Optimize a model with 142756 rows, 101780 columns and 1201578 nonzeros
% Model fingerprint: 0x168a0976
% Variable types: 60858 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18620.018315
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 14.35s
% Presolved: 102196 rows, 101792 columns, 1126290 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81924 rows, 101792 columns, 1085746 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   9.986708e+06   0.000000e+00     18s
%    28699    1.1871487e+00   1.651082e+06   0.000000e+00     20s
%    55987    4.5512924e+02   1.384098e+04   0.000000e+00     25s
%    75234    4.5542825e+02   1.053682e+04   0.000000e+00     30s
%    78404    4.5559588e+02   1.879422e+04   0.000000e+00     35s
%    81734    4.5592339e+02   1.140942e+04   0.000000e+00     40s
%    84754    4.5635865e+02   7.513560e+03   0.000000e+00     45s
%    87994    4.5691216e+02   6.287016e+03   0.000000e+00     50s
%    91244    4.5743689e+02   1.707395e+04   0.000000e+00     55s
%    94374    4.5767494e+02   4.852987e+03   0.000000e+00     60s
%    97714    4.6460985e+02   1.050281e+03   0.000000e+00     65s
%   100194    4.6471784e+02   3.186813e+03   0.000000e+00     70s
%   102424    4.6482054e+02   1.904700e+03   0.000000e+00     76s
%   104774    4.6492717e+02   1.787908e+03   0.000000e+00     81s
%   106734    4.6499250e+02   9.809263e+02   0.000000e+00     85s
%   108884    4.6505084e+02   8.915029e+02   0.000000e+00     90s
%   111344    4.6526424e+02   4.858893e+02   0.000000e+00     95s
%   113364    4.6530616e+02   2.355986e+02   0.000000e+00    101s
%   115384    4.6546937e+02   2.574391e+02   0.000000e+00    106s
%   117074    4.6549278e+02   9.105632e-01   0.000000e+00    110s
%   119893    1.0987167e+00   0.000000e+00   1.081113e+01    115s
%   123339    1.0692852e+00   2.048882e-03   0.000000e+00    121s
%   124269    1.0692852e+00   2.129249e-03   0.000000e+00    126s
%   124989    1.0692899e+00   2.129249e-03   0.000000e+00    130s
%   125695    1.0692978e+00   0.000000e+00   0.000000e+00    135s
%   125695    1.0692978e+00   0.000000e+00   0.000000e+00    136s

% Root relaxation: objective 1.069298e+00, 125695 iterations, 120.04 seconds (98.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06930    0   39 18620.0183    1.06930   100%     -  136s
% H    0     0                       4.0192840    1.06930  73.4%     -  137s
% H    0     0                       4.0182840    1.06930  73.4%     -  137s
%      0     0    1.06930    0   32    4.01828    1.06930  73.4%     -  144s
% H    0     0                       3.0192840    1.06930  64.6%     -  146s
% H    0     0                       3.0182840    1.06930  64.6%     -  146s
%      0     0    1.06930    0   67    3.01828    1.06930  64.6%     -  147s
%      0     0    1.06930    0   55    3.01828    1.06930  64.6%     -  152s
%      0     0    1.06931    0   55    3.01828    1.06931  64.6%     -  155s
%      0     0    1.06931    0   55    3.01828    1.06931  64.6%     -  160s
%      0     0    1.06931    0   57    3.01828    1.06931  64.6%     -  162s
%      0     0    1.06931    0   55    3.01828    1.06931  64.6%     -  166s
%      0     0    1.06931    0   57    3.01828    1.06931  64.6%     -  168s
%      0     0    1.06931    0   57    3.01828    1.06931  64.6%     -  172s
%      0     0    1.06931    0   55    3.01828    1.06931  64.6%     -  174s
%      0     2    1.06931    0   17    3.01828    1.06931  64.6%     -  211s
%      1     2    1.07270    1  128    3.01828    1.07270  64.5%  5045  237s
%      2     3    1.07889    2  103    3.01828    1.07889  64.3%  4150  251s
%      4     5    1.07889    4  104    3.01828    1.07889  64.3%  2076  255s
%      5     5    1.07889    5  103    3.01828    1.07889  64.3%  1663  262s
%      6     6    2.11829    5  271    3.01828    1.07889  64.3%  4831  582s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 7 nodes (155425 simplex iterations) in 600.03 seconds (319.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01828 3.01928 4.01828 ... 18620

% Time limit reached
% Best objective 3.018284025897e+00, best bound 1.078889712898e+00, gap 64.2549%
% Solution is suboptimal

% Synthesized model in 757.8s:
% Variables
% 	buy?87	in[0, 998.987];
% 	total?cost	in[75.7975, 98.5949];
% Constraints
% 	buy?87 + -0.0258972*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?87	in[0, 998.987];
% 	total?cost	in[75.7975, 98.5949];
% Constraints
% 	buy?87 + -0.0258972*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.987403: buy;
array[1..192] of var 0.0..3.998209: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.943895: cost;
array[1..192] of var -0.434122..4.619401: earn;
var 75.797516553..98.59492134242095: total_cost;
var 26.703872264..37.85530303772892: total_earn;

constraint buy[87] + -0.0258972*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
