% Solving problem input_P016M001I004_4_3_3128709
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

% Optimize a model with 71235 rows, 50848 columns and 243226 nonzeros
% Model fingerprint: 0xc1af100c
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.01s
% Presolved: 50919 rows, 50860 columns, 205534 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185234 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33280    1.4832768e+00   3.456783e+01   0.000000e+00      5s
%    36408    1.0591630e+00   9.075754e-04   0.000000e+00     10s
%    38648    1.0591651e+00   6.914364e-04   0.000000e+00     15s
%    40095    1.0591735e+00   0.000000e+00   0.000000e+00     19s
%    40095    1.0591735e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059174e+00, 40095 iterations, 17.13 seconds (13.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    9          -    1.05917      -     -   19s
% H    0     0                       4.0091642    1.05917  73.6%     -   19s
% H    0     0                       4.0091610    1.05917  73.6%     -   19s
% H    0     0                       3.0091652    1.05917  64.8%     -   20s
%      0     0    1.05917    0    9    3.00917    1.05917  64.8%     -   20s
%      0     0    1.05918    0    9    3.00917    1.05918  64.8%     -   21s
%      0     0    1.05918    0   23    3.00917    1.05918  64.8%     -   21s
%      0     0    1.05918    0    9    3.00917    1.05918  64.8%     -   22s
%      0     0    1.05919    0    9    3.00917    1.05919  64.8%     -   23s
%      0     2    1.05919    0    9    3.00917    1.05919  64.8%     -   26s
%      2     3    1.10916    2   14    3.00917    1.10916  63.1%  1810   31s
%     26    27    1.10916   25    8    3.00917    1.10916  63.1%   140   35s
% H   27    25                       2.1091649    1.10916  47.4%   135   35s
%     52    52    1.10916   51    7    2.10916    1.10916  47.4%  71.0   40s
%     77    77    1.10916   76    8    2.10916    1.10916  47.4%  48.4   45s
%     98    97    1.10916   97   35    2.10916    1.10916  47.4%  38.6   50s
%    216   215    1.10917  214    7    2.10916    1.10916  47.4%  19.9   55s
%    270   269    1.10917  268    6    2.10916    1.10916  47.4%  17.8   60s
%    293   292    1.10925  291    6    2.10916    1.10916  47.4%  22.9   65s
%    295   293    2.10817  292    7    2.10916    1.10916  47.4%  64.5   72s
%    320   318    1.10937  317    7    2.10916    1.10916  47.4%  74.2   75s
%    414   411    1.10968  410    5    2.10916    1.10916  47.4%  63.2   80s
%    511   507    1.11029  506    5    2.10916    1.10916  47.4%  54.4   85s
%    618   614    1.11133  613    6    2.10916    1.10916  47.4%  45.3   90s
% H  624     2                       1.1091630    1.10916  0.00%  44.9   90s

% Cutting planes:
%   Zero half: 3

% Explored 625 nodes (68174 simplex iterations) in 90.53 seconds (84.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10916 2.10916 3.00917 ... 4.00916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 108.4s:
% Variables
% 	buy?41	in[0, 998.377];
% Constraints
% 	buy?41 <= 0;
% end

% Normalized model:
% Variables
% 	buy?41	in[0, 998.377];
% Constraints
% 	buy?41 <= 0;
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
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.376543: buy;
array[1..96] of var 0.0..3.936248: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.522704: cost;
array[1..96] of var -0.147843..3.222969: earn;
var 45.195769317..51.95861070394524: total_cost;
var 10.937440929..14.78058524777998: total_earn;

constraint buy[41] <= 0;
% MiniZincWarning: model inconsistency detected
