% Solving problem input_P016M001I017_10_2_2472042
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

% Optimize a model with 71812 rows, 51240 columns and 292356 nonzeros
% Model fingerprint: 0x8785105a
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9242.7989473
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.87s
% Presolved: 51356 rows, 51252 columns, 254404 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233964 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41801    2.4700914e+02   4.226865e+01   0.000000e+00      5s
%    49133    1.0592364e+00   1.347964e-03   0.000000e+00     10s
%    51156    1.0592459e+00   0.000000e+00   0.000000e+00     13s
%    51156    1.0592459e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059246e+00, 51156 iterations, 10.78 seconds (15.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   15 9242.79895    1.05925   100%     -   13s
% H    0     0                       4.0092394    1.05925  73.6%     -   13s
%      0     0    1.05925    0   15    4.00924    1.05925  73.6%     -   14s
%      0     0    1.05928    0   15    4.00924    1.05928  73.6%     -   15s
% H    0     0                       3.1092340    1.05928  65.9%     -   20s
% H    0     0                       3.0092328    1.05928  64.8%     -   20s
%      0     2    1.05928    0   15    3.00923    1.05928  64.8%     -   21s
%      2     3    1.07191    2   72    3.00923    1.07191  64.4%  2318   27s
%      5     3    1.08005    5   80    3.00923    1.08005  64.1%  1113   30s
%      8     5    1.09046    8   54    3.00923    1.08361  64.0%  1216   35s
%     12     5    1.10550   12   65    3.00923    1.08361  64.0%  1165   42s
%     15     5    1.10924   15   28    3.00923    1.08361  64.0%   935   45s
%     61     5    1.10924   61   28    3.00923    1.08361  64.0%   231   50s
%    112     5    1.10924  112   28    3.00923    1.08361  64.0%   127   55s
%    170     5    1.10924  170   28    3.00923    1.08361  64.0%  84.3   60s
%    234     5    1.10924  234   28    3.00923    1.08361  64.0%  61.9   65s
%    299     5    1.10924  299   28    3.00923    1.08361  64.0%  48.8   70s
%    364     5    1.10924  364   28    3.00923    1.08361  64.0%  40.4   75s
% H  390     4                       3.0082328    1.08361  64.0%  37.9   77s
%    412    20    1.10924  412   11    3.00823    1.08361  64.0%  36.2   80s
%    454    62    1.10924  454   11    3.00823    1.08361  64.0%  33.0   85s
%    495   103    1.11035  494    8    3.00823    1.08361  64.0%  30.5   90s
%    516   124    1.11723  515   14    3.00823    1.08361  64.0%  30.9   95s
% H  540   146                       2.1092331    1.08361  48.6%  30.0   98s
%    552   160    1.11841  551   13    2.10923    1.08361  48.6%  29.4  100s
%    590   198    1.12091  589   13    2.10923    1.08361  48.6%  27.8  105s
%    624   232    1.12278  623   15    2.10923    1.08361  48.6%  26.6  110s
%    662   270    1.12324  661   13    2.10923    1.08361  48.6%  25.2  115s
%    694   302    1.12721  693   14    2.10923    1.08361  48.6%  24.3  120s
%    722   330    1.13515  721   13    2.10923    1.08361  48.6%  25.5  129s
%    724   332    1.13574  723   13    2.10923    1.08361  48.6%  28.8  141s
%    749   353    1.16204  748   13    2.10923    1.08361  48.6%  35.5  145s
% H  783   345                       2.0092334    1.10925  44.8%  34.2  148s
%    784   346    1.66002  650   15    2.00923    1.10925  44.8%  34.1  160s
%    786   347    1.12954  697   51    2.00923    1.10925  44.8%  34.0  176s
%    790   350    1.11027  452   15    2.00923    1.10925  44.8%  33.9  181s
%    792   352    2.00823   10  213    2.00923    1.10925  44.8%   114  242s
%    794   353    1.10925   12   79    2.00923    1.10925  44.8%   117  248s
%    796   352    1.10926   13   16    2.00923    1.10926  44.8%   120  253s
%    800   352     cutoff   15         2.00923    1.10926  44.8%   119  255s
%    802   351     cutoff   16         2.00923    1.10926  44.8%   134  274s
%    803   352    1.10926   17   13    2.00923    1.10926  44.8%   134  275s
% *  810   329              20       1.1092330    1.10923  0.00%   133  277s

% Cutting planes:
%   Zero half: 1

% Explored 811 nodes (158914 simplex iterations) in 277.35 seconds (201.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10923 2.00923 2.10923 ... 9242.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 292.5s:
% Variables
% 	cost?28	in[0, 1182.57];
% Constraints
% 	cost?28 <= 0;
% end

% Normalized model:
% Variables
% 	cost?28	in[0, 1182.57];
% Constraints
% 	cost?28 <= 0;
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
array[1..96] of var 0.0..3.994541: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1182.56646: cost;
array[1..96] of var 0.0..3.507298: earn;
var 42.092066869..50.531574881: total_cost;
var 10.941508206..15.34687697027005: total_earn;

constraint cost[28] <= 0;
% MiniZincWarning: model inconsistency detected
