% Solving problem input_P016M001I007_10_3_2226273
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

% Optimize a model with 71420 rows, 50960 columns and 290642 nonzeros
% Model fingerprint: 0x060dd906
% Variable types: 30534 continuous, 20426 integer (20426 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9299.7776738
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 3.05s
% Presolved: 51076 rows, 50972 columns, 252898 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20438 integer (20426 binary)
% Found heuristic solution: objective 9296.7776738
% Root relaxation presolved: 40912 rows, 50972 columns, 232570 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32148    7.7507575e+01   4.783491e+04   0.000000e+00      5s
%    44211    1.0591719e+00   0.000000e+00   7.310939e-02     10s
%    47466    1.0591799e+00   1.090172e-03   0.000000e+00     15s
%    49144    1.0591936e+00   0.000000e+00   0.000000e+00     19s
%    49144    1.0591936e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059194e+00, 49144 iterations, 16.05 seconds (14.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   27 9296.77767    1.05919   100%     -   19s
% H    0     0                       3.1091780    1.05919  65.9%     -   20s
%      0     0    1.05919    0   23    3.10918    1.05919  65.9%     -   21s
%      0     0    1.05920    0   19    3.10918    1.05920  65.9%     -   21s
%      0     0    1.05920    0   19    3.10918    1.05920  65.9%     -   22s
%      0     0    1.06133    0   21    3.10918    1.06133  65.9%     -   23s
%      0     0    1.06133    0   21    3.10918    1.06133  65.9%     -   24s
%      0     0    1.06133    0   21    3.10918    1.06133  65.9%     -   25s
%      0     0    1.06133    0   21    3.10918    1.06133  65.9%     -   25s
%      0     0    1.08355    0   78    3.10918    1.08355  65.2%     -   26s
%      0     0    1.08355    0   80    3.10918    1.08355  65.1%     -   27s
%      0     0    1.08355    0   80    3.10918    1.08355  65.1%     -   29s
%      0     0    1.08355    0   82    3.10918    1.08355  65.1%     -   30s
%      0     0    1.08355    0   82    3.10918    1.08355  65.1%     -   30s
%      0     0    1.08355    0   83    3.10918    1.08355  65.1%     -   31s
%      0     0    1.08729    0   65    3.10918    1.08729  65.0%     -   32s
%      0     0    1.08729    0   67    3.10918    1.08729  65.0%     -   33s
%      0     0    1.08729    0   69    3.10918    1.08729  65.0%     -   34s
%      0     0    1.08729    0   72    3.10918    1.08729  65.0%     -   35s
%      0     0    1.08729    0   75    3.10918    1.08729  65.0%     -   35s
%      0     0    1.08729    0   74    3.10918    1.08729  65.0%     -   36s
%      0     0    1.08729    0   70    3.10918    1.08729  65.0%     -   38s
% H    0     0                       3.1091760    1.08729  65.0%     -   45s
% H    0     0                       1.1091770    1.08729  1.97%     -   45s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 6
%   Mod-K: 1

% Explored 1 nodes (49664 simplex iterations) in 45.34 seconds (33.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10918 3.10918 3.10918 ... 9299.78

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109177000000e+00, best bound 1.109177000000e+00, gap 0.0000%

% Synthesized model in 69.5s:
% Variables
% 	buy?66	in[0, 997.471];
% Constraints
% 	buy?66 <= 0;
% end

% Normalized model:
% Variables
% 	buy?66	in[0, 997.471];
% Constraints
% 	buy?66 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..997.470812: buy;
array[1..96] of var 0.0..3.987427: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1168.281813: cost;
array[1..96] of var -0.188342..2.957214: earn;
var 42.0004576944537..48.71400485: total_cost;
var 10.96417628..14.680302092: total_earn;

constraint buy[66] <= 0;
% MiniZincWarning: model inconsistency detected
