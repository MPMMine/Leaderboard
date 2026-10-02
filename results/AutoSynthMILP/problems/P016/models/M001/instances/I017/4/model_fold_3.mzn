% Solving problem input_P016M001I017_4_3_3459333
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

% Optimize a model with 71725 rows, 51198 columns and 244938 nonzeros
% Model fingerprint: 0x0600c92c
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.20s
% Presolved: 51269 rows, 51210 columns, 206986 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186546 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34036    1.5111302e+00   1.946505e+02   0.000000e+00      5s
%    36616    1.5176742e+00   4.402803e+00   0.000000e+00     10s
%    40245    1.0592351e+00   8.572254e-03   0.000000e+00     15s
%    42615    1.0592563e+00   6.784917e-03   0.000000e+00     20s
%    43723    1.0592433e+00   0.000000e+00   0.000000e+00     23s
%    43723    1.0592433e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059243e+00, 43723 iterations, 20.38 seconds (15.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    5          -    1.05924      -     -   23s
% H    0     0                       3.0092320    1.05924  64.8%     -   23s
% H    0     0                       3.0082320    1.05924  64.8%     -   23s
%      0     0    1.05924    0    9    3.00823    1.05924  64.8%     -   24s
% H    0     0                       2.1092330    1.05926  49.8%     -   24s
% H    0     0                       2.0092330    1.05926  47.3%     -   25s
%      0     0    1.05926    0    9    2.00923    1.05926  47.3%     -   25s
%      0     0    1.05927    0    9    2.00923    1.05927  47.3%     -   25s
%      0     2    1.05927    0    9    2.00923    1.05927  47.3%     -   29s
%      1     2    1.06265    1   83    2.00923    1.06265  47.1%  2087   32s
% *    4     1               4       1.1092330    1.10923  0.00%   888   34s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 5 nodes (47353 simplex iterations) in 34.80 seconds (30.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10923 2.00923 2.10923 ... 3.00923

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 53.8s:
% Variables
% 	sell?17	in[0, 3.98498];
% Constraints
% 	sell?17 <= 0;
% end

% Normalized model:
% Variables
% 	sell?17	in[0, 3.98498];
% Constraints
% 	sell?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..998.511854: buy;
array[1..96] of var 0.0..3.984982: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1162.871186: cost;
array[1..96] of var 0.0..3.622953: earn;
var 44.95049917997158..50.51887880495934: total_cost;
var 11.306075884..14.80716741702375: total_earn;

constraint sell[17] <= 0;
% MiniZincWarning: model inconsistency detected
