% Solving problem input_P002M001I043_30_3_3493218
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

% Optimize a model with 117770 rows, 84000 columns and 565866 nonzeros
% Model fingerprint: 0x3f7723d8
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12558.636817
% Presolve removed 33628 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33616 rows and 100 columns
% Presolve time: 5.80s
% Presolved: 84154 rows, 83900 columns, 503682 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50162 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12548.568785
% Root relaxation presolved: 67410 rows, 83900 columns, 470194 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529776e+01   2.401475e+07   0.000000e+00      7s
%    73557    7.9380384e+02   4.928850e+03   0.000000e+00     10s
%    76937    7.9390953e+02   1.155337e+03   0.000000e+00     15s
%    78537    7.9397059e+02   9.759905e+02   0.000000e+00     20s
%    79887    7.9403368e+02   6.089993e+02   0.000000e+00     25s
%    81287    7.9408558e+02   1.942338e+03   0.000000e+00     30s
%    82567    7.9413381e+02   5.125527e+02   0.000000e+00     35s
%    83987    7.9417654e+02   4.819487e+02   0.000000e+00     40s
%    84857    7.9418774e+02   5.191538e+02   0.000000e+00     45s
%    85897    7.9422389e+02   2.383666e+02   0.000000e+00     51s
%    86937    7.9422476e+02   1.181283e-02   0.000000e+00     55s
%    87917    7.9422476e+02   2.163684e-02   0.000000e+00     60s
%    88757    7.9422477e+02   2.717423e-03   0.000000e+00     66s
%    89597    7.9422477e+02   1.381143e-01   0.000000e+00     70s
%    97404    1.0657502e+00   0.000000e+00   9.758855e-01     75s
%    99784    1.0657501e+00   0.000000e+00   4.005880e-04     80s
%   101049    1.0657590e+00   3.463766e-03   0.000000e+00     86s
%   101849    1.0657622e+00   4.117407e-03   0.000000e+00     90s
%   102649    1.0657649e+00   6.874231e-03   0.000000e+00     95s
%   103609    1.0657687e+00   1.512052e-02   0.000000e+00    101s
%   104399    1.0657738e+00   4.955234e-02   0.000000e+00    106s
%   105199    1.0657808e+00   8.360068e-03   0.000000e+00    111s
%   105999    1.0657927e+00   4.364353e-02   0.000000e+00    115s
%   108551    1.0657921e+00   0.000000e+00   0.000000e+00    116s
%   108551    1.0657921e+00   0.000000e+00   0.000000e+00    116s

% Root relaxation: objective 1.065792e+00, 108551 iterations, 109.98 seconds (71.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   45 12548.5688    1.06579   100%     -  116s
% H    0     0                    12547.568785    1.06579   100%     -  117s
%      0     0    1.06579    0   51 12547.5688    1.06579   100%     -  118s
% H    0     0                      42.0157372    1.06581  97.5%     -  129s
%      0     0    1.06581    0   51   42.01574    1.06581  97.5%     -  131s
%      0     0    1.06581    0   48   42.01574    1.06581  97.5%     -  131s
%      0     0    1.06581    0   54   42.01574    1.06581  97.5%     -  133s
%      0     0    1.06581    0   44   42.01574    1.06581  97.5%     -  135s
%      0     0    1.06581    0   44   42.01574    1.06581  97.5%     -  138s
% H    0     0                      42.0107372    1.06581  97.5%     -  139s
%      0     2    1.06581    0   44   42.01074    1.06581  97.5%     -  141s
%      1     3    1.06919    1  294   42.01074    1.06919  97.5% 34534  440s
%      2     4    1.06919    2  297   42.01074    1.06919  97.5% 17340  448s
%      3     5    1.07191    3  300   42.01074    1.07191  97.4% 11602  463s
%      4     6    1.07262    4  293   42.01074    1.07191  97.4%  8705  471s
%      5     7    1.07538    5  127   42.01074    1.07191  97.4%  6964  476s
%      6     8    1.07781    6  105   42.01074    1.07191  97.4%  5804  481s
%      7     9    1.08305    7  265   42.01074    1.07191  97.4%  4977  495s
%      8    10    1.08658    8  227   42.01074    1.07191  97.4%  4551  527s
%      9    11    1.09013    9  211   42.01074    1.07191  97.4%  4045  533s
%     10    12    1.09014   10   66   42.01074    1.07191  97.4%  3641  537s
%     11    13    1.09732   11  193   42.01074    1.07191  97.4%  3310  546s
%     12    14    1.10096   12  177   42.01074    1.07191  97.4%  3035  552s
%     13    15    1.10279   13  126   42.01074    1.07191  97.4%  2801  558s
%     14    16    1.10279   14   92   42.01074    1.07191  97.4%  2601  560s
%     16    18    1.11576   16  111   42.01074    1.07191  97.4%  2277  565s
%     17    19    1.11576   17  123   42.01074    1.07191  97.4%  2146  570s
%     19    21    1.11576   19   22   42.01074    1.07191  97.4%  2697  584s
%     20    22    1.11576   20   22   42.01074    1.07191  97.4%  2562  586s
%     21    22    1.11635   20   77   42.01074    1.07191  97.4%  2798  593s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5

% Explored 22 nodes (168225 simplex iterations) in 600.04 seconds (267.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 42.0107 42.0157 12547.6 ... 12558.6

% Time limit reached
% Best objective 4.201073722325e+01, best bound 1.071906898281e+00, gap 97.4485%
% Solution is suboptimal

% Synthesized model in 804.6s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	slot?107	in[1, 27];
% 	slot?12	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?133	in[1, 27];
% 	slot?135	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?41	in[1, 27];
% 	slot?76	in[1, 27];
% Constraints
% 	-0.022304*slot?12 + -0.0414877*slot?76 + -0.184965*slot?107 + 0.0103881*slot?131 + -0.0174663*slot?133 + -0.0339216*slot?135 + -0.0310355*slot?139 + -0.0504767*slot?158 + 0.0309606*slot?188 + -0.0997534*setup?1?27 + setup?1?107 + setup?1?122 + setup?2?80 + 0.831529*setup?2?104 + setup?2?121 + -1.39406*setup?2?149 + setup?3?23 + setup?3?95 + setup?3?96 + setup?3?129 + setup?3?134 + setup?3?180 + setup?3?195 + setup?3?198 + 0.0881692*setup?4?30 + setup?4?72 + setup?4?81 + setup?4?188 + setup?5?26 + setup?5?153 + setup?5?160 + setup?5?172 <= -1;
% 	-0.0588235*slot?41 + setup?5?137 <= 0;
% 	-0.25*slot?130 + setup?5?41 <= 0;
% 	-setup?2?161 + setup?3?112 <= 0;
% 	-setup?3?128 + setup?5?144 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	slot?107	in[1, 27];
% 	slot?12	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?133	in[1, 27];
% 	slot?135	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?41	in[1, 27];
% 	slot?76	in[1, 27];
% Constraints
% 	setup?1?107 + setup?1?122 + -0.0997534*setup?1?27 + 0.831529*setup?2?104 + setup?2?121 + -1.39406*setup?2?149 + setup?2?80 + setup?3?129 + setup?3?134 + setup?3?180 + setup?3?195 + setup?3?198 + setup?3?23 + setup?3?95 + setup?3?96 + setup?4?188 + 0.0881692*setup?4?30 + setup?4?72 + setup?4?81 + setup?5?153 + setup?5?160 + setup?5?172 + setup?5?26 + -0.184965*slot?107 + -0.022304*slot?12 + 0.0103881*slot?131 + -0.0174663*slot?133 + -0.0339216*slot?135 + -0.0310355*slot?139 + -0.0504767*slot?158 + 0.0309606*slot?188 + -0.0414877*slot?76 <= -1;
% 	setup?5?137 + -0.0588235*slot?41 <= 0;
% 	setup?5?41 + -0.25*slot?130 <= 0;
% 	-setup?2?161 + setup?3?112 <= 0;
% 	-setup?3?128 + setup?5?144 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.022304*slot[12] + -0.0414877*slot[76] + -0.184965*slot[107] + 0.0103881*slot[131] + -0.0174663*slot[133] + -0.0339216*slot[135] + -0.0310355*slot[139] + -0.0504767*slot[158] + 0.0309606*slot[188] + -0.0997534*setup[1, 27] + setup[1, 107] + setup[1, 122] + setup[2, 80] + 0.831529*setup[2, 104] + setup[2, 121] + -1.39406*setup[2, 149] + setup[3, 23] + setup[3, 95] + setup[3, 96] + setup[3, 129] + setup[3, 134] + setup[3, 180] + setup[3, 195] + setup[3, 198] + 0.0881692*setup[4, 30] + setup[4, 72] + setup[4, 81] + setup[4, 188] + setup[5, 26] + setup[5, 153] + setup[5, 160] + setup[5, 172] <= -1;
constraint -0.0588235*slot[41] + setup[5, 137] <= 0;
constraint -0.25*slot[130] + setup[5, 41] <= 0;
constraint -setup[2, 161] + setup[3, 112] <= 0;
constraint -setup[3, 128] + setup[5, 144] <= 0;
% MiniZincWarning: model inconsistency detected
