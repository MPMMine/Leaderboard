% Solving problem input_P016M001I033_4_4_3740775
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

% Optimize a model with 143461 rows, 102438 columns and 490252 nonzeros
% Model fingerprint: 0x25edadfc
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17324.582213
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 3.91s
% Presolved: 102509 rows, 102450 columns, 414236 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Found heuristic solution: objective 17323.582213
% Root relaxation presolved: 82041 rows, 102450 columns, 373300 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0366965e+01   3.601671e+06   0.000000e+00      5s
%    69336    4.6653189e+02   6.519249e+01   0.000000e+00     11s
%    69966    4.6654802e+02   6.467957e+01   0.000000e+00     15s
%    70746    4.6666722e+02   1.052983e+00   0.000000e+00     20s
%    71466    4.6666923e+02   7.008693e-01   0.000000e+00     26s
%    72276    4.6666992e+02   9.671837e-03   0.000000e+00     30s
%    81635    1.0694810e+00   3.721274e-04   0.000000e+00     36s
%    82335    1.0694813e+00   3.567635e-04   0.000000e+00     40s
%    83375    1.0694818e+00   4.045342e-04   0.000000e+00     45s
%    84475    1.0694824e+00   4.463053e-04   0.000000e+00     50s
%    85152    1.0694864e+00   0.000000e+00   0.000000e+00     53s
%    85152    1.0694864e+00   0.000000e+00   0.000000e+00     53s

% Root relaxation: objective 1.069486e+00, 85152 iterations, 48.43 seconds (26.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    5 17323.5822    1.06949   100%     -   53s
% H    0     0                       4.0194791    1.06949  73.4%     -   58s
%      0     0    1.06949    0    7    4.01948    1.06949  73.4%     -   60s
% H    0     0                       3.0194802    1.07289  64.5%     -   63s
%      0     0    1.07289    0    9    3.01948    1.07289  64.5%     -   64s
%      0     0    1.07289    0    9    3.01948    1.07289  64.5%     -   65s
% H    0     0                       3.0184802    1.07289  64.5%     -   66s
%      0     2    1.07289    0    9    3.01848    1.07289  64.5%     -   66s
%      2     3    1.11948    2   10    3.01848    1.11948  62.9%  2162   75s
% *    4     2               4       1.1194810    1.11948  0.00%  1084   75s

% Cutting planes:
%   Zero half: 2

% Explored 5 nodes (89495 simplex iterations) in 75.48 seconds (56.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11948 3.01848 3.01948 ... 17324.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119481000000e+00, best bound 1.119480999999e+00, gap 0.0000%

% Synthesized model in 275.0s:
% Variables
% 	buy?90	in[0, 991.101];
% Constraints
% 	buy?90 <= 0;
% end

% Normalized model:
% Variables
% 	buy?90	in[0, 991.101];
% Constraints
% 	buy?90 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..991.101277: buy;
array[1..192] of var 0.0..3.98152: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1180.959209: cost;
array[1..192] of var 0.0..3.880294: earn;
var 87.460449467..98.9640465280804: total_cost;
var 46.322718184..49.66508329721672: total_earn;

constraint buy[90] <= 0;
% MiniZincWarning: model inconsistency detected
