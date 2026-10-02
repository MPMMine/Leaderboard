% Solving problem input_P002M001I016_30_2_3029384
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

% Optimize a model with 116594 rows, 83160 columns and 541530 nonzeros
% Model fingerprint: 0xc5540a0d
% Variable types: 49770 continuous, 33390 integer (33390 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12090.774026
% Presolve removed 33866 rows and 686 columns (presolve time = 5s) ...
% Presolve removed 33854 rows and 674 columns
% Presolve time: 6.19s
% Presolved: 82740 rows, 82486 columns, 479970 nonzeros
% Extracted 16576 lazy constraints
% Variable types: 49084 continuous, 33402 integer (33390 binary)
% Found heuristic solution: objective 12029.429880
% Root relaxation presolved: 66164 rows, 82486 columns, 446818 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5789133e+01   1.705687e+07   0.000000e+00      8s
%    42054    5.0315874e+02   4.641908e+07   0.000000e+00     10s
%    73383    8.5159610e+02   9.641197e+03   0.000000e+00     16s
%    74503    8.5162634e+02   1.787205e+03   0.000000e+00     20s
%    76023    8.5165744e+02   6.269984e+02   0.000000e+00     26s
%    76983    8.5168661e+02   3.733548e+03   0.000000e+00     30s
%    78273    8.5172254e+02   6.604154e+02   0.000000e+00     35s
%    78973    8.5173073e+02   7.493242e+02   0.000000e+00     40s
%    79903    8.5178016e+02   2.036436e+03   0.000000e+00     45s
%    80943    8.5182460e+02   4.907821e+02   0.000000e+00     51s
%    81603    8.5185074e+02   7.977288e+02   0.000000e+00     55s
%    82413    8.5193033e+02   5.495625e+01   0.000000e+00     60s
%    85192    1.0985360e+00   0.000000e+00   2.353604e+04     65s
%    87262    1.0857738e+00   0.000000e+00   5.456133e+01     70s
%    89142    1.0655843e+00   0.000000e+00   5.755569e+00     75s
%    91422    1.0655841e+00   0.000000e+00   9.972865e+00     80s
%    93342    1.0655840e+00   0.000000e+00   4.686098e-01     85s
%    95256    1.0655891e+00   1.621731e-01   0.000000e+00     90s
%    96056    1.0655896e+00   3.445935e-01   0.000000e+00     96s
%    97116    1.0655912e+00   3.247532e-02   0.000000e+00    100s
%    98266    1.0655922e+00   8.650916e-03   0.000000e+00    105s
%    99166    1.0655932e+00   6.188912e-03   0.000000e+00    110s
%   100046    1.0655942e+00   1.317938e-01   0.000000e+00    116s
%   100746    1.0655949e+00   2.577316e-03   0.000000e+00    121s
%   101386    1.0655959e+00   1.063747e-02   0.000000e+00    125s
%   102026    1.0655965e+00   5.847980e-01   0.000000e+00    130s
%   102816    1.0655972e+00   2.344759e-03   0.000000e+00    136s
%   103386    1.0655974e+00   2.344759e-03   0.000000e+00    141s
%   103946    1.0655976e+00   2.344759e-03   0.000000e+00    145s
%   104646    1.0655981e+00   7.450347e-03   0.000000e+00    150s
%   105346    1.0656003e+00   6.285625e-02   0.000000e+00    155s
%   106066    1.0656258e+00   3.952391e-04   0.000000e+00    160s
%   106632    1.0656238e+00   0.000000e+00   0.000000e+00    161s
%   106632    1.0656238e+00   0.000000e+00   0.000000e+00    161s

% Root relaxation: objective 1.065624e+00, 106632 iterations, 154.07 seconds (76.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06562    0   45 12029.4299    1.06562   100%     -  162s
% H    0     0                    12005.429880    1.06562   100%     -  163s
% H    0     0                    12005.363764    1.06562   100%     -  163s
%      0     0    1.06563    0   48 12005.3638    1.06563   100%     -  165s
% H    0     0                    11992.363764    1.06639   100%     -  170s
%      0     0    1.06639    0   50 11992.3638    1.06639   100%     -  172s
% H    0     0                      35.0155674    1.06639  97.0%     -  179s
% H    0     0                      33.9935676    1.06639  96.9%     -  179s
%      0     0    1.06639    0   50   33.99357    1.06639  96.9%     -  180s
%      0     0    1.06639    0   50   33.99357    1.06639  96.9%     -  181s
%      0     0    1.06639    0   51   33.99357    1.06639  96.9%     -  203s
%      0     0    1.06639    0   42   33.99357    1.06639  96.9%     -  205s
%      0     0    1.06639    0   45   33.99357    1.06639  96.9%     -  207s
%      0     0    1.06639    0   47   33.99357    1.06639  96.9%     -  209s
%      0     0    1.06639    0   47   33.99357    1.06639  96.9%     -  212s
% H    0     0                       9.1105880    1.06639  88.3%     -  219s
%      0     2    1.06639    0   47    9.11059    1.06639  88.3%     -  227s
%      1     3    1.06903    1  243    9.11059    1.06903  88.3% 18460  334s
%      2     4    1.06903    2  245    9.11059    1.06903  88.3%  9273  338s
%      3     5    1.06903    3  247    9.11059    1.06903  88.3%  6213  343s
%      4     5    1.06903    4  268    9.11059    1.06903  88.3%  4680  347s
%      5     5    1.07160    5  151    9.11059    1.07160  88.2%  4272  362s
%      6     6    1.07764    6   93    9.11059    1.07384  88.2%  3733  371s
%      7     7    1.08642    7  214    9.11059    1.07384  88.2%  3425  383s
%      8     7    1.08997    8  218    9.11059    1.07384  88.2%  3156  394s
%      9     8    1.08998    9   55    9.11059    1.07384  88.2%  2867  404s
%     10     9    1.10006   10  117    9.11059    1.07384  88.2%  2628  418s
%     11    10    1.10006   11  139    9.11059    1.07384  88.2%  2395  425s
%     12    11    1.10445   12  165    9.11059    1.07384  88.2%  2221  431s
%     13    11    1.10445   13  181    9.11059    1.07384  88.2%  2053  437s
%     14    12    1.10519   14  101    9.11059    1.07384  88.2%  1950  447s
%     15    13    1.10519   15  119    9.11059    1.07384  88.2%  1824  458s
%     16    14    1.10519   16  140    9.11059    1.07384  88.2%  1716  462s
%     17    14    1.10519   17  159    9.11059    1.07384  88.2%  1621  465s
%     18    15    1.10907   18  124    9.11059    1.07384  88.2%  1590  479s
%     19    16    1.10907   19  126    9.11059    1.07384  88.2%  1511  485s
%     20    17    1.11559   20   55    9.11059    1.07384  88.2%  1472  491s
%     22    19    1.11560   22  147    9.11059    1.07384  88.2%  1373  502s
%     24    21    1.11560   24  166    9.11059    1.07384  88.2%  1263  509s
%     25    22    1.11560   25  185    9.11059    1.07384  88.2%  1217  514s
%     26    23    1.11560   26  185    9.11059    1.07384  88.2%  1170  518s
%     27    24    1.11560   27  160    9.11059    1.07384  88.2%  1127  526s
%     28    25    1.11560   28  154    9.11059    1.07384  88.2%  1086  530s
%     29    26    1.11560   29  106    9.11059    1.07384  88.2%  1049  537s
%     31    28    1.11564   31   32    9.11059    1.07384  88.2%   983  541s
%     35    32    1.11564   35   32    9.11059    1.07384  88.2%   871  545s
%     38    35    1.11564   38   32    9.11059    1.07384  88.2%   802  550s
%     41    38    1.11564   41   32    9.11059    1.07384  88.2%   744  556s
%     45    42    1.11565   45   32    9.11059    1.07384  88.2%   678  560s
%     51    48    1.11565   51   32    9.11059    1.07384  88.2%   598  565s
%     58    55    1.11565   58   31    9.11059    1.07384  88.2%   527  570s
%     66    63    1.11566   66   32    9.11059    1.07384  88.2%   463  575s
%     72    69    1.11566   72   32    9.11059    1.07384  88.2%   425  580s
%     78    75    1.11567   78   32    9.11059    1.07384  88.2%   392  585s
%     82    79    1.11567   82   32    9.11059    1.07384  88.2%   373  590s
%     86    83    1.11568   86   32    9.11059    1.07384  88.2%   356  595s
%     91    88    1.11568   91   32    9.11059    1.07384  88.2%   336  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 4

% Explored 92 nodes (138196 simplex iterations) in 600.07 seconds (336.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 9.11059 33.9936 35.0156 ... 12090.8

% Time limit reached
% Best objective 9.110588000000e+00, best bound 1.073836316212e+00, gap 88.2133%
% Solution is suboptimal

% Synthesized model in 688.2s:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?189	in[0, 1];
% Constraints
% 	-setup?1?28 + setup?1?118 + -2*setup?3?20 + setup?3?103 + setup?4?40 + setup?4?51 + setup?5?14 + setup?5?17 + -setup?5?189 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?189	in[0, 1];
% Constraints
% 	setup?1?118 + -setup?1?28 + setup?3?103 + -2*setup?3?20 + setup?4?40 + setup?4?51 + setup?5?14 + setup?5?17 + -setup?5?189 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[1, 28] + setup[1, 118] + -2*setup[3, 20] + setup[3, 103] + setup[4, 40] + setup[4, 51] + setup[5, 14] + setup[5, 17] + -setup[5, 189] <= 0;
% MiniZincWarning: model inconsistency detected
