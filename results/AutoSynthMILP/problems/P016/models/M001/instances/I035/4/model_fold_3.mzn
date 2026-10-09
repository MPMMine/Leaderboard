% Solving problem input_P016M001I035_4_3_3809038
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

% Optimize a model with 143069 rows, 102158 columns and 488734 nonzeros
% Model fingerprint: 0x33fd5aff
% Variable types: 61278 continuous, 40880 integer (40880 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16790.511180
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 4.74s
% Presolved: 102229 rows, 102170 columns, 412926 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40892 integer (40880 binary)
% Root relaxation presolved: 81817 rows, 102170 columns, 372102 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0310993e+01   3.619352e+06   0.000000e+00      6s
%    67752    4.5097612e+02   8.634395e+01   0.000000e+00     11s
%    68832    4.5105626e+02   7.392209e+01   0.000000e+00     15s
%    70212    4.5111735e+02   3.260380e-01   0.000000e+00     21s
%    73129    1.1059798e+00   0.000000e+00   6.147264e+04     25s
%    75146    1.0694251e+00   3.713901e-04   0.000000e+00     31s
%    75846    1.0694252e+00   3.838035e-04   0.000000e+00     36s
%    76476    1.0694253e+00   3.828526e-04   0.000000e+00     41s
%    77076    1.0694255e+00   4.117590e-04   0.000000e+00     45s
%    77686    1.0694256e+00   3.607127e-04   0.000000e+00     50s
%    78286    1.0694257e+00   3.607127e-04   0.000000e+00     56s
%    78886    1.0694259e+00   3.607127e-04   0.000000e+00     61s
%    79486    1.0694260e+00   4.498599e-04   0.000000e+00     65s
%    80086    1.0694261e+00   3.607127e-04   0.000000e+00     70s
%    80646    1.0694262e+00   3.587962e-04   0.000000e+00     75s
%    81276    1.0694263e+00   4.323878e-04   0.000000e+00     81s
%    81786    1.0694265e+00   3.607127e-04   0.000000e+00     85s
%    82386    1.0694266e+00   3.607127e-04   0.000000e+00     90s
%    82996    1.0694267e+00   3.607127e-04   0.000000e+00     96s
%    83208    1.0694305e+00   0.000000e+00   0.000000e+00     97s
%    83208    1.0694305e+00   0.000000e+00   0.000000e+00     97s

% Root relaxation: objective 1.069430e+00, 83208 iterations, 91.97 seconds (45.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0    5 16790.5112    1.06943   100%     -   97s
% H    0     0                       4.0194232    1.06943  73.4%     -  104s
%      0     0    1.06943    0    7    4.01942    1.06943  73.4%     -  105s
% H    0     0                       3.0194240    1.06943  64.6%     -  107s
% H    0     0                       3.0184240    1.06943  64.6%     -  107s
%      0     0    1.06943    0    9    3.01842    1.06943  64.6%     -  109s
%      0     0    1.06944    0    9    3.01842    1.06944  64.6%     -  110s
%      0     2    1.06944    0    9    3.01842    1.06944  64.6%     -  121s
%      6     8    1.06945    6    9    3.01842    1.06945  64.6%   3.8  125s
%      9    10    1.07284    9   83    3.01842    1.07284  64.5%   366  142s
%     10    11    1.11942   10   12    3.01842    1.11942  62.9%   618  151s
%     19    19    1.11943   17   52    3.01842    1.11942  62.9%   328  156s
%     23    21    1.11943   19   49    3.01842    1.11942  62.9%   272  161s
%     26    23    1.11942   20    4    3.01842    1.11942  62.9%   242  165s
% H   27    21                       2.1194240    1.11942  47.2%   233  165s
%     31    24    1.11943   23   39    2.11942    1.11942  47.2%   205  170s
%     40    31    1.11943   29   28    2.11942    1.11942  47.2%   160  175s
%     42    31    1.11943   30   24    2.11942    1.11942  47.2%   407  266s
%     50    31    1.11943   38   20    2.11942    1.11942  47.2%   356  270s
% H   52    30                       2.1184240    1.11942  47.2%   343  270s
%     68    31    1.11943   56   19    2.11842    1.11942  47.2%   263  275s
%     94    31    1.11943   82   19    2.11842    1.11942  47.2%   191  280s
%    121    31    1.11943  109   19    2.11842    1.11942  47.2%   148  285s
%    143    31    1.11943  131   19    2.11842    1.11942  47.2%   126  290s
%    171    31    1.11943  159   19    2.11842    1.11942  47.2%   105  295s
%    203    31    1.11943  191   19    2.11842    1.11942  47.2%  88.8  300s
%    230    31    1.11943  218   19    2.11842    1.11942  47.2%  78.5  305s
%    255    31    1.11943  243   19    2.11842    1.11942  47.2%  71.0  310s
% H  260     0                       1.1194250    1.11942  0.00%  69.6  311s

% Cutting planes:
%   Zero half: 2

% Explored 261 nodes (101317 simplex iterations) in 311.34 seconds (176.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11942 2.11842 2.11942 ... 16790.5

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119425000000e+00, best bound 1.119425000000e+00, gap 0.0000%

% Synthesized model in 444.1s:
% Variables
% 	buy?73	in[0, 998.317];
% Constraints
% 	buy?73 <= 0;
% end

% Normalized model:
% Variables
% 	buy?73	in[0, 998.317];
% Constraints
% 	buy?73 <= 0;
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
array[1..192] of var 0.0..2.408222: production;
array[1..192] of var 0.0..998.317178: buy;
array[1..192] of var 0.0..3.994992: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1183.367719: cost;
array[1..192] of var 0.0..3.518379: earn;
var 86.634054521..96.57477679124473: total_cost;
var 27.834422278..35.96096355413513: total_earn;

constraint buy[73] <= 0;
% MiniZincWarning: model inconsistency detected
