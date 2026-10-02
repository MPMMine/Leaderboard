% Solving problem input_P016M001I011_50_3_2346872
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

% Optimize a model with 72098 rows, 51310 columns and 605570 nonzeros
% Model fingerprint: 0x02ba5728
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9795.0060583
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 6.97s
% Presolved: 51726 rows, 51322 columns, 567774 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 547418 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   8.969123e+06   0.000000e+00     10s
%     9257   -8.3843730e-01   1.093514e+06   0.000000e+00     10s
%    39074    2.5469538e+02   4.847133e+02   0.000000e+00     15s
%    43404    2.5637718e+02   3.770911e+03   0.000000e+00     20s
%    47354    2.5651828e+02   9.520372e+03   0.000000e+00     25s
%    50614    2.5659671e+02   3.626292e+03   0.000000e+00     30s
%    52148    1.0592044e+00   0.000000e+00   0.000000e+00     32s
%    52148    1.0592044e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059204e+00, 52148 iterations, 24.90 seconds (17.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0  105 9795.00606    1.05920   100%     -   33s
% H    0     0                      10.1091984    1.05920  89.5%     -   34s
% H    0     0                       4.0091891    1.05920  73.6%     -   35s
% H    0     0                       4.0071891    1.05920  73.6%     -   35s
%      0     0    1.05921    0   98    4.00719    1.05921  73.6%     -   38s
% H    0     0                       2.1091910    1.05922  49.8%     -   42s
%      0     0    1.05922    0   64    2.10919    1.05922  49.8%     -   42s
%      0     0    1.05922    0   65    2.10919    1.05922  49.8%     -   45s
%      0     0    1.05922    0   64    2.10919    1.05922  49.8%     -   46s
%      0     0    1.05922    0   70    2.10919    1.05922  49.8%     -   49s
%      0     0    1.05922    0   59    2.10919    1.05922  49.8%     -   50s
%      0     0    1.05922    0   59    2.10919    1.05922  49.8%     -   52s
%      0     0    1.05922    0   59    2.10919    1.05922  49.8%     -   54s
%      0     0    1.05922    0   59    2.10919    1.05922  49.8%     -   56s
% H    0     0                       2.0091925    1.05923  47.3%     -   59s
%      0     0    1.05923    0   59    2.00919    1.05923  47.3%     -   59s
%      0     0    1.05923    0   59    2.00919    1.05923  47.3%     -   61s
%      0     0    1.05923    0   59    2.00919    1.05923  47.3%     -   62s
%      0     0    1.05923    0   59    2.00919    1.05923  47.3%     -   64s
%      0     0    1.05923    0   59    2.00919    1.05923  47.3%     -   66s
%      0     2    1.05923    0   59    2.00919    1.05923  47.3%     -   84s
%      1     3    1.06261    1  138    2.00919    1.06261  47.1%  1405   92s
%      2     3    1.06261    2  137    2.00919    1.06261  47.1%   704   98s
%      3     4    1.07530    3   75    2.00919    1.07530  46.5%   484  101s
%      5     2     cutoff    4         2.00919    1.10919  44.8%  3627  198s
%      6     3    2.00819    1   40    2.00919    1.11044  44.7%  5542  307s
%     11     8    2.00819    6   51    2.00919    1.11044  44.7%  3429  310s
%     18    12    2.00819   10   24    2.00919    1.11044  44.7%  2430  315s
%     31    23    2.00819   21   25    2.00919    1.11044  44.7%  1569  320s
%     46    37    2.00819   35   16    2.00919    1.11044  44.7%  1129  325s
%     64    55    2.00819   53   18    2.00919    1.11044  44.7%   818  330s
%     75    66    2.00819   64   22    2.00919    1.11044  44.7%   708  335s
% H   81    69                       2.0091919    1.11044  44.7%   664  338s
%     86    76    2.00819   74   13    2.00919    1.11044  44.7%   628  340s
%    104    84     cutoff   88         2.00919    1.11044  44.7%   540  345s
%    113    87     cutoff    6         2.00919    1.11044  44.7%   614  355s
%    115    89    1.11044    8   53    2.00919    1.11044  44.7%  2463  463s
%    117    90    1.11044   10   53    2.00919    1.11044  44.7%  2500  466s
%    147   117    1.11044   40   53    2.00919    1.11044  44.7%  1997  470s
%    196   146    1.11044   89   52    2.00919    1.11044  44.7%  1500  475s
%    223   153    1.11044  116   73    2.00919    1.11044  44.7%  1328  480s
%    245   158    1.27611  138   52    2.00919    1.11044  44.7%  1218  485s
%    250   153     cutoff    4         2.00919    1.11593  44.5%  1239  492s
%    267   136     cutoff    7         2.00919    1.14647  42.9%  1225  503s
%    271   132     cutoff    3         2.00919    1.16034  42.2%  1278  510s
%    274   129     cutoff    5         2.00919    1.16595  42.0%  1311  517s
%    286   117     cutoff    8         2.00919    1.23460  38.6%  1277  520s
%    323    82     cutoff    4         2.00919    2.00819  0.05%  1348  544s
%    324    81     cutoff    4         2.00919    2.00819  0.05%  1344  545s
%    326    82    2.00919    3   50    2.00919    2.00819  0.05%  1557  571s
%    330    80     cutoff    5         2.00919    2.00819  0.05%  1583  581s
%    340    85    2.00919   11   50    2.00919    2.00819  0.05%  1545  587s
%    345    87     cutoff   16         2.00919    2.00819  0.05%  1532  592s
%    348    86    2.00819    5   51    2.00919    2.00819  0.05%  1522  595s

% Cutting planes:
%   Cover: 66
%   GUB cover: 2
%   Zero half: 8

% Explored 362 nodes (593337 simplex iterations) in 600.09 seconds (446.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.00919 2.10919 ... 9795.01

% Time limit reached
% Best objective 2.009191903325e+00, best bound 2.008194132432e+00, gap 0.0497%
% Solution is suboptimal

% Synthesized model in 653.2s:
% Variables
% 	cost?9	in[0, 1187.88];
% Constraints
% 	cost?9 <= 0.903325;
% end

% Normalized model:
% Variables
% 	cost?9	in[0, 1187.88];
% Constraints
% 	cost?9 <= 0.903325;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.917183: buy;
array[1..96] of var 0.0..3.998194: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.878737: cost;
array[1..96] of var 0.0..3.127621: earn;
var 38.10429282905245..53.51419594543864: total_cost;
var 10.803702591..14.9406986389667: total_earn;

constraint cost[9] <= 0.903325;
% MiniZincWarning: model inconsistency detected
