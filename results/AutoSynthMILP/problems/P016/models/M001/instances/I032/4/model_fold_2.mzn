% Solving problem input_P016M001I032_4_2_3714803
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

% Optimize a model with 142873 rows, 102018 columns and 488094 nonzeros
% Model fingerprint: 0xc8d24fc0
% Variable types: 61194 continuous, 40824 integer (40824 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17197.331660
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 6.71s
% Presolved: 102089 rows, 102030 columns, 412390 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40836 integer (40824 binary)
% Root relaxation presolved: 81705 rows, 102030 columns, 371622 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0282909e+01   3.631992e+06   0.000000e+00      9s
%    19222   -4.5870645e+00   1.295551e+06   0.000000e+00     10s
%    68771    4.6072136e+02   1.640543e+02   0.000000e+00     16s
%    69181    4.6073153e+02   4.005119e+01   0.000000e+00     21s
%    69541    4.6073321e+02   1.425116e+02   0.000000e+00     25s
%    70071    4.6074083e+02   3.555580e+01   0.000000e+00     30s
%    70531    4.6074792e+02   5.899822e+01   0.000000e+00     36s
%    71031    4.6075069e+02   3.235730e+01   0.000000e+00     41s
%    71481    4.6078319e+02   7.852806e-01   0.000000e+00     45s
%    71971    4.6078382e+02   4.186931e-01   0.000000e+00     51s
%    72571    4.6078409e+02   2.106000e-01   0.000000e+00     56s
%    74946    1.0887692e+00   0.000000e+00   8.704001e+02     60s
%    76097    1.0693971e+00   1.987578e-03   0.000000e+00     65s
%    76507    1.0693973e+00   2.102481e-02   0.000000e+00     70s
%    77097    1.0693977e+00   2.503283e-03   0.000000e+00     77s
%    77497    1.0693978e+00   2.054264e-03   0.000000e+00     81s
%    77887    1.0693981e+00   2.014381e-03   0.000000e+00     85s
%    78377    1.0693988e+00   1.951845e-03   0.000000e+00     91s
%    78737    1.0693988e+00   1.882757e-03   0.000000e+00     96s
%    79097    1.0693991e+00   1.891204e-03   0.000000e+00    101s
%    79457    1.0693991e+00   1.963274e-03   0.000000e+00    107s
%    79697    1.0693991e+00   1.891204e-03   0.000000e+00    111s
%    80057    1.0693994e+00   2.039484e-03   0.000000e+00    116s
%    80417    1.0693995e+00   2.169148e-03   0.000000e+00    121s
%    80777    1.0693997e+00   2.112169e-03   0.000000e+00    126s
%    81137    1.0694004e+00   1.891204e-03   0.000000e+00    130s
%    81617    1.0694005e+00   1.891204e-03   0.000000e+00    135s
%    82017    1.0694007e+00   1.879233e-03   0.000000e+00    141s
%    82427    1.0694007e+00   1.891204e-03   0.000000e+00    146s
%    82737    1.0694011e+00   1.891204e-03   0.000000e+00    150s
%    83147    1.0694012e+00   1.891204e-03   0.000000e+00    156s
%    83567    1.0694016e+00   1.891204e-03   0.000000e+00    161s
%    83967    1.0694019e+00   1.891204e-03   0.000000e+00    166s
%    84267    1.0694019e+00   1.891204e-03   0.000000e+00    170s
%    84667    1.0694019e+00   1.891204e-03   0.000000e+00    176s
%    84967    1.0694020e+00   2.093805e-03   0.000000e+00    181s
%    85146    1.0694031e+00   0.000000e+00   0.000000e+00    185s
%    85146    1.0694031e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.069403e+00, 85146 iterations, 177.02 seconds (51.36 work units)
% Total elapsed time = 185.73s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0   33 17197.3317    1.06940   100%     -  186s
% H    0     0                      12.0193915    1.06940  91.1%     -  187s
% H    0     0                       2.1193971    1.06940  49.5%     -  187s
%      0     0    1.06940    0   29    2.11940    1.06940  49.5%     -  191s
%      0     0    1.06942    0   15    2.11940    1.06942  49.5%     -  193s
%      0     0    1.06942    0   15    2.11940    1.06942  49.5%     -  196s
%      0     0    1.07174    0    9    2.11940    1.07174  49.4%     -  203s
%      0     0    1.07355    0   24    2.11940    1.07355  49.3%     -  205s
%      0     0    1.07355    0   22    2.11940    1.07355  49.3%     -  208s
% *    0     0               0       1.1193970    1.11940  0.00%     -  213s

% Cutting planes:
%   Zero half: 1

% Explored 1 nodes (85319 simplex iterations) in 213.91 seconds (60.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.1194 2.1194 12.0194 17197.3 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119397000000e+00, best bound 1.119396999998e+00, gap 0.0000%

% Synthesized model in 537.0s:
% Variables
% 	buy?133	in[0, 998.805];
% Constraints
% 	buy?133 <= 0;
% end

% Normalized model:
% Variables
% 	buy?133	in[0, 998.805];
% Constraints
% 	buy?133 <= 0;
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
array[1..192] of var 0.0..998.804716: buy;
array[1..192] of var 0.0..3.993749: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1179.555512: cost;
array[1..192] of var 0.0..3.751275: earn;
var 85.736773092..96.384391614: total_cost;
var 39.2440162741976..46.281946317: total_earn;

constraint buy[133] <= 0;
% MiniZincWarning: model inconsistency detected
