% Solving problem input_P016M001I014_4_4_2420200
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

% Optimize a model with 71725 rows, 51198 columns and 244840 nonzeros
% Model fingerprint: 0x08d2e478
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8708.8314108
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.08s
% Presolved: 51269 rows, 51210 columns, 206888 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186448 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27844    1.5838367e+00   1.045878e+04   0.000000e+00      5s
%    35363    1.5995076e+00   5.574560e-03   0.000000e+00     10s
%    37173    1.5995521e+00   6.335500e-03   0.000000e+00     15s
%    40675    1.0592367e+00   1.250900e-02   0.000000e+00     20s
%    42095    1.0592422e+00   1.103404e-02   0.000000e+00     26s
%    42815    1.0592451e+00   3.243053e-03   0.000000e+00     30s
%    43535    1.0592482e+00   3.132152e-03   0.000000e+00     35s
%    43547    1.0592474e+00   0.000000e+00   0.000000e+00     35s
%    43547    1.0592474e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.059247e+00, 43547 iterations, 31.98 seconds (14.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   53 8708.83141    1.05925   100%     -   36s
% H    0     0                      17.0092251    1.05925  93.8%     -   36s
% H    0     0                       3.1092881    1.05925  65.9%     -   36s
%      0     0    1.05926    0   16    3.10929    1.05926  65.9%     -   37s
% H    0     0                       3.0092351    1.05926  64.8%     -   38s
%      0     0    1.05926    0   17    3.00924    1.05926  64.8%     -   39s
%      0     0    1.05926    0   16    3.00924    1.05926  64.8%     -   40s
%      0     0    1.05926    0   16    3.00924    1.05926  64.8%     -   41s
%      0     0    1.05926    0    9    3.00924    1.05926  64.8%     -   41s
% H    0     0                       3.0092350    1.05926  64.8%     -   42s
% H    0     0                       3.0092320    1.05926  64.8%     -   42s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   43s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   43s
% H    0     0                       3.0082320    1.05926  64.8%     -   43s
%      0     0    1.05926    0   17    3.00823    1.05926  64.8%     -   44s
%      0     0    1.05926    0   17    3.00823    1.05926  64.8%     -   45s
% H    0     0                       1.1092330    1.05926  4.51%     -   46s
%      0     0 infeasible    0         1.10923    1.10923  0.00%     -   46s

% Cutting planes:
%   Cover: 1
%   MIR: 3
%   StrongCG: 1
%   Zero half: 1

% Explored 1 nodes (43667 simplex iterations) in 46.54 seconds (19.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10923 3.00823 3.00923 ... 8708.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 75.0s:
% Variables
% 	cost?57	in[0, 1167.95];
% Constraints
% 	cost?57 <= 0;
% end

% Normalized model:
% Variables
% 	cost?57	in[0, 1167.95];
% Constraints
% 	cost?57 <= 0;
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
array[1..96] of var 0.0..996.892384: buy;
array[1..96] of var 0.0..3.980791: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.587865: soc;
array[1..96] of var 0.0..1167.945881: cost;
array[1..96] of var 0.0..3.740022: earn;
var 41.191157199..43.14847147112081: total_cost;
var 20.43467681..25.45188729: total_earn;

constraint cost[57] <= 0;
% MiniZincWarning: model inconsistency detected
