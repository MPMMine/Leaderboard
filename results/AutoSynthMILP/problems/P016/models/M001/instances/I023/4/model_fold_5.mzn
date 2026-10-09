% Solving problem input_P016M001I023_4_5_3545094
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

% Optimize a model with 142383 rows, 101668 columns and 486480 nonzeros
% Model fingerprint: 0xd876d05b
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17359.880055
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 6.44s
% Presolved: 101739 rows, 101680 columns, 411036 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Root relaxation presolved: 81425 rows, 101680 columns, 370408 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0212937e+01   3.589001e+06   0.000000e+00      8s
%    66656    4.6765408e+02   4.136355e+02   0.000000e+00     10s
%    68170    4.6768716e+02   4.617257e+01   0.000000e+00     15s
%    69510    4.6776059e+02   3.370885e-01   0.000000e+00     21s
%    70720    4.6776194e+02   1.000772e-04   0.000000e+00     25s
%    76360    1.0693271e+00   3.640088e-04   0.000000e+00     30s
%    77610    1.0693274e+00   3.640088e-04   0.000000e+00     35s
%    78580    1.0693276e+00   3.640088e-04   0.000000e+00     40s
%    79530    1.0693279e+00   4.601175e-04   0.000000e+00     45s
%    80490    1.0693281e+00   3.640088e-04   0.000000e+00     50s
%    81580    1.0693284e+00   3.708940e-04   0.000000e+00     55s
%    82510    1.0693287e+00   3.640088e-04   0.000000e+00     60s
%    82890    1.0693325e+00   0.000000e+00   0.000000e+00     62s
%    82890    1.0693325e+00   0.000000e+00   0.000000e+00     62s

% Root relaxation: objective 1.069333e+00, 82890 iterations, 54.92 seconds (42.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    9 17359.8801    1.06933   100%     -   62s
% H    0     0                       4.0193250    1.06933  73.4%     -   62s
% H    0     0                       3.0193260    1.06933  64.6%     -   62s
% H    0     0                       3.0183260    1.06933  64.6%     -   62s
%      0     0    1.06933    0    9    3.01833    1.06933  64.6%     -   63s
%      0     0    1.06933    0    9    3.01833    1.06933  64.6%     -   65s
%      0     0    1.06935    0    9    3.01833    1.06935  64.6%     -   66s
%      0     2    1.06935    0    9    3.01833    1.06935  64.6%     -   76s
%      1     2    1.07274    1   83    3.01833    1.07274  64.5%  3194   87s
%      2     2    1.07274    2   83    3.01833    1.07274  64.5%  1598   90s
%      4     2    1.11933    4   39    3.01833    1.11933  62.9%  1154   98s
%     11     8    1.11933    9    4    3.01833    1.11933  62.9%   421  100s
%     18    11    1.11933   13   42    3.01833    1.11933  62.9%   262  105s
% H   27    15                       2.1193260    1.11933  47.2%   177  109s
%     28    18    1.11933   18    8    2.11933    1.11933  47.2%   171  110s
%     39    25    1.11933   23   23    2.11933    1.11933  47.2%   124  115s
%     52    25    1.11933   36   25    2.11933    1.11933  47.2%  93.9  120s
%     70    25    1.11933   54   27    2.11933    1.11933  47.2%  70.4  125s
%     89    25    1.11933   73   26    2.11933    1.11933  47.2%  55.8  130s
%    115    25    1.11933   99   26    2.11933    1.11933  47.2%  43.4  135s
%    145    25    1.11933  129   26    2.11933    1.11933  47.2%  34.7  140s
%    174    25    1.11933  158   26    2.11933    1.11933  47.2%  29.1  145s
%    206    25    1.11933  190   26    2.11933    1.11933  47.2%  24.7  150s
%    233    25    1.11933  217   26    2.11933    1.11933  47.2%  22.0  155s
% H  234    24                       2.1183260    1.11933  47.2%  21.9  155s
%    260    25    1.11933  244   26    2.11833    1.11933  47.2%  19.8  160s
%    289    25    1.11933  273   26    2.11833    1.11933  47.2%  17.9  165s
%    316    25    1.11933  300   26    2.11833    1.11933  47.2%  16.5  170s
% H  338     0                       1.1193270    1.11933  0.00%  15.4  173s

% Cutting planes:
%   Zero half: 2

% Explored 339 nodes (88126 simplex iterations) in 173.96 seconds (146.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11933 2.11833 2.11933 ... 17359.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119327000000e+00, best bound 1.119327000000e+00, gap 0.0000%

% Synthesized model in 406.7s:
% Variables
% 	earn?192	in[-0.316166, 3.71984];
% Constraints
% 	earn?192 <= 0;
% end

% Normalized model:
% Variables
% 	earn?192	in[-0.316166, 3.71984];
% Constraints
% 	earn?192 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.213388: buy;
array[1..192] of var 0.0..3.998398: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.202132: cost;
array[1..192] of var -0.316166..3.71984: earn;
var 85.84956874..98.37270477013132: total_cost;
var 20.053879826..28.213108383: total_earn;

constraint earn[192] <= 0;
% MiniZincWarning: model inconsistency detected
