% Solving problem input_P016M001I020_4_2_3508312
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

% Optimize a model with 142089 rows, 101458 columns and 485254 nonzeros
% Model fingerprint: 0xc6d4d14b
% Variable types: 60858 continuous, 40600 integer (40600 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16465.557547
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 3.57s
% Presolved: 101529 rows, 101470 columns, 409966 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40612 integer (40600 binary)
% Found heuristic solution: objective 16463.557547
% Root relaxation presolved: 81257 rows, 101470 columns, 369422 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21880   -4.6812827e+00   1.180839e+06   0.000000e+00      5s
%    72388    4.8370026e+02   8.778933e+01   0.000000e+00     10s
%    74598    4.8383421e+02   4.062662e-01   0.000000e+00     15s
%    78393    1.0692851e+00   3.506522e-04   0.000000e+00     20s
%    80203    1.0692854e+00   4.860373e-04   0.000000e+00     25s
%    81663    1.0692857e+00   3.464974e-04   0.000000e+00     30s
%    82863    1.0692859e+00   3.506522e-04   0.000000e+00     35s
%    83823    1.0692861e+00   3.506522e-04   0.000000e+00     41s
%    84363    1.0692862e+00   6.252487e-04   0.000000e+00     45s
%    84963    1.0692863e+00   3.506522e-04   0.000000e+00     50s
%    85583    1.0692864e+00   3.506522e-04   0.000000e+00     56s
%    86293    1.0692866e+00   3.506522e-04   0.000000e+00     60s
%    87021    1.0692903e+00   0.000000e+00   0.000000e+00     64s
%    87021    1.0692903e+00   0.000000e+00   0.000000e+00     65s

% Root relaxation: objective 1.069290e+00, 87021 iterations, 60.38 seconds (51.66 work units)
% Total elapsed time = 65.53s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0   27 16463.5575    1.06929   100%     -   66s
% H    0     0                      10.0192800    1.06929  89.3%     -   71s
% H    0     0                       1.1192850    1.06929  4.47%     -   71s
%      0     0    1.06929    0   24    1.11928    1.06929  4.47%     -   74s
%      0     0    1.07270    0   83    1.11928    1.07270  4.16%     -   77s
%      0     0    1.07326    0   72    1.11928    1.07326  4.11%     -   79s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   79s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   79s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   80s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   80s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   80s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   81s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   81s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   82s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   82s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   83s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   83s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   84s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   84s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   84s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   85s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   85s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   86s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   86s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   86s
%      0     0    1.07327    0   72    1.11928    1.07327  4.11%     -   86s
%      0     0     cutoff    0         1.11928    1.11928  0.00%     -   90s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2

% Explored 1 nodes (87383 simplex iterations) in 90.13 seconds (64.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11928 10.0193 16463.6 16465.6 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119285000000e+00, best bound 1.119285000000e+00, gap 0.0000%

% Synthesized model in 196.3s:
% Variables
% 	cost?164	in[0, 1183.28];
% Constraints
% 	cost?164 <= 0;
% end

% Normalized model:
% Variables
% 	cost?164	in[0, 1183.28];
% Constraints
% 	cost?164 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.868482: buy;
array[1..192] of var 0.0..3.986028: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1183.27624: cost;
array[1..192] of var -0.345623..4.181017: earn;
var 89.119645719..92.55103956914353: total_cost;
var 29.546549449..32.6967156017078: total_earn;

constraint cost[164] <= 0;
% MiniZincWarning: model inconsistency detected
