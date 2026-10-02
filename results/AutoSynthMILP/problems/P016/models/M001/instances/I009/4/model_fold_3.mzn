% Solving problem input_P016M001I009_4_3_2257553
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

% Optimize a model with 71431 rows, 50988 columns and 243922 nonzeros
% Model fingerprint: 0x7b47c171
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.85s
% Presolved: 51059 rows, 51000 columns, 206126 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185770 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37373    1.0591913e+00   9.108304e-04   0.000000e+00      5s
%    40133    1.0591913e+00   7.105076e-04   0.000000e+00     10s
%    40877    1.0592018e+00   0.000000e+00   0.000000e+00     11s
%    40877    1.0592018e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059202e+00, 40877 iterations, 9.38 seconds (10.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    7          -    1.05920      -     -   11s
% H    0     0                       4.0091890    1.05920  73.6%     -   11s
% H    0     0                       3.0091900    1.05920  64.8%     -   12s
% H    0     0                       3.0081900    1.05920  64.8%     -   12s
%      0     0    1.05920    0    9    3.00819    1.05920  64.8%     -   12s
%      0     0    1.05921    0   17    3.00819    1.05921  64.8%     -   13s
%      0     0    1.05927    0    9    3.00819    1.05927  64.8%     -   14s
%      0     0    1.05927    0    9    3.00819    1.05927  64.8%     -   14s
%      0     0    1.05927    0    9    3.00819    1.05927  64.8%     -   15s
%      0     2    1.05927    0    9    3.00819    1.05927  64.8%     -   19s
%      1     3    1.06604    1   80    3.00819    1.06604  64.6%  1074   20s
%      5     4    1.06792    5   65    3.00819    1.06792  64.5%   999   25s
%     20    14    1.10919   15    2    3.00819    1.10919  63.1%   349   30s
% H   27     2                       1.1091910    1.10919  0.00%   260   31s

% Cutting planes:
%   Zero half: 3

% Explored 28 nodes (48021 simplex iterations) in 31.33 seconds (40.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10919 3.00819 3.00919 4.00919 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109190999999e+00, gap 0.0000%

% Synthesized model in 46.6s:
% Variables
% 	sell?36	in[0, 3.99413];
% Constraints
% 	sell?36 <= 0;
% end

% Normalized model:
% Variables
% 	sell?36	in[0, 3.99413];
% Constraints
% 	sell?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9235: production;
array[1..96] of var 0.0..994.237641: buy;
array[1..96] of var 0.0..3.994128: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.76544: cost;
array[1..96] of var 0.0..3.389807: earn;
var 43.982637922..50.95013851490454: total_cost;
var 17.284800111..20.0438576458564: total_earn;

constraint sell[36] <= 0;
% MiniZincWarning: model inconsistency detected
