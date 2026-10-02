% Solving problem input_P016M001I011_10_2_2319889
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

% Optimize a model with 71518 rows, 51030 columns and 290822 nonzeros
% Model fingerprint: 0x7b8784f0
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8686.2721501
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.70s
% Presolved: 51146 rows, 51042 columns, 253026 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232670 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43419    2.6830158e+02   2.065666e+00   0.000000e+00      5s
%    50976    1.0591979e+00   1.680732e-03   0.000000e+00     10s
%    51485    1.0592098e+00   0.000000e+00   0.000000e+00     11s
%    51485    1.0592098e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059210e+00, 51485 iterations, 8.83 seconds (14.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   11 8686.27215    1.05921   100%     -   10s
% H    0     0                       8.0091864    1.05921  86.8%     -   11s
% H    0     0                       4.0091901    1.05921  73.6%     -   11s
% H    0     0                       4.0081901    1.05921  73.6%     -   11s
%      0     0    1.05922    0   10    4.00819    1.05922  73.6%     -   11s
% H    0     0                       3.0091901    1.05922  64.8%     -   12s
% H    0     0                       3.0081901    1.05922  64.8%     -   12s
%      0     0    1.05922    0    7    3.00819    1.05922  64.8%     -   12s
%      0     0    1.06321    0    9    3.00819    1.06321  64.7%     -   13s
%      0     0    1.06321    0   11    3.00819    1.06321  64.7%     -   13s
%      0     0    1.06321    0   13    3.00819    1.06321  64.7%     -   13s
%      0     0    1.06321    0   15    3.00819    1.06321  64.7%     -   14s
%      0     0    1.06321    0   17    3.00819    1.06321  64.7%     -   15s
%      0     0    1.06321    0   19    3.00819    1.06321  64.7%     -   15s
%      0     0    1.06321    0   19    3.00819    1.06321  64.7%     -   16s
%      0     2    1.06321    0   19    3.00819    1.06321  64.7%     -   20s
%      2     2    1.06880    2   37    3.00819    1.06880  64.5%  2570   25s
%      7     5    1.08001    7   73    3.00819    1.08001  64.1%  1524   31s
%     11     3     cutoff    5         3.00819    1.18610  60.6%  2170   43s
%     12     2     cutoff    7         3.00819    2.00825  33.2%  3022   68s
%     13     3    2.00825    1  273    3.00819    2.00825  33.2%  3618   75s
%    111    15    2.00919   96    7    3.00819    2.00825  33.2%   453   80s
%    237    94    2.00937  222   11    3.00819    2.00825  33.2%   215   85s
%    384   195    2.00998  369    8    3.00819    2.00825  33.2%   134   90s
%    530   262    2.01263  515   12    3.00819    2.00825  33.2%  98.4   95s
% H  624   105                       2.1081900    2.00825  4.74%  91.3   99s
%    637   108    2.00919    9   12    2.10819    2.00825  4.74%  92.1  100s
%    693   131    2.01030   26   14    2.10819    2.00825  4.74%   106  105s
% H  702     1                       1.1091910    1.10919  0.00%   105  105s

% Cutting planes:
%   Cover: 12
%   MIR: 1
%   Zero half: 5

% Explored 703 nodes (125286 simplex iterations) in 105.98 seconds (138.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10919 2.10819 3.00819 ... 8686.27

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 120.9s:
% Variables
% 	buy?45	in[0, 998.281];
% Constraints
% 	buy?45 <= 0;
% end

% Normalized model:
% Variables
% 	buy?45	in[0, 998.281];
% Constraints
% 	buy?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.281133: buy;
array[1..96] of var 0.0..3.991019: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.039591: cost;
array[1..96] of var 0.0..3.222601: earn;
var 38.10429282905245..53.51419594543864: total_cost;
var 10.40742021..14.82988087263521: total_earn;

constraint buy[45] <= 0;
% MiniZincWarning: model inconsistency detected
