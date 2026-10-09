% Solving problem input_P016M001I031_30_4_2701461
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

% Optimize a model with 143152 rows, 102130 columns and 893942 nonzeros
% Model fingerprint: 0x5a5d3586
% Variable types: 61152 continuous, 40978 integer (40978 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19380.841402
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 8.96s
% Presolved: 102396 rows, 102142 columns, 818290 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40990 integer (40978 binary)
% Root relaxation presolved: 82026 rows, 102142 columns, 777550 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   7.903077e+06   0.000000e+00     12s
%    42776    4.4234737e+02   8.793873e+06   0.000000e+00     15s
%    77212    7.4857291e+02   4.869191e+02   0.000000e+00     20s
%    79035    7.4860255e+02   1.117842e+03   0.000000e+00     26s
%    79825    7.4860461e+02   2.639769e+03   0.000000e+00     30s
%    81165    7.4904359e+02   5.097867e+02   0.000000e+00     36s
%    81725    7.4906543e+02   1.186345e+02   0.000000e+00     40s
%    82375    7.4907558e+02   8.789913e+01   0.000000e+00     45s
%    82995    7.4909334e+02   8.509893e+01   0.000000e+00     51s
%    83725    7.4922530e+02   8.805723e+01   0.000000e+00     55s
%    84595    7.4929645e+02   6.293676e+01   0.000000e+00     61s
%    85445    7.4949449e+02   2.785667e+01   0.000000e+00     65s
%    86195    7.4953278e+02   7.236623e-01   0.000000e+00     71s
%    86725    7.4953319e+02   5.948335e-03   0.000000e+00     75s
%    92761    1.0693765e+00   0.000000e+00   1.445386e+00     80s
%    94081    1.0693762e+00   0.000000e+00   1.880750e-01     85s
%    94794    1.0693832e+00   5.065750e-03   0.000000e+00     91s
%    96044    1.0693855e+00   1.137763e-02   0.000000e+00     95s
%    97204    1.0693877e+00   3.119723e-03   0.000000e+00    101s
%    98204    1.0693896e+00   3.049280e-03   0.000000e+00    105s
%    99164    1.0693915e+00   3.917484e-03   0.000000e+00    110s
%   100054    1.0693934e+00   3.049280e-03   0.000000e+00    115s
%   100954    1.0693952e+00   3.049280e-03   0.000000e+00    120s
%   101764    1.0693970e+00   3.049280e-03   0.000000e+00    125s
%   102177    1.0693930e+00   0.000000e+00   0.000000e+00    128s
%   102177    1.0693930e+00   0.000000e+00   0.000000e+00    128s

% Root relaxation: objective 1.069393e+00, 102177 iterations, 118.16 seconds (63.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   41 19380.8414    1.06939   100%     -  128s
% H    0     0                      22.0193648    1.06939  95.1%     -  129s
% H    0     0                       4.0193810    1.06939  73.4%     -  129s
% H    0     0                       4.0173810    1.06939  73.4%     -  129s
%      0     0    1.06939    0   40    4.01738    1.06939  73.4%     -  132s
% H    0     0                       2.1193830    1.06940  49.5%     -  134s
%      0     0    1.06940    0   35    2.11938    1.06940  49.5%     -  136s
%      0     0    1.06941    0   37    2.11938    1.06941  49.5%     -  137s
%      0     0    1.06941    0   37    2.11938    1.06941  49.5%     -  139s
% H    0     0                       2.0193841    1.06941  47.0%     -  140s
%      0     0    1.06941    0   35    2.01938    1.06941  47.0%     -  141s
%      0     0    1.06941    0   35    2.01938    1.06941  47.0%     -  143s
%      0     2    1.06941    0   35    2.01938    1.06941  47.0%     -  150s
%      1     2    1.07280    1  110    2.01938    1.07280  46.9%  5657  167s
%      3     2    1.07280    3  110    2.01938    1.07280  46.9%  1888  172s
%      4     2    1.07280    4  107    2.01938    1.07280  46.9%  1419  175s
%      5     2    1.07337    5   96    2.01938    1.07337  46.8%  2092  196s
%      6     3    1.11193    6   56    2.01938    1.11193  44.9%  2643  216s
%      8     4    1.11193    8   57    2.01938    1.11193  44.9%  1984  221s
%     11     5    1.17114   11   40    2.01938    1.17114  42.0%  1448  227s
%     12     4 infeasible   12         2.01938    1.17114  42.0%  2888  397s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 13 nodes (137002 simplex iterations) in 600.05 seconds (359.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01938 2.11938 4.01738 ... 19380.8

% Time limit reached
% Best objective 2.019384070723e+00, best bound 1.171137772884e+00, gap 42.0052%
% Solution is suboptimal

% Synthesized model in 888.8s:
% Variables
% 	cost?59	in[0, 1187.62];
% Constraints
% 	cost?59 <= 1.07072;
% end

% Normalized model:
% Variables
% 	cost?59	in[0, 1187.62];
% Constraints
% 	cost?59 <= 1.07072;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..997.891505: buy;
array[1..192] of var 0.0..3.998103: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.615674: cost;
array[1..192] of var 0.0..4.293846: earn;
var 82.320013811..99.48561924701897: total_cost;
var 27.682887118..35.92501730623579: total_earn;

constraint cost[59] <= 1.07072;
% MiniZincWarning: model inconsistency detected
