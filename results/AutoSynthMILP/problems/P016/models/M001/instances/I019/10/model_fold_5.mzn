% Solving problem input_P016M001I019_10_5_3493454
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

% Optimize a model with 71616 rows, 51100 columns and 291632 nonzeros
% Model fingerprint: 0xbf94ab59
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.09s
% Presolved: 51216 rows, 51112 columns, 253784 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233400 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32010    2.6527315e+02   8.146659e+03   0.000000e+00      5s
%    42836    2.6571128e+02   9.540016e-03   0.000000e+00     10s
%    48985    1.0592207e+00   4.380172e-03   0.000000e+00     15s
%    49600    1.0592050e+00   0.000000e+00   0.000000e+00     17s
%    49600    1.0592050e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059205e+00, 49600 iterations, 13.42 seconds (12.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0    6          -    1.05921      -     -   17s
% H    0     0                       3.0092030    1.05921  64.8%     -   17s
% H    0     0                       3.0072030    1.05921  64.8%     -   18s
%      0     0    1.05921    0    8    3.00720    1.05921  64.8%     -   18s
%      0     0    1.05925    0   19    3.00720    1.05925  64.8%     -   20s
%      0     0    1.05925    0   19    3.00720    1.05925  64.8%     -   21s
%      0     0    1.05925    0   19    3.00720    1.05925  64.8%     -   21s
%      0     0    1.05925    0   19    3.00720    1.05925  64.8%     -   22s
%      0     0    1.05925    0   19    3.00720    1.05925  64.8%     -   23s
%      0     0    1.05925    0   15    3.00720    1.05925  64.8%     -   24s
%      0     0    1.05925    0   15    3.00720    1.05925  64.8%     -   24s
%      0     2    1.05925    0   15    3.00720    1.05925  64.8%     -   31s
%      5     2    1.06605    5   95    3.00720    1.06605  64.6%  39.6   35s
%     12     5    1.09879   12   29    3.00720    1.09879  63.5%   182   40s
% *   20     4              19       1.1092050    1.10697  0.20%   118   42s
%     24     0     cutoff    9         1.10921    1.10921  0.00%   709   54s

% Cutting planes:
%   Zero half: 7

% Explored 25 nodes (66763 simplex iterations) in 54.51 seconds (48.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.10921 3.0072 3.0092 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 74.4s:
% Variables
% 	cost?45	in[0, 1186.06];
% Constraints
% 	cost?45 <= 0;
% end

% Normalized model:
% Variables
% 	cost?45	in[0, 1186.06];
% Constraints
% 	cost?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.825869: buy;
array[1..96] of var 0.0..3.999884: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.675769..15.67: soc;
array[1..96] of var 0.0..1186.060276: cost;
array[1..96] of var -3.384401..1.843138: earn;
var 49.10715171813176..60.24907945328759: total_cost;
var -3.517212238703736..-1.774809675343869: total_earn;

constraint cost[45] <= 0;
