% Solving problem input_P016M001I017_4_2_3459333
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

% Optimize a model with 71725 rows, 51198 columns and 244952 nonzeros
% Model fingerprint: 0x4260678e
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8570.2644477
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.97s
% Presolved: 51269 rows, 51210 columns, 207000 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186560 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34574    1.7565319e+02   9.615385e+00   0.000000e+00      5s
%    39574    1.0592338e+00   6.304898e-04   0.000000e+00     10s
%    42040    1.0592426e+00   0.000000e+00   0.000000e+00     14s
%    42040    1.0592426e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059243e+00, 42040 iterations, 12.19 seconds (12.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    9 8570.26445    1.05924   100%     -   14s
% H    0     0                       4.0092310    1.05924  73.6%     -   14s
% H    0     0                       3.0092325    1.05924  64.8%     -   14s
%      0     0    1.05924    0    9    3.00923    1.05924  64.8%     -   15s
%      0     0    1.05924    0    9    3.00923    1.05924  64.8%     -   16s
%      0     0    1.05925    0   13    3.00923    1.05925  64.8%     -   17s
%      0     0    1.05926    0    7    3.00923    1.05926  64.8%     -   17s
% H    0     0                       3.0092321    1.05926  64.8%     -   17s
% H    0     0                       3.0082321    1.05926  64.8%     -   17s
%      0     0    1.05926    0    8    3.00823    1.05926  64.8%     -   18s
%      0     0    1.05960    0    9    3.00823    1.05960  64.8%     -   18s
%      0     0    1.05960    0    9    3.00823    1.05960  64.8%     -   20s
% H    0     0                       2.0092330    1.05960  47.3%     -   20s
%      0     0    1.05960    0    9    2.00923    1.05960  47.3%     -   20s
%      0     0    1.05960    0    9    2.00923    1.05960  47.3%     -   21s
%      0     2    1.05960    0    9    2.00923    1.05960  47.3%     -   24s
%      1     3    1.06608    1   80    2.00923    1.06608  46.9%  2078   26s
%      6     3    1.06609    6   81    2.00923    1.06609  46.9%   352   30s
%     10     3    1.09626   10   36    2.00923    1.09626  45.4%   571   35s
%     19     4    1.10055   19   25    2.00923    1.09627  45.4%   422   40s
% H   27     1                       1.1092330    1.09627  1.17%   297   41s
%     70     2    1.10055   70   25    1.10923    1.09627  1.17%   115   45s
%    113     2    1.10055  113   27    1.10923    1.09627  1.17%  73.5   50s
%    156     2    1.10055  156   28    1.10923    1.09627  1.17%  55.3   55s
%    199     2    1.10056  199   28    1.10923    1.09627  1.17%  45.4   60s
%    250     2    1.10055  250   25    1.10923    1.09627  1.17%  37.3   65s
%    300     2    1.10055  300   25    1.10923    1.09627  1.17%  31.8   70s
%    347     2    1.10055  347   25    1.10923    1.09627  1.17%  28.0   75s
%    369     0     cutoff   17         1.10923    1.10923  0.00%  45.3   86s

% Cutting planes:
%   Zero half: 7

% Explored 370 nodes (58832 simplex iterations) in 86.39 seconds (70.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10923 2.00923 3.00823 ... 8570.26

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 102.4s:
% Variables
% 	cost?43	in[0, 1182.57];
% Constraints
% 	cost?43 <= 0;
% end

% Normalized model:
% Variables
% 	cost?43	in[0, 1182.57];
% Constraints
% 	cost?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..992.081463: buy;
array[1..96] of var 0.0..3.978952: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.717572..15.67: soc;
array[1..96] of var 0.0..1182.56646: cost;
array[1..96] of var 0.0..3.507298: earn;
var 46.11800530664494..50.531574881: total_cost;
var 11.132285295..15.34687697027005: total_earn;

constraint cost[43] <= 0;
% MiniZincWarning: model inconsistency detected
