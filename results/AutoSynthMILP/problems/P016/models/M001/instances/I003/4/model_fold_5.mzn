% Solving problem input_P016M001I003_4_5_2133710
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

% Optimize a model with 71039 rows, 50708 columns and 242530 nonzeros
% Model fingerprint: 0x7e6f5f1b
% Variable types: 30408 continuous, 20300 integer (20300 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8646.7170571
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.82s
% Presolved: 50779 rows, 50720 columns, 204942 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20312 integer (20300 binary)
% Found heuristic solution: objective 8641.7170571
% Root relaxation presolved: 40657 rows, 50720 columns, 184698 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35515    1.4740087e+00   1.336540e+02   0.000000e+00      5s
%    41529    1.0591365e+00   7.650594e-04   0.000000e+00     10s
%    43035    1.0591466e+00   0.000000e+00   0.000000e+00     13s
%    43035    1.0591466e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059147e+00, 43035 iterations, 11.21 seconds (12.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0    5 8641.71706    1.05915   100%     -   13s
% H    0     0                       4.0091339    1.05915  73.6%     -   16s
%      0     0    1.05915    0    9    4.00913    1.05915  73.6%     -   17s
% H    0     0                       3.0091343    1.05916  64.8%     -   17s
%      0     0    1.05916    0    9    3.00913    1.05916  64.8%     -   17s
%      0     0    1.05916    0    9    3.00913    1.05916  64.8%     -   18s
%      0     0    1.05916    0    9    3.00913    1.05916  64.8%     -   18s
%      0     0    1.05952    0    9    3.00913    1.05952  64.8%     -   18s
%      0     2    1.05952    0    9    3.00913    1.05952  64.8%     -   19s
%      1     2    1.06255    1   79    3.00913    1.06255  64.7%   617   20s
% *    5     2               5       1.1091350    1.10913  0.00%   253   21s

% Cutting planes:
%   Cover: 1
%   Zero half: 3

% Explored 6 nodes (44338 simplex iterations) in 21.65 seconds (25.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10914 3.00913 4.00913 ... 8646.72

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109134999999e+00, gap 0.0000%

% Synthesized model in 37.7s:
% Variables
% 	sell?92	in[0, 3.99486];
% Constraints
% 	sell?92 <= 0;
% end

% Normalized model:
% Variables
% 	sell?92	in[0, 3.99486];
% Constraints
% 	sell?92 <= 0;
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
array[1..96] of var 0.0..996.923639: buy;
array[1..96] of var 0.0..3.994859: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1178.418636: cost;
array[1..96] of var 0.0..4.836969: earn;
var 40.846499318..47.12463717731943: total_cost;
var 19.57189436..24.264200034: total_earn;

constraint sell[92] <= 0;
% MiniZincWarning: model inconsistency detected
