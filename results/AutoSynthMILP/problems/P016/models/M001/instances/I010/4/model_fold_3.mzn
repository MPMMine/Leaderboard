% Solving problem input_P016M001I010_4_3_2274857
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

% Optimize a model with 71529 rows, 51058 columns and 244256 nonzeros
% Model fingerprint: 0xa564dbf1
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.83s
% Presolved: 51129 rows, 51070 columns, 206408 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186024 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36132    1.7618636e+02   4.212751e-01   0.000000e+00      5s
%    41125    1.0592072e+00   7.327761e-04   0.000000e+00     10s
%    42571    1.0592162e+00   0.000000e+00   0.000000e+00     13s
%    42571    1.0592162e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059216e+00, 42571 iterations, 10.56 seconds (12.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    5          -    1.05922      -     -   12s
% H    0     0                       3.0092040    1.05922  64.8%     -   12s
% H    0     0                       3.0082040    1.05922  64.8%     -   13s
%      0     0    1.05922    0    7    3.00820    1.05922  64.8%     -   13s
%      0     0    1.05923    0    9    3.00820    1.05923  64.8%     -   14s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   14s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   15s
%      0     0    1.05926    0    9    3.00820    1.05926  64.8%     -   15s
%      0     0    1.05926    0    9    3.00820    1.05926  64.8%     -   16s
%      0     0    1.05926    0    9    3.00820    1.05926  64.8%     -   16s
% H    0     0                       1.1092050    1.05926  4.50%     -   17s
%      0     1    1.06921    0   78    1.10921    1.06921  3.61%     -   21s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 2 nodes (47574 simplex iterations) in 24.17 seconds (26.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.10921 3.0082 3.0092 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 39.4s:
% Variables
% 	buy?77	in[0, 998.963];
% Constraints
% 	buy?77 <= 0;
% end

% Normalized model:
% Variables
% 	buy?77	in[0, 998.963];
% Constraints
% 	buy?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.9627: buy;
array[1..96] of var 0.0..3.984746: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.657017..15.67: soc;
array[1..96] of var 0.0..1186.199288: cost;
array[1..96] of var 0.0..3.015237: earn;
var 42.30643067042536..45.928190269: total_cost;
var 16.496371365..20.62970978843881: total_earn;

constraint buy[77] <= 0;
% MiniZincWarning: model inconsistency detected
