% Solving problem input_P016M001I003_4_2_2133710
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

% Optimize a model with 71039 rows, 50708 columns and 242684 nonzeros
% Model fingerprint: 0x4279339b
% Variable types: 30408 continuous, 20300 integer (20300 binary)
% Coefficient statistics:
%   Matrix range     [8e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8504.3699874
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.71s
% Presolved: 50779 rows, 50720 columns, 205096 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20312 integer (20300 binary)
% Root relaxation presolved: 40657 rows, 50720 columns, 184852 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36292    1.0591351e+00   7.214937e-04   0.000000e+00      5s
%    38432    1.0591352e+00   9.761128e-04   0.000000e+00     10s
%    40689    1.0591463e+00   0.000000e+00   0.000000e+00     14s
%    40689    1.0591463e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059146e+00, 40689 iterations, 12.51 seconds (11.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0    7 8504.36999    1.05915   100%     -   14s
% H    0     0                       4.0091340    1.05915  73.6%     -   14s
% H    0     0                       3.0091889    1.05915  64.8%     -   14s
% H    0     0                       3.0091341    1.05915  64.8%     -   14s
%      0     0    1.05915    0    9    3.00913    1.05915  64.8%     -   15s
%      0     0    1.05915    0    7    3.00913    1.05915  64.8%     -   16s
% H    0     0                       3.0091340    1.05915  64.8%     -   16s
% H    0     0                       3.0081340    1.05915  64.8%     -   16s
%      0     0    1.05915    0    7    3.00813    1.05915  64.8%     -   16s
%      0     0    1.05915    0    7    3.00813    1.05915  64.8%     -   16s
%      0     2    1.05915    0    7    3.00813    1.05915  64.8%     -   19s
%      3     4    1.06255    3   83    3.00813    1.06255  64.7%   658   21s
%     19    16    1.10914   14   48    3.00813    1.10913  63.1%   183   25s
% H   27    22                       2.1091340    1.10913  47.4%   130   26s
%     88    25    1.10914   76   47    2.10913    1.10913  47.4%  41.6   30s
%    199    25    1.10914  187   47    2.10913    1.10913  47.4%  20.3   35s
%    213    25    1.10922  201   57    2.10913    1.10913  47.4%  29.1   40s
%    231    32    1.10922  219   59    2.10913    1.10913  47.4%  27.2   45s
%    262    63    1.10923  250   58    2.10913    1.10913  47.4%  24.2   50s
%    292    93    1.10923  280   58    2.10913    1.10913  47.4%  21.9   55s
% H  312   111                       2.1081340    1.10913  47.4%  20.5   58s
% H  324     2                       1.1091350    1.10913  0.00%  19.8   60s

% Cutting planes:
%   MIR: 1

% Explored 325 nodes (47170 simplex iterations) in 60.02 seconds (74.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10914 2.10813 2.10913 ... 8504.37

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 75.3s:
% Variables
% 	sell?88	in[0, 3.97213];
% Constraints
% 	sell?88 <= 0;
% end

% Normalized model:
% Variables
% 	sell?88	in[0, 3.97213];
% Constraints
% 	sell?88 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.10353: buy;
array[1..96] of var 0.0..3.972127: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.062684: cost;
array[1..96] of var 0.0..4.486372: earn;
var 39.28451632696318..48.961831641: total_cost;
var 21.554234115..27.49341956753823: total_earn;

constraint sell[88] <= 0;
% MiniZincWarning: model inconsistency detected
