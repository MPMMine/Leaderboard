% Solving problem input_P016M001I002_4_3_2117257
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

% Optimize a model with 71235 rows, 50848 columns and 243254 nonzeros
% Model fingerprint: 0x207e1891
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8245.1848899
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.45s
% Presolved: 50919 rows, 50860 columns, 205562 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185262 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33322    1.4697720e+00   3.852934e+01   0.000000e+00      5s
%    35334    1.4724269e+00   3.895298e-02   0.000000e+00     10s
%    38974    1.0591657e+00   1.777885e-03   0.000000e+00     15s
%    40774    1.0591702e+00   1.776256e-03   0.000000e+00     20s
%    41355    1.0591758e+00   0.000000e+00   0.000000e+00     21s
%    41355    1.0591758e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059176e+00, 41355 iterations, 18.60 seconds (13.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   20 8245.18489    1.05918   100%     -   21s
% H    0     0                       8.0091590    1.05918  86.8%     -   21s
% H    0     0                       3.1091644    1.05918  65.9%     -   21s
%      0     0    1.05918    0   19    3.10916    1.05918  65.9%     -   22s
% H    0     0                       3.0091638    1.05919  64.8%     -   23s
%      0     0    1.05919    0   15    3.00916    1.05919  64.8%     -   23s
%      0     0    1.05919    0   14    3.00916    1.05919  64.8%     -   23s
%      0     0    1.05920    0    9    3.00916    1.05920  64.8%     -   24s
%      0     0    1.05920    0    9    3.00916    1.05920  64.8%     -   24s
%      0     0    1.05920    0   15    3.00916    1.05920  64.8%     -   25s
%      0     0    1.05920    0   21    3.00916    1.05920  64.8%     -   25s
%      0     0    1.05920    0    9    3.00916    1.05920  64.8%     -   26s
%      0     0    1.05920    0    9    3.00916    1.05920  64.8%     -   26s
%      0     0    1.05920    0    9    3.00916    1.05920  64.8%     -   26s
%      0     0    1.05920    0    9    3.00916    1.05920  64.8%     -   27s
%      0     0    1.06372    0   12    3.00916    1.06372  64.7%     -   27s
%      0     0    1.06859    0   12    3.00916    1.06859  64.5%     -   28s
%      0     0    1.10918    0   67    3.00916    1.10918  63.1%     -   28s
%      0     0    1.10918    0   53    3.00916    1.10918  63.1%     -   29s
%      0     0    1.10918    0   56    3.00916    1.10918  63.1%     -   29s
%      0     0    1.10918    0   57    3.00916    1.10918  63.1%     -   30s
%      0     0    1.10918    0   55    3.00916    1.10918  63.1%     -   31s
%      0     2    1.10918    0   55    3.00916    1.10918  63.1%     -   36s
% *   19     3              14       1.1091630    1.10916  0.00%  59.7   39s

% Cutting planes:
%   MIR: 2
%   GUB cover: 3
%   Zero half: 1

% Explored 20 nodes (42731 simplex iterations) in 39.81 seconds (30.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10916 3.00916 3.10916 ... 8245.18

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 60.7s:
% Variables
% 	cost?85	in[0, 1177.61];
% Constraints
% 	cost?85 <= 0;
% end

% Normalized model:
% Variables
% 	cost?85	in[0, 1177.61];
% Constraints
% 	cost?85 <= 0;
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
array[1..96] of var 0.0..1.8507: production;
array[1..96] of var 0.0..997.357324: buy;
array[1..96] of var 0.0..3.949339: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1177.605694: cost;
array[1..96] of var 0.0..4.428444: earn;
var 40.42332110491713..45.48195649004941: total_cost;
var 16.330511282..21.68193563680358: total_earn;

constraint cost[85] <= 0;
% MiniZincWarning: model inconsistency detected
