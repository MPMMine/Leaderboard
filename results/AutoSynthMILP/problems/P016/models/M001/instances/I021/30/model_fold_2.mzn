% Solving problem input_P016M001I021_30_2_3522647
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

% Optimize a model with 142270 rows, 101500 columns and 889116 nonzeros
% Model fingerprint: 0x78008415
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18269.884671
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 7.10s
% Presolved: 101766 rows, 101512 columns, 813932 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Found heuristic solution: objective 18267.984671
% Root relaxation presolved: 81522 rows, 101512 columns, 773444 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.722744e+06   0.000000e+00      9s
%    29224    1.4682449e+01   2.168981e+06   0.000000e+00     10s
%    77041    7.4200665e+02   2.971802e+02   0.000000e+00     15s
%    78989    7.4204174e+02   1.629824e+04   0.000000e+00     20s
%    80749    7.4311527e+02   8.249210e+01   0.000000e+00     26s
%    81929    7.4331892e+02   5.189287e+01   0.000000e+00     30s
%    82989    7.4338974e+02   1.278551e+02   0.000000e+00     35s
%    84059    7.4357035e+02   1.132613e+01   0.000000e+00     40s
%    88134    1.0692532e+00   0.000000e+00   3.876391e+01     45s
%    89644    1.0692529e+00   0.000000e+00   2.524519e-01     51s
%    90541    1.0692571e+00   1.492054e-03   0.000000e+00     55s
%    91311    1.0692571e+00   9.481583e-04   0.000000e+00     60s
%    92261    1.0692575e+00   9.435505e-04   0.000000e+00     66s
%    93001    1.0692579e+00   8.011048e-04   0.000000e+00     70s
%    93761    1.0692582e+00   1.186605e-03   0.000000e+00     76s
%    94411    1.0692584e+00   8.011048e-04   0.000000e+00     81s
%    95401    1.0692589e+00   4.315729e-03   0.000000e+00     85s
%    96361    1.0692593e+00   8.011048e-04   0.000000e+00     90s
%    97201    1.0692596e+00   8.011048e-04   0.000000e+00     95s
%    98001    1.0692600e+00   8.011048e-04   0.000000e+00    100s
%    98901    1.0692603e+00   8.011048e-04   0.000000e+00    106s
%    99511    1.0692606e+00   8.011048e-04   0.000000e+00    111s
%   100011    1.0692608e+00   8.011048e-04   0.000000e+00    115s
%   100368    1.0692660e+00   0.000000e+00   0.000000e+00    117s
%   100368    1.0692660e+00   0.000000e+00   0.000000e+00    117s

% Root relaxation: objective 1.069266e+00, 100368 iterations, 109.17 seconds (70.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   21 18267.9847    1.06927   100%     -  117s
% H    0     0                      11.0192485    1.06927  90.3%     -  118s
% H    0     0                       4.0192552    1.06927  73.4%     -  119s
% H    0     0                       4.0182552    1.06927  73.4%     -  119s
%      0     0    1.06927    0   23    4.01826    1.06927  73.4%     -  122s
%      0     0    1.06928    0   25    4.01826    1.06928  73.4%     -  128s
%      0     0    1.06928    0   27    4.01826    1.06928  73.4%     -  132s
%      0     0    1.06928    0   29    4.01826    1.06928  73.4%     -  136s
%      0     0    1.06928    0   31    4.01826    1.06928  73.4%     -  140s
%      0     0    1.06928    0   33    4.01826    1.06928  73.4%     -  144s
%      0     0    1.06928    0   33    4.01826    1.06928  73.4%     -  145s
%      0     2    1.06928    0   33    4.01826    1.06928  73.4%     -  171s
%      1     2    1.07267    1  110    4.01826    1.07267  73.3%  3983  192s
%      2     2    1.07361    2   94    4.01826    1.07361  73.3%  3544  218s
%      3     2    1.07457    3   63    4.01826    1.07457  73.3%  3438  244s
%      4     3    1.09363    4   34    4.01826    1.09363  72.8%  3918  285s
%      5     3    1.10811    5   86    4.01826    1.09366  72.8%  3174  290s
%      6     3    1.10812    6   93    4.01826    1.09366  72.8%  2649  295s
%      7     3    1.10812    7   89    4.01826    1.09366  72.8%  2273  302s

% Cutting planes:
%   Zero half: 6

% Explored 9 nodes (116700 simplex iterations) in 600.05 seconds (265.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.01826 4.01926 11.0192 ... 18269.9

% Time limit reached
% Best objective 4.018255189801e+00, best bound 1.093656990398e+00, gap 72.7828%
% Solution is suboptimal

% Synthesized model in 804.3s:
% Variables
% 	earn?157	in[0, 4.8487];
% 	sell?16	in[0, 3.99986];
% 	total?cost	in[75.1282, 98.2836];
% Constraints
% 	sell?16 + 1.16274*earn?157 + -0.0270589*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	earn?157	in[0, 4.8487];
% 	sell?16	in[0, 3.99986];
% 	total?cost	in[75.1282, 98.2836];
% Constraints
% 	1.16274*earn?157 + sell?16 + -0.0270589*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.947636: buy;
array[1..192] of var 0.0..3.999857: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.912431: cost;
array[1..192] of var 0.0..4.848702: earn;
var 75.128219268..98.28362277669338: total_cost;
var 38.216258944..49.59005494626042: total_earn;

constraint sell[16] + 1.16274*earn[157] + -0.0270589*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
