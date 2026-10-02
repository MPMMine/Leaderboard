% Solving problem input_P016M001I002_4_5_2117257
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

% Optimize a model with 71235 rows, 50848 columns and 243184 nonzeros
% Model fingerprint: 0x517c6a80
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8346.0140375
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.28s
% Presolved: 50919 rows, 50860 columns, 205492 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Found heuristic solution: objective 8345.1140375
% Root relaxation presolved: 40769 rows, 50860 columns, 185192 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34912    1.0591570e+00   0.000000e+00   2.606796e-02      5s
%    38024    1.0591632e+00   7.840036e-04   0.000000e+00     10s
%    39945    1.0591749e+00   0.000000e+00   0.000000e+00     14s
%    39945    1.0591749e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059175e+00, 39945 iterations, 11.63 seconds (11.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    9 8345.11404    1.05917   100%     -   14s
% H    0     0                       4.0091610    1.05917  73.6%     -   14s
% H    0     0                       4.0071610    1.05917  73.6%     -   14s
%      0     0    1.05917    0    9    4.00716    1.05917  73.6%     -   15s
%      0     0    1.05918    0    9    4.00716    1.05918  73.6%     -   16s
%      0     0    1.05918    0    9    4.00716    1.05918  73.6%     -   17s
%      0     0    1.05919    0    9    4.00716    1.05919  73.6%     -   17s
%      0     0    1.05919    0    9    4.00716    1.05919  73.6%     -   18s
% H    0     0                       3.0092536    1.05919  64.8%     -   18s
% H    0     0                       3.0091629    1.05919  64.8%     -   19s
%      0     0    1.05919    0    9    3.00916    1.05919  64.8%     -   20s
% H    0     0                       2.0091643    1.05919  47.3%     -   21s
%      0     2    1.05919    0    9    2.00916    1.05919  47.3%     -   22s
%      2     2    1.09619    2   18    2.00916    1.09619  45.4%   830   25s
%     17     8    1.10916   13    2    2.00916    1.10916  44.8%   130   30s
% *   19     0              14       1.1091630    1.10916  0.00%   117   30s

% Cutting planes:
%   Zero half: 5

% Explored 20 nodes (42188 simplex iterations) in 30.08 seconds (23.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10916 2.00916 3.00916 ... 8346.01

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 44.2s:
% Variables
% 	cost?25	in[0, 1176.5];
% Constraints
% 	cost?25 <= 0;
% end

% Normalized model:
% Variables
% 	cost?25	in[0, 1176.5];
% Constraints
% 	cost?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..993.814602: buy;
array[1..96] of var 0.0..3.999303: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.657752..15.67: soc;
array[1..96] of var 0.0..1176.496624: cost;
array[1..96] of var 0.0..4.444706: earn;
var 39.859511616..46.23552375287337: total_cost;
var 17.813653609..21.73452744456596: total_earn;

constraint cost[25] <= 0;
% MiniZincWarning: model inconsistency detected
