% Solving problem input_P002M001I025_30_4_3167976
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

% Optimize a model with 117966 rows, 84140 columns and 551876 nonzeros
% Model fingerprint: 0x8e16ae54
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11844.787004
% Presolve removed 33852 rows and 280 columns (presolve time = 5s) ...
% Presolve removed 33840 rows and 268 columns
% Presolve time: 6.18s
% Presolved: 84126 rows, 83872 columns, 489588 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50078 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 11817.655949
% Root relaxation presolved: 67354 rows, 83872 columns, 456044 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6390098e+01   1.818521e+07   0.000000e+00      8s
%    37946    4.0535946e+02   1.398246e+08   0.000000e+00     10s
%    74991    9.6125410e+02   1.958757e+04   0.000000e+00     15s
%    76291    9.6130272e+02   1.618252e+04   0.000000e+00     21s
%    77041    9.6131716e+02   1.809189e+03   0.000000e+00     26s
%    77781    9.6133347e+02   1.145309e+03   0.000000e+00     30s
%    79001    9.6137238e+02   4.047786e+03   0.000000e+00     36s
%    79701    9.6139490e+02   3.415030e+03   0.000000e+00     42s
%    80251    9.6141048e+02   1.210340e+03   0.000000e+00     45s
%    81061    9.6143519e+02   1.104397e+04   0.000000e+00     50s
%    82811    9.6145449e+02   1.540830e+05   0.000000e+00     55s
%    85081    9.6204575e+02   7.293602e+03   0.000000e+00     60s
%    85671    9.6208544e+02   3.773640e+03   0.000000e+00     65s
%    87081    9.6214306e+02   1.295576e+03   0.000000e+00     70s
%    88101    9.6218468e+02   1.386869e+03   0.000000e+00     75s
%    89181    9.6222289e+02   7.196491e+02   0.000000e+00     80s
%    90371    9.6234869e+02   1.923238e+02   0.000000e+00     85s
%    91191    9.6236284e+02   2.072007e+02   0.000000e+00     91s
%    91731    9.6236836e+02   1.595458e+02   0.000000e+00     95s
%    92821    9.6237539e+02   9.883646e-01   0.000000e+00    101s
%    93251    9.6237549e+02   1.637202e-01   0.000000e+00    105s
%    93891    9.6237550e+02   2.382581e-01   0.000000e+00    110s
%    94881    9.6237551e+02   1.375479e-02   0.000000e+00    115s
%    97913    1.0667789e+00   0.000000e+00   6.511341e+02    120s
%   104249    1.0657783e+00   0.000000e+00   2.078919e-01    125s
%   106589    1.0657782e+00   0.000000e+00   1.252710e-02    130s
%   107892    1.0657862e+00   2.678524e-02   0.000000e+00    135s
%   108852    1.0657896e+00   1.499228e-02   0.000000e+00    141s
%   109652    1.0657911e+00   5.393726e-03   0.000000e+00    146s
%   110392    1.0657931e+00   2.031969e+00   0.000000e+00    151s
%   111122    1.0657954e+00   5.819742e-02   0.000000e+00    155s
%   111962    1.0657972e+00   3.063018e-02   0.000000e+00    161s
%   112802    1.0657997e+00   6.533354e-03   0.000000e+00    165s
%   113642    1.0658057e+00   1.626929e-02   0.000000e+00    171s
%   114342    1.0658148e+00   3.008166e-02   0.000000e+00    175s
%   115731    1.0658254e+00   0.000000e+00   0.000000e+00    178s
%   115731    1.0658254e+00   0.000000e+00   0.000000e+00    178s

% Root relaxation: objective 1.065825e+00, 115731 iterations, 171.43 seconds (80.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   50 11817.6559    1.06583   100%     -  178s
% H    0     0                      46.0157690    1.06583  97.7%     -  192s
% H    0     0                      46.0137690    1.06583  97.7%     -  192s
%      0     0    1.06583    0   49   46.01377    1.06583  97.7%     -  194s
%      0     0    1.06584    0   54   46.01377    1.06584  97.7%     -  217s
%      0     0    1.06584    0   52   46.01377    1.06584  97.7%     -  226s
%      0     0    1.06584    0   46   46.01377    1.06584  97.7%     -  228s
% H    0     0                      45.9947690    1.06584  97.7%     -  233s
%      0     0    1.06584    0   46   45.99477    1.06584  97.7%     -  237s
%      0     2    1.06584    0   46   45.99477    1.06584  97.7%     -  268s
%      1     3    1.06923    1  288   45.99477    1.06586  97.7% 12895  353s
%      2     4    2.01483    1  997   45.99477    1.06923  97.7% 15846  377s
%      3     5    1.06923    2  292   45.99477    1.06923  97.7% 10594  386s
%      4     6    1.07265    3  275   45.99477    1.07265  97.7%  9483  448s
%      5     7    1.07598    4  112   45.99477    1.07598  97.7%  7623  452s
%      6     8    1.07958    5  242   45.99477    1.07598  97.7%  6520  467s
%      7     9    1.08308    6  227   45.99477    1.07598  97.7%  5676  475s
%      8    10    1.08661    7  191   45.99477    1.07598  97.7%  5027  483s
%     10    12    1.09016    9  134   45.99477    1.07598  97.7%  4022  485s
%     12    14    1.09856   11  101   45.99477    1.07598  97.7%  3419  491s
%     14    16    1.10423   13   86   45.99477    1.07598  97.7%  2932  497s
%     17    19    1.11579   16   73   45.99477    1.07598  97.7%  2418  501s
%     18    20    1.11579   17   97   45.99477    1.07598  97.7%  2325  507s
%     19    21    1.11579   18  114   45.99477    1.07598  97.7%  2208  511s
%     20    22    1.11579   19  134   45.99477    1.07598  97.7%  2104  522s
%     21    23    1.11579   20  165   45.99477    1.07598  97.7%  2012  531s
%     22    24    1.11579   21  187   45.99477    1.07598  97.7%  1925  537s
%     23    25    1.11579   22  184   45.99477    1.07598  97.7%  1852  548s
%     24    26    1.11579   23  207   45.99477    1.07598  97.7%  1788  559s
%     25    27    1.11579   24  198   45.99477    1.07598  97.7%  1717  563s
%     26    28    1.11579   25  215   45.99477    1.07598  97.7%  1659  567s
%     27    29    1.11580   26  212   45.99477    1.07598  97.7%  1597  583s
%     28    30    1.11580   27  209   45.99477    1.07598  97.7%  1540  586s
%     29    31    1.11580   28  195   45.99477    1.07598  97.7%  1487  591s
%     30    32    1.11580   29  190   45.99477    1.07598  97.7%  1438  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 3

% Explored 31 nodes (159556 simplex iterations) in 600.18 seconds (315.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 45.9948 46.0138 46.0158 ... 11844.8

% Time limit reached
% Best objective 4.599476899515e+01, best bound 1.075982130214e+00, gap 97.6606%
% Solution is suboptimal

% Synthesized model in 731.9s:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?101	in[1, 23];
% 	slot?113	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?150	in[1, 23];
% 	slot?161	in[1, 23];
% 	slot?170	in[1, 23];
% 	slot?40	in[1, 23];
% 	slot?6	in[1, 23];
% 	slot?7	in[1, 23];
% 	slot?8	in[1, 23];
% 	slot?82	in[1, 23];
% 	slot?88	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?9	in[1, 23];
% 	slot?90	in[1, 23];
% Constraints
% 	0.184023*slot?6 + -0.013383*slot?7 + -0.188627*slot?8 + 0.0217832*slot?40 + -0.213344*slot?82 + 0.00668707*slot?88 + 0.119349*slot?89 + -0.0856677*slot?101 + -0.0069518*slot?113 + -0.256478*slot?161 + -0.00775663*slot?170 + -0.105716*setup?1?39 + setup?1?46 + setup?1?131 + 2.2824*setup?1?186 + setup?3?3 + setup?3?73 + setup?3?92 + setup?3?158 + -setup?3?182 + setup?3?195 + setup?4?80 + setup?4?131 + setup?4?147 + setup?4?157 + setup?5?37 + setup?5?67 + setup?5?78 + setup?5?136 <= -1;
% 	-0.333333*slot?150 + setup?4?154 <= 0;
% 	-0.333333*slot?90 + setup?2?163 <= 0;
% 	-0.333333*slot?9 + setup?1?21 <= 0;
% 	-0.166667*slot?148 + setup?2?105 <= 0;
% 	-setup?2?11 + setup?5?138 <= 0;
% 	-setup?1?13 + setup?3?175 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?101	in[1, 23];
% 	slot?113	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?150	in[1, 23];
% 	slot?161	in[1, 23];
% 	slot?170	in[1, 23];
% 	slot?40	in[1, 23];
% 	slot?6	in[1, 23];
% 	slot?7	in[1, 23];
% 	slot?8	in[1, 23];
% 	slot?82	in[1, 23];
% 	slot?88	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?9	in[1, 23];
% 	slot?90	in[1, 23];
% Constraints
% 	setup?1?131 + 2.2824*setup?1?186 + -0.105716*setup?1?39 + setup?1?46 + setup?3?158 + -setup?3?182 + setup?3?195 + setup?3?3 + setup?3?73 + setup?3?92 + setup?4?131 + setup?4?147 + setup?4?157 + setup?4?80 + setup?5?136 + setup?5?37 + setup?5?67 + setup?5?78 + -0.0856677*slot?101 + -0.0069518*slot?113 + -0.256478*slot?161 + -0.00775663*slot?170 + 0.0217832*slot?40 + 0.184023*slot?6 + -0.013383*slot?7 + -0.188627*slot?8 + -0.213344*slot?82 + 0.00668707*slot?88 + 0.119349*slot?89 <= -1;
% 	setup?4?154 + -0.333333*slot?150 <= 0;
% 	setup?2?163 + -0.333333*slot?90 <= 0;
% 	setup?1?21 + -0.333333*slot?9 <= 0;
% 	setup?2?105 + -0.166667*slot?148 <= 0;
% 	-setup?2?11 + setup?5?138 <= 0;
% 	-setup?1?13 + setup?3?175 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.184023*slot[6] + -0.013383*slot[7] + -0.188627*slot[8] + 0.0217832*slot[40] + -0.213344*slot[82] + 0.00668707*slot[88] + 0.119349*slot[89] + -0.0856677*slot[101] + -0.0069518*slot[113] + -0.256478*slot[161] + -0.00775663*slot[170] + -0.105716*setup[1, 39] + setup[1, 46] + setup[1, 131] + 2.2824*setup[1, 186] + setup[3, 3] + setup[3, 73] + setup[3, 92] + setup[3, 158] + -setup[3, 182] + setup[3, 195] + setup[4, 80] + setup[4, 131] + setup[4, 147] + setup[4, 157] + setup[5, 37] + setup[5, 67] + setup[5, 78] + setup[5, 136] <= -1;
constraint -0.333333*slot[150] + setup[4, 154] <= 0;
constraint -0.333333*slot[90] + setup[2, 163] <= 0;
constraint -0.333333*slot[9] + setup[1, 21] <= 0;
constraint -0.166667*slot[148] + setup[2, 105] <= 0;
constraint -setup[2, 11] + setup[5, 138] <= 0;
constraint -setup[1, 13] + setup[3, 175] <= 0;
% MiniZincWarning: model inconsistency detected
