% Solving problem input_P016M001I025_4_4_3570937
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

% Optimize a model with 142383 rows, 101668 columns and 486452 nonzeros
% Model fingerprint: 0xf09ecd0e
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16986.793595
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 7.13s
% Presolved: 101739 rows, 101680 columns, 411008 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Root relaxation presolved: 81425 rows, 101680 columns, 370380 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0212643e+01   3.652591e+06   0.000000e+00     10s
%     8217   -1.1602767e+01   2.584245e+06   0.000000e+00     10s
%    68284    4.9476361e+02   1.283913e+02   0.000000e+00     16s
%    68654    4.9477766e+02   6.526757e+01   0.000000e+00     20s
%    69234    4.9479524e+02   7.655396e+01   0.000000e+00     26s
%    69804    4.9493357e+02   2.499221e-01   0.000000e+00     31s
%    72902    1.0693253e+00   0.000000e+00   1.609991e-01     36s
%    73462    1.0693270e+00   4.557774e-04   0.000000e+00     41s
%    73882    1.0693272e+00   3.512917e-03   0.000000e+00     46s
%    74442    1.0693274e+00   4.055609e-04   0.000000e+00     51s
%    74862    1.0693276e+00   4.029499e-04   0.000000e+00     56s
%    75282    1.0693277e+00   4.047255e-04   0.000000e+00     61s
%    75652    1.0693277e+00   4.082082e-04   0.000000e+00     65s
%    76132    1.0693277e+00   4.082082e-04   0.000000e+00     70s
%    76732    1.0693277e+00   4.082082e-04   0.000000e+00     76s
%    77212    1.0693277e+00   4.365420e-04   0.000000e+00     80s
%    77812    1.0693277e+00   4.082082e-04   0.000000e+00     86s
%    78292    1.0693278e+00   4.082082e-04   0.000000e+00     90s
%    78892    1.0693279e+00   5.086984e-04   0.000000e+00     96s
%    79372    1.0693279e+00   4.082082e-04   0.000000e+00    100s
%    79952    1.0693279e+00   4.082082e-04   0.000000e+00    106s
%    80352    1.0693279e+00   4.082082e-04   0.000000e+00    110s
%    80952    1.0693279e+00   4.082082e-04   0.000000e+00    116s
%    81452    1.0693279e+00   4.082082e-04   0.000000e+00    121s
%    81952    1.0693280e+00   4.532688e-04   0.000000e+00    125s
%    82482    1.0693281e+00   4.501864e-04   0.000000e+00    130s
%    83082    1.0693281e+00   5.737144e-04   0.000000e+00    136s
%    83782    1.0693281e+00   5.125638e-04   0.000000e+00    141s
%    84054    1.0693332e+00   0.000000e+00   0.000000e+00    143s
%    84054    1.0693332e+00   0.000000e+00   0.000000e+00    143s

% Root relaxation: objective 1.069333e+00, 84054 iterations, 134.96 seconds (52.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    9 16986.7936    1.06933   100%     -  143s
% H    0     0                       5.0193250    1.06933  78.7%     -  143s
% H    0     0                       4.0193964    1.06933  73.4%     -  144s
% H    0     0                       3.0193284    1.06933  64.6%     -  144s
%      0     0    1.06933    0    9    3.01933    1.06933  64.6%     -  146s
%      0     0    1.06934    0    9    3.01933    1.06934  64.6%     -  148s
%      0     0    1.06934    0    9    3.01933    1.06934  64.6%     -  150s
% H    0     0                       1.1193270    1.06934  4.47%     -  167s
%      0     1    1.07433    0   81    1.11933    1.07433  4.02%     -  193s
%      1     0     cutoff    1         1.11933    1.11933  0.00%  5442  197s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (89503 simplex iterations) in 197.57 seconds (98.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11933 3.01933 4.0194 ... 16986.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119327000000e+00, best bound 1.119327000000e+00, gap 0.0000%

% Synthesized model in 373.3s:
% Variables
% 	cost?32	in[0, 1187.34];
% Constraints
% 	cost?32 <= 0;
% end

% Normalized model:
% Variables
% 	cost?32	in[0, 1187.34];
% Constraints
% 	cost?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..996.976339: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.340569: cost;
array[1..192] of var -0.191979..5.182219: earn;
var 76.554071375..91.89832962490868: total_cost;
var 33.75204425823126..40.42083584424084: total_earn;

constraint cost[32] <= 0;
% MiniZincWarning: model inconsistency detected
