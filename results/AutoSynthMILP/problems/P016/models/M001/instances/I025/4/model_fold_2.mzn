% Solving problem input_P016M001I025_4_2_3570937
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

% Optimize a model with 142383 rows, 101668 columns and 486354 nonzeros
% Model fingerprint: 0xf27bcc7d
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16664.590288
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 6.21s
% Presolved: 101739 rows, 101680 columns, 410910 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Found heuristic solution: objective 16659.590288
% Root relaxation presolved: 81425 rows, 101680 columns, 370282 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0212965e+01   3.659484e+06   0.000000e+00      8s
%    43824    4.8466580e+02   3.423826e+04   0.000000e+00     10s
%    70319    4.8495511e+02   2.061551e+02   0.000000e+00     15s
%    70979    4.8496712e+02   4.687500e+01   0.000000e+00     20s
%    71789    4.8498369e+02   4.746490e+01   0.000000e+00     26s
%    72329    4.8506529e+02   1.936154e+02   0.000000e+00     30s
%    72879    4.8506775e+02   3.974389e-01   0.000000e+00     36s
%    73349    4.8506814e+02   3.611426e-01   0.000000e+00     41s
%    73809    4.8506938e+02   2.107943e-01   0.000000e+00     46s
%    77707    1.0693270e+00   3.733402e-04   0.000000e+00     51s
%    78127    1.0693270e+00   4.220156e-04   0.000000e+00     55s
%    78687    1.0693271e+00   3.749876e-04   0.000000e+00     60s
%    79097    1.0693272e+00   4.339982e-04   0.000000e+00     65s
%    79477    1.0693273e+00   3.720593e-04   0.000000e+00     70s
%    79987    1.0693275e+00   3.720593e-04   0.000000e+00     76s
%    80347    1.0693275e+00   3.885325e-04   0.000000e+00     81s
%    80827    1.0693276e+00   3.720593e-04   0.000000e+00     86s
%    81187    1.0693277e+00   3.720593e-04   0.000000e+00     91s
%    81547    1.0693277e+00   4.312982e-04   0.000000e+00     95s
%    82027    1.0693279e+00   3.720593e-04   0.000000e+00    101s
%    82387    1.0693280e+00   3.665301e-04   0.000000e+00    106s
%    82747    1.0693280e+00   3.720593e-04   0.000000e+00    110s
%    83227    1.0693282e+00   6.137836e-04   0.000000e+00    116s
%    83587    1.0693282e+00   3.720593e-04   0.000000e+00    121s
%    83897    1.0693283e+00   4.411368e-04   0.000000e+00    125s
%    84307    1.0693284e+00   3.720593e-04   0.000000e+00    131s
%    84637    1.0693284e+00   5.359639e-04   0.000000e+00    135s
%    84947    1.0693285e+00   3.720593e-04   0.000000e+00    141s
%    85247    1.0693286e+00   3.720593e-04   0.000000e+00    146s
%    85547    1.0693287e+00   3.720593e-04   0.000000e+00    151s
%    85847    1.0693287e+00   3.720593e-04   0.000000e+00    155s
%    86157    1.0693288e+00   3.720593e-04   0.000000e+00    161s
%    86352    1.0693326e+00   0.000000e+00   0.000000e+00    163s
%    86352    1.0693326e+00   0.000000e+00   0.000000e+00    163s

% Root relaxation: objective 1.069333e+00, 86352 iterations, 156.25 seconds (48.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   49 16659.5903    1.06933   100%     -  164s
%      0     0    1.06933    0   24 16659.5903    1.06933   100%     -  169s
% H    0     0                      13.1193245    1.06934  91.8%     -  174s
%      0     0    1.06934    0   15   13.11932    1.06934  91.8%     -  174s
%      0     0    1.06934    0    7   13.11932    1.06934  91.8%     -  180s
% H    0     0                       5.0183264    1.06934  78.7%     -  201s
% H    0     0                       3.0193264    1.06934  64.6%     -  203s
%      0     2    1.06934    0    7    3.01933    1.06934  64.6%     -  204s
%      1     2    1.07617    1   82    3.01933    1.07617  64.4%  3186  236s
%      2     3    1.07805    2   63    3.01933    1.07805  64.3%  2334  254s
%      3     4    1.07805    3   63    3.01933    1.07805  64.3%  1556  256s
%      4     4    1.07805    4   64    3.01933    1.07805  64.3%  1168  262s
%      5     5    1.08401    5   64    3.01933    1.08401  64.1%   936  275s
%      6     5    1.08401    6   45    3.01933    1.08401  64.1%  1336  316s
%      7     5    1.08401    7   45    3.01933    1.08401  64.1%  1146  320s
%      8     5    1.08401    8   45    3.01933    1.08401  64.1%  1003  326s
%      9     6    1.09369    9   30    3.01933    1.09369  63.8%  1353  349s
%     10     6    1.09727   10   62    3.01933    1.09369  63.8%  1538  367s
%     11     6    1.09727   11   62    3.01933    1.09369  63.8%  1398  370s
%     12     6    1.09727   12   63    3.01933    1.09369  63.8%  1282  375s
%     14     6    1.10055   14   50    3.01933    1.09369  63.8%  1102  381s
%     17     5    2.11833    4 1000    3.01933    1.25939  58.3%  2218  511s
%     21     9    2.11835    8  994    3.01933    1.25939  58.3%  1806  515s

% Cutting planes:
%   GUB cover: 2

% Explored 26 nodes (126687 simplex iterations) in 600.03 seconds (228.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01933 5.01833 13.1193 ... 16664.6

% Time limit reached
% Best objective 3.019326377358e+00, best bound 1.259393441377e+00, gap 58.2889%
% Solution is suboptimal

% Synthesized model in 802.2s:
% Variables
% 	cost?27	in[0, 1185.57];
% 	soc?127	in[2.65, 15.67];
% Constraints
% 	-0.377358*soc?127 + cost?27 <= -1;
% end

% Normalized model:
% Variables
% 	cost?27	in[0, 1185.57];
% 	soc?127	in[2.65, 15.67];
% Constraints
% 	cost?27 + -0.377358*soc?127 <= -1;
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
array[1..192] of var 0.0..1.8065: production;
array[1..192] of var 0.0..998.70434: buy;
array[1..192] of var 0.0..3.956994: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.565188: cost;
array[1..192] of var -0.129809..4.602188: earn;
var 83.991997029..95.87233428477288: total_cost;
var 32.258739671..40.24517967921954: total_earn;

constraint -0.377358*soc[127] + cost[27] <= -1;
% MiniZincWarning: model inconsistency detected
