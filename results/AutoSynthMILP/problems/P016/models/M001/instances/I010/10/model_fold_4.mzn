% Solving problem input_P016M001I010_10_4_3264565
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

% Optimize a model with 71616 rows, 51100 columns and 291226 nonzeros
% Model fingerprint: 0x2b3e083a
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.00s
% Presolved: 51216 rows, 51112 columns, 253378 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 232994 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38740    2.6509337e+02   5.216606e+02   0.000000e+00      5s
%    45842    1.1092283e+00   0.000000e+00   1.272891e+01     10s
%    50569    1.0592068e+00   1.351942e-03   0.000000e+00     15s
%    52708    1.0592256e+00   0.000000e+00   0.000000e+00     20s
%    52708    1.0592256e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059226e+00, 52708 iterations, 16.44 seconds (14.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   21          -    1.05923      -     -   19s
% H    0     0                       9.0091991    1.05923  88.2%     -   20s
% H    0     0                       9.0031991    1.05923  88.2%     -   21s
%      0     0    1.05923    0   20    9.00320    1.05923  88.2%     -   22s
% H    0     0                       3.1092073    1.05924  65.9%     -   23s
%      0     0    1.05924    0   15    3.10921    1.05924  65.9%     -   23s
%      0     0    1.05924    0   15    3.10921    1.05924  65.9%     -   24s
%      0     0    1.05924    0   15    3.10921    1.05924  65.9%     -   25s
% H    0     0                       2.0092061    1.05924  47.3%     -   25s
%      0     0    1.05924    0   15    2.00921    1.05924  47.3%     -   25s
%      0     0    1.05924    0   15    2.00921    1.05924  47.3%     -   26s
%      0     0    1.05924    0   15    2.00921    1.05924  47.3%     -   27s
%      0     0    1.05924    0   15    2.00921    1.05924  47.3%     -   27s
%      0     0    1.06071    0   94    2.00921    1.06071  47.2%     -   28s
%      0     0    1.06071    0   94    2.00921    1.06071  47.2%     -   29s
%      0     0    1.06081    0   93    2.00921    1.06081  47.2%     -   30s
%      0     0    1.06081    0   94    2.00921    1.06081  47.2%     -   31s
%      0     0    1.06240    0   74    2.00921    1.06240  47.1%     -   31s
%      0     0    1.06240    0   72    2.00921    1.06240  47.1%     -   32s
%      0     0     cutoff    0         2.00921    2.00921  0.00%     -   44s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 2
%   Zero half: 5

% Explored 1 nodes (74224 simplex iterations) in 44.20 seconds (33.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00921 3.10921 9.0032 9.0092 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009206127375e+00, best bound 2.009206127375e+00, gap 0.0000%

% Synthesized model in 66.6s:
% Variables
% 	buy?28	in[0, 996.961];
% Constraints
% 	buy?28 <= 1.12738;
% end

% Normalized model:
% Variables
% 	buy?28	in[0, 996.961];
% Constraints
% 	buy?28 <= 1.12738;
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
array[1..96] of var 0.0..996.960789: buy;
array[1..96] of var 0.0..3.966927: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.393882: cost;
array[1..96] of var 0.0..3.332162: earn;
var 37.63619682..49.165892234: total_cost;
var 14.575256943..21.83358615166891: total_earn;

constraint buy[28] <= 1.12738;
% MiniZincWarning: model inconsistency detected
