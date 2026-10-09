% Solving problem input_P016M001I025_4_3_3570937
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

% Optimize a model with 142383 rows, 101668 columns and 486270 nonzeros
% Model fingerprint: 0x9989b2e3
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16668.808488
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.39s
% Presolved: 101739 rows, 101680 columns, 410826 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Found heuristic solution: objective 16665.808488
% Root relaxation presolved: 81425 rows, 101680 columns, 370198 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0213259e+01   3.673209e+06   0.000000e+00      7s
%    68286    5.2108481e+02   1.382534e+03   0.000000e+00     10s
%    69606    5.2110255e+02   1.085712e+02   0.000000e+00     16s
%    70306    5.2112374e+02   6.159615e+01   0.000000e+00     21s
%    70866    5.2120631e+02   5.482830e+01   0.000000e+00     25s
%    71706    5.2122263e+02   2.586600e-01   0.000000e+00     30s
%    75678    1.0693270e+00   4.209589e-04   0.000000e+00     35s
%    76778    1.0693272e+00   3.820039e-04   0.000000e+00     40s
%    77548    1.0693274e+00   3.820039e-04   0.000000e+00     45s
%    78408    1.0693276e+00   3.820039e-04   0.000000e+00     51s
%    79128    1.0693277e+00   6.257650e-04   0.000000e+00     55s
%    79968    1.0693279e+00   3.820039e-04   0.000000e+00     60s
%    80688    1.0693280e+00   3.820039e-04   0.000000e+00     65s
%    81388    1.0693281e+00   6.262976e-04   0.000000e+00     70s
%    82028    1.0693283e+00   4.471934e-04   0.000000e+00     75s
%    82738    1.0693285e+00   3.799088e-04   0.000000e+00     80s
%    83548    1.0693286e+00   3.820039e-04   0.000000e+00     86s
%    84248    1.0693288e+00   3.820039e-04   0.000000e+00     90s
%    84912    1.0693328e+00   0.000000e+00   0.000000e+00     95s
%    84912    1.0693328e+00   0.000000e+00   0.000000e+00     95s

% Root relaxation: objective 1.069333e+00, 84912 iterations, 88.93 seconds (51.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    5 16665.8085    1.06933   100%     -   96s
% H    0     0                       4.0193251    1.06933  73.4%     -   96s
% H    0     0                       3.0193260    1.06933  64.6%     -   96s
% H    0     0                       3.0183260    1.06933  64.6%     -   96s
%      0     0    1.06933    0    7    3.01833    1.06933  64.6%     -   98s
%      0     0    1.06934    0    9    3.01833    1.06934  64.6%     -  101s
%      0     0    1.06934    0    9    3.01833    1.06934  64.6%     -  103s
%      0     2    1.06934    0    9    3.01833    1.06934  64.6%     -  115s
%      1     2    1.07274    1   83    3.01833    1.07274  64.5%  4152  140s
%      4     2    1.07274    4   83    3.01833    1.07274  64.5%  1042  146s
%      5     2    1.07411    5   56    3.01833    1.07411  64.4%  1391  180s
%      6     2    1.08872    6   27    3.01833    1.08872  63.9%  1167  188s
%      7     3    1.09369    7   12    3.01833    1.09369  63.8%  1041  190s
%      8     3    1.16432    8   53    3.01833    1.16432  61.4%  1624  254s
%      9     2     cutoff    8         3.01833    1.41900  53.0%  4087  550s

% Cutting planes:
%   Zero half: 2

% Explored 10 nodes (121748 simplex iterations) in 600.03 seconds (250.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01833 3.01933 4.01933 ... 16668.8

% Time limit reached
% Best objective 3.018326012224e+00, best bound 1.419002149839e+00, gap 52.9871%
% Solution is suboptimal

% Synthesized model in 808.5s:
% Variables
% 	cost?143	in[0, 1179.97];
% 	total?cost	in[81.8054, 90.3707];
% Constraints
% 	cost?143 + -0.0122241*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?143	in[0, 1179.97];
% 	total?cost	in[81.8054, 90.3707];
% Constraints
% 	cost?143 + -0.0122241*total?cost <= -1;
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
array[1..192] of var 0.0..997.755253: buy;
array[1..192] of var 0.0..3.998809: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1179.965824: cost;
array[1..192] of var -0.166179..5.35626: earn;
var 81.805439099..90.37068743490305: total_cost;
var 31.218287231..35.38893484173818: total_earn;

constraint cost[143] + -0.0122241*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
