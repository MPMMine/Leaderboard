% Solving problem input_P016M001I001_4_2_3054956
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

% Optimize a model with 71235 rows, 50848 columns and 243282 nonzeros
% Model fingerprint: 0x39820c4f
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.42s
% Presolved: 50919 rows, 50860 columns, 205590 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185290 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37718    1.0591632e+00   1.067913e-03   0.000000e+00      5s
%    40718    1.0591633e+00   9.076687e-04   0.000000e+00     10s
%    41708    1.0591731e+00   0.000000e+00   0.000000e+00     12s
%    41708    1.0591731e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059173e+00, 41708 iterations, 10.16 seconds (13.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    7          -    1.05917      -     -   11s
% H    0     0                       4.0091655    1.05917  73.6%     -   11s
% H    0     0                       3.1091676    1.05917  65.9%     -   12s
% H    0     0                       3.0091841    1.05917  64.8%     -   12s
% H    0     0                       3.0091665    1.05917  64.8%     -   12s
%      0     0    1.05918    0   20    3.00917    1.05918  64.8%     -   12s
%      0     0    1.05932    0   15    3.00917    1.05932  64.8%     -   13s
%      0     0    1.05958    0    7    3.00917    1.05958  64.8%     -   13s
%      0     0    1.05958    0    7    3.00917    1.05958  64.8%     -   14s
%      0     0    1.05958    0    9    3.00917    1.05958  64.8%     -   14s
%      0     0    1.06308    0   83    3.00917    1.06308  64.7%     -   15s
%      0     0    1.06308    0   86    3.00917    1.06308  64.7%     -   15s
%      0     0    1.06308    0   86    3.00917    1.06308  64.7%     -   16s
%      0     0    1.06329    0   86    3.00917    1.06329  64.7%     -   16s
%      0     0    1.06329    0   86    3.00917    1.06329  64.7%     -   16s
%      0     0    1.06329    0   87    3.00917    1.06329  64.7%     -   17s
%      0     0    1.06329    0   89    3.00917    1.06329  64.7%     -   18s
%      0     0    1.06329    0   86    3.00917    1.06329  64.7%     -   18s
%      0     0    1.10916    0    4    3.00917    1.10916  63.1%     -   18s
%      0     0    1.10916    0    4    3.00917    1.10916  63.1%     -   19s
% H    0     0                       2.1091667    1.10916  47.4%     -   24s
%      0     2    1.10916    0    4    2.10917    1.10916  47.4%     -   24s
%      1     2    1.10916    1   56    2.10917    1.10916  47.4%  35.0   25s
%     22    13    1.10916   12   56    2.10917    1.10916  47.4%  15.6   30s
%     33    19    1.10916   18   59    2.10917    1.10916  47.4%  43.2   36s
%     61    20    1.10916   45   42    2.10917    1.10916  47.4%  26.1   40s
%    113    20    1.10916   97   42    2.10917    1.10916  47.4%  14.5   45s
%    168    20    1.10916  152   42    2.10917    1.10916  47.4%  10.1   50s
%    228    20    1.10916  212   42    2.10917    1.10916  47.4%   7.7   55s
%    287    20    1.10916  271   42    2.10917    1.10916  47.4%   6.3   60s
%    358    20    1.10916  342   42    2.10917    1.10916  47.4%   5.3   65s
%    431    20    1.10916  415   42    2.10917    1.10916  47.4%   4.6   70s
% H  468    19                       2.1081620    1.10916  47.4%   4.3   74s
%    483    20    1.10916  467   42    2.10816    1.10916  47.4%   4.2   75s
%    538    20    1.10916  522   42    2.10816    1.10916  47.4%   3.9   80s
% H  598     0                       1.1091630    1.10916  0.00%   3.6   84s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 2

% Explored 599 nodes (45264 simplex iterations) in 84.03 seconds (63.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10916 2.10816 2.10917 ... 4.00917

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 99.6s:
% Variables
% 	cost?30	in[0, 1156.43];
% Constraints
% 	cost?30 <= 0;
% end

% Normalized model:
% Variables
% 	cost?30	in[0, 1156.43];
% Constraints
% 	cost?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..997.540278: buy;
array[1..96] of var 0.0..3.980587: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1156.431379: cost;
array[1..96] of var -0.239707..3.845087: earn;
var 46.22559375528187..49.60812452560901: total_cost;
var 11.260347139..14.24923920544646: total_earn;

constraint cost[30] <= 0;
% MiniZincWarning: model inconsistency detected
