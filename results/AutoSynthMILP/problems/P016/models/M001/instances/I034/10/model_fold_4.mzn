% Solving problem input_P016M001I034_10_4_3777419
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

% Optimize a model with 143548 rows, 102480 columns and 584626 nonzeros
% Model fingerprint: 0xfa6812a4
% Variable types: 61446 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17680.874524
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 5.69s
% Presolved: 102596 rows, 102492 columns, 508610 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82128 rows, 102492 columns, 467674 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   5.246398e+06   0.000000e+00      8s
%    49608    4.5062832e+02   5.424575e+03   0.000000e+00     10s
%    77132    4.5085981e+02   2.340717e+02   0.000000e+00     15s
%    78757    4.5088372e+02   9.060659e+01   0.000000e+00     20s
%    80497    4.5112369e+02   5.802459e+01   0.000000e+00     25s
%    81707    4.5118352e+02   1.991960e+01   0.000000e+00     31s
%    82507    4.5119854e+02   1.247931e+00   0.000000e+00     36s
%    84673    1.0902941e+00   0.000000e+00   2.473655e+01     40s
%    87203    1.0694784e+00   0.000000e+00   1.186269e-01     45s
%    88340    1.0694810e+00   1.041484e-03   0.000000e+00     51s
%    89060    1.0694812e+00   6.618179e-04   0.000000e+00     55s
%    89880    1.0694814e+00   6.618429e-04   0.000000e+00     61s
%    90380    1.0694817e+00   6.517860e-04   0.000000e+00     65s
%    91020    1.0694819e+00   6.496441e-04   0.000000e+00     70s
%    91660    1.0694819e+00   6.496441e-04   0.000000e+00     75s
%    92300    1.0694820e+00   6.496441e-04   0.000000e+00     80s
%    93030    1.0694823e+00   1.017257e-03   0.000000e+00     86s
%    93620    1.0694827e+00   6.374453e-04   0.000000e+00     91s
%    94180    1.0694827e+00   6.374453e-04   0.000000e+00     96s
%    94720    1.0694828e+00   6.374453e-04   0.000000e+00    101s
%    95340    1.0694830e+00   6.374453e-04   0.000000e+00    106s
%    95830    1.0694831e+00   6.374453e-04   0.000000e+00    110s
%    96450    1.0694833e+00   6.374453e-04   0.000000e+00    116s
%    97090    1.0694835e+00   6.341416e-04   0.000000e+00    121s
%    97710    1.0694836e+00   6.374453e-04   0.000000e+00    126s
%    98220    1.0694838e+00   6.374453e-04   0.000000e+00    130s
%    98940    1.0694840e+00   9.350066e-04   0.000000e+00    135s
%    99378    1.0694868e+00   0.000000e+00   0.000000e+00    139s
%    99378    1.0694868e+00   0.000000e+00   0.000000e+00    139s

% Root relaxation: objective 1.069487e+00, 99378 iterations, 132.30 seconds (70.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    5 17680.8745    1.06949   100%     -  138s
% H    0     0                       3.0194800    1.06949  64.6%     -  139s
% H    0     0                       3.0184800    1.06949  64.6%     -  139s
%      0     0    1.06949    0    7    3.01848    1.06949  64.6%     -  141s
%      0     0    1.06950    0    9    3.01848    1.06950  64.6%     -  144s
%      0     0    1.06950    0   11    3.01848    1.06950  64.6%     -  146s
%      0     0    1.06950    0   13    3.01848    1.06950  64.6%     -  148s
%      0     0    1.06950    0   15    3.01848    1.06950  64.6%     -  151s
%      0     0    1.06950    0   15    3.01848    1.06950  64.6%     -  154s
%      0     2    1.06950    0   15    3.01848    1.06950  64.6%     -  164s
%      1     2    1.07289    1   89    3.01848    1.07289  64.5%  4116  172s
%      2     2    1.07632    2   91    3.01848    1.07632  64.3%  3242  181s
%      4     2    2.01849    1  999    3.01848    2.01849  33.1%  6432  277s
%     11     9    2.01948    7   10    3.01848    2.01849  33.1%  2868  280s
%     12    10    2.01948    8    7    3.01848    2.01849  33.1%  3022  299s
%     13    11    2.01948    9    9    3.01848    2.01849  33.1%  2790  300s
%     42    40    2.01948   38    7    3.01848    2.01849  33.1%   866  305s
%     72    70    2.01948   68    5    3.01848    2.01849  33.1%   506  310s
%    105   103    2.01948  101    7    3.01848    2.01849  33.1%   348  315s
%    141   139    2.01948  137    9    3.01848    2.01849  33.1%   260  320s
%    185   183    2.01949  181    5    3.01848    2.01849  33.1%   199  325s
%    234   232    2.01949  230    5    3.01848    2.01849  33.1%   158  330s
%    276   274    2.01949  272    3    3.01848    2.01849  33.1%   134  335s
%    312   310    2.01949  308    5    3.01848    2.01849  33.1%   119  340s
%    348   346    2.01949  344    3    3.01848    2.01849  33.1%   107  345s
%    384   382    2.01954  380    1    3.01848    2.01849  33.1%  97.3  350s
%    405   403    2.01963  401   12    3.01848    2.01849  33.1%   100  355s
%    422   414     cutoff  416         3.01848    2.01849  33.1%   118  363s
%    429   417    2.01967  420   13    3.01848    2.01849  33.1%   124  365s
%    444   424     cutoff  431         3.01848    2.01849  33.1%   153  379s
%    446   426    2.01969  433   13    3.01848    2.01849  33.1%   152  380s
%    482   458    2.01971  467   10    3.01848    2.01849  33.1%   143  385s
%    520   490    2.01975  503   13    3.01848    2.01849  33.1%   135  390s
% H  531     7                       1.1194810    1.11948  0.00%   133  391s
%    532     1    1.11948    9   15    1.11948    1.11948  0.00%   132  524s

% Explored 532 nodes (169972 simplex iterations) in 524.75 seconds (387.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11948 3.01848 3.01948 17680.9 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119481000000e+00, best bound 1.119481000000e+00, gap 0.0000%

% Synthesized model in 787.8s:
% Variables
% 	buy?52	in[0, 998.395];
% Constraints
% 	buy?52 <= 0;
% end

% Normalized model:
% Variables
% 	buy?52	in[0, 998.395];
% Constraints
% 	buy?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.395074: buy;
array[1..192] of var 0.0..3.998526: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.495169: cost;
array[1..192] of var 0.0..4.34265: earn;
var 81.671504889..101.4000040799159: total_cost;
var 35.87936836..48.26505033160686: total_earn;

constraint buy[52] <= 0;
% MiniZincWarning: model inconsistency detected
