% Solving problem input_P016M001I027_100_4_3608375
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

% Optimize a model with 143873 rows, 102410 columns and 1984226 nonzeros
% Model fingerprint: 0xa4762314
% Variable types: 61026 continuous, 41384 integer (41384 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19007.325644
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 30.18s
% Presolved: 103201 rows, 102422 columns, 1908730 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41396 integer (41384 binary)
% Found heuristic solution: objective 19006.425644
% Root relaxation presolved: 82873 rows, 102422 columns, 1868074 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.707453e+07   0.000000e+00     40s
%      812   -1.7080909e+01   6.173768e+06   0.000000e+00     40s
%    38691    1.0224844e+02   3.179028e+07   0.000000e+00     46s
%    49322    6.4783925e+02   7.054407e+03   0.000000e+00     51s
%    61378    6.4791414e+02   1.840652e+04   0.000000e+00     55s
%    76782    6.4806143e+02   4.999556e+02   0.000000e+00     60s
%    78307    6.4811269e+02   2.858060e+04   0.000000e+00     66s
%    79737    6.4817002e+02   1.247128e+02   0.000000e+00     72s
%    80117    6.4817002e+02   3.697137e+02   0.000000e+00     75s
%    80887    6.4818312e+02   9.062551e+02   0.000000e+00     81s
%    82047    6.4821140e+02   2.065056e+02   0.000000e+00     85s
%    83657    6.4839848e+02   1.456605e+03   0.000000e+00     91s
%    84907    6.4848603e+02   3.232785e+02   0.000000e+00     95s
%    86047    6.4853834e+02   1.891760e+04   0.000000e+00    100s
%    87607    6.4858863e+02   6.258442e+01   0.000000e+00    106s
%    88347    6.4858960e+02   2.361587e+01   0.000000e+00    110s
%    89327    6.4859031e+02   2.509190e+00   0.000000e+00    115s
%    90407    6.4859041e+02   4.044938e-02   0.000000e+00    120s
%    91547    6.4859041e+02   4.232814e-03   0.000000e+00    126s
%    93706    1.0693545e+00   0.000000e+00   1.430189e+01    130s
%    97874    1.0693344e+00   0.000000e+00   4.144136e-01    135s
%    99164    1.0693343e+00   0.000000e+00   1.632431e-01    141s
%   100404    1.0693342e+00   0.000000e+00   1.309058e+01    146s
%   101331    1.0693411e+00   6.486111e-03   0.000000e+00    151s
%   101771    1.0693411e+00   6.202867e-03   0.000000e+00    155s
%   102461    1.0693429e+00   2.324496e-02   0.000000e+00    161s
%   103121    1.0693465e+00   2.000760e-01   0.000000e+00    166s
%   103653    1.0693487e+00   0.000000e+00   0.000000e+00    170s
%   103653    1.0693487e+00   0.000000e+00   0.000000e+00    171s

% Root relaxation: objective 1.069349e+00, 103653 iterations, 138.20 seconds (83.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0  117 19006.4256    1.06935   100%     -  172s
% H    0     0                      10.1193442    1.06935  89.4%     -  173s
%      0     0    1.06935    0  115   10.11934    1.06935  89.4%     -  202s
%      0     0    1.06936    0  111   10.11934    1.06936  89.4%     -  206s
%      0     0    1.06936    0  110   10.11934    1.06936  89.4%     -  212s
%      0     0    1.06944    0  105   10.11934    1.06944  89.4%     -  214s
%      0     0    1.06944    0  105   10.11934    1.06944  89.4%     -  221s
% H    0     0                       9.0193427    1.06944  88.1%     -  224s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  225s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  232s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  235s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  241s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  243s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  252s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  254s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  262s
%      0     0    1.06944    0  111    9.01934    1.06944  88.1%     -  266s
%      0     2    1.06944    0  111    9.01934    1.06944  88.1%     -  275s
%      3     5    1.06944    3  111    9.01934    1.06944  88.1%  19.7  280s
%      6     8    1.06944    6  111    9.01934    1.06944  88.1%  11.7  285s
%      9    11    1.06944    9  111    9.01934    1.06944  88.1%   8.8  291s
%     12    14    1.06944   12  111    9.01934    1.06944  88.1%   8.4  296s
%     15    17    1.07326   14  176    9.01934    1.06944  88.1%   393  326s
%     16    18    3.91645   14 1642    9.01934    1.07326  88.1%  2896  577s

% Cutting planes:
%   MIR: 2
%   GUB cover: 7
%   Zero half: 1

% Explored 18 nodes (150489 simplex iterations) in 600.04 seconds (382.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 9.01934 10.1193 19006.4 19007.3 

% Time limit reached
% Best objective 9.019342749454e+00, best bound 1.073259922709e+00, gap 88.1005%
% Solution is suboptimal

% Synthesized model in 1082.6s:
% Variables
% 	buy?66	in[0, 998.972];
% 	discharge?142	in[0, 1];
% 	discharge?143	in[0, 1];
% 	discharge?145	in[0, 1];
% 	discharge?150	in[0, 1];
% 	sell?68	in[0, 3.99982];
% 	sell?78	in[0, 3.99982];
% 	sell?79	in[0, 3.99982];
% Constraints
% 	buy?66 + sell?68 + sell?78 + sell?79 <= 2.74945;
% 	-discharge?142 + -discharge?143 + discharge?145 + -discharge?150 <= 0;
% end

% Normalized model:
% Variables
% 	buy?66	in[0, 998.972];
% 	discharge?142	in[0, 1];
% 	discharge?143	in[0, 1];
% 	discharge?145	in[0, 1];
% 	discharge?150	in[0, 1];
% 	sell?68	in[0, 3.99982];
% 	sell?78	in[0, 3.99982];
% 	sell?79	in[0, 3.99982];
% Constraints
% 	buy?66 + sell?68 + sell?78 + sell?79 <= 2.74945;
% 	-discharge?142 + -discharge?143 + discharge?145 + -discharge?150 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.972215: buy;
array[1..192] of var 0.0..3.999816: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.524796: cost;
array[1..192] of var -0.230523..4.506752: earn;
var 77.568448657..98.83213430661161: total_cost;
var 24.333977791..35.41575688227793: total_earn;

constraint buy[66] + sell[68] + sell[78] + sell[79] <= 2.74945;
constraint -discharge[142] + -discharge[143] + discharge[145] + -discharge[150] <= 0;
% MiniZincWarning: model inconsistency detected
