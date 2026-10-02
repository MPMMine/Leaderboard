% Solving problem input_P002M001I017_30_5_3043219
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

% Optimize a model with 117868 rows, 84070 columns and 543954 nonzeros
% Model fingerprint: 0x04db8711
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11790.721563
% Presolve removed 33838 rows and 294 columns (presolve time = 5s) ...
% Presolve removed 33826 rows and 282 columns
% Presolve time: 7.50s
% Presolved: 84042 rows, 83788 columns, 481718 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50022 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 11759.554485
% Root relaxation presolved: 67284 rows, 83788 columns, 448202 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6362378e+01   1.271872e+07   0.000000e+00      9s
%    16779    7.9172446e-01   5.684215e+07   0.000000e+00     10s
%    64482    5.6736831e+02   4.432806e+04   0.000000e+00     15s
%    66706    5.6741556e+02   2.612078e+03   0.000000e+00     20s
%    69606    5.6884968e+02   2.415093e+02   0.000000e+00     25s
%    71046    5.6904793e+02   1.063953e+02   0.000000e+00     30s
%    71846    5.6909580e+02   4.142544e+02   0.000000e+00     35s
%    72566    5.6911551e+02   3.946762e+02   0.000000e+00     41s
%    73216    5.6912885e+02   1.377823e+02   0.000000e+00     46s
%    73846    5.6914173e+02   9.619421e+01   0.000000e+00     51s
%    74386    5.6915244e+02   5.217525e+01   0.000000e+00     55s
%    75466    5.6915654e+02   6.774282e-01   0.000000e+00     61s
%    76016    5.6915667e+02   8.179258e-03   0.000000e+00     66s
%    76496    5.6915667e+02   6.003763e-03   0.000000e+00     71s
%    77086    5.6915668e+02   1.115440e-01   0.000000e+00     76s
%    77506    5.6915668e+02   2.547225e-02   0.000000e+00     81s
%    77936    5.6915668e+02   2.489350e-02   0.000000e+00     86s
%    79822    1.1117707e+00   0.000000e+00   1.709188e+05     90s
%    80802    1.0818530e+00   0.000000e+00   1.396183e+02     95s
%    82142    1.0657629e+00   0.000000e+00   2.003305e+00    101s
%    83152    1.0657628e+00   0.000000e+00   8.957418e-01    105s
%    84452    1.0657627e+00   0.000000e+00   2.675674e-01    110s
%    85702    1.0657627e+00   0.000000e+00   1.217350e-01    115s
%    86962    1.0657626e+00   0.000000e+00   6.330460e-01    120s
%    87782    1.0657626e+00   0.000000e+00   1.205440e-01    125s
%    88989    1.0657712e+00   2.664716e-01   0.000000e+00    131s
%    89449    1.0657723e+00   4.972550e-02   0.000000e+00    135s
%    90049    1.0657735e+00   1.111133e-02   0.000000e+00    141s
%    90629    1.0657754e+00   2.463001e-02   0.000000e+00    146s
%    91169    1.0657772e+00   1.203496e-02   0.000000e+00    151s
%    91709    1.0657787e+00   5.813314e-03   0.000000e+00    157s
%    92069    1.0657788e+00   4.165670e-03   0.000000e+00    160s
%    92609    1.0657805e+00   6.008859e-02   0.000000e+00    166s
%    92939    1.0657810e+00   5.986710e-02   0.000000e+00    170s
%    93429    1.0657825e+00   4.286422e-03   0.000000e+00    176s
%    93919    1.0657844e+00   1.025444e-02   0.000000e+00    180s
%    94399    1.0657860e+00   6.121030e-03   0.000000e+00    185s
%    94999    1.0657875e+00   1.505365e-02   0.000000e+00    191s
%    95439    1.0657886e+00   3.478778e-01   0.000000e+00    195s
%    95879    1.0657902e+00   1.000345e-02   0.000000e+00    201s
%    96339    1.0657918e+00   6.004074e-03   0.000000e+00    206s
%    96789    1.0657926e+00   8.517074e-03   0.000000e+00    211s
%    97219    1.0657932e+00   9.733925e-03   0.000000e+00    215s
%    97639    1.0658138e+00   4.520463e-01   0.000000e+00    221s
%    98393    1.0658316e+00   0.000000e+00   0.000000e+00    223s
%    98393    1.0658316e+00   0.000000e+00   0.000000e+00    223s

% Root relaxation: objective 1.065832e+00, 98393 iterations, 214.52 seconds (74.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   44 11759.5545    1.06583   100%     -  223s
% H    0     0                      27.0157546    1.06583  96.1%     -  224s
% H    0     0                      26.9997546    1.06583  96.1%     -  226s
%      0     0    1.06583    0   48   26.99975    1.06583  96.1%     -  228s
%      0     0    1.06583    0   49   26.99975    1.06583  96.1%     -  239s
%      0     0    1.06584    0   59   26.99975    1.06584  96.1%     -  255s
%      0     0    1.06584    0   50   26.99975    1.06584  96.1%     -  257s
%      0     0    1.06584    0   52   26.99975    1.06584  96.1%     -  262s
%      0     0    1.06584    0   52   26.99975    1.06584  96.1%     -  264s
%      0     0    1.06584    0   47   26.99975    1.06584  96.1%     -  266s
%      0     0    1.06584    0   47   26.99975    1.06584  96.1%     -  268s
%      0     0    1.06584    0   47   26.99975    1.06584  96.1%     -  270s
%      0     0    1.06584    0   47   26.99975    1.06584  96.1%     -  273s
%      0     2    1.06584    0   47   26.99975    1.06584  96.1%     -  277s
%      1     3    1.06584    1   49   26.99975    1.06584  96.1%   119  280s
%      2     4    1.06923    2  284   26.99975    1.06923  96.0%  6975  354s
%      3     5    1.07265    3  269   26.99975    1.07265  96.0%  4650  358s
%      4     6    1.07265    4  269   26.99975    1.07265  96.0%  3502  363s
%      5     7    1.07610    5  287   26.99975    1.07610  96.0%  2814  366s
%      6     8    1.07958    6  272   26.99975    1.07958  96.0%  2345  371s
%      8    10    1.08191    8  181   26.99975    1.08191  96.0%  1759  377s
%      9    11    1.08519    9  117   26.99975    1.08196  96.0%  1583  381s
%     10    12    1.08519   10  117   26.99975    1.08196  96.0%  1430  385s
%     12    14    1.08519   12  120   26.99975    1.08196  96.0%  1203  390s
%     14    16    1.09294   14  116   26.99975    1.08196  96.0%  1053  398s
%     15    17    1.09294   15  136   26.99975    1.08196  96.0%   987  400s
%     17    19    1.09294   17  173   26.99975    1.08196  96.0%   878  406s
%     18    20    1.09734   18  181   26.99975    1.08196  96.0%   867  411s
%     20    22    1.10280   20  124   26.99975    1.08196  96.0%   798  418s
%     21    23    1.10422   21   86   26.99975    1.08196  96.0%   765  420s
%     25    27    1.11577   25   26   26.99975    1.08196  96.0%   643  425s
%     27    29    1.11580   27   89   26.99975    1.08196  96.0%   611  432s
%     30    32    1.11577   29   26   26.99975    1.08196  96.0%   550  436s
%     31    33    1.11580   30  104   26.99975    1.08196  96.0%   544  440s
%     34    36    1.11577   31   26   26.99975    1.08196  96.0%   505  445s

% Cutting planes:
%   MIR: 4
%   GUB cover: 5
%   Zero half: 1
%   Network: 1

% Explored 36 nodes (116800 simplex iterations) in 600.02 seconds (266.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 26.9998 27.0158 11759.6 11790.7 

% Time limit reached
% Best objective 2.699975463017e+01, best bound 1.081957494930e+00, gap 95.9927%
% Solution is suboptimal

% Synthesized model in 751.1s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?106	in[1, 21];
% 	slot?109	in[1, 21];
% 	slot?12	in[1, 21];
% 	slot?125	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?161	in[1, 21];
% 	slot?5	in[1, 21];
% 	slot?87	in[1, 21];
% Constraints
% 	-0.139804*slot?5 + -0.0137368*slot?12 + -0.148253*slot?87 + 0.113705*slot?106 + -0.0283792*slot?109 + -0.186765*slot?125 + -0.115042*slot?135 + 0.0228855*slot?161 + setup?1?45 + setup?1?54 + 0.851521*setup?1?90 + setup?1?119 + setup?1?129 + setup?1?151 + setup?1?198 + setup?2?189 + setup?3?50 + 0.0137035*setup?4?19 + setup?4?34 + setup?4?54 + setup?4?118 + setup?4?153 + setup?4?181 + setup?4?190 + setup?5?7 + setup?5?25 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?106	in[1, 21];
% 	slot?109	in[1, 21];
% 	slot?12	in[1, 21];
% 	slot?125	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?161	in[1, 21];
% 	slot?5	in[1, 21];
% 	slot?87	in[1, 21];
% Constraints
% 	setup?1?119 + setup?1?129 + setup?1?151 + setup?1?198 + setup?1?45 + setup?1?54 + 0.851521*setup?1?90 + setup?2?189 + setup?3?50 + setup?4?118 + setup?4?153 + setup?4?181 + 0.0137035*setup?4?19 + setup?4?190 + setup?4?34 + setup?4?54 + setup?5?25 + setup?5?7 + 0.113705*slot?106 + -0.0283792*slot?109 + -0.0137368*slot?12 + -0.186765*slot?125 + -0.115042*slot?135 + 0.0228855*slot?161 + -0.139804*slot?5 + -0.148253*slot?87 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.139804*slot[5] + -0.0137368*slot[12] + -0.148253*slot[87] + 0.113705*slot[106] + -0.0283792*slot[109] + -0.186765*slot[125] + -0.115042*slot[135] + 0.0228855*slot[161] + setup[1, 45] + setup[1, 54] + 0.851521*setup[1, 90] + setup[1, 119] + setup[1, 129] + setup[1, 151] + setup[1, 198] + setup[2, 189] + setup[3, 50] + 0.0137035*setup[4, 19] + setup[4, 34] + setup[4, 54] + setup[4, 118] + setup[4, 153] + setup[4, 181] + setup[4, 190] + setup[5, 7] + setup[5, 25] <= -1;
% MiniZincWarning: model inconsistency detected
