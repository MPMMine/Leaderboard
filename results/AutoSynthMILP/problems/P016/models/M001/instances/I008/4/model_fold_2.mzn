% Solving problem input_P016M001I008_4_2_3223767
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

% Optimize a model with 71431 rows, 50988 columns and 243726 nonzeros
% Model fingerprint: 0xcf42f760
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.37s
% Presolved: 51059 rows, 51000 columns, 205930 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185574 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37779    1.0591913e+00   7.939804e-04   0.000000e+00      5s
%    41739    1.0591930e+00   7.939804e-04   0.000000e+00     10s
%    41957    1.0592031e+00   0.000000e+00   0.000000e+00     10s
%    41957    1.0592031e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059203e+00, 41957 iterations, 8.93 seconds (12.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    5          -    1.05920      -     -   10s
% H    0     0                       3.0091900    1.05920  64.8%     -   10s
% H    0     0                       3.0081900    1.05920  64.8%     -   10s
%      0     0    1.05920    0    7    3.00819    1.05920  64.8%     -   11s
%      0     0    1.05921    0    9    3.00819    1.05921  64.8%     -   11s
%      0     0    1.05921    0    9    3.00819    1.05921  64.8%     -   12s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   12s
% H    0     0                       1.1091910    1.05922  4.51%     -   12s
%      0     1    1.06420    0   83    1.10919    1.06420  4.06%     -   14s
%      1     0     cutoff    1         1.10919    1.10919  0.00%   684   15s

% Cutting planes:
%   Zero half: 3

% Explored 2 nodes (42661 simplex iterations) in 15.01 seconds (17.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.10919 3.00819 3.00919 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 29.1s:
% Variables
% 	cost?34	in[0, 1187.92];
% Constraints
% 	cost?34 <= 0;
% end

% Normalized model:
% Variables
% 	cost?34	in[0, 1187.92];
% Constraints
% 	cost?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..994.224052: buy;
array[1..96] of var 0.0..3.982373: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.684648..15.67: soc;
array[1..96] of var 0.0..1187.921744: cost;
array[1..96] of var -0.209656..3.236279: earn;
var 39.358656609..48.69140001933104: total_cost;
var 8.794690885..11.970577009: total_earn;

constraint cost[34] <= 0;
% MiniZincWarning: model inconsistency detected
