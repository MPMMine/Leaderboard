% Solving problem input_P016M001I037_10_3_3900152
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

% Optimize a model with 143058 rows, 102130 columns and 581962 nonzeros
% Model fingerprint: 0x97247a6e
% Variable types: 61236 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17244.133912
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 6.03s
% Presolved: 102246 rows, 102142 columns, 506206 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 40906 integer (40894 binary)
% Root relaxation presolved: 81848 rows, 102142 columns, 465410 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   5.084437e+06   0.000000e+00      8s
%    42345    2.2479431e+02   1.793441e+07   0.000000e+00     10s
%    79243    5.1857079e+02   9.909419e+02   0.000000e+00     15s
%    81146    5.1860549e+02   2.069231e+02   0.000000e+00     20s
%    82186    5.1872123e+02   4.884815e+01   0.000000e+00     25s
%    83456    5.1880635e+02   1.765131e+00   0.000000e+00     31s
%    84086    5.1881346e+02   3.056165e-01   0.000000e+00     35s
%    84866    5.1881369e+02   3.078209e-03   0.000000e+00     41s
%    86928    1.0694074e+00   0.000000e+00   1.763306e+03     45s
%    88098    1.0694052e+00   0.000000e+00   2.229418e-01     50s
%    88815    1.0694110e+00   2.599947e-03   0.000000e+00     55s
%    89355    1.0694114e+00   9.053066e-04   0.000000e+00     60s
%    89955    1.0694116e+00   1.134677e-03   0.000000e+00     65s
%    90535    1.0694117e+00   7.894706e-04   0.000000e+00     70s
%    91075    1.0694117e+00   1.418517e-03   0.000000e+00     76s
%    91615    1.0694118e+00   1.137140e-03   0.000000e+00     82s
%    91975    1.0694120e+00   1.254954e-03   0.000000e+00     86s
%    92455    1.0694121e+00   8.651040e-04   0.000000e+00     91s
%    92775    1.0694122e+00   7.894706e-04   0.000000e+00     95s
%    93255    1.0694124e+00   7.894706e-04   0.000000e+00    101s
%    93735    1.0694125e+00   7.894706e-04   0.000000e+00    107s
%    94055    1.0694127e+00   7.894706e-04   0.000000e+00    111s
%    94535    1.0694127e+00   7.894706e-04   0.000000e+00    117s
%    94855    1.0694127e+00   7.883510e-04   0.000000e+00    121s
%    95325    1.0694128e+00   3.533000e-03   0.000000e+00    126s
%    95745    1.0694129e+00   6.227402e-04   0.000000e+00    131s
%    96165    1.0694130e+00   6.227402e-04   0.000000e+00    135s
%    96725    1.0694131e+00   6.227402e-04   0.000000e+00    141s
%    97285    1.0694133e+00   8.149825e-04   0.000000e+00    146s
%    97705    1.0694134e+00   6.560239e-04   0.000000e+00    150s
%    98125    1.0694135e+00   6.694770e-04   0.000000e+00    155s
%    98635    1.0694137e+00   6.227402e-04   0.000000e+00    160s
%    99115    1.0694138e+00   6.227402e-04   0.000000e+00    165s
%    99595    1.0694139e+00   6.227402e-04   0.000000e+00    170s
%   100085    1.0694141e+00   6.227402e-04   0.000000e+00    175s
%   100575    1.0694142e+00   6.227402e-04   0.000000e+00    180s
%   101175    1.0694143e+00   6.227402e-04   0.000000e+00    186s
%   101490    1.0694159e+00   0.000000e+00   0.000000e+00    189s
%   101490    1.0694159e+00   0.000000e+00   0.000000e+00    189s

% Root relaxation: objective 1.069416e+00, 101490 iterations, 181.79 seconds (69.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0    7 17244.1339    1.06942   100%     -  190s
% H    0     0                       4.0194090    1.06942  73.4%     -  190s
% H    0     0                       4.0174090    1.06942  73.4%     -  191s
%      0     0    1.06942    0    9    4.01741    1.06942  73.4%     -  193s
%      0     0    2.01844    0  999    4.01741    2.01844  49.8%     -  220s
% H    0     0                       3.0194362    2.01844  33.2%     -  229s
%      0     0    2.01844    0   87    3.01944    2.01844  33.2%     -  232s
%      0     0    2.01844    0    3    3.01944    2.01844  33.2%     -  235s
% H    0     0                       3.0194100    2.01844  33.2%     -  236s
% H    0     0                       3.0184100    2.01844  33.1%     -  237s
%      0     0    2.01844    0    3    3.01841    2.01844  33.1%     -  239s
% H    0     0                       2.0194125    2.01844  0.05%     -  240s
% H    0     0                       2.0194119    2.01844  0.05%     -  243s
%      0     0    2.01844    0    3    2.01941    2.01844  0.05%     -  283s
%      0     0    2.01844    0   58    2.01941    2.01844  0.05%     -  283s
% H    0     1                       2.0194110    2.01844  0.05%     -  286s

% Cutting planes:
%   Implied bound: 1
%   Relax-and-lift: 1

% Explored 1 nodes (151048 simplex iterations) in 286.78 seconds (155.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.01941 2.01941 2.01941 ... 17244.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.019411000000e+00, best bound 2.019411000001e+00, gap 0.0000%

% Synthesized model in 563.9s:
% Variables
% 	cost?134	in[0, 1186.76];
% Constraints
% 	cost?134 <= 0;
% end

% Normalized model:
% Variables
% 	cost?134	in[0, 1186.76];
% Constraints
% 	cost?134 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.784695: buy;
array[1..192] of var 0.0..3.992372: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.762141: cost;
array[1..192] of var -3.478294..2.663593: earn;
var 94.12448787..110.2064150666288: total_cost;
var 1.270193363..7.892221920289549: total_earn;

constraint cost[134] <= 0;
% MiniZincWarning: model inconsistency detected
