% Solving problem input_P016M001I037_50_2_3928493
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

% Optimize a model with 143638 rows, 102410 columns and 1208098 nonzeros
% Model fingerprint: 0x63009e0f
% Variable types: 61236 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 17.60s
% Presolved: 102826 rows, 102422 columns, 1132342 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82428 rows, 102422 columns, 1091546 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.005002e+07   0.000000e+00     22s
%    29861    1.5704391e+01   4.117275e+06   0.000000e+00     25s
%    48200    8.6415728e+02   2.388269e+05   0.000000e+00     30s
%    64080    8.6434581e+02   4.846582e+03   0.000000e+00     36s
%    77728    8.6450115e+02   2.142200e+03   0.000000e+00     41s
%    78571    8.6452627e+02   3.094546e+02   0.000000e+00     47s
%    78971    8.6453206e+02   8.693289e+01   0.000000e+00     50s
%    79571    8.6454190e+02   2.111151e+02   0.000000e+00     57s
%    79991    8.6455522e+02   9.627897e+01   0.000000e+00     61s
%    80661    8.6457373e+02   8.343011e+01   0.000000e+00     67s
%    81131    8.6458704e+02   2.151329e+02   0.000000e+00     72s
%    81571    8.6459693e+02   8.630853e+01   0.000000e+00     76s
%    82321    8.6477729e+02   8.251955e+01   0.000000e+00     82s
%    82731    8.6482865e+02   8.309167e+01   0.000000e+00     86s
%    83221    8.6487512e+02   6.323551e+01   0.000000e+00     91s
%    83631    8.6490552e+02   5.822533e+01   0.000000e+00     95s
%    84221    8.6494850e+02   1.555121e+02   0.000000e+00    100s
%    84781    8.6498054e+02   5.856922e+01   0.000000e+00    106s
%    85221    8.6507016e+02   6.126367e+00   0.000000e+00    110s
%    85651    8.6507227e+02   6.031779e-01   0.000000e+00    116s
%    89534    1.0694058e+00   0.000000e+00   1.175811e+00    121s
%    90244    1.0694050e+00   0.000000e+00   1.744633e+00    126s
%    90884    1.0694048e+00   0.000000e+00   1.576795e-01    132s
%    91354    1.0694048e+00   0.000000e+00   1.364658e-02    136s
%    91815    1.0694110e+00   3.068392e-03   0.000000e+00    141s
%    92175    1.0694110e+00   6.140845e-04   0.000000e+00    146s
%    92455    1.0694111e+00   1.392167e-03   0.000000e+00    151s
%    92755    1.0694112e+00   8.744483e-04   0.000000e+00    156s
%    93055    1.0694113e+00   1.889284e-03   0.000000e+00    160s
%    93475    1.0694115e+00   6.623433e-04   0.000000e+00    167s
%    93795    1.0694116e+00   6.623433e-04   0.000000e+00    172s
%    93955    1.0694118e+00   7.283854e-04   0.000000e+00    175s
%    94275    1.0694119e+00   6.623433e-04   0.000000e+00    182s
%    94435    1.0694120e+00   1.278118e-03   0.000000e+00    185s
%    94735    1.0694120e+00   6.623433e-04   0.000000e+00    191s
%    95035    1.0694122e+00   1.829305e-03   0.000000e+00    197s
%    95195    1.0694122e+00   6.623433e-04   0.000000e+00    201s
%    95515    1.0694124e+00   6.623433e-04   0.000000e+00    207s
%    95675    1.0694124e+00   6.623433e-04   0.000000e+00    211s
%    95995    1.0694125e+00   6.623433e-04   0.000000e+00    217s
%    96155    1.0694126e+00   6.623433e-04   0.000000e+00    220s
%    96475    1.0694127e+00   6.623433e-04   0.000000e+00    227s
%    96635    1.0694128e+00   6.623433e-04   0.000000e+00    230s
%    96935    1.0694129e+00   7.550656e-04   0.000000e+00    236s
%    97225    1.0694130e+00   6.623433e-04   0.000000e+00    242s
%    97375    1.0694131e+00   6.623433e-04   0.000000e+00    245s
%    97675    1.0694132e+00   6.623433e-04   0.000000e+00    251s
%    97975    1.0694133e+00   1.577734e-03   0.000000e+00    258s
%    98125    1.0694134e+00   1.780011e-03   0.000000e+00    261s
%    98425    1.0694135e+00   1.309803e-03   0.000000e+00    267s
%    98575    1.0694135e+00   6.623433e-04   0.000000e+00    270s
%    98855    1.0694137e+00   6.623433e-04   0.000000e+00    276s
%    99115    1.0694138e+00   6.623433e-04   0.000000e+00    281s
%    99375    1.0694139e+00   6.623433e-04   0.000000e+00    287s
%    99625    1.0694140e+00   6.623433e-04   0.000000e+00    292s
%    99755    1.0694140e+00   6.623433e-04   0.000000e+00    295s
%   100005    1.0694141e+00   6.623433e-04   0.000000e+00    301s
%   100210    1.0694185e+00   0.000000e+00   0.000000e+00    306s
%   100210    1.0694185e+00   0.000000e+00   0.000000e+00    306s

% Root relaxation: objective 1.069418e+00, 100210 iterations, 287.53 seconds (74.65 work units)
% Total elapsed time = 310.05s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   74          -    1.06942      -     -  310s
% H    0     0                      11.1194041    1.06942  90.4%     -  386s
%      0     0    1.06942    0   67   11.11940    1.06942  90.4%     -  395s
%      0     0    1.06942    0   75   11.11940    1.06942  90.4%     -  398s
%      0     0    1.06942    0   70   11.11940    1.06942  90.4%     -  403s
%      0     0    1.06942    0   65   11.11940    1.06942  90.4%     -  408s
%      0     0    1.06942    0   65   11.11940    1.06942  90.4%     -  412s
% H    0     0                       7.1194080    1.06942  85.0%     -  415s
%      0     0    1.06942    0   65    7.11941    1.06942  85.0%     -  416s
%      0     0    1.06942    0   65    7.11941    1.06942  85.0%     -  422s
%      0     0    1.06942    0   65    7.11941    1.06942  85.0%     -  425s
%      0     0    1.06942    0   55    7.11941    1.06942  85.0%     -  431s
% H    0     0                       3.0194100    1.06942  64.6%     -  432s
%      0     0    1.06942    0   61    3.01941    1.06942  64.6%     -  433s
%      0     0    1.06942    0   61    3.01941    1.06942  64.6%     -  439s
%      0     0    1.06942    0   55    3.01941    1.06942  64.6%     -  442s
%      0     0    1.06942    0   61    3.01941    1.06942  64.6%     -  446s
%      0     0    1.06942    0   61    3.01941    1.06942  64.6%     -  447s
%      0     0    1.06942    0   62    3.01941    1.06942  64.6%     -  453s
%      0     0    1.06942    0   61    3.01941    1.06942  64.6%     -  456s
%      0     2    1.06943    0   61    3.01941    1.06943  64.6%     -  462s
%      1     2    1.07625    1  126    3.01941    1.07625  64.4%  2817  477s
%      2     2    1.07625    2  136    3.01941    1.07625  64.4%  1420  485s

% Cutting planes:
%   GUB cover: 7
%   Zero half: 1

% Explored 4 nodes (103648 simplex iterations) in 600.03 seconds (250.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01941 7.11941 11.1194 

% Time limit reached
% Best objective 3.019410021730e+00, best bound 2.018440769626e+00, gap 33.1512%
% Solution is suboptimal

% Synthesized model in 1000.0s:
% Variables
% 	buy?34	in[0, 998.841];
% 	total?cost	in[94.9641, 112.627];
% Constraints
% 	buy?34 + -0.0217295*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?34	in[0, 998.841];
% 	total?cost	in[94.9641, 112.627];
% Constraints
% 	buy?34 + -0.0217295*total?cost <= -1;
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
array[1..192] of var 0.0..998.840868: buy;
array[1..192] of var 0.0..3.999928: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.60326: cost;
array[1..192] of var -3.669824..3.141252: earn;
var 94.964105959..112.626816867: total_cost;
var -0.4368267546149592..8.734614949: total_earn;

constraint buy[34] + -0.0217295*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
