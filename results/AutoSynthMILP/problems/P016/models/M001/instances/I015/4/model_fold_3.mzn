% Solving problem input_P016M001I015_4_3_3420134
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

% Optimize a model with 72117 rows, 51478 columns and 246274 nonzeros
% Model fingerprint: 0xd31f59de
% Variable types: 30870 continuous, 20608 integer (20608 binary)
% Coefficient statistics:
%   Matrix range     [8e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8551.6436842
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 1.82s
% Presolved: 51549 rows, 51490 columns, 208114 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20620 integer (20608 binary)
% Root relaxation presolved: 41273 rows, 51490 columns, 187562 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33771    1.5247813e+00   4.040631e+01   0.000000e+00      5s
%    36201    1.5280400e+00   4.179092e-03   0.000000e+00     10s
%    39717    1.0592890e+00   0.000000e+00   9.819348e-02     15s
%    41383    1.0593032e+00   3.227926e-03   0.000000e+00     20s
%    41539    1.0593015e+00   0.000000e+00   0.000000e+00     21s
%    41539    1.0593015e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059301e+00, 41539 iterations, 18.88 seconds (13.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0    7 8551.64368    1.05930   100%     -   21s
% H    0     0                       3.0092880    1.05930  64.8%     -   21s
% H    0     0                       3.0082880    1.05930  64.8%     -   21s
%      0     0    1.05931    0   15    3.00829    1.05931  64.8%     -   22s
% H    0     0                       1.1092890    1.05931  4.51%     -   23s
%      0     0    1.05931    0   11    1.10929    1.05931  4.51%     -   23s
%      0     0    1.05931    0   11    1.10929    1.05931  4.51%     -   23s
%      0     0    1.05931    0    7    1.10929    1.05931  4.51%     -   31s
%      0     0     cutoff    0         1.10929    1.10929  0.00%     -   31s

% Explored 1 nodes (45149 simplex iterations) in 31.38 seconds (21.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10929 3.00829 3.00929 ... 8551.64

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 47.0s:
% Variables
% 	earn?12	in[0, 4.09577];
% Constraints
% 	earn?12 <= 0;
% end

% Normalized model:
% Variables
% 	earn?12	in[0, 4.09577];
% Constraints
% 	earn?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.841672: buy;
array[1..96] of var 0.0..3.978188: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.598855: soc;
array[1..96] of var 0.0..1184.521838: cost;
array[1..96] of var 0.0..4.095768: earn;
var 38.059997982..48.22569450618284: total_cost;
var 19.58201801..24.912010103: total_earn;

constraint earn[12] <= 0;
% MiniZincWarning: model inconsistency detected
