% Solving problem input_P016M001I007_4_4_3197005
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

% Optimize a model with 71333 rows, 50918 columns and 243434 nonzeros
% Model fingerprint: 0x3c3e68c2
% Variable types: 30534 continuous, 20384 integer (20384 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8644.0392366
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 1.47s
% Presolved: 50989 rows, 50930 columns, 205690 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20396 integer (20384 binary)
% Root relaxation presolved: 40825 rows, 50930 columns, 185362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35910    1.4968709e+00   6.918966e-01   0.000000e+00      5s
%    41865    1.0591796e+00   6.668585e-04   0.000000e+00     10s
%    42295    1.0591871e+00   0.000000e+00   0.000000e+00     11s
%    42295    1.0591871e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059187e+00, 42295 iterations, 8.99 seconds (11.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0    9 8644.03924    1.05919   100%     -   10s
% H    0     0                      11.0092980    1.05919  90.4%     -   11s
% H    0     0                      11.0062980    1.05919  90.4%     -   11s
%      0     0    1.05920    0   13   11.00630    1.05920  90.4%     -   11s
% H    0     0                      10.1093611    1.05920  89.5%     -   12s
%      0     0    1.05920    0   12   10.10936    1.05920  89.5%     -   12s
% H    0     0                      10.1073611    1.05920  89.5%     -   12s
%      0     0    1.05920    0    9   10.10736    1.05920  89.5%     -   13s
%      0     0    1.05920    0    9   10.10736    1.05920  89.5%     -   13s
%      0     0    1.05920    0    9   10.10736    1.05920  89.5%     -   13s
%      0     0    1.05920    0    9   10.10736    1.05920  89.5%     -   14s
%      0     0    1.05920    0    9   10.10736    1.05920  89.5%     -   14s
% H    0     0                      10.0092244    1.05920  89.4%     -   17s
%      0     2    1.05920    0    9   10.00922    1.05920  89.4%     -   17s
%      3     3    1.06259    3   84   10.00922    1.06259  89.4%   732   20s
%     11     8    1.10544   11   47   10.00922    1.10055  89.0%   531   25s
%     42    37    1.10918   30   36   10.00922    1.10055  89.0%   174   30s
%     80    67    1.10918   56   42   10.00922    1.10055  89.0%  92.9   35s
%    126    92    1.10918  102   44   10.00922    1.10055  89.0%  59.5   40s
%    155   120    1.10918  131   46   10.00922    1.10055  89.0%  48.7   45s
%    198   145    1.10918  174   49   10.00922    1.10055  89.0%  38.4   50s
%    233   175    1.10918  209   47   10.00922    1.10055  89.0%  32.8   55s
% H  234   174                      10.0072244    1.10055  89.0%  32.7   55s
% H  260   198                      10.0052224    1.10055  89.0%  29.6   59s
%    264   204    1.10918  240   41   10.00522    1.10055  89.0%  29.2   60s
% H  270    74                       3.0092271    1.10055  63.4%  28.6   61s
%    327    73    1.10918  303   41    3.00923    1.10055  63.4%  24.0   65s
%    389   111    1.10918  365   51    3.00923    1.10055  63.4%  20.8   70s
%    390   110     cutoff  366         3.00923    1.10055  63.4%  58.3  131s
%    391   109     cutoff  365         3.00923    1.10055  63.4%  95.0  140s
% H  397     3                       1.1091770    1.10918  0.00%  93.6  140s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 3

% Explored 398 nodes (79545 simplex iterations) in 140.95 seconds (121.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10918 3.00923 10.0052 ... 8644.04

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109177000000e+00, best bound 1.109177000000e+00, gap 0.0000%

% Synthesized model in 154.0s:
% Variables
% 	cost?40	in[0, 1181.84];
% Constraints
% 	cost?40 <= 0;
% end

% Normalized model:
% Variables
% 	cost?40	in[0, 1181.84];
% Constraints
% 	cost?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..987.336417: buy;
array[1..96] of var 0.0..3.876734: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1181.842145: cost;
array[1..96] of var -0.110461..2.927675: earn;
var 46.01042538608115..50.72021431020077: total_cost;
var 8.909891175..13.93494280255308: total_earn;

constraint cost[40] <= 0;
% MiniZincWarning: model inconsistency detected
