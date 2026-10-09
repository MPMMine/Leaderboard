% Solving problem input_P018M001I001_100_5_46935
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

% Optimize a model with 90463 rows, 64260 columns and 385606 nonzeros
% Model fingerprint: 0x3d509d24
% Variable types: 38136 continuous, 26124 integer (26124 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7052.7620790
% Presolve removed 29976 rows and 4552 columns
% Presolve time: 2.22s
% Presolved: 60487 rows, 59708 columns, 338450 nonzeros
% Extracted 12698 lazy constraints
% Variable types: 33572 continuous, 26136 integer (26124 binary)
% Found heuristic solution: objective 6758.4680360
% Root relaxation presolved: 47789 rows, 59708 columns, 313054 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34339    1.4299266e+02   1.966673e-02   0.000000e+00      5s
%    42371    1.0621863e+00   0.000000e+00   0.000000e+00     10s
%    42371    1.0621863e+00   0.000000e+00   0.000000e+00     10s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     3803 DPushes remaining with DInf 0.0000000e+00                10s
%        0 DPushes remaining with DInf 0.0000000e+00                10s

%      111 PPushes remaining with PInf 0.0000000e+00                10s
%        0 PPushes remaining with PInf 0.0000000e+00                10s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1469441e-03     10s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46192    1.0621863e+00   0.000000e+00   0.000000e+00     10s
%    46192    1.0621863e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.062186e+00, 46192 iterations, 7.83 seconds (11.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06219    0  104 6758.46804    1.06219   100%     -   11s
% H    0     0                      51.1116615    1.06219  97.9%     -   11s
% H    0     0                      50.0626620    1.06219  97.9%     -   11s
%      0     0    1.06242    0  111   50.06266    1.06242  97.9%     -   11s
%      0     0    1.44183    0  192   50.06266    1.44183  97.1%     -   13s
%      0     0    1.44183    0  166   50.06266    1.44183  97.1%     -   16s
%      0     0    1.44183    0  166   50.06266    1.44183  97.1%     -   17s
%      0     0    1.44183    0  132   50.06266    1.44183  97.1%     -   18s
%      0     0    1.44183    0  132   50.06266    1.44183  97.1%     -   19s
%      0     0    1.44183    0  132   50.06266    1.44183  97.1%     -   19s
%      0     0    1.44183    0   98   50.06266    1.44183  97.1%     -   20s
%      0     0    1.44183    0   98   50.06266    1.44183  97.1%     -   21s
%      0     2    1.44183    0   98   50.06266    1.44183  97.1%     -   23s
%      2     4    1.44183    1   98   50.06266    1.44183  97.1%   384   25s
%     11    11    1.44183    6  158   50.06266    1.44183  97.1%   326   30s
%     19    15    1.44183   10  180   50.06266    1.44183  97.1%   358   35s
%     26    18    1.44183   13  190   50.06266    1.44183  97.1%   544   42s
%     27    18    1.47186   14  685   50.06266    1.44183  97.1%  1156   48s
%     28    19    1.47680   15  393   50.06266    1.44183  97.1%  1485   54s
%     29    20    1.51725   16  325   50.06266    1.44183  97.1%  1804   60s
%     37    28    1.69532   24  331   50.06266    1.44183  97.1%  1524   65s
%     47    38    1.81101   34  550   50.06266    1.44183  97.1%  1237   70s
% H   52    41                      48.0646640    1.44183  97.0%  1172   73s
%     55    46    1.81101   42  554   48.06466    1.44183  97.0%  1131   75s
%     60    51    1.81101   47  676   48.06466    1.44183  97.0%  1072   80s
%     69    60    1.81101   56  889   48.06466    1.44183  97.0%   973   85s
%     75    66    1.81101   62  959   48.06466    1.44183  97.0%   973   99s
%     76    67    1.81101   63 1060   48.06466    1.44183  97.0%  1008  108s
%     77    68    1.81101   64  888   48.06466    1.44183  97.0%  1041  116s
%     78    69    1.81101   65  982   48.06466    1.44183  97.0%  1077  125s
%     79    70    1.81101   66  989   48.06466    1.44183  97.0%  1113  134s
%     80    71    1.81101   67 1029   48.06466    1.44183  97.0%  1158  141s
%     81    72    1.81101   68  993   48.06466    1.44183  97.0%  1184  157s
%     82    73    1.81101   69  985   48.06466    1.44183  97.0%  1217  165s
%     83    74    1.81101   70  937   48.06466    1.44183  97.0%  1240  174s
%     84    75    1.81101   71  998   48.06466    1.44183  97.0%  1293  181s
%     85    76    1.81101   72 1029   48.06466    1.44183  97.0%  1471  206s
%     86    77    1.81101   73  834   48.06466    1.44183  97.0%  1496  214s
%     87    78    1.81101   74 1057   48.06466    1.44183  97.0%  1558  226s
%     88    79    1.81101   75  944   48.06466    1.44183  97.0%  1583  235s
%     89    80    1.81101   76 1085   48.06466    1.44183  97.0%  1726  255s
%     90    81    1.81101   77  840   48.06466    1.44183  97.0%  1767  265s
%     91    82    1.81101   78  891   48.06466    1.44183  97.0%  1787  275s
%     92    83    1.81101   79 1089   48.06466    1.44183  97.0%  1832  283s
%     93    84    1.81101   80  930   48.06466    1.44183  97.0%  1847  293s
%     94    85    1.81101   81 1082   48.06466    1.44183  97.0%  1871  305s
%     95    86    1.81101   82  849   48.06466    1.44183  97.0%  1890  314s
%     96    87    1.81101   83 1003   48.06466    1.44183  97.0%  1924  329s
%     97    88    1.81101   84  815   48.06466    1.44183  97.0%  1955  338s
%     98    89    1.81101   85  879   48.06466    1.44183  97.0%  1981  350s
%     99    90    1.81101   86  937   48.06466    1.44183  97.0%  1997  359s
%    100    91    1.81101   87  765   48.06466    1.44183  97.0%  2014  369s
%    101    92    1.81101   88  925   48.06466    1.44183  97.0%  2043  376s
%    102    93    1.81101   89 1102   48.06466    1.44183  97.0%  2204  405s
%    103    94    1.81101   90  782   48.06466    1.44183  97.0%  2255  422s
%    104    95    1.81101   91  955   48.06466    1.44183  97.0%  2430  453s
%    105    96    1.81101   92  929   48.06466    1.44183  97.0%  2463  465s
% H  106    95                      42.0786700    1.44183  96.6%  2440  481s
%    107    98    1.81101   94  949   42.07867    1.44183  96.6%  2532  497s
%    108    99    1.81101   95  886   42.07867    1.44183  96.6%  2553  510s
%    109   100    1.81101   96  964   42.07867    1.44183  96.6%  2576  522s
%    110   101    1.81101   97 1004   42.07867    1.44183  96.6%  2601  532s
%    111   102    1.81101   98  757   42.07867    1.44183  96.6%  2614  543s
%    112   103    1.81101   99 1006   42.07867    1.44183  96.6%  2623  552s
%    113   104    1.81101  100  956   42.07867    1.44183  96.6%  2639  564s
%    114   105    1.81101  101  834   42.07867    1.44183  96.6%  2668  577s
%    115   106    1.81101  102 1088   42.07867    1.44183  96.6%  2685  590s

% Cutting planes:
%   Cover: 2
%   MIR: 3
%   Zero half: 1

% Explored 116 nodes (362838 simplex iterations) in 600.01 seconds (622.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 42.0787 48.0647 50.0627 ... 7052.76

% Time limit reached
% Best objective 4.207867000000e+01, best bound 1.441829645258e+00, gap 96.5735%
% Solution is suboptimal

% Synthesized model in 619.6s:
% Variables
% 	travel?10?12?4	in[0, 1];
% 	travel?10?13?5	in[0, 1];
% 	travel?10?4?2	in[0, 1];
% 	travel?10?9?1	in[0, 1];
% 	travel?11?14?3	in[0, 1];
% 	travel?11?6?1	in[0, 1];
% 	travel?11?8?2	in[0, 1];
% 	travel?12?10?1	in[0, 1];
% 	travel?12?3?3	in[0, 1];
% 	travel?1?2?5	in[0, 1];
% 	travel?13?2?5	in[0, 1];
% 	travel?13?4?1	in[0, 1];
% 	travel?13?9?2	in[0, 1];
% 	travel?14?11?3	in[0, 1];
% 	travel?14?15?1	in[0, 1];
% 	travel?14?6?3	in[0, 1];
% 	travel?15?5?1	in[0, 1];
% 	travel?15?7?1	in[0, 1];
% 	travel?2?13?2	in[0, 1];
% 	travel?2?14?3	in[0, 1];
% 	travel?2?8?1	in[0, 1];
% 	travel?3?12?1	in[0, 1];
% 	travel?3?2?1	in[0, 1];
% 	travel?3?2?3	in[0, 1];
% 	travel?3?6?1	in[0, 1];
% 	travel?3?7?2	in[0, 1];
% 	travel?3?7?6	in[0, 1];
% 	travel?4?6?3	in[0, 1];
% 	travel?4?6?4	in[0, 1];
% 	travel?5?14?1	in[0, 1];
% 	travel?5?1?6	in[0, 1];
% 	travel?6?10?4	in[0, 1];
% 	travel?6?12?6	in[0, 1];
% 	travel?6?15?2	in[0, 1];
% 	travel?6?8?2	in[0, 1];
% 	travel?6?8?3	in[0, 1];
% 	travel?7?11?5	in[0, 1];
% 	travel?7?15?2	in[0, 1];
% 	travel?8?14?1	in[0, 1];
% 	travel?9?10?1	in[0, 1];
% 	travel?9?7?2	in[0, 1];
% 	visit?2?5	in[0, 1];
% Constraints
% 	travel?2?13?2 + travel?2?14?3 + travel?3?2?3 + travel?3?7?2 + travel?3?7?6 + travel?3?12?1 + travel?4?6?3 + travel?5?1?6 + travel?6?8?2 + travel?6?8?3 + travel?6?10?4 + travel?6?12?6 + travel?6?15?2 + travel?7?11?5 + travel?7?15?2 + travel?8?14?1 + travel?9?7?2 + travel?10?4?2 + travel?10?9?1 + travel?10?12?4 + travel?10?13?5 + travel?11?6?1 + travel?11?8?2 + travel?11?14?3 + travel?12?3?3 + travel?12?10?1 + travel?13?2?5 + travel?13?4?1 + travel?13?9?2 + travel?14?6?3 + travel?14?11?3 + travel?14?15?1 + travel?15?5?1 <= 0;
% 	travel?2?8?1 + travel?3?2?1 <= 0;
% 	travel?1?2?5 + travel?9?10?1 <= 0;
% 	travel?3?6?1 <= 0;
% 	travel?5?14?1 <= 0;
% 	travel?15?7?1 <= 0;
% 	travel?4?6?4 <= 0;
% 	visit?2?5 <= 0;
% end

% Normalized model:
% Variables
% 	travel?10?12?4	in[0, 1];
% 	travel?10?13?5	in[0, 1];
% 	travel?10?4?2	in[0, 1];
% 	travel?10?9?1	in[0, 1];
% 	travel?11?14?3	in[0, 1];
% 	travel?11?6?1	in[0, 1];
% 	travel?11?8?2	in[0, 1];
% 	travel?12?10?1	in[0, 1];
% 	travel?12?3?3	in[0, 1];
% 	travel?1?2?5	in[0, 1];
% 	travel?13?2?5	in[0, 1];
% 	travel?13?4?1	in[0, 1];
% 	travel?13?9?2	in[0, 1];
% 	travel?14?11?3	in[0, 1];
% 	travel?14?15?1	in[0, 1];
% 	travel?14?6?3	in[0, 1];
% 	travel?15?5?1	in[0, 1];
% 	travel?15?7?1	in[0, 1];
% 	travel?2?13?2	in[0, 1];
% 	travel?2?14?3	in[0, 1];
% 	travel?2?8?1	in[0, 1];
% 	travel?3?12?1	in[0, 1];
% 	travel?3?2?1	in[0, 1];
% 	travel?3?2?3	in[0, 1];
% 	travel?3?6?1	in[0, 1];
% 	travel?3?7?2	in[0, 1];
% 	travel?3?7?6	in[0, 1];
% 	travel?4?6?3	in[0, 1];
% 	travel?4?6?4	in[0, 1];
% 	travel?5?14?1	in[0, 1];
% 	travel?5?1?6	in[0, 1];
% 	travel?6?10?4	in[0, 1];
% 	travel?6?12?6	in[0, 1];
% 	travel?6?15?2	in[0, 1];
% 	travel?6?8?2	in[0, 1];
% 	travel?6?8?3	in[0, 1];
% 	travel?7?11?5	in[0, 1];
% 	travel?7?15?2	in[0, 1];
% 	travel?8?14?1	in[0, 1];
% 	travel?9?10?1	in[0, 1];
% 	travel?9?7?2	in[0, 1];
% 	visit?2?5	in[0, 1];
% Constraints
% 	travel?10?12?4 + travel?10?13?5 + travel?10?4?2 + travel?10?9?1 + travel?11?14?3 + travel?11?6?1 + travel?11?8?2 + travel?12?10?1 + travel?12?3?3 + travel?13?2?5 + travel?13?4?1 + travel?13?9?2 + travel?14?11?3 + travel?14?15?1 + travel?14?6?3 + travel?15?5?1 + travel?2?13?2 + travel?2?14?3 + travel?3?12?1 + travel?3?2?3 + travel?3?7?2 + travel?3?7?6 + travel?4?6?3 + travel?5?1?6 + travel?6?10?4 + travel?6?12?6 + travel?6?15?2 + travel?6?8?2 + travel?6?8?3 + travel?7?11?5 + travel?7?15?2 + travel?8?14?1 + travel?9?7?2 <= 0;
% 	travel?2?8?1 + travel?3?2?1 <= 0;
% 	travel?1?2?5 + travel?9?10?1 <= 0;
% 	travel?3?6?1 <= 0;
% 	travel?5?14?1 <= 0;
% 	travel?15?7?1 <= 0;
% 	travel?4?6?4 <= 0;
% 	visit?2?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[2, 13, 2] + travel[2, 14, 3] + travel[3, 2, 3] + travel[3, 7, 2] + travel[3, 7, 6] + travel[3, 12, 1] + travel[4, 6, 3] + travel[5, 1, 6] + travel[6, 8, 2] + travel[6, 8, 3] + travel[6, 10, 4] + travel[6, 12, 6] + travel[6, 15, 2] + travel[7, 11, 5] + travel[7, 15, 2] + travel[8, 14, 1] + travel[9, 7, 2] + travel[10, 4, 2] + travel[10, 9, 1] + travel[10, 12, 4] + travel[10, 13, 5] + travel[11, 6, 1] + travel[11, 8, 2] + travel[11, 14, 3] + travel[12, 3, 3] + travel[12, 10, 1] + travel[13, 2, 5] + travel[13, 4, 1] + travel[13, 9, 2] + travel[14, 6, 3] + travel[14, 11, 3] + travel[14, 15, 1] + travel[15, 5, 1] <= 0;
constraint travel[2, 8, 1] + travel[3, 2, 1] <= 0;
constraint travel[1, 2, 5] + travel[9, 10, 1] <= 0;
constraint travel[3, 6, 1] <= 0;
constraint travel[5, 14, 1] <= 0;
constraint travel[15, 7, 1] <= 0;
constraint travel[4, 6, 4] <= 0;
constraint visit[2, 5] <= 0;
% MiniZincWarning: model inconsistency detected
