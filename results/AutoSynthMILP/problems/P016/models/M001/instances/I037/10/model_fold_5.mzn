% Solving problem input_P016M001I037_10_5_3900152
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

% Optimize a model with 143058 rows, 102130 columns and 582410 nonzeros
% Model fingerprint: 0x756ba68a
% Variable types: 61236 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 4.89s
% Presolved: 102246 rows, 102142 columns, 506654 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 40906 integer (40894 binary)
% Root relaxation presolved: 81848 rows, 102142 columns, 465858 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   5.318417e+06   0.000000e+00      6s
%    78500    4.7528713e+02   5.754991e+01   0.000000e+00     10s
%    82210    4.7550709e+02   1.606697e+01   0.000000e+00     15s
%    84490    4.7551180e+02   3.800475e-04   0.000000e+00     20s
%    89005    1.0694110e+00   3.964313e-04   0.000000e+00     25s
%    89905    1.0694111e+00   3.155315e-04   0.000000e+00     30s
%    90625    1.0694112e+00   3.155315e-04   0.000000e+00     35s
%    91345    1.0694113e+00   3.976453e-03   0.000000e+00     41s
%    92055    1.0694114e+00   4.390257e-04   0.000000e+00     46s
%    92585    1.0694115e+00   3.155315e-04   0.000000e+00     51s
%    93065    1.0694115e+00   3.155315e-04   0.000000e+00     56s
%    93545    1.0694116e+00   6.661275e-04   0.000000e+00     61s
%    93995    1.0694116e+00   3.998490e-04   0.000000e+00     66s
%    94425    1.0694117e+00   3.155315e-04   0.000000e+00     71s
%    94845    1.0694118e+00   3.155315e-04   0.000000e+00     76s
%    95265    1.0694118e+00   3.155315e-04   0.000000e+00     80s
%    95685    1.0694119e+00   3.155315e-04   0.000000e+00     85s
%    96105    1.0694120e+00   3.155315e-04   0.000000e+00     90s
%    96665    1.0694120e+00   6.978673e-04   0.000000e+00     96s
%    97085    1.0694121e+00   3.155315e-04   0.000000e+00    101s
%    97495    1.0694122e+00   3.155315e-04   0.000000e+00    105s
%    97985    1.0694122e+00   3.155315e-04   0.000000e+00    110s
%    98475    1.0694123e+00   3.155315e-04   0.000000e+00    115s
%    98965    1.0694124e+00   3.155315e-04   0.000000e+00    120s
%    99455    1.0694124e+00   3.157797e-04   0.000000e+00    126s
%   100142    1.0694158e+00   0.000000e+00   0.000000e+00    128s
%   100142    1.0694158e+00   0.000000e+00   0.000000e+00    128s

% Root relaxation: objective 1.069416e+00, 100142 iterations, 123.10 seconds (66.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   15          -    1.06942      -     -  128s
% H    0     0                       4.0194126    1.06942  73.4%     -  129s
% H    0     0                       3.0194136    1.06942  64.6%     -  129s
%      0     0    1.06942    0    7    3.01941    1.06942  64.6%     -  131s
% H    0     0                       2.0194123    1.06942  47.0%     -  131s
%      0     2    1.06942    0    7    2.01941    1.06942  47.0%     -  134s
%      1     3    1.07282    1   87    2.01941    1.06942  47.0%   946  136s
%      2     4    2.01842    1  985    2.01941    1.07282  46.9% 11349  294s
%      3     5    2.01842    2  998    2.01941    1.07282  46.9%  7571  295s
%     18     8    2.01848   17   14    2.01941    1.07282  46.9%  1448  300s
%     81    13    2.01852   80   13    2.01941    1.07282  46.9%   326  305s
%    181    25    1.07282   11   86    2.01941    1.07282  46.9%   149  310s
%    201    45    1.07339   31   78    2.01941    1.07282  46.9%   140  315s
%    234    78    1.07339   64   79    2.01941    1.07282  46.9%   121  320s
%    295   139    1.07339  125   79    2.01941    1.07282  46.9%  96.5  325s
%    357   201    1.07339  187   81    2.01941    1.07282  46.9%  80.2  330s
%    415   259    1.07339  245   73    2.01941    1.07282  46.9%  69.3  335s
%    465   309    1.07339  295   73    2.01941    1.07282  46.9%  62.1  340s
%    557   401    1.07339  387   81    2.01941    1.07282  46.9%  52.0  345s
%    608   451    1.11942  146    7    2.01941    1.07282  46.9%  47.8  370s
%    610   452    1.11940  310   50    2.01941    1.07282  46.9%  47.6  446s
%    612   454    1.11943   97   15    2.01941    1.07282  46.9%  47.4  450s
%    614   455    1.11940  311   15    2.01941    1.07282  46.9%  47.3  461s
%    615   456 infeasible   13         2.01941    2.01824  0.06%   219  471s

% Explored 616 nodes (234665 simplex iterations) in 600.03 seconds (421.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.01941 3.01941 4.01941 

% Time limit reached
% Best objective 2.019412311479e+00, best bound 2.018237038184e+00, gap 0.0582%
% Solution is suboptimal

% Synthesized model in 702.8s:
% Variables
% 	buy?131	in[0, 996.868];
% Constraints
% 	buy?131 <= 1.31148;
% end

% Normalized model:
% Variables
% 	buy?131	in[0, 996.868];
% Constraints
% 	buy?131 <= 1.31148;
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
array[1..192] of var 0.0..996.868415: buy;
array[1..192] of var 0.0..3.995695: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.722397: cost;
array[1..192] of var -3.30968..2.780616: earn;
var 99.039228463..112.115703275: total_cost;
var 1.854978755..8.125577824721551: total_earn;

constraint buy[131] <= 1.31148;
% MiniZincWarning: model inconsistency detected
