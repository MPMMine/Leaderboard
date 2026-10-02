% Solving problem input_P016M001I002_4_1_2117257
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

% Optimize a model with 71235 rows, 50848 columns and 243324 nonzeros
% Model fingerprint: 0xd855b1c7
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8532.4713865
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.39s
% Presolved: 50919 rows, 50860 columns, 205632 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185332 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37474    1.0591635e+00   7.618973e-04   0.000000e+00      5s
%    41422    1.0591746e+00   0.000000e+00   0.000000e+00     10s
%    41432    1.0591746e+00   0.000000e+00   0.000000e+00     10s
%    41432    1.0591746e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059175e+00, 41432 iterations, 8.46 seconds (12.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    5 8532.47139    1.05917   100%     -   10s
% H    0     0                       3.0091620    1.05917  64.8%     -   10s
% H    0     0                       3.0081620    1.05917  64.8%     -   10s
%      0     0    1.05917    0    7    3.00816    1.05917  64.8%     -   10s
%      0     0    1.05919    0    7    3.00816    1.05919  64.8%     -   11s
%      0     0    1.05919    0    7    3.00816    1.05919  64.8%     -   11s
%      0     2    1.05919    0    7    3.00816    1.05919  64.8%     -   14s
%      1     2    1.06258    1   81    3.00816    1.06258  64.7%  1058   15s
% *    9     2               9       1.1091630    1.10916  0.00%   276   17s

% Cutting planes:
%   Zero half: 2

% Explored 10 nodes (43980 simplex iterations) in 17.63 seconds (27.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10916 3.00816 3.00916 8532.47 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 31.1s:
% Variables
% 	cost?12	in[0, 1157.63];
% Constraints
% 	cost?12 <= 0;
% end

% Normalized model:
% Variables
% 	cost?12	in[0, 1157.63];
% Constraints
% 	cost?12 <= 0;
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
array[1..96] of var 0.0..984.217688: buy;
array[1..96] of var 0.0..3.993204: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.650285..15.67: soc;
array[1..96] of var 0.0..1157.627622: cost;
array[1..96] of var 0.0..4.427645: earn;
var 41.016026201..47.09224806802084: total_cost;
var 17.611374655..20.80448314840282: total_earn;

constraint cost[12] <= 0;
% MiniZincWarning: model inconsistency detected
