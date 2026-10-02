% Solving problem input_P016M001I016_10_1_2460707
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

% Optimize a model with 71812 rows, 51240 columns and 292272 nonzeros
% Model fingerprint: 0x4c60f8c7
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9762.4637491
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.15s
% Presolved: 51356 rows, 51252 columns, 254320 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233880 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39841    5.7197702e+01   4.272666e-03   0.000000e+00      5s
%    44351    1.0592341e+00   1.604962e-03   0.000000e+00     10s
%    45801    1.0592366e+00   1.604962e-03   0.000000e+00     15s
%    47241    1.0592391e+00   1.604962e-03   0.000000e+00     20s
%    48156    1.0592574e+00   0.000000e+00   0.000000e+00     23s
%    48156    1.0592574e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059257e+00, 48156 iterations, 20.78 seconds (15.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   15 9762.46375    1.05926   100%     -   23s
% H    0     0                       7.0092281    1.05926  84.9%     -   23s
%      0     0    1.05926    0    5    7.00923    1.05926  84.9%     -   29s
% H    0     0                       6.0107985    1.05942  82.4%     -   30s
%      0     0    1.05942    0    7    6.01080    1.05942  82.4%     -   31s
%      0     0    1.05942    0    9    6.01080    1.05942  82.4%     -   32s
%      0     0    1.05942    0   11    6.01080    1.05942  82.4%     -   33s
%      0     0    1.05942    0   13    6.01080    1.05942  82.4%     -   33s
%      0     0    1.05942    0   15    6.01080    1.05942  82.4%     -   34s
%      0     0    1.05942    0   15    6.01080    1.05942  82.4%     -   35s
%      0     2    1.05942    0   15    6.01080    1.05942  82.4%     -   35s
%      2     3    1.07122    2   87    6.01080    1.07122  82.2%  1486   41s
%      9     8    1.08360    9   16    6.01080    1.08360  82.0%   526   45s
%     18    15    1.10550   18   67    6.01080    1.08360  82.0%   361   50s
% H   27     8                       1.1092330    1.08360  2.31%   294   53s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 34 nodes (56368 simplex iterations) in 53.28 seconds (56.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10923 6.0108 7.00923 9762.46 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 72.9s:
% Variables
% 	sell?14	in[0, 3.98615];
% Constraints
% 	sell?14 <= 0;
% end

% Normalized model:
% Variables
% 	sell?14	in[0, 3.98615];
% Constraints
% 	sell?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9638: production;
array[1..96] of var 0.0..998.550051: buy;
array[1..96] of var 0.0..3.986148: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.855298: cost;
array[1..96] of var 0.0..3.568662: earn;
var 38.64358049516366..49.10539912327706: total_cost;
var 15.086846084..19.25263419459264: total_earn;

constraint sell[14] <= 0;
% MiniZincWarning: model inconsistency detected
