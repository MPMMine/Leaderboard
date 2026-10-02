% Solving problem input_P002M001I017_30_3_3043219
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

% Optimize a model with 117770 rows, 84000 columns and 543578 nonzeros
% Model fingerprint: 0xd0c8c164
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12088.890188
% Presolve removed 33782 rows and 266 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 254 columns
% Presolve time: 5.87s
% Presolved: 84000 rows, 83746 columns, 481394 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50008 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12065.757128
% Root relaxation presolved: 67256 rows, 83746 columns, 447906 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6376308e+01   1.272831e+07   0.000000e+00      7s
%    52712    4.1219733e+02   1.465723e+04   0.000000e+00     10s
%    61714    4.1229588e+02   1.962966e+02   0.000000e+00     15s
%    62984    4.1245246e+02   1.879719e+02   0.000000e+00     20s
%    64324    4.1261922e+02   1.924403e+03   0.000000e+00     25s
%    65394    4.1267666e+02   3.154025e+01   0.000000e+00     31s
%    66144    4.1267931e+02   8.851701e+00   0.000000e+00     35s
%    67184    4.1268002e+02   1.082953e-02   0.000000e+00     41s
%    67744    4.1268003e+02   1.002894e-02   0.000000e+00     46s
%    68304    4.1268004e+02   2.357676e-01   0.000000e+00     50s
%    72552    1.0988014e+00   0.000000e+00   1.634940e+04     55s
%    74622    1.0657531e+00   0.000000e+00   2.274026e+00     60s
%    76322    1.0657530e+00   0.000000e+00   8.184018e-01     66s
%    77422    1.0657530e+00   0.000000e+00   8.029246e-01     71s
%    79192    1.0657529e+00   0.000000e+00   1.916889e-02     75s
%    80202    1.0657529e+00   0.000000e+00   3.412750e-01     81s
%    80935    1.0657581e+00   2.919634e-01   0.000000e+00     86s
%    81525    1.0657594e+00   2.287566e-02   0.000000e+00     91s
%    82165    1.0657606e+00   8.813243e-02   0.000000e+00     96s
%    82705    1.0657633e+00   4.384597e-03   0.000000e+00    101s
%    83205    1.0657659e+00   1.390151e-02   0.000000e+00    105s
%    83845    1.0657690e+00   4.281811e-03   0.000000e+00    111s
%    84325    1.0657717e+00   4.281811e-03   0.000000e+00    116s
%    84785    1.0657741e+00   8.548784e-03   0.000000e+00    121s
%    85215    1.0657758e+00   7.342484e-03   0.000000e+00    125s
%    85775    1.0657785e+00   1.449340e-01   0.000000e+00    131s
%    86205    1.0657808e+00   8.381182e-03   0.000000e+00    136s
%    86589    1.0658220e+00   0.000000e+00   0.000000e+00    140s
%    88483    1.0658137e+00   0.000000e+00   0.000000e+00    143s
%    88483    1.0658137e+00   0.000000e+00   0.000000e+00    143s

% Root relaxation: objective 1.065814e+00, 88483 iterations, 136.25 seconds (55.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0  207 12065.7571    1.06581   100%     -  144s
% H    0     0                    12059.757128    1.06581   100%     -  147s
% H    0     0                    12059.680156    1.06581   100%     -  147s
%      0     0    1.06584    0   55 12059.6802    1.06584   100%     -  152s
% H    0     0                    12056.680156    1.06592   100%     -  156s
%      0     0    1.06592    0   53 12056.6802    1.06592   100%     -  176s
%      0     0    1.06592    0   48 12056.6802    1.06592   100%     -  182s
%      0     0    1.06592    0   48 12056.6802    1.06592   100%     -  207s
% H    0     0                    12048.563648    1.06592   100%     -  210s
%      0     0    1.06592    0   47 12048.5636    1.06592   100%     -  213s
%      0     0    1.06592    0   47 12048.5636    1.06592   100%     -  217s
%      0     0    1.06592    0   47 12048.5636    1.06592   100%     -  218s
% H    0     0                      40.0157375    1.06592  97.3%     -  221s
% H    0     0                      39.9967375    1.06592  97.3%     -  221s
%      0     0    1.06592    0  172   39.99674    1.06592  97.3%     -  225s
%      0     0    1.06592    0  172   39.99674    1.06592  97.3%     -  230s
%      0     2    1.06592    0  172   39.99674    1.06592  97.3%     -  275s
%      2     4    1.07264    2  142   39.99674    1.07264  97.3%   257  283s
%      3     5    1.07379    3  120   39.99674    1.07379  97.3%   284  290s
%      4     6    1.07540    4  104   39.99674    1.07540  97.3%   262  298s
%      5     7    1.08187    5   86   39.99674    1.08187  97.3%   702  316s
%      6     8    1.08510    6   68   39.99674    1.08510  97.3%   592  320s
%      7     9    1.09014    7   50   39.99674    1.09014  97.3%   589  330s
%      8    10    1.09372    8  174   39.99674    1.09372  97.3%  1579  394s
%      9    11    1.09545    9  193   39.99674    1.09545  97.3%  1410  400s
%     10    12    1.09735   10  160   39.99674    1.09735  97.3%  1326  409s
%     11    13    1.10096   11  149   39.99674    1.09735  97.3%  1218  413s
%     12    14    1.10462   12  115   39.99674    1.09735  97.3%  1123  416s
%     15    17    1.11576   15   56   39.99674    1.09735  97.3%   898  420s
%     20    22    1.11579   19   89   39.99674    1.09735  97.3%   698  425s
%     25    27    1.11578   22   70   39.99674    1.09735  97.3%   579  430s
%     27    29    1.11577   23   54   39.99674    1.09735  97.3%   542  435s
%     31    33    1.11582   25  153   39.99674    1.09735  97.3%   489  441s
%     35    37    1.11580   27  105   39.99674    1.09735  97.3%   480  456s
%     37    39    1.11580   28   65   39.99674    1.09735  97.3%   471  462s
%     39    41    1.11581   29   89   39.99674    1.09735  97.3%   454  467s
%     41    43    1.11581   30   71   39.99674    1.09735  97.3%   438  472s
%     43    45    1.11579   31   79   39.99674    1.09735  97.3%   421  476s
%     45    47    1.11582   32   90   39.99674    1.09735  97.3%   409  480s
%     49    51    1.11582   34   98   39.99674    1.09735  97.3%   386  487s
%     51    53    1.11579   35  117   39.99674    1.09735  97.3%   375  493s
%     53    55    1.11579   36   82   39.99674    1.09735  97.3%   366  495s
%     55    57    1.11582   37  101   39.99674    1.09735  97.3%   360  500s
%     59    61    1.11582   39   82   39.99674    1.09735  97.3%   343  506s
%     63    65    1.11582   41  116   39.99674    1.09735  97.3%   332  512s
%     67    69    1.11582   43  112   39.99674    1.09735  97.3%   322  517s
%     69    71    1.11580   44   92   39.99674    1.09735  97.3%   315  521s
%     71    73    1.11582   45  113   39.99674    1.09735  97.3%   310  526s
%     73    75    1.11579   46  124   39.99674    1.09735  97.3%   309  531s
%     75    77    1.11582   47  116   39.99674    1.09735  97.3%   304  535s
% H   78    78                      38.9967375    1.09735  97.2%   295  539s
%     78    80    1.11592   49   34   38.99674    1.09735  97.2%   295  540s
%     80    82    1.11620   51   32   38.99674    1.09735  97.2%   295  546s
%     81    83    1.11647   52   29   38.99674    1.09735  97.2%   307  559s
%     82    84    1.11676   53   32   38.99674    1.09735  97.2%   308  563s
%     84    86    1.11677   55   37   38.99674    1.09735  97.2%   301  565s
%     89    91    1.11680   60   34   38.99674    1.09735  97.2%   286  570s
%     97    99    1.11769   68   34   38.99674    1.09735  97.2%   267  575s

% Cutting planes:
%   MIR: 4
%   GUB cover: 4
%   Zero half: 1

% Explored 99 nodes (116074 simplex iterations) in 600.02 seconds (297.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 38.9967 39.9967 40.0157 ... 12088.9

% Time limit reached
% Best objective 3.899673754031e+01, best bound 1.097347760632e+00, gap 97.1861%
% Solution is suboptimal

% Synthesized model in 678.1s:
% Variables
% 	setup?1?139	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	slot?120	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?168	in[1, 21];
% 	slot?177	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?53	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?61	in[1, 21];
% 	slot?7	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?89	in[1, 21];
% Constraints
% 	0.0013671*slot?7 + 0.0737883*slot?23 + 0.139687*slot?53 + 0.0644672*slot?55 + -0.489685*slot?61 + 0.1554*slot?80 + -0.125943*slot?89 + 0.118221*slot?120 + -0.454067*slot?139 + -0.118678*slot?168 + -0.041489*slot?177 + 0.0372335*slot?199 + setup?1?78 + setup?1?139 + setup?1?190 + setup?1?197 + setup?2?76 + 0.419082*setup?2?130 + setup?2?164 + setup?2?169 + setup?3?45 + setup?3?111 + setup?3?143 + setup?3?193 + setup?4?27 + setup?4?58 + setup?4?72 + setup?4?178 + setup?5?123 + 0.6803*setup?5?126 + setup?5?144 <= -1;
% 	setup?3?121 <= 0;
% 	setup?1?152 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?139	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	slot?120	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?168	in[1, 21];
% 	slot?177	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?53	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?61	in[1, 21];
% 	slot?7	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?89	in[1, 21];
% Constraints
% 	setup?1?139 + setup?1?190 + setup?1?197 + setup?1?78 + 0.419082*setup?2?130 + setup?2?164 + setup?2?169 + setup?2?76 + setup?3?111 + setup?3?143 + setup?3?193 + setup?3?45 + setup?4?178 + setup?4?27 + setup?4?58 + setup?4?72 + setup?5?123 + 0.6803*setup?5?126 + setup?5?144 + 0.118221*slot?120 + -0.454067*slot?139 + -0.118678*slot?168 + -0.041489*slot?177 + 0.0372335*slot?199 + 0.0737883*slot?23 + 0.139687*slot?53 + 0.0644672*slot?55 + -0.489685*slot?61 + 0.0013671*slot?7 + 0.1554*slot?80 + -0.125943*slot?89 <= -1;
% 	setup?3?121 <= 0;
% 	setup?1?152 <= 0;
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

constraint 0.0013671*slot[7] + 0.0737883*slot[23] + 0.139687*slot[53] + 0.0644672*slot[55] + -0.489685*slot[61] + 0.1554*slot[80] + -0.125943*slot[89] + 0.118221*slot[120] + -0.454067*slot[139] + -0.118678*slot[168] + -0.041489*slot[177] + 0.0372335*slot[199] + setup[1, 78] + setup[1, 139] + setup[1, 190] + setup[1, 197] + setup[2, 76] + 0.419082*setup[2, 130] + setup[2, 164] + setup[2, 169] + setup[3, 45] + setup[3, 111] + setup[3, 143] + setup[3, 193] + setup[4, 27] + setup[4, 58] + setup[4, 72] + setup[4, 178] + setup[5, 123] + 0.6803*setup[5, 126] + setup[5, 144] <= -1;
constraint setup[3, 121] <= 0;
constraint setup[1, 152] <= 0;
% MiniZincWarning: model inconsistency detected
