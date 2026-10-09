% Solving problem input_P016M001I030_10_5_3663256
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

% Optimize a model with 142764 rows, 101920 columns and 581464 nonzeros
% Model fingerprint: 0xacea5cf1
% Variable types: 61110 continuous, 40810 integer (40810 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 4.90s
% Presolved: 102036 rows, 101932 columns, 505864 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40822 integer (40810 binary)
% Root relaxation presolved: 81680 rows, 101932 columns, 465152 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   5.104012e+06   0.000000e+00      6s
%    78525    5.0112009e+02   2.187369e+04   0.000000e+00     10s
%    81073    5.0115366e+02   1.720643e+02   0.000000e+00     15s
%    83053    5.0130945e+02   5.752017e+01   0.000000e+00     20s
%    84933    5.0137422e+02   7.872826e-04   0.000000e+00     25s
%    89563    1.0693623e+00   0.000000e+00   6.277441e-01     30s
%    91056    1.0693690e+00   1.187652e-03   0.000000e+00     36s
%    91936    1.0693692e+00   8.478757e-04   0.000000e+00     41s
%    92846    1.0693695e+00   5.837463e-04   0.000000e+00     45s
%    93736    1.0693696e+00   5.837463e-04   0.000000e+00     50s
%    94606    1.0693699e+00   5.837463e-04   0.000000e+00     56s
%    95406    1.0693701e+00   5.837463e-04   0.000000e+00     61s
%    95886    1.0693702e+00   5.837463e-04   0.000000e+00     65s
%    96306    1.0693703e+00   1.189125e-03   0.000000e+00     71s
%    96726    1.0693704e+00   5.837463e-04   0.000000e+00     76s
%    97006    1.0693705e+00   6.758034e-04   0.000000e+00     80s
%    97426    1.0693706e+00   5.837463e-04   0.000000e+00     86s
%    97706    1.0693707e+00   5.837463e-04   0.000000e+00     90s
%    98126    1.0693707e+00   5.837463e-04   0.000000e+00     95s
%    98546    1.0693709e+00   5.837463e-04   0.000000e+00    100s
%    98966    1.0693710e+00   8.303633e-04   0.000000e+00    105s
%    99386    1.0693711e+00   5.837463e-04   0.000000e+00    110s
%    99796    1.0693712e+00   5.837463e-04   0.000000e+00    116s
%   100666    1.0693714e+00   5.837463e-04   0.000000e+00    120s
%   101746    1.0693717e+00   5.837463e-04   0.000000e+00    125s
%   102403    1.0693749e+00   0.000000e+00   0.000000e+00    128s
%   102403    1.0693749e+00   0.000000e+00   0.000000e+00    128s

% Root relaxation: objective 1.069375e+00, 102403 iterations, 123.12 seconds (64.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   15          -    1.06937      -     -  128s
% H    0     0                       4.0193835    1.06937  73.4%     -  132s
%      0     0    1.06937    0   15    4.01938    1.06937  73.4%     -  134s
%      0     2    1.06937    0   15    4.01938    1.06937  73.4%     -  149s
%      1     3    1.06938    1   63    4.01938    1.06938  73.4%  49.0  150s
% H   27    27                       3.0194286    1.06938  64.6%  48.2  158s
%     53    55    1.11938   52   11    3.01943    1.06938  64.6%  25.3  160s
%    142   144    1.11938  141   11    3.01943    1.06938  64.6%  10.2  165s
%    204   206    1.11941  203   11    3.01943    1.06938  64.6%   9.3  170s
%    238   240    1.11942  237   12    3.01943    1.06938  64.6%  11.1  175s
%    305   307    1.11943  304   13    3.01943    1.06938  64.6%   9.3  180s
%    374   376    1.11945  373   12    3.01943    1.06938  64.6%   8.2  185s
%    436   438    1.11946  435   12    3.01943    1.06938  64.6%   7.3  190s
%    511   513    1.11946  510   12    3.01943    1.06938  64.6%   6.4  195s
%    567   569    1.11950  566   12    3.01943    1.06938  64.6%   6.2  200s
%    598   600    1.11953  597   12    3.01943    1.06938  64.6%   6.4  205s
%    641   643    1.11960  640   13    3.01943    1.06938  64.6%   6.5  210s
% H  650   650                       2.0193690    1.06938  47.0%   6.5  210s
% H  675     4                       1.1193690    1.06938  4.47%   6.3  212s
%    680     4    1.06944    2   15    1.11937    1.06938  4.47%   6.3  366s

% Explored 681 nodes (188542 simplex iterations) in 504.41 seconds (258.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11937 2.01937 3.01943 4.01938 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119369000000e+00, best bound 1.119368999998e+00, gap 0.0000%

% Synthesized model in 644.0s:
% Variables
% 	buy?36	in[0, 998.667];
% Constraints
% 	buy?36 <= 0;
% end

% Normalized model:
% Variables
% 	buy?36	in[0, 998.667];
% Constraints
% 	buy?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..998.667477: buy;
array[1..192] of var 0.0..3.991651: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.982763: cost;
array[1..192] of var 0.0..3.102955: earn;
var 85.366480368..101.0242420590196: total_cost;
var 23.037609106..30.20942515097932: total_earn;

constraint buy[36] <= 0;
% MiniZincWarning: model inconsistency detected
