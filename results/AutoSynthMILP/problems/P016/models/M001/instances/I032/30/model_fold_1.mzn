% Solving problem input_P016M001I032_30_1_3728133
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

% Optimize a model with 143250 rows, 102200 columns and 894402 nonzeros
% Model fingerprint: 0x8212b4f0
% Variable types: 61194 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 10.20s
% Presolved: 102466 rows, 102212 columns, 818698 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82082 rows, 102212 columns, 777930 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   7.630192e+06   0.000000e+00     13s
%    29433    1.5124152e+01   2.530578e+06   0.000000e+00     15s
%    57958    6.7296289e+02   2.359949e+04   0.000000e+00     20s
%    77356    6.7317930e+02   8.562915e+01   0.000000e+00     25s
%    78756    6.7318044e+02   8.324539e+01   0.000000e+00     31s
%    79666    6.7319113e+02   6.783920e+01   0.000000e+00     36s
%    80606    6.7322496e+02   1.958020e+02   0.000000e+00     41s
%    82116    6.7332511e+02   7.307642e+01   0.000000e+00     45s
%    83016    6.7343923e+02   1.264377e+02   0.000000e+00     50s
%    83936    6.7351217e+02   6.637564e+01   0.000000e+00     56s
%    84786    6.7363785e+02   3.955022e+00   0.000000e+00     60s
%    85426    6.7364044e+02   4.721295e-01   0.000000e+00     66s
%    85807    6.7364056e+02   0.000000e+00   0.000000e+00     70s
%    88082    1.0693918e+00   0.000000e+00   1.713643e+01     75s
%    88882    1.0693916e+00   0.000000e+00   2.282107e-01     81s
%    89472    1.0693915e+00   0.000000e+00   7.942248e+00     85s
%    90382    1.0693913e+00   0.000000e+00   4.767035e-01     91s
%    90818    1.0693971e+00   5.654887e-03   0.000000e+00     96s
%    91188    1.0693971e+00   1.759458e-03   0.000000e+00    101s
%    91628    1.0693972e+00   1.161654e-03   0.000000e+00    105s
%    92098    1.0693974e+00   1.023884e-03   0.000000e+00    110s
%    92568    1.0693976e+00   1.039486e-03   0.000000e+00    115s
%    93048    1.0693977e+00   4.100229e-03   0.000000e+00    121s
%    93528    1.0693980e+00   1.197644e-03   0.000000e+00    126s
%    93928    1.0693982e+00   1.832396e-03   0.000000e+00    130s
%    94288    1.0693983e+00   1.101607e-03   0.000000e+00    135s
%    94648    1.0693985e+00   8.000014e-04   0.000000e+00    140s
%    95008    1.0693987e+00   1.952298e-03   0.000000e+00    146s
%    95358    1.0693988e+00   8.000014e-04   0.000000e+00    151s
%    95708    1.0693990e+00   8.000014e-04   0.000000e+00    156s
%    95948    1.0693990e+00   8.023030e-04   0.000000e+00    160s
%    96298    1.0693992e+00   7.979567e-04   0.000000e+00    165s
%    96648    1.0693993e+00   1.401909e-03   0.000000e+00    171s
%    97098    1.0693995e+00   9.578668e-04   0.000000e+00    176s
%    97438    1.0693997e+00   1.409099e-03   0.000000e+00    180s
%    97878    1.0693998e+00   8.409691e-04   0.000000e+00    185s
%    98318    1.0694000e+00   7.861437e-04   0.000000e+00    190s
%    98828    1.0694002e+00   7.861437e-04   0.000000e+00    196s
%    99128    1.0694004e+00   7.861437e-04   0.000000e+00    201s
%    99438    1.0694005e+00   7.861437e-04   0.000000e+00    206s
%    99738    1.0694006e+00   7.861437e-04   0.000000e+00    212s
%    99938    1.0694008e+00   7.861437e-04   0.000000e+00    217s
%   100138    1.0694008e+00   7.866766e-04   0.000000e+00    221s
%   100438    1.0694009e+00   6.013576e-03   0.000000e+00    225s
%   100748    1.0694386e+00   1.064785e+00   0.000000e+00    230s
%   100900    1.0694032e+00   0.000000e+00   0.000000e+00    233s
%   100900    1.0694032e+00   0.000000e+00   0.000000e+00    233s

% Root relaxation: objective 1.069403e+00, 100900 iterations, 221.92 seconds (79.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0   37          -    1.06940      -     -  234s
%      0     0    1.06940    0   37          -    1.06940      -     -  278s
% H    0     0                      16.0194032    1.06940  93.3%     -  323s
% H    0     0                      16.0183972    1.06940  93.3%     -  324s
%      0     2    1.06940    0   37   16.01840    1.06940  93.3%     -  376s

% Explored 1 nodes (100994 simplex iterations) in 600.05 seconds (259.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 16.0184 16.0194 

% Time limit reached
% Best objective 1.601839720462e+01, best bound 1.069403161263e+00, gap 93.3239%
% Solution is suboptimal

% Synthesized model in 897.0s:
% Variables
% 	buy?15	in[0, 998.726];
% 	buy?90	in[0, 998.726];
% 	cost?122	in[0, 1188.47];
% 	cost?162	in[0, 1188.47];
% 	cost?175	in[0, 1188.47];
% 	cost?178	in[0, 1188.47];
% 	cost?29	in[0, 1188.47];
% 	cost?31	in[0, 1188.47];
% 	cost?46	in[0, 1188.47];
% 	cost?66	in[0, 1188.47];
% 	cost?75	in[0, 1188.47];
% 	cost?78	in[0, 1188.47];
% 	cost?83	in[0, 1188.47];
% 	discharge?143	in[0, 1];
% 	production?71	in[0, 2.3258];
% Constraints
% 	production?71 + 0.202064*buy?15 + -0.154686*buy?90 + -1.41859*discharge?143 + -0.104108*cost?29 + 0.359236*cost?31 + 0.433102*cost?46 + 0.0516317*cost?66 + -0.969467*cost?75 + 0.0618946*cost?78 + 0.18708*cost?83 + 0.0969365*cost?122 + 0.310511*cost?162 + -0.27195*cost?175 + 0.011719*cost?178 <= -1;
% end

% Normalized model:
% Variables
% 	buy?15	in[0, 998.726];
% 	buy?90	in[0, 998.726];
% 	cost?122	in[0, 1188.47];
% 	cost?162	in[0, 1188.47];
% 	cost?175	in[0, 1188.47];
% 	cost?178	in[0, 1188.47];
% 	cost?29	in[0, 1188.47];
% 	cost?31	in[0, 1188.47];
% 	cost?46	in[0, 1188.47];
% 	cost?66	in[0, 1188.47];
% 	cost?75	in[0, 1188.47];
% 	cost?78	in[0, 1188.47];
% 	cost?83	in[0, 1188.47];
% 	discharge?143	in[0, 1];
% 	production?71	in[0, 2.3258];
% Constraints
% 	0.202064*buy?15 + -0.154686*buy?90 + 0.0969365*cost?122 + 0.310511*cost?162 + -0.27195*cost?175 + 0.011719*cost?178 + -0.104108*cost?29 + 0.359236*cost?31 + 0.433102*cost?46 + 0.0516317*cost?66 + -0.969467*cost?75 + 0.0618946*cost?78 + 0.18708*cost?83 + -1.41859*discharge?143 + production?71 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.726236: buy;
array[1..192] of var 0.0..3.999393: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.469142: cost;
array[1..192] of var 0.0..4.368751: earn;
var 78.564845481..98.70860692994002: total_cost;
var 34.818615823..47.68597724984892: total_earn;

constraint production[71] + 0.202064*buy[15] + -0.154686*buy[90] + -1.41859*discharge[143] + -0.104108*cost[29] + 0.359236*cost[31] + 0.433102*cost[46] + 0.0516317*cost[66] + -0.969467*cost[75] + 0.0618946*cost[78] + 0.18708*cost[83] + 0.0969365*cost[122] + 0.310511*cost[162] + -0.27195*cost[175] + 0.011719*cost[178] <= -1;
% MiniZincWarning: model inconsistency detected
