% Solving problem input_P016M001I004_4_1_3128709
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

% Optimize a model with 71235 rows, 50848 columns and 243240 nonzeros
% Model fingerprint: 0xa6d82679
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8602.9024939
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.66s
% Presolved: 50919 rows, 50860 columns, 205548 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185248 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33396    1.6209083e+00   2.213253e-03   0.000000e+00      5s
%    35716    1.6209269e+00   2.150609e-03   0.000000e+00     10s
%    38949    1.0591733e+00   0.000000e+00   0.000000e+00     12s
%    38949    1.0591733e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059173e+00, 38949 iterations, 10.30 seconds (11.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    7 8602.90249    1.05917   100%     -   12s
% H    0     0                       5.0091601    1.05917  78.9%     -   12s
% H    0     0                       4.0092041    1.05917  73.6%     -   12s
% H    0     0                       3.0091670    1.05917  64.8%     -   12s
%      0     0    1.05918    0   11    3.00917    1.05918  64.8%     -   12s
%      0     0    1.05919    0    5    3.00917    1.05919  64.8%     -   13s
% H    0     0                       3.0091621    1.05919  64.8%     -   13s
% H    0     0                       3.0081621    1.05919  64.8%     -   13s
%      0     0    1.05919    0    7    3.00816    1.05919  64.8%     -   13s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   13s
%      0     0    1.05921    0   11    3.00816    1.05921  64.8%     -   14s
%      0     0    1.05921    0    9    3.00816    1.05921  64.8%     -   15s
%      0     0    1.05921    0    9    3.00816    1.05921  64.8%     -   16s
%      0     2    1.05921    0    9    3.00816    1.05921  64.8%     -   19s
%      1     2    1.06601    1   80    3.00816    1.06601  64.6%  1409   20s
%      8     6    1.09436    8   58    3.00816    1.09436  63.6%   783   26s
%     39    31    1.10916   26    4    3.00816    1.10916  63.1%   194   30s
%     78    52    1.10916   55   55    3.00816    1.10916  63.1%   100   35s
%    110    70    1.10916   87   62    3.00816    1.10916  63.1%  74.0   40s
%    132    90    1.10917  108   29    3.00816    1.10916  63.1%  96.2   48s
%    133    90    1.10917  109   29    3.00816    1.10916  63.1%   139   52s
% *  158     1              13       1.1091630    1.10916  0.00%   131   53s

% Cutting planes:
%   Cover: 2
%   Zero half: 4

% Explored 159 nodes (59765 simplex iterations) in 53.07 seconds (72.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10916 3.00816 3.00916 ... 8602.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 67.9s:
% Variables
% 	cost?75	in[0, 1180.24];
% Constraints
% 	cost?75 <= 0;
% end

% Normalized model:
% Variables
% 	cost?75	in[0, 1180.24];
% Constraints
% 	cost?75 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.058358: production;
array[1..96] of var 0.0..986.943209: buy;
array[1..96] of var 0.0..3.998982: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.515223: soc;
array[1..96] of var 0.0..1180.244273: cost;
array[1..96] of var -0.147973..3.565076: earn;
var 46.016311225..51.632093517: total_cost;
var 12.279028851..15.71258896500002: total_earn;

constraint cost[75] <= 0;
% MiniZincWarning: model inconsistency detected
