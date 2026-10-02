% Solving problem input_P016M001I006_4_1_3182456
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

% Optimize a model with 71431 rows, 50988 columns and 244076 nonzeros
% Model fingerprint: 0xcfa58109
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8799.7900446
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.26s
% Presolved: 51059 rows, 51000 columns, 206280 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185924 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38936    1.0591914e+00   6.793998e-04   0.000000e+00      5s
%    41921    1.0592013e+00   0.000000e+00   0.000000e+00      9s
%    41921    1.0592013e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059201e+00, 41921 iterations, 7.14 seconds (11.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    5 8799.79004    1.05920   100%     -    8s
% H    0     0                       3.0091900    1.05920  64.8%     -    8s
% H    0     0                       3.0081900    1.05920  64.8%     -    9s
%      0     0    1.05920    0    7    3.00819    1.05920  64.8%     -    9s
%      0     0    1.05921    0   15    3.00819    1.05921  64.8%     -    9s
%      0     0    1.05921    0   14    3.00819    1.05921  64.8%     -   10s
%      0     0    1.05922    0    7    3.00819    1.05922  64.8%     -   10s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   11s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   11s
% H    0     0                       2.0091921    1.05922  47.3%     -   11s
% H    0     0                       1.1091910    1.05922  4.51%     -   12s
%      0     1    1.06920    0   83    1.10919    1.06920  3.61%     -   15s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 2 nodes (44920 simplex iterations) in 16.02 seconds (22.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10919 2.00919 3.00819 ... 8799.79

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 29.9s:
% Variables
% 	earn?24	in[0, 4.65909];
% Constraints
% 	earn?24 <= 0;
% end

% Normalized model:
% Variables
% 	earn?24	in[0, 4.65909];
% Constraints
% 	earn?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..994.700505: buy;
array[1..96] of var 0.0..3.992661: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.740435..15.67: soc;
array[1..96] of var 0.0..1180.947074: cost;
array[1..96] of var 0.0..4.659085: earn;
var 39.54070785803314..46.701226423: total_cost;
var 19.833029156..25.00475609645338: total_earn;

constraint earn[24] <= 0;
% MiniZincWarning: model inconsistency detected
