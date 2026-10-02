% Solving problem input_P016M001I013_4_2_3370987
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

% Optimize a model with 71529 rows, 51058 columns and 244326 nonzeros
% Model fingerprint: 0x3ff86d27
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9006.7558647
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.89s
% Presolved: 51129 rows, 51070 columns, 206478 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186094 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36815    1.0592055e+00   1.515889e-03   0.000000e+00      5s
%    39695    1.0592055e+00   1.531553e-03   0.000000e+00     10s
%    40373    1.0592180e+00   0.000000e+00   0.000000e+00     11s
%    40373    1.0592180e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059218e+00, 40373 iterations, 9.28 seconds (10.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    5 9006.75586    1.05922   100%     -   11s
% H    0     0                       3.0092040    1.05922  64.8%     -   11s
% H    0     0                       3.0082040    1.05922  64.8%     -   11s
%      0     0    1.05922    0    9    3.00820    1.05922  64.8%     -   12s
% H    0     0                       2.0092050    1.05923  47.3%     -   12s
% H    0     0                       1.1092050    1.05923  4.51%     -   13s
%      0     0    1.06263    0   83    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   81    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   85    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   85    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   83    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   79    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   79    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   79    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   79    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   79    1.10921    1.06263  4.20%     -   13s
%      0     0    1.06263    0   81    1.10921    1.06263  4.20%     -   13s
%      0     0          -    0         1.10921    1.10915  0.00%     -   14s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 1

% Explored 1 nodes (40571 simplex iterations) in 14.77 seconds (14.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10921 2.00921 3.0082 ... 9006.76

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109153654490e+00, gap 0.0046%

% Synthesized model in 30.4s:
% Variables
% 	buy?50	in[0, 989.087];
% Constraints
% 	buy?50 <= 0;
% end

% Normalized model:
% Variables
% 	buy?50	in[0, 989.087];
% Constraints
% 	buy?50 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..989.087279: buy;
array[1..96] of var 0.0..3.968998: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1162.983691: cost;
array[1..96] of var 0.0..4.18026: earn;
var 36.605245669..50.99009049567464: total_cost;
var 17.6123357..18.74905089890834: total_earn;

constraint buy[50] <= 0;
% MiniZincWarning: model inconsistency detected
