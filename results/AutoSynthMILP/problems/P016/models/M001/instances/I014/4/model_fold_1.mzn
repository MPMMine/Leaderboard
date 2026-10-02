% Solving problem input_P016M001I014_4_1_2420200
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

% Optimize a model with 71725 rows, 51198 columns and 244742 nonzeros
% Model fingerprint: 0x99a3eac1
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8437.7620047
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.23s
% Presolved: 51269 rows, 51210 columns, 206790 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186350 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34296    1.4905936e+00   4.115692e+02   0.000000e+00      5s
%    37846    1.4979368e+00   1.174193e-03   0.000000e+00     10s
%    43495    1.0592385e+00   1.174193e-03   0.000000e+00     15s
%    43532    1.0592442e+00   0.000000e+00   0.000000e+00     15s
%    43532    1.0592442e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059244e+00, 43532 iterations, 12.70 seconds (11.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    5 8437.76200    1.05924   100%     -   15s
% H    0     0                       4.0092313    1.05924  73.6%     -   15s
% H    0     0                       3.0092320    1.05924  64.8%     -   15s
% H    0     0                       3.0082320    1.05924  64.8%     -   15s
%      0     0    1.05926    0    5    3.00823    1.05926  64.8%     -   16s
%      0     0    1.05926    0    7    3.00823    1.05926  64.8%     -   16s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   17s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   18s
%      0     2    1.05926    0    9    3.00823    1.05926  64.8%     -   21s
% *    4     0               4       1.1092330    1.10923  0.00%   312   24s

% Cutting planes:
%   Cover: 1
%   Zero half: 2

% Explored 5 nodes (44791 simplex iterations) in 24.93 seconds (22.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10923 3.00823 3.00923 ... 8437.76

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 45.0s:
% Variables
% 	cost?38	in[0, 1169.22];
% Constraints
% 	cost?38 <= 0;
% end

% Normalized model:
% Variables
% 	cost?38	in[0, 1169.22];
% Constraints
% 	cost?38 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.933337: buy;
array[1..96] of var 0.0..3.995357: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1169.222112: cost;
array[1..96] of var 0.0..3.790432: earn;
var 39.80885199893701..51.27435901840605: total_cost;
var 17.859192373..24.26085496628432: total_earn;

constraint cost[38] <= 0;
% MiniZincWarning: model inconsistency detected
