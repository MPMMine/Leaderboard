% Solving problem input_P016M001I032_4_4_3714803
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

% Optimize a model with 142873 rows, 102018 columns and 488024 nonzeros
% Model fingerprint: 0x64b9f2a3
% Variable types: 61194 continuous, 40824 integer (40824 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17044.173004
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 6.60s
% Presolved: 102089 rows, 102030 columns, 412320 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40836 integer (40824 binary)
% Found heuristic solution: objective 17040.273004
% Root relaxation presolved: 81705 rows, 102030 columns, 371552 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0283147e+01   3.667951e+06   0.000000e+00      9s
%    16476   -5.0231216e+00   1.213951e+06   0.000000e+00     10s
%    66317    4.2773731e+02   2.528346e+02   0.000000e+00     16s
%    66777    4.2774712e+02   1.813184e+02   0.000000e+00     20s
%    67267    4.2775845e+02   6.330518e+01   0.000000e+00     26s
%    67707    4.2776812e+02   5.723856e+01   0.000000e+00     31s
%    68067    4.2785438e+02   9.457519e-01   0.000000e+00     35s
%    68487    4.2785470e+02   4.174739e-01   0.000000e+00     41s
%    68847    4.2785483e+02   3.384883e-01   0.000000e+00     45s
%    69477    4.2785497e+02   8.301182e-03   0.000000e+00     51s
%    72077    1.0693930e+00   0.000000e+00   1.490283e-01     56s
%    72638    1.0693970e+00   4.464979e-04   0.000000e+00     61s
%    73058    1.0693971e+00   2.491816e-03   0.000000e+00     66s
%    73498    1.0693973e+00   5.597752e-04   0.000000e+00     71s
%    73918    1.0693973e+00   3.984069e-04   0.000000e+00     76s
%    74308    1.0693973e+00   5.865549e-04   0.000000e+00     80s
%    74668    1.0693973e+00   3.984069e-04   0.000000e+00     85s
%    75048    1.0693974e+00   5.292048e-04   0.000000e+00     90s
%    75408    1.0693974e+00   6.212559e-04   0.000000e+00     95s
%    75768    1.0693974e+00   4.595957e-04   0.000000e+00    100s
%    76128    1.0693974e+00   3.984069e-04   0.000000e+00    105s
%    76608    1.0693974e+00   4.001128e-04   0.000000e+00    111s
%    76968    1.0693975e+00   3.984069e-04   0.000000e+00    116s
%    77328    1.0693975e+00   3.984069e-04   0.000000e+00    122s
%    77568    1.0693976e+00   5.056243e-04   0.000000e+00    125s
%    77928    1.0693976e+00   3.984069e-04   0.000000e+00    131s
%    78288    1.0693976e+00   3.984069e-04   0.000000e+00    137s
%    78528    1.0693977e+00   3.984069e-04   0.000000e+00    141s
%    78888    1.0693977e+00   3.986942e-04   0.000000e+00    147s
%    79128    1.0693978e+00   3.984069e-04   0.000000e+00    151s
%    79438    1.0693978e+00   3.984069e-04   0.000000e+00    156s
%    79738    1.0693978e+00   3.984069e-04   0.000000e+00    161s
%    80048    1.0693979e+00   3.984069e-04   0.000000e+00    166s
%    80348    1.0693979e+00   3.984069e-04   0.000000e+00    171s
%    80648    1.0693979e+00   3.984069e-04   0.000000e+00    176s
%    81048    1.0693980e+00   3.984069e-04   0.000000e+00    181s
%    81348    1.0693980e+00   3.984069e-04   0.000000e+00    185s
%    81748    1.0693981e+00   4.483363e-04   0.000000e+00    191s
%    82140    1.0694031e+00   0.000000e+00   0.000000e+00    195s
%    82140    1.0694031e+00   0.000000e+00   0.000000e+00    196s

% Root relaxation: objective 1.069403e+00, 82140 iterations, 187.88 seconds (51.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0    5 17040.2730    1.06940   100%     -  195s
% H    0     0                       4.0193951    1.06940  73.4%     -  208s
% H    0     0                       3.0193960    1.06940  64.6%     -  209s
% H    0     0                       3.0183960    1.06940  64.6%     -  209s
%      0     0    1.06940    0    7    3.01840    1.06940  64.6%     -  211s
%      0     0    1.07281    0    9    3.01840    1.07281  64.5%     -  214s
%      0     0    1.07281    0    9    3.01840    1.07281  64.5%     -  218s
%      0     2    1.07281    0    9    3.01840    1.07281  64.5%     -  239s
%      1     2    1.07281    1   83    3.01840    1.07281  64.5%  28.0  247s
%      2     2    1.11940    2   15    3.01840    1.11940  62.9%   852  266s
% *    5     2               5       1.1193970    1.11940  0.00%   342  266s

% Cutting planes:
%   Zero half: 2

% Explored 6 nodes (83855 simplex iterations) in 266.48 seconds (83.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1194 3.0184 3.0194 ... 17044.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119397000000e+00, best bound 1.119396999999e+00, gap 0.0000%

% Synthesized model in 445.8s:
% Variables
% 	cost?169	in[0, 1175.92];
% Constraints
% 	cost?169 <= 0;
% end

% Normalized model:
% Variables
% 	cost?169	in[0, 1175.92];
% Constraints
% 	cost?169 <= 0;
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
array[1..192] of var 0.0..998.350222: buy;
array[1..192] of var 0.0..3.998511: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1175.924664: cost;
array[1..192] of var 0.0..4.153418: earn;
var 78.437394297..97.34568736145698: total_cost;
var 38.274293952..42.990978497: total_earn;

constraint cost[169] <= 0;
% MiniZincWarning: model inconsistency detected
