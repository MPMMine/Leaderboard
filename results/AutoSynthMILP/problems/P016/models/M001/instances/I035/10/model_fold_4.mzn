% Solving problem input_P016M001I035_10_4_2809560
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

% Optimize a model with 143156 rows, 102200 columns and 583010 nonzeros
% Model fingerprint: 0xa18af617
% Variable types: 61278 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16852.915317
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 4.92s
% Presolved: 102316 rows, 102212 columns, 507202 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40934 integer (40922 binary)
% Found heuristic solution: objective 16851.915317
% Root relaxation presolved: 81904 rows, 102212 columns, 466378 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   5.057361e+06   0.000000e+00      6s
%    75666    4.1395714e+02   3.562818e+02   0.000000e+00     10s
%    78050    4.1407524e+02   9.132711e+01   0.000000e+00     15s
%    79960    4.1421678e+02   5.541614e+00   0.000000e+00     20s
%    80680    4.1422280e+02   4.614560e+00   0.000000e+00     25s
%    83111    1.0694185e+00   0.000000e+00   1.945970e+00     30s
%    84091    1.0694251e+00   1.525127e-03   0.000000e+00     36s
%    84811    1.0694252e+00   6.782035e-04   0.000000e+00     41s
%    85531    1.0694254e+00   6.782035e-04   0.000000e+00     46s
%    86251    1.0694255e+00   2.004325e-03   0.000000e+00     51s
%    86971    1.0694257e+00   6.782035e-04   0.000000e+00     56s
%    88121    1.0694260e+00   1.528236e-03   0.000000e+00     61s
%    89401    1.0694263e+00   9.260465e-04   0.000000e+00     65s
%    90671    1.0694266e+00   6.782035e-04   0.000000e+00     70s
%    91931    1.0694270e+00   1.610646e-03   0.000000e+00     75s
%    93191    1.0694273e+00   6.782035e-04   0.000000e+00     80s
%    94531    1.0694277e+00   6.782035e-04   0.000000e+00     85s
%    95761    1.0694281e+00   6.782035e-04   0.000000e+00     90s
%    97046    1.0694353e+00   0.000000e+00   0.000000e+00     95s
%    97046    1.0694353e+00   0.000000e+00   0.000000e+00     95s

% Root relaxation: objective 1.069435e+00, 97046 iterations, 89.71 seconds (70.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   15 16851.9153    1.06944   100%     -   95s
% H    0     0                       5.0194222    1.06944  78.7%     -   95s
% H    0     0                       5.0164222    1.06944  78.7%     -   97s
%      0     0    1.06944    0   15    5.01642    1.06944  78.7%     -   99s
% H    0     0                       3.0194242    1.06944  64.6%     -  109s
%      0     2    1.06944    0   15    3.01942    1.06944  64.6%     -  111s
%      2     4    2.01843    2  244    3.01942    1.06944  64.6% 10484  327s
%     17    19    2.01857   17   12    3.01942    1.06944  64.6%  1669  330s
%     53    55    2.01860   53   12    3.01942    1.06944  64.6%   773  335s
%    128   130    2.01866  128   12    3.01942    1.06944  64.6%   353  340s
%    225   227    2.01936  225   15    3.01942    1.06944  64.6%   208  345s
%    315   317    2.01969  315   15    3.01942    1.06944  64.6%   149  350s
%    405   407    2.01988  405   15    3.01942    1.06944  64.6%   117  355s
%    466   468    2.02000  466   15    3.01942    1.06944  64.6%   102  360s
%    538   540    2.02025  538   14    3.01942    1.06944  64.6%  90.3  365s
%    609   611    2.02061  609   14    3.01942    1.06944  64.6%  80.5  370s
% H  650   650                       3.0184242    1.06944  64.6%  75.6  373s
%    667   669    2.02142  667   14    3.01842    1.06944  64.6%  74.0  375s
%    734   736    2.02550  734   11    3.01842    1.06944  64.6%  69.3  380s
% H  780     4                       1.1194250    1.06944  4.47%  65.4  382s
%    783     2    1.10462    2   80    1.11942    1.06945  4.46%  70.7  406s

% Explored 784 nodes (152508 simplex iterations) in 600.12 seconds (390.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11942 3.01842 3.01942 ... 16852.9

% Time limit reached
% Best objective 1.119425000000e+00, best bound 1.069445639539e+00, gap 4.4647%
% Solution is suboptimal

% Synthesized model in 720.4s:
% Variables
% 	buy?44	in[0, 997.226];
% Constraints
% 	buy?44 <= 0;
% end

% Normalized model:
% Variables
% 	buy?44	in[0, 997.226];
% Constraints
% 	buy?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.512389: production;
array[1..192] of var 0.0..997.226363: buy;
array[1..192] of var 0.0..3.999672: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.880807: cost;
array[1..192] of var 0.0..3.548232: earn;
var 85.167575126..97.38097816340938: total_cost;
var 26.63296162925769..35.96096355413513: total_earn;

constraint buy[44] <= 0;
% MiniZincWarning: model inconsistency detected
