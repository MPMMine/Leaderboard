% Solving problem input_P016M001I028_50_5_3613575
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

% Optimize a model with 143246 rows, 102130 columns and 1208232 nonzeros
% Model fingerprint: 0xcd50572e
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19193.409255
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 13.79s
% Presolved: 102546 rows, 102142 columns, 1132684 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1092000 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   9.993691e+06   0.000000e+00     18s
%    30850    1.3608588e+00   2.069807e+06   0.000000e+00     20s
%    75146    5.2394452e+02   1.323160e+04   0.000000e+00     25s
%    79187    5.2406010e+02   1.344999e+04   0.000000e+00     30s
%    81487    5.2414787e+02   3.163066e+02   0.000000e+00     35s
%    82687    5.2418942e+02   8.411849e+01   0.000000e+00     41s
%    84137    5.2431821e+02   3.434765e+05   0.000000e+00     46s
%    86757    5.8092508e+02   4.557385e+03   0.000000e+00     52s
%    87717    5.8096835e+02   1.384432e+03   0.000000e+00     56s
%    88707    5.8099177e+02   1.208808e+02   0.000000e+00     61s
%    89517    5.8100610e+02   7.174300e+02   0.000000e+00     66s
%    90377    5.8102760e+02   1.564232e+03   0.000000e+00     71s
%    91147    5.8103664e+02   1.177581e+02   0.000000e+00     76s
%    91847    5.8105734e+02   5.346755e+02   0.000000e+00     80s
%    92927    5.8131374e+02   4.264577e+03   0.000000e+00     86s
%    93787    5.8136704e+02   7.695128e+02   0.000000e+00     90s
%    94767    5.8138970e+02   1.673221e+03   0.000000e+00     96s
%    95667    5.8140322e+02   3.214080e+02   0.000000e+00    101s
%    96537    5.8141298e+02   8.497309e+01   0.000000e+00    106s
%    97267    5.8143519e+02   3.254530e+04   0.000000e+00    111s
%    97887    5.8145374e+02   6.559006e+01   0.000000e+00    115s
%    98947    5.8147630e+02   4.163124e+03   0.000000e+00    121s
%    99597    5.8149446e+02   5.912228e+01   0.000000e+00    126s
%   100297    5.8151655e+02   2.272351e+02   0.000000e+00    131s
%   100957    5.8156713e+02   2.032025e+03   0.000000e+00    135s
%   101747    5.8160774e+02   2.879641e+02   0.000000e+00    140s
%   102617    5.8163465e+02   4.435653e+02   0.000000e+00    146s
%   103307    5.8173351e+02   2.498772e+02   0.000000e+00    151s
%   104097    5.8174604e+02   1.909294e+01   0.000000e+00    156s
%   104677    5.8175485e+02   1.380407e+03   0.000000e+00    160s
%   105417    5.8176646e+02   2.562650e+01   0.000000e+00    166s
%   105967    5.8176888e+02   5.243832e-03   0.000000e+00    170s
%   110229    1.0750397e+00   0.000000e+00   8.946555e+05    176s
%   110914    1.0693552e+00   5.073933e-03   0.000000e+00    180s
%   111384    1.0693553e+00   1.888860e-01   0.000000e+00    185s
%   111730    1.0693630e+00   0.000000e+00   0.000000e+00    189s
%   111730    1.0693630e+00   0.000000e+00   0.000000e+00    190s

% Root relaxation: objective 1.069363e+00, 111730 iterations, 174.56 seconds (67.80 work units)
% Total elapsed time = 190.53s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   61 19193.4093    1.06936   100%     -  191s
% H    0     0                    19193.327650    1.06936   100%     -  203s
%      0     0    1.06936    0   60 19193.3277    1.06936   100%     -  208s
% H    0     0                       4.1193566    1.06938  74.0%     -  211s
%      0     0    1.06938    0   55    4.11936    1.06938  74.0%     -  216s
%      0     0    1.06938    0   55    4.11936    1.06938  74.0%     -  221s
%      0     0    1.06938    0   55    4.11936    1.06938  74.0%     -  226s
% H    0     0                       2.0193553    1.06938  47.0%     -  228s
%      0     0    1.06938    0   55    2.01936    1.06938  47.0%     -  233s
%      0     2    1.06938    0   55    2.01936    1.06938  47.0%     -  288s
%      1     2    1.07277    1  134    2.01936    1.07277  46.9%  2826  317s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 3 nodes (114793 simplex iterations) in 600.04 seconds (234.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.01936 4.11936 19193.3 19193.4 

% Time limit reached
% Best objective 2.019355333773e+00, best bound 1.915123280123e+00, gap 5.1616%
% Solution is suboptimal

% Synthesized model in 892.9s:
% Variables
% 	buy?37	in[0, 998.719];
% Constraints
% 	buy?37 <= 0.333773;
% end

% Normalized model:
% Variables
% 	buy?37	in[0, 998.719];
% Constraints
% 	buy?37 <= 0.333773;
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
array[1..192] of var 0.0..998.719404: buy;
array[1..192] of var 0.0..3.999662: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.216758: cost;
array[1..192] of var 0.0..3.62695: earn;
var 80.337908218..103.86889998: total_cost;
var 33.477848997..45.23860778898931: total_earn;

constraint buy[37] <= 0.333773;
% MiniZincWarning: model inconsistency detected
