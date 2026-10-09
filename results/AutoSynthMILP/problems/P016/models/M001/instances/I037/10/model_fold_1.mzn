% Solving problem input_P016M001I037_10_1_3900152
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

% Optimize a model with 143058 rows, 102130 columns and 581892 nonzeros
% Model fingerprint: 0xee1acbcd
% Variable types: 61236 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17643.222780
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 5.92s
% Presolved: 102246 rows, 102142 columns, 506136 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 40906 integer (40894 binary)
% Found heuristic solution: objective 17632.322780
% Root relaxation presolved: 81848 rows, 102142 columns, 465340 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   5.064231e+06   0.000000e+00      8s
%    42805    2.7238222e+02   1.297205e+07   0.000000e+00     10s
%    77783    4.8001655e+02   3.423086e+02   0.000000e+00     15s
%    79065    4.8003879e+02   5.993897e+01   0.000000e+00     20s
%    79935    4.8004733e+02   7.035123e+01   0.000000e+00     25s
%    80875    4.8017276e+02   8.324371e+02   0.000000e+00     31s
%    81555    4.8023031e+02   4.544604e+01   0.000000e+00     36s
%    82075    4.8025016e+02   3.857355e+00   0.000000e+00     41s
%    82635    4.8025142e+02   6.552345e-03   0.000000e+00     45s
%    83255    4.8025142e+02   3.965990e-03   0.000000e+00     51s
%    85191    1.0694044e+00   0.000000e+00   1.232145e+01     55s
%    85938    1.0694110e+00   8.578236e-04   0.000000e+00     60s
%    86478    1.0694110e+00   6.581431e-04   0.000000e+00     65s
%    87058    1.0694112e+00   6.344727e-04   0.000000e+00     70s
%    87598    1.0694113e+00   7.224126e-04   0.000000e+00     75s
%    88348    1.0694115e+00   6.344727e-04   0.000000e+00     81s
%    88888    1.0694116e+00   6.344727e-04   0.000000e+00     86s
%    89598    1.0694118e+00   6.344727e-04   0.000000e+00     91s
%    90078    1.0694119e+00   6.344727e-04   0.000000e+00     95s
%    90748    1.0694120e+00   9.222803e-04   0.000000e+00    101s
%    91278    1.0694122e+00   1.025552e-03   0.000000e+00    105s
%    91928    1.0694123e+00   6.808665e-04   0.000000e+00    111s
%    92408    1.0694124e+00   6.344727e-04   0.000000e+00    115s
%    93038    1.0694126e+00   6.344727e-04   0.000000e+00    121s
%    93598    1.0694127e+00   6.344727e-04   0.000000e+00    126s
%    94158    1.0694129e+00   6.344727e-04   0.000000e+00    131s
%    94718    1.0694130e+00   6.344727e-04   0.000000e+00    136s
%    95138    1.0694131e+00   7.576291e-04   0.000000e+00    141s
%    95698    1.0694132e+00   6.344727e-04   0.000000e+00    146s
%    96248    1.0694133e+00   6.344727e-04   0.000000e+00    151s
%    96738    1.0694134e+00   6.344727e-04   0.000000e+00    156s
%    97268    1.0694136e+00   6.344727e-04   0.000000e+00    161s
%    97628    1.0694136e+00   6.344727e-04   0.000000e+00    165s
%    98468    1.0694138e+00   6.344727e-04   0.000000e+00    171s
%    98948    1.0694140e+00   6.344727e-04   0.000000e+00    176s
%    99308    1.0694141e+00   6.344727e-04   0.000000e+00    180s
%    99427    1.0694195e+00   0.000000e+00   0.000000e+00    182s
%    99427    1.0694195e+00   0.000000e+00   0.000000e+00    183s

% Root relaxation: objective 1.069420e+00, 99427 iterations, 175.72 seconds (71.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   32 17632.3228    1.06942   100%     -  183s
% H    0     0                      15.0194032    1.06942  92.9%     -  189s
% H    0     0                       4.1194112    1.06942  74.0%     -  189s
%      0     0    1.06942    0   27    4.11941    1.06942  74.0%     -  192s
% H    0     0                       4.0194100    1.06942  73.4%     -  193s
% H    0     0                       4.0184100    1.06942  73.4%     -  193s
%      0     0    1.06942    0   25    4.01841    1.06942  73.4%     -  194s
%      0     0    1.06942    0   15    4.01841    1.06942  73.4%     -  196s
%      0     0    1.06942    0   21    4.01841    1.06942  73.4%     -  199s
%      0     0    1.06942    0   21    4.01841    1.06942  73.4%     -  201s
%      0     0    1.07328    0   21    4.01841    1.07328  73.3%     -  223s
%      0     0    1.07328    0   21    4.01841    1.07328  73.3%     -  225s
%      0     0    1.07328    0   21    4.01841    1.07328  73.3%     -  228s
%      0     0    1.07328    0   21    4.01841    1.07328  73.3%     -  231s
%      0     0    1.07328    0   20    4.01841    1.07328  73.3%     -  233s
%      0     0    1.07328    0   15    4.01841    1.07328  73.3%     -  235s
%      0     0    1.07328    0   21    4.01841    1.07328  73.3%     -  237s
%      0     0    1.07328    0   21    4.01841    1.07328  73.3%     -  239s
%      0     0    1.07328    0   21    4.01841    1.07328  73.3%     -  241s
%      0     2    1.07328    0   21    4.01841    1.07328  73.3%     -  274s
%      1     2    1.07328    1   89    4.01841    1.07328  73.3%  97.0  279s
%      2     2    1.07328    2   88    4.01841    1.07328  73.3%  49.0  281s
%      4     4    1.07442    4   18    4.01841    1.07442  73.3%   762  288s
%      5     4    1.07942    5   61    4.01841    1.07942  73.1%   614  290s
%      6     4    1.07942    6   65    4.01841    1.07942  73.1%  1005  315s
%      8     4    1.07942    8   69    4.01841    1.07942  73.1%   757  320s
%     11     7    1.08183   11   50    4.01841    1.07942  73.1%   737  331s
%     12     8    1.08746   12   80    4.01841    1.07942  73.1%  1189  370s
%     14    10    1.08747   14   80    4.01841    1.07942  73.1%  1019  375s
%     16    12    1.08747   16   80    4.01841    1.07942  73.1%   892  381s
%     18    14    1.08747   18   80    4.01841    1.07942  73.1%   793  386s
%     19    15    1.08747   19   81    4.01841    1.07942  73.1%   752  390s
%     21    16    1.10047   21   35    4.01841    1.07942  73.1%   680  396s
%     24    19    1.10047   24   35    4.01841    1.07942  73.1%   595  400s
% H   27    19                       2.1194110    1.07942  49.1%   529  405s
%     29    19 infeasible   28         2.11941    1.07942  49.1%   618  472s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 2

% Explored 30 nodes (117695 simplex iterations) in 600.04 seconds (261.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.11941 4.01841 4.01941 ... 17643.2

% Time limit reached
% Best objective 2.119411021675e+00, best bound 1.079418158941e+00, gap 49.0699%
% Solution is suboptimal

% Synthesized model in 890.8s:
% Variables
% 	cost?39	in[0, 1181.98];
% 	total?cost	in[98.506, 110.883];
% Constraints
% 	cost?39 + -0.0216753*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?39	in[0, 1181.98];
% 	total?cost	in[98.506, 110.883];
% Constraints
% 	cost?39 + -0.0216753*total?cost <= 0;
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
array[1..192] of var 0.0..998.288005: buy;
array[1..192] of var 0.0..3.995231: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1181.98426: cost;
array[1..192] of var -3.676296..2.886618: earn;
var 98.506001807..110.8831495279908: total_cost;
var 0.429474516..8.125577824721551: total_earn;

constraint cost[39] + -0.0216753*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
