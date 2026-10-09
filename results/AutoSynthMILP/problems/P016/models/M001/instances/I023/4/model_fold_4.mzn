% Solving problem input_P016M001I023_4_4_3545094
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

% Optimize a model with 142383 rows, 101668 columns and 486298 nonzeros
% Model fingerprint: 0x8a47baf9
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17437.211860
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 6.18s
% Presolved: 101739 rows, 101680 columns, 410854 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Root relaxation presolved: 81425 rows, 101680 columns, 370226 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0213119e+01   3.595978e+06   0.000000e+00      8s
%    49302    4.5190088e+02   1.193564e+06   0.000000e+00     10s
%    66463    4.5219539e+02   7.980725e+01   0.000000e+00     16s
%    67073    4.5220775e+02   6.628388e+01   0.000000e+00     21s
%    67503    4.5221679e+02   1.634487e+02   0.000000e+00     25s
%    68063    4.5227470e+02   4.070386e+01   0.000000e+00     30s
%    69093    4.5227795e+02   1.357450e-01   0.000000e+00     35s
%    73610    1.0813418e+00   0.000000e+00   5.167552e+00     40s
%    78676    1.0693277e+00   1.373018e-03   0.000000e+00     45s
%    79216    1.0693290e+00   5.290507e-03   0.000000e+00     51s
%    79616    1.0693298e+00   1.371275e-03   0.000000e+00     56s
%    79986    1.0693306e+00   1.755041e-03   0.000000e+00     61s
%    80336    1.0693315e+00   1.373018e-03   0.000000e+00     66s
%    80766    1.0693325e+00   1.373018e-03   0.000000e+00     71s
%    81176    1.0693334e+00   1.515989e-03   0.000000e+00     76s
%    81268    1.0693321e+00   0.000000e+00   0.000000e+00     77s
%    81268    1.0693321e+00   0.000000e+00   0.000000e+00     77s

% Root relaxation: objective 1.069332e+00, 81268 iterations, 69.69 seconds (28.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    7 17437.2119    1.06933   100%     -   76s
% H    0     0                       3.0193260    1.06933  64.6%     -   77s
% H    0     0                       3.0183260    1.06933  64.6%     -   77s
%      0     0    1.06933    0    9    3.01833    1.06933  64.6%     -   79s
%      0     0    1.06935    0    9    3.01833    1.06935  64.6%     -   82s
%      0     2    1.06935    0    9    3.01833    1.06935  64.6%     -  101s
%      1     2    1.07274    1   83    3.01833    1.07274  64.5%  2057  122s
%      2     2    1.07274    2   83    3.01833    1.07274  64.5%  1033  136s
%      3     2    1.11187    3   50    3.01833    1.11187  63.2%  2007  177s
%      4     2    1.11187    4   57    3.01833    1.11187  63.2%  1508  187s
%      5     2    1.11457    5   42    3.01833    1.11457  63.1%  2258  266s
%      6     2    1.11457    6   43    3.01833    1.11457  63.1%  1927  274s
%      7     1 infeasible    7         3.01833    1.92608  36.2%  1659  275s

% Cutting planes:
%   Zero half: 1

% Explored 8 nodes (92885 simplex iterations) in 600.06 seconds (192.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01833 3.01933 17437.2 

% Time limit reached
% Best objective 3.018326010766e+00, best bound 1.926082900205e+00, gap 36.1870%
% Solution is suboptimal

% Synthesized model in 909.9s:
% Variables
% 	sell?75	in[0, 3.96422];
% 	total?cost	in[92.8891, 100.354];
% Constraints
% 	sell?75 + -0.0107655*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	sell?75	in[0, 3.96422];
% 	total?cost	in[92.8891, 100.354];
% Constraints
% 	sell?75 + -0.0107655*total?cost <= -1;
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
array[1..192] of var 0.0..997.722639: buy;
array[1..192] of var 0.0..3.964218: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.315971: cost;
array[1..192] of var -0.324126..3.491862: earn;
var 92.889135981..100.3535013390219: total_cost;
var 20.88591603976339..24.354664276: total_earn;

constraint sell[75] + -0.0107655*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
