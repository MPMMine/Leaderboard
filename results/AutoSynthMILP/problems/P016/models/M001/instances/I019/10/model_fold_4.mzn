% Solving problem input_P016M001I019_10_4_3493454
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

% Optimize a model with 71616 rows, 51100 columns and 291324 nonzeros
% Model fingerprint: 0xf06e3604
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9101.3911936
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.03s
% Presolved: 51216 rows, 51112 columns, 253476 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Found heuristic solution: objective 9100.4911936
% Root relaxation presolved: 41024 rows, 51112 columns, 233092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27670    2.8033562e+02   3.501915e+03   0.000000e+00      5s
%    45029    1.0835849e+00   0.000000e+00   1.030071e+01     10s
%    49287    1.0592082e+00   2.140649e-03   0.000000e+00     15s
%    51491    1.0592142e+00   0.000000e+00   0.000000e+00     20s
%    51491    1.0592142e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059214e+00, 51491 iterations, 16.76 seconds (15.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   25 9100.49119    1.05921   100%     -   20s
% H    0     0                       4.0092030    1.05921  73.6%     -   21s
% H    0     0                       4.0072030    1.05921  73.6%     -   21s
%      0     0    1.05921    0   28    4.00720    1.05921  73.6%     -   22s
% H    0     0                       3.0092040    1.05922  64.8%     -   22s
% H    0     0                       3.0082040    1.05922  64.8%     -   22s
%      0     0    1.05922    0   19    3.00820    1.05922  64.8%     -   23s
%      0     0    1.05922    0   33    3.00820    1.05922  64.8%     -   24s
%      0     0    1.05922    0   21    3.00820    1.05922  64.8%     -   24s
%      0     0    1.05922    0   21    3.00820    1.05922  64.8%     -   25s
%      0     0    1.05922    0   11    3.00820    1.05922  64.8%     -   25s
%      0     0    1.06312    0  100    3.00820    1.06312  64.7%     -   26s
%      0     0    1.06312    0  101    3.00820    1.06312  64.7%     -   27s
%      0     0    1.06333    0  101    3.00820    1.06333  64.7%     -   28s
%      0     0    1.06333    0  106    3.00820    1.06333  64.7%     -   29s
% H    0     0                       2.1092050    1.06333  49.6%     -   31s
%      0     0    1.06333    0  108    2.10921    1.06333  49.6%     -   31s
%      0     0    1.06333    0  109    2.10921    1.06333  49.6%     -   32s
%      0     0    1.06333    0  110    2.10921    1.06333  49.6%     -   34s
%      0     0    1.06333    0  100    2.10921    1.06333  49.6%     -   35s
%      0     0    1.06333    0   98    2.10921    1.06333  49.6%     -   36s
%      0     0    1.06333    0  100    2.10921    1.06333  49.6%     -   36s
%      0     0    1.06333    0  101    2.10921    1.06333  49.6%     -   38s
%      0     0    1.06333    0   94    2.10921    1.06333  49.6%     -   38s
%      0     0    1.06370    0   91    2.10921    1.06370  49.6%     -   39s
%      0     0    1.06370    0   95    2.10921    1.06370  49.6%     -   41s
%      0     0    1.06370    0   96    2.10921    1.06370  49.6%     -   42s
%      0     0    1.10921    0   33    2.10921    1.10921  47.4%     -   43s
%      0     0    1.10921    0   31    2.10921    1.10921  47.4%     -   44s
%      0     0    1.10921    0   31    2.10921    1.10921  47.4%     -   48s
% H    0     0                       2.0092061    1.10921  44.8%     -   53s
% H    0     0                       1.1092050    1.10921  0.00%     -   55s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 1
%   Zero half: 2

% Explored 1 nodes (52158 simplex iterations) in 55.23 seconds (38.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10921 2.00921 2.10921 ... 9101.39

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 77.2s:
% Variables
% 	cost?30	in[0, 1183.74];
% Constraints
% 	cost?30 <= 0;
% end

% Normalized model:
% Variables
% 	cost?30	in[0, 1183.74];
% Constraints
% 	cost?30 <= 0;
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
array[1..96] of var 0.0..989.893656: buy;
array[1..96] of var 0.0..3.999988: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.680706..15.67: soc;
array[1..96] of var 0.0..1183.744316: cost;
array[1..96] of var -3.470946..1.857302: earn;
var 50.17431132884143..59.824987944: total_cost;
var -5.48582547..1.033698197279277: total_earn;

constraint cost[30] <= 0;
% MiniZincWarning: model inconsistency detected
