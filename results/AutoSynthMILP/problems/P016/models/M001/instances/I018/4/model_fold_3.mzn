% Solving problem input_P016M001I018_4_3_2484099
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

% Optimize a model with 71823 rows, 51268 columns and 245300 nonzeros
% Model fingerprint: 0x7a321411
% Variable types: 30744 continuous, 20524 integer (20524 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8508.5258035
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 1.41s
% Presolved: 51339 rows, 51280 columns, 207296 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20536 integer (20524 binary)
% Root relaxation presolved: 41105 rows, 51280 columns, 186828 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37393    1.0592472e+00   8.379356e-04   0.000000e+00      5s
%    38803    1.0592472e+00   6.474190e-04   0.000000e+00     11s
%    39403    1.0592472e+00   6.474190e-04   0.000000e+00     15s
%    40123    1.0592472e+00   6.474190e-04   0.000000e+00     21s
%    40603    1.0592472e+00   6.474190e-04   0.000000e+00     25s
%    40923    1.0592569e+00   0.000000e+00   0.000000e+00     28s
%    40923    1.0592569e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059257e+00, 40923 iterations, 26.24 seconds (9.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0    7 8508.52580    1.05926   100%     -   27s
% H    0     0                       4.0092559    1.05926  73.6%     -   28s
% H    0     0                       3.0092463    1.05926  64.8%     -   28s
% H    0     0                       3.0082463    1.05926  64.8%     -   28s
%      0     0    1.05926    0    9    3.00825    1.05926  64.8%     -   29s
%      0     0    1.05926    0   23    3.00825    1.05926  64.8%     -   31s
%      0     0    1.05926    0   21    3.00825    1.05926  64.8%     -   32s
%      0     0    1.05926    0   15    3.00825    1.05926  64.8%     -   34s
%      0     0    1.05926    0   15    3.00825    1.05926  64.8%     -   35s
%      0     0    1.05926    0    9    3.00825    1.05926  64.8%     -   36s
%      0     0    1.06317    0   83    3.00825    1.06317  64.7%     -   37s
%      0     0    1.06317    0   86    3.00825    1.06317  64.7%     -   38s
%      0     0    1.06337    0   85    3.00825    1.06337  64.7%     -   39s
%      0     0    1.06337    0   86    3.00825    1.06337  64.7%     -   40s
% H    0     0                       2.1092472    1.06338  49.6%     -   42s
%      0     0    1.10926    0   62    2.10925    1.10926  47.4%     -   42s
%      0     0    1.10926    0   62    2.10925    1.10926  47.4%     -   42s
%      0     0    1.10926    0   61    2.10925    1.10926  47.4%     -   43s
%      0     0    1.10926    0   61    2.10925    1.10926  47.4%     -   47s
%      0     0    1.10926    0   41    2.10925    1.10926  47.4%     -   49s
%      0     0    1.10927    0   39    2.10925    1.10927  47.4%     -   51s
%      0     0    1.10927    0   39    2.10925    1.10927  47.4%     -   53s
% H    0     0                       2.1082460    1.10927  47.4%     -   67s
%      0     1    1.10927    0   39    2.10825    1.10927  47.4%     -   70s
%      3     1    1.10927    3   39    2.10825    1.10927  47.4%   9.3   75s
%      5     0 infeasible    5         2.10825    2.10825  0.00%   852  107s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2

% Explored 6 nodes (45600 simplex iterations) in 107.05 seconds (37.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10825 2.10925 3.00825 ... 8508.53

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.108246000000e+00, best bound 2.108246000000e+00, gap 0.0000%

% Synthesized model in 129.9s:
% Variables
% 	buy?72	in[0, 995.674];
% 	charge?79	in[0, 1];
% Constraints
% 	buy?72 + charge?79 <= 0;
% end

% Normalized model:
% Variables
% 	buy?72	in[0, 995.674];
% 	charge?79	in[0, 1];
% Constraints
% 	buy?72 + charge?79 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..995.674443: buy;
array[1..96] of var 0.0..3.987917: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.699617..15.67: soc;
array[1..96] of var 0.0..1188.255989: cost;
array[1..96] of var -0.018654..3.155125: earn;
var 48.268583818..52.62655862510073: total_cost;
var 6.543973137..9.706896776174313: total_earn;

constraint buy[72] + charge[79] <= 0;
% MiniZincWarning: model inconsistency detected
