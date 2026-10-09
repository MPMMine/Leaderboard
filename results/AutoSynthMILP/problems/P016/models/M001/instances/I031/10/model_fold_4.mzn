% Solving problem input_P016M001I031_10_4_2699669
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

% Optimize a model with 142862 rows, 101990 columns and 581616 nonzeros
% Model fingerprint: 0xb59729e3
% Variable types: 61152 continuous, 40838 integer (40838 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17214.176135
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 5.46s
% Presolved: 102106 rows, 102002 columns, 505964 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40850 integer (40838 binary)
% Root relaxation presolved: 81736 rows, 102002 columns, 465224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   5.189423e+06   0.000000e+00      7s
%    70060    4.8599403e+02   9.190408e+02   0.000000e+00     10s
%    79097    4.8614574e+02   7.807615e+01   0.000000e+00     15s
%    81087    4.8634506e+02   4.440059e+01   0.000000e+00     20s
%    82437    4.8641978e+02   2.832547e+00   0.000000e+00     26s
%    83227    4.8642099e+02   1.804493e+00   0.000000e+00     30s
%    84077    4.8642456e+02   2.813940e-01   0.000000e+00     36s
%    84917    4.8642479e+02   5.907569e-04   0.000000e+00     40s
%    87837    1.0693785e+00   0.000000e+00   8.345893e-01     45s
%    88828    1.0693830e+00   4.899371e-04   0.000000e+00     50s
%    89348    1.0693831e+00   5.678812e-04   0.000000e+00     55s
%    89998    1.0693833e+00   5.678812e-04   0.000000e+00     61s
%    90538    1.0693834e+00   6.790144e-04   0.000000e+00     66s
%    90898    1.0693835e+00   1.776094e-03   0.000000e+00     70s
%    91438    1.0693837e+00   5.678812e-04   0.000000e+00     76s
%    91958    1.0693837e+00   5.678812e-04   0.000000e+00     81s
%    92438    1.0693839e+00   5.678812e-04   0.000000e+00     86s
%    93078    1.0693840e+00   8.653988e-04   0.000000e+00     91s
%    93518    1.0693842e+00   5.678812e-04   0.000000e+00     95s
%    93938    1.0693843e+00   5.678812e-04   0.000000e+00    100s
%    94498    1.0693844e+00   5.678812e-04   0.000000e+00    107s
%    94918    1.0693846e+00   6.121128e-04   0.000000e+00    111s
%    95338    1.0693847e+00   5.678812e-04   0.000000e+00    116s
%    95728    1.0693848e+00   5.678812e-04   0.000000e+00    121s
%    96288    1.0693850e+00   1.377859e-03   0.000000e+00    126s
%    96888    1.0693852e+00   5.678812e-04   0.000000e+00    131s
%    97488    1.0693853e+00   5.678812e-04   0.000000e+00    136s
%    98098    1.0693855e+00   5.678812e-04   0.000000e+00    141s
%    98818    1.0693857e+00   5.678812e-04   0.000000e+00    146s
%    99329    1.0693916e+00   0.000000e+00   0.000000e+00    150s
%    99329    1.0693916e+00   0.000000e+00   0.000000e+00    150s

% Root relaxation: objective 1.069392e+00, 99329 iterations, 143.55 seconds (63.49 work units)
% Total elapsed time = 150.29s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   33 17214.1761    1.06939   100%     -  150s
% H    0     0                      12.0193761    1.06939  91.1%     -  150s
%      0     0    1.06939    0   30   12.01938    1.06939  91.1%     -  161s
% H    0     0                       1.1193830    1.06940  4.46%     -  164s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1

% Explored 1 nodes (99378 simplex iterations) in 165.04 seconds (90.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.11938 12.0194 17214.2 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119383000000e+00, best bound 1.119383000000e+00, gap 0.0000%

% Synthesized model in 346.2s:
% Variables
% 	sell?104	in[0, 3.99558];
% Constraints
% 	sell?104 <= 0;
% end

% Normalized model:
% Variables
% 	sell?104	in[0, 3.99558];
% Constraints
% 	sell?104 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..997.891505: buy;
array[1..192] of var 0.0..3.995575: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1183.41027: cost;
array[1..192] of var 0.0..4.193093: earn;
var 85.107355095..94.03257335114306: total_cost;
var 27.682887118..34.336771095: total_earn;

constraint sell[104] <= 0;
% MiniZincWarning: model inconsistency detected
