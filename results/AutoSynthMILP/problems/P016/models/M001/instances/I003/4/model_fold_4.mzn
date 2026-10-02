% Solving problem input_P016M001I003_4_4_2133710
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

% Optimize a model with 71039 rows, 50708 columns and 242684 nonzeros
% Model fingerprint: 0xfcebe445
% Variable types: 30408 continuous, 20300 integer (20300 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.63s
% Presolved: 50779 rows, 50720 columns, 205096 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20312 integer (20300 binary)
% Root relaxation presolved: 40657 rows, 50720 columns, 184852 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35235    1.5908071e+00   9.926999e+00   0.000000e+00      5s
%    39391    1.0591357e+00   8.793931e-04   0.000000e+00     10s
%    42096    1.0591457e+00   0.000000e+00   0.000000e+00     14s
%    42096    1.0591457e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059146e+00, 42096 iterations, 12.22 seconds (14.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0    5          -    1.05915      -     -   14s
% H    0     0                       3.0091340    1.05915  64.8%     -   14s
% H    0     0                       3.0081340    1.05915  64.8%     -   14s
%      0     0    1.05916    0    5    3.00813    1.05916  64.8%     -   15s
%      0     0    1.05916    0    7    3.00813    1.05916  64.8%     -   15s
%      0     0    1.05916    0    9    3.00813    1.05916  64.8%     -   15s
%      0     0    1.05916    0    9    3.00813    1.05916  64.8%     -   16s
% H    0     0                       2.0091365    1.05916  47.3%     -   18s
% H    0     0                       1.1091350    1.05916  4.51%     -   18s
%      0     1    1.06415    0   87    1.10914    1.06415  4.06%     -   22s

% Cutting planes:
%   Cover: 1
%   Zero half: 2

% Explored 2 nodes (47489 simplex iterations) in 24.88 seconds (30.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10914 2.00914 3.00813 3.00913 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 39.8s:
% Variables
% 	cost?88	in[0, 1169.51];
% Constraints
% 	cost?88 <= 0;
% end

% Normalized model:
% Variables
% 	cost?88	in[0, 1169.51];
% Constraints
% 	cost?88 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..985.487561: buy;
array[1..96] of var 0.0..3.968891: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.663471: soc;
array[1..96] of var 0.0..1169.507872: cost;
array[1..96] of var 0.0..4.768063: earn;
var 44.17429294913293..51.75102633775635: total_cost;
var 24.603167176..27.269852528: total_earn;

constraint cost[88] <= 0;
% MiniZincWarning: model inconsistency detected
