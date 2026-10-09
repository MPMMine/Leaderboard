% Solving problem input_P016M001I035_50_3_2824141
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

% Optimize a model with 143736 rows, 102480 columns and 1211442 nonzeros
% Model fingerprint: 0x4e7a0440
% Variable types: 61278 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18641.331153
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 14.83s
% Presolved: 102896 rows, 102492 columns, 1135634 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41214 integer (41202 binary)
% Root relaxation presolved: 82484 rows, 102492 columns, 1094810 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   9.738239e+06   0.000000e+00     19s
%    26197    1.3701721e+00   2.316016e+06   0.000000e+00     20s
%    54801    1.0231016e+03   1.118200e+04   0.000000e+00     25s
%    79769    1.0233526e+03   5.481354e+02   0.000000e+00     31s
%    81169    1.0233830e+03   3.547396e+02   0.000000e+00     35s
%    83569    1.0235364e+03   3.117395e+02   0.000000e+00     40s
%    86139    1.0239100e+03   2.386243e+01   0.000000e+00     46s
%    87435    1.0239150e+03   0.000000e+00   0.000000e+00     50s
%    93505    1.0694181e+00   0.000000e+00   2.761667e+00     55s
%    95709    1.0694251e+00   3.647416e-02   0.000000e+00     60s
%    96829    1.0694263e+00   4.004330e-03   0.000000e+00     66s
%    97599    1.0694280e+00   5.908814e-03   0.000000e+00     70s
%    98499    1.0694299e+00   3.533502e-03   0.000000e+00     76s
%    99279    1.0694307e+00   5.479782e-01   0.000000e+00     81s
%   100049    1.0694314e+00   5.575491e-03   0.000000e+00     86s
%   100689    1.0694325e+00   8.301944e-03   0.000000e+00     90s
%   101479    1.0694336e+00   3.056510e-03   0.000000e+00     96s
%   102119    1.0694348e+00   6.614929e-03   0.000000e+00    100s
%   102889    1.0694360e+00   3.056510e-03   0.000000e+00    106s
%   103479    1.0694371e+00   3.056510e-03   0.000000e+00    111s
%   104059    1.0694383e+00   7.277004e-03   0.000000e+00    115s
%   104709    1.0694395e+00   7.350865e-03   0.000000e+00    120s
%   105339    1.0694398e+00   3.056510e-03   0.000000e+00    126s
%   105375    1.0694390e+00   0.000000e+00   0.000000e+00    126s
%   105375    1.0694390e+00   0.000000e+00   0.000000e+00    127s

% Root relaxation: objective 1.069439e+00, 105375 iterations, 110.68 seconds (82.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   11 18641.3312    1.06944   100%     -  127s
% H    0     0                       4.0194240    1.06944  73.4%     -  129s
% H    0     0                       4.0184240    1.06944  73.4%     -  129s
%      0     0    1.06944    0   10    4.01842    1.06944  73.4%     -  133s
% H    0     0                       3.0194240    1.06945  64.6%     -  136s
% H    0     0                       3.0184240    1.06945  64.6%     -  136s
%      0     0    1.06945    0   60    3.01842    1.06945  64.6%     -  137s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  142s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  149s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  152s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  154s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  159s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  161s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  166s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  169s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  174s
%      0     0    1.06945    0   55    3.01842    1.06945  64.6%     -  177s
% H    0     0                       2.1194255    1.06945  49.5%     -  238s
% H    0     0                       2.0194264    1.06945  47.0%     -  239s
%      0     2    1.06945    0   55    2.01943    1.06945  47.0%     -  243s
%      1     2    1.07284    1  130    2.01943    1.07284  46.9%  4016  290s
%      2     2    1.07284    2  134    2.01943    1.07284  46.9%  2024  299s
%      3     3    1.07284    3  136    2.01943    1.07284  46.9%  1353  305s
%      4     3    1.07284    4  140    2.01943    1.07284  46.9%  1016  313s
%      5     4    1.07377    5  117    2.01943    1.07377  46.8%  1533  361s
%      6     5    1.07377    6  119    2.01943    1.07377  46.8%  1278  367s
%      7     6    1.07815    7  119    2.01943    1.07815  46.6%  1096  374s
%      8     6    1.07815    8  117    2.01943    1.07815  46.6%   959  380s
%      9     7    1.07815    9  113    2.01943    1.07815  46.6%   853  387s
%     10     8    1.08671   10  111    2.01943    1.08671  46.2%   768  392s
%     11     9    1.08671   11  124    2.01943    1.08671  46.2%   699  397s
%     12     9    1.09024   12  122    2.01943    1.09024  46.0%   641  403s
%     13     9    1.09153   13  107    2.01943    1.09153  45.9%   591  405s
%     14     9    1.09153   14  107    2.01943    1.09153  45.9%   549  410s
%     16     9    1.09153   16  127    2.01943    1.09153  45.9%   484  418s
%     17    10    1.09153   17  119    2.01943    1.09153  45.9%   457  421s
%     18    10    1.09379   18   71    2.01943    1.09338  45.9%   432  425s
%     19     9 infeasible   19         2.01943    1.09338  45.9%  1039  532s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 10

% Explored 20 nodes (125450 simplex iterations) in 600.04 seconds (309.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01943 2.11943 3.01842 ... 18641.3

% Time limit reached
% Best objective 2.019426438804e+00, best bound 1.093378443014e+00, gap 45.8570%
% Solution is suboptimal

% Synthesized model in 852.0s:
% Variables
% 	buy?157	in[0, 998.965];
% Constraints
% 	buy?157 <= 1.4388;
% end

% Normalized model:
% Variables
% 	buy?157	in[0, 998.965];
% Constraints
% 	buy?157 <= 1.4388;
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
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.965267: buy;
array[1..192] of var 0.0..3.999974: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.639508: cost;
array[1..192] of var 0.0..3.689129: earn;
var 84.431576518..104.4829070218968: total_cost;
var 26.63296162925769..35.96096355413513: total_earn;

constraint buy[157] <= 1.4388;
% MiniZincWarning: model inconsistency detected
