% Solving problem input_P016M001I034_4_4_3772184
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

% Optimize a model with 143461 rows, 102438 columns and 490322 nonzeros
% Model fingerprint: 0x405c0bc1
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17036.894233
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 4.05s
% Presolved: 102509 rows, 102450 columns, 414306 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Root relaxation presolved: 82041 rows, 102450 columns, 373370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0366937e+01   3.729901e+06   0.000000e+00      5s
%    71044    4.7309270e+02   9.482983e+01   0.000000e+00     10s
%    72884    4.7322558e+02   1.013792e+02   0.000000e+00     15s
%    74834    4.7350767e+02   1.850528e+02   0.000000e+00     20s
%    85576    1.0694813e+00   3.707084e-04   0.000000e+00     25s
%    86576    1.0694827e+00   3.707084e-04   0.000000e+00     30s
%    86631    1.0694866e+00   0.000000e+00   0.000000e+00     31s
%    86631    1.0694866e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.069487e+00, 86631 iterations, 25.93 seconds (19.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    9 17036.8942    1.06949   100%     -   30s
% H    0     0                       5.0194790    1.06949  78.7%     -   30s
% H    0     0                       4.0202665    1.06949  73.4%     -   31s
% H    0     0                       4.0194790    1.06949  73.4%     -   31s
% H    0     0                       4.0174790    1.06949  73.4%     -   31s
%      0     0    1.06949    0    9    4.01748    1.06949  73.4%     -   33s
% H    0     0                       3.0194800    1.06949  64.6%     -   43s
%      0     2    1.06949    0    9    3.01948    1.06949  64.6%     -   44s
%      6     8    1.11948    5    5    3.01948    1.06949  64.6%   8.5   45s
% H   27    27                       3.0194800    1.06949  64.6%   3.6   48s
%     50    52    1.11948   49    5    3.01948    1.06949  64.6%   2.8   50s
%    129   131    1.11948  128    5    3.01948    1.06949  64.6%   2.3   55s
%    207   209    1.11948  206    5    3.01948    1.06949  64.6%   2.2   60s
%    297   299    1.11948  296    5    3.01948    1.06949  64.6%   2.1   65s
%    388   390    1.11948  387    5    3.01948    1.06949  64.6%   2.4   70s
% H  442   442                       3.0184800    1.06949  64.6%   2.2   72s
% H  468   468                       2.0194810    1.06949  47.0%   2.2   74s
% H  486     4                       1.1194810    1.06949  4.47%   2.1   75s
%    515    28    1.06952    4    9    1.11948    1.06949  4.47%   2.1  224s

% Explored 516 nodes (171639 simplex iterations) in 248.22 seconds (159.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11948 2.01948 3.01848 ... 17036.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119481000000e+00, best bound 1.119481000000e+00, gap 0.0000%

% Synthesized model in 336.9s:
% Variables
% 	sell?83	in[0, 3.99786];
% Constraints
% 	sell?83 <= 0;
% end

% Normalized model:
% Variables
% 	sell?83	in[0, 3.99786];
% Constraints
% 	sell?83 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..996.703253: buy;
array[1..192] of var 0.0..3.997864: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.495169: cost;
array[1..192] of var 0.0..4.34265: earn;
var 84.298065443..100.6002865640652: total_cost;
var 37.24152830287569..39.76034856260794: total_earn;

constraint sell[83] <= 0;
% MiniZincWarning: model inconsistency detected
