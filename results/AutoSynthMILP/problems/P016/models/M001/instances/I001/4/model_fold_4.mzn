% Solving problem input_P016M001I001_4_4_3054956
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

% Optimize a model with 71235 rows, 50848 columns and 243268 nonzeros
% Model fingerprint: 0x1a3fad95
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.24s
% Presolved: 50919 rows, 50860 columns, 205576 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185276 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35362    1.5883547e+00   1.368278e-03   0.000000e+00      5s
%    40251    1.0591737e+00   0.000000e+00   0.000000e+00      8s
%    40251    1.0591737e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.059174e+00, 40251 iterations, 6.46 seconds (9.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    7          -    1.05917      -     -    7s
% H    0     0                       4.0091611    1.05917  73.6%     -    7s
% H    0     0                       3.0091621    1.05917  64.8%     -    8s
%      0     0    1.05917    0    9    3.00916    1.05917  64.8%     -    8s
%      0     0    1.05919    0    9    3.00916    1.05919  64.8%     -    9s
%      0     0    1.05920    0    5    3.00916    1.05920  64.8%     -    9s
%      0     0    1.05920    0    7    3.00916    1.05920  64.8%     -    9s
%      0     0    1.05933    0    9    3.00916    1.05933  64.8%     -   10s
%      0     0    1.05933    0   11    3.00916    1.05933  64.8%     -   10s
%      0     0    1.05933    0    7    3.00916    1.05933  64.8%     -   14s
%      0     0    1.05933    0    7    3.00916    1.05933  64.8%     -   14s
%      0     2    1.05933    0    7    3.00916    1.05933  64.8%     -   15s
%      8     5    1.08353    8   12    3.00916    1.08353  64.0%   532   20s
%     31    21    1.09892   31   24    3.00916    1.08354  64.0%   257   25s
%     77    27    1.09892   77   25    3.00916    1.08354  64.0%   105   30s
%    126    37    1.09892  126   28    3.00916    1.08354  64.0%  65.5   35s
%    174    37    1.09892  174   28    3.00916    1.08354  64.0%  48.0   40s
%    220    37    1.09892  220   28    3.00916    1.08354  64.0%  38.5   45s
%    269    37    1.09892  269   28    3.00916    1.08354  64.0%  31.8   50s
%    316    37    1.09892  316   27    3.00916    1.08354  64.0%  27.8   55s
%    357    37    1.09893  357   26    3.00916    1.08354  64.0%  24.9   60s
%    418    37    1.09893  418   26    3.00916    1.08354  64.0%  21.4   65s
% H  442    36                       3.0081620    1.08354  64.0%  20.4   67s
% H  459     6                       1.1091630    1.08354  2.31%  19.7   69s

% Cutting planes:
%   Cover: 2
%   Zero half: 4

% Explored 467 nodes (49402 simplex iterations) in 69.52 seconds (123.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10916 3.00816 3.00916 4.00916 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 82.5s:
% Variables
% 	cost?28	in[0, 1183.87];
% Constraints
% 	cost?28 <= 0;
% end

% Normalized model:
% Variables
% 	cost?28	in[0, 1183.87];
% Constraints
% 	cost?28 <= 0;
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
array[1..96] of var 0.0..990.247652: buy;
array[1..96] of var 0.0..3.987381: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.570021: soc;
array[1..96] of var 0.0..1183.874019: cost;
array[1..96] of var -0.418557..3.513418: earn;
var 44.381001707..51.86515460590419: total_cost;
var 13.843962688..14.68948850363192: total_earn;

constraint cost[28] <= 0;
% MiniZincWarning: model inconsistency detected
