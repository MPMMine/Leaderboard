% Solving problem input_P016M001I007_100_2_2237361
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

% Optimize a model with 72725 rows, 51590 columns and 994226 nonzeros
% Model fingerprint: 0x3ca787e8
% Variable types: 30534 continuous, 21056 integer (21056 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20356 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20356 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 10.71s
% Presolved: 52381 rows, 51602 columns, 956482 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 21068 integer (21056 binary)
% Root relaxation presolved: 42217 rows, 51602 columns, 936154 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   1.451660e+07   0.000000e+00     14s
%    20194    1.3891934e+02   4.908067e+06   0.000000e+00     15s
%    39244    3.6855129e+02   6.825866e+02   0.000000e+00     20s
%    40417    3.6858075e+02   1.824731e+02   0.000000e+00     26s
%    41477    3.6877263e+02   1.103929e+02   0.000000e+00     31s
%    42777    3.6899512e+02   1.405849e+02   0.000000e+00     35s
%    44137    3.6911040e+02   3.301197e+01   0.000000e+00     40s
%    45957    3.6911787e+02   1.869151e-02   0.000000e+00     45s
%    47858    1.0591991e+00   0.000000e+00   3.578956e+02     50s
%    50822    1.0591925e+00   0.000000e+00   0.000000e+00     54s
%    50822    1.0591925e+00   0.000000e+00   0.000000e+00     54s

% Root relaxation: objective 1.059192e+00, 50822 iterations, 42.93 seconds (26.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0  153          -    1.05919      -     -   55s
% H    0     0                      42.0091469    1.05919  97.5%     -   66s
%      0     0    1.05920    0  145   42.00915    1.05920  97.5%     -   71s
% H    0     0                       7.1091763    1.05920  85.1%     -   73s
%      0     0    1.05920    0  147    7.10918    1.05920  85.1%     -   73s
%      0     0    1.05920    0  140    7.10918    1.05920  85.1%     -   78s
%      0     0    1.05920    0  111    7.10918    1.05920  85.1%     -   79s
%      0     0    1.05920    0  110    7.10918    1.05920  85.1%     -   83s
%      0     0    1.05920    0  110    7.10918    1.05920  85.1%     -   84s
%      0     0    1.05920    0   21    7.10918    1.05920  85.1%     -   89s
%      0     0    1.05920    0   11    7.10918    1.05920  85.1%     -   90s
%      0     0    1.05920    0    7    7.10918    1.05920  85.1%     -   93s
% H    0     0                       3.0091765    1.05920  64.8%     -   95s
%      0     0    1.05920    0    9    3.00918    1.05920  64.8%     -   95s
%      0     0    1.05920    0   11    3.00918    1.05920  64.8%     -   98s
%      0     0    1.05920    0   13    3.00918    1.05920  64.8%     -   99s
%      0     0    1.05920    0   15    3.00918    1.05920  64.8%     -  102s
%      0     0    1.05920    0   17    3.00918    1.05920  64.8%     -  103s
%      0     0    1.05920    0   19    3.00918    1.05920  64.8%     -  106s
% H    0     0                       3.0091760    1.05920  64.8%     -  108s
%      0     0    1.05920    0   21    3.00918    1.05920  64.8%     -  108s
%      0     0    1.05920    0   23    3.00918    1.05920  64.8%     -  112s
%      0     0    1.05920    0   23    3.00918    1.05920  64.8%     -  113s
%      0     2    1.05920    0   23    3.00918    1.05920  64.8%     -  145s
%      5     2    1.06317    5  175    3.00918    1.06317  64.7%   682  156s
%      7     3    1.06317    7  169    3.00918    1.06317  64.7%   490  160s
%      9     5    1.06516    9  144    3.00918    1.06516  64.6%   715  165s
%     14     9    1.07734   14  142    3.00918    1.07734  64.2%   529  170s
%     19     6     cutoff   11         3.00918    1.15421  61.6%  9012  262s
%     20     5     cutoff    9         3.00918    1.17843  60.8%  9868  292s
%     21     4     cutoff   10         3.00918    1.18730  60.5% 10544  324s
%     22     3     cutoff   15         3.00918    1.20412  60.0% 10065  334s
%     23     2     cutoff    8         3.00918    1.24914  58.5%  9628  344s
%     24     1     cutoff   12         3.00918    2.00817  33.3% 14356  459s
%     25     2    2.00818    1    4    3.00918    2.00818  33.3% 14271  472s
%     26     3    2.00818    2    3    3.00918    2.00818  33.3% 13866  475s
% H   27     2                       3.0081761    2.00818  33.2% 13353  480s
%     28     5    2.00818    3   62    3.00818    2.00818  33.2% 12963  486s
%     29     6    2.00818    4  101    3.00818    2.00818  33.2% 12561  492s
%     30     7    2.00871    5  105    3.00818    2.00818  33.2% 12174  496s
%     31     8    2.00818    4   56    3.00818    2.00818  33.2% 11830  504s
%     32     9    2.00818    5  101    3.00818    2.00818  33.2% 11493  509s
%     33    10    2.00858    6  101    3.00818    2.00818  33.2% 11172  513s
%     34    11    2.00818    5    3    3.00818    2.00818  33.2% 10942  529s
%     35    12    2.00818    6    3    3.00818    2.00818  33.2% 10681  537s
%     37    14    2.00825    7  102    3.00818    2.00818  33.2% 10120  541s
%     40    17    2.00818    9   50    3.00818    2.00818  33.2%  9385  547s
%     42    19    2.00818   10  101    3.00818    2.00818  33.2%  8945  550s
%     44    21    2.00818   10   22    3.00818    2.00818  33.2%  8556  555s
%     47    24    2.00918   12  100    3.00818    2.00818  33.2%  8025  560s
%     51    28    2.00818   12    7    3.00818    2.00818  33.2%  7410  566s
%     55    32    2.00818   14   12    3.00818    2.00818  33.2%  6895  573s
%     56    33    2.00818   15    6    3.00818    2.00818  33.2%  6775  575s
%     62    39    2.00918   16  100    3.00818    2.00818  33.2%  6128  580s
%     66    43    2.00818   19   12    3.00818    2.00818  33.2%  5770  586s
%     69    46    2.00818   20    8    3.00818    2.00818  33.2%  5526  590s
%     72    49    2.00826   22  102    3.00818    2.00818  33.2%  5315  596s

% Cutting planes:
%   Cover: 9
%   MIR: 4
%   Zero half: 5

% Explored 76 nodes (434875 simplex iterations) in 600.03 seconds (599.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.00818 3.00918 3.00918 ... 42.0091

% Time limit reached
% Best objective 3.008176057368e+00, best bound 2.008176115148e+00, gap 33.2427%
% Solution is suboptimal

% Synthesized model in 662.6s:
% Variables
% 	cost?77	in[0, 1187.62];
% 	total?cost	in[41.0922, 55.4145];
% Constraints
% 	cost?77 + -0.0573685*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?77	in[0, 1187.62];
% 	total?cost	in[41.0922, 55.4145];
% Constraints
% 	cost?77 + -0.0573685*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..998.651417: buy;
array[1..96] of var 0.0..3.999441: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.617354: cost;
array[1..96] of var -0.254631..3.097692: earn;
var 41.092238271..55.41454886877531: total_cost;
var 8.957324433..14.0662719: total_earn;

constraint cost[77] + -0.0573685*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
