% Solving problem input_P002M001I038_30_1_2545795
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

% Optimize a model with 118064 rows, 84210 columns and 558790 nonzeros
% Model fingerprint: 0x59e88bc5
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12073.248138
% Presolve removed 33754 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 142 columns
% Presolve time: 6.43s
% Presolved: 84322 rows, 84068 columns, 496450 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50246 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12058.166105
% Root relaxation presolved: 67536 rows, 84068 columns, 462878 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529818e+01   1.717796e+07   0.000000e+00      8s
%    35449    4.1030532e+02   4.782217e+07   0.000000e+00     10s
%    76505    9.3256652e+02   2.590478e+03   0.000000e+00     15s
%    79535    9.3261781e+02   7.566090e+03   0.000000e+00     20s
%    80455    9.3264021e+02   1.757832e+03   0.000000e+00     25s
%    81255    9.3266165e+02   9.532749e+02   0.000000e+00     31s
%    82135    9.3287844e+02   4.948297e+02   0.000000e+00     36s
%    82875    9.3291459e+02   5.866538e+02   0.000000e+00     41s
%    83455    9.3294241e+02   7.565325e+03   0.000000e+00     46s
%    84125    9.3295907e+02   2.776169e+03   0.000000e+00     51s
%    84535    9.3297614e+02   2.878701e+03   0.000000e+00     55s
%    85275    9.3300070e+02   6.608075e+02   0.000000e+00     62s
%    85755    9.3300903e+02   8.319409e+02   0.000000e+00     65s
%    86345    9.3302400e+02   5.752176e+02   0.000000e+00     70s
%    86825    9.3303582e+02   3.724188e+03   0.000000e+00     75s
%    87375    9.3305532e+02   6.783094e+02   0.000000e+00     80s
%    88165    9.3306735e+02   9.328441e+02   0.000000e+00     87s
%    88665    9.3308478e+02   1.439285e+03   0.000000e+00     91s
%    89225    9.3310263e+02   1.314091e+03   0.000000e+00     95s
%    89895    9.3311843e+02   5.207457e+02   0.000000e+00    101s
%    90325    9.3312671e+02   2.502989e+02   0.000000e+00    105s
%    90725    9.3313270e+02   4.066753e+02   0.000000e+00    110s
%    91345    9.3313849e+02   8.401022e+01   0.000000e+00    115s
%    92825    9.3314019e+02   1.013832e-01   0.000000e+00    122s
%    95185    9.3314020e+02   7.256140e-02   0.000000e+00    125s
%    96385    9.3314020e+02   1.298552e-01   0.000000e+00    132s
%    96665    9.3314020e+02   3.831026e-02   0.000000e+00    136s
%    97355    9.3314021e+02   6.147591e-02   0.000000e+00    140s
%    97925    9.3314021e+02   6.809331e-02   0.000000e+00    145s
%    98355    9.3314021e+02   4.827182e-02   0.000000e+00    152s
%    98795    9.3314021e+02   3.317748e-02   0.000000e+00    156s
%    99455    9.3314021e+02   3.498136e-02   0.000000e+00    162s
%    99735    9.3314021e+02   3.338409e-02   0.000000e+00    166s
%   100145    9.3314022e+02   2.330045e-02   0.000000e+00    171s
%   100415    9.3314022e+02   2.799272e-02   0.000000e+00    175s
%   100795    9.3314023e+02   2.942913e-02   0.000000e+00    181s
%   101205    9.3314024e+02   3.607391e-02   0.000000e+00    187s
%   101445    9.3314024e+02   1.666311e-01   0.000000e+00    190s
%   101855    9.3314024e+02   1.544450e-02   0.000000e+00    196s
%   102235    9.3314025e+02   5.604226e-02   0.000000e+00    202s
%   102467    9.3314025e+02   0.000000e+00   0.000000e+00    206s
%   106795    1.0657940e+00   0.000000e+00   3.009064e-03    210s
%   108605    1.0657939e+00   0.000000e+00   7.486103e-03    215s
%   109544    1.0658006e+00   2.921267e-02   0.000000e+00    220s
%   110244    1.0658077e+00   3.879250e-02   0.000000e+00    225s
%   110742    1.0658454e+00   0.000000e+00   0.000000e+00    227s
%   110742    1.0658454e+00   0.000000e+00   0.000000e+00    227s

% Root relaxation: objective 1.065845e+00, 110742 iterations, 219.71 seconds (62.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   61 12058.1661    1.06585   100%     -  227s
% H    0     0                    12055.166105    1.06585   100%     -  230s
%      0     0    1.06585    0   56 12055.1661    1.06585   100%     -  232s
% H    0     0                      33.0157787    1.06586  96.8%     -  246s
% H    0     0                      32.9957787    1.06586  96.8%     -  246s
%      0     0    1.06586    0   48   32.99578    1.06586  96.8%     -  254s
%      0     0    1.06586    0   48   32.99578    1.06586  96.8%     -  262s
%      0     0    1.06586    0   48   32.99578    1.06586  96.8%     -  271s
%      0     0    1.06586    0   53   32.99578    1.06586  96.8%     -  276s
%      0     0    1.06586    0   48   32.99578    1.06586  96.8%     -  279s
%      0     0    1.06586    0   53   32.99578    1.06586  96.8%     -  284s
%      0     0    1.06586    0   47   32.99578    1.06586  96.8%     -  287s
%      0     0    1.06586    0   47   32.99578    1.06586  96.8%     -  292s
%      0     2    1.07004    0   47   32.99578    1.07004  96.8%     -  327s
%      1     3    1.07004    1  283   32.99578    1.07004  96.8% 30884  530s
%      2     4    1.07004    2  283   32.99578    1.07004  96.8% 15485  537s
%      3     5    1.07004    3  285   32.99578    1.07004  96.8% 10352  543s
%      4     6    1.07004    4  285   32.99578    1.07004  96.8%  7790  552s
%      5     7    1.07267    5  262   32.99578    1.07004  96.8%  6418  565s
%      7     9    1.07897    7  206   32.99578    1.07004  96.8%  4588  571s
%      8    10    1.08310    8  230   32.99578    1.07004  96.8%  4015  576s
%     10    12    1.08398   10  172   32.99578    1.07004  96.8%  3219  588s
%     11    13    1.08398   11  172   32.99578    1.07004  96.8%  2933  592s
%     12    14    1.08398   12  155   32.99578    1.07004  96.8%  2911  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 4
%   Zero half: 1
%   Network: 1

% Explored 13 nodes (146713 simplex iterations) in 600.11 seconds (255.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 32.9958 33.0158 12055.2 ... 12073.2

% Time limit reached
% Best objective 3.299577869107e+01, best bound 1.070044746521e+00, gap 96.7570%
% Solution is suboptimal

% Synthesized model in 770.2s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?121	in[1, 22];
% 	slot?134	in[1, 22];
% 	slot?135	in[1, 22];
% 	slot?138	in[1, 22];
% 	slot?15	in[1, 22];
% 	slot?162	in[1, 22];
% 	slot?173	in[1, 22];
% 	slot?174	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?48	in[1, 22];
% 	slot?9	in[1, 22];
% Constraints
% 	-0.124393*slot?9 + -0.0886726*slot?15 + 0.275081*slot?48 + -0.189743*slot?121 + -0.0266735*slot?134 + 0.105669*slot?135 + -0.117757*slot?138 + 0.118815*slot?162 + -0.250086*slot?173 + -0.196405*slot?174 + -0.180459*slot?191 + setup?1?107 + setup?1?145 + setup?2?7 + 0.983554*setup?2?45 + setup?2?68 + setup?3?17 + setup?3?68 + setup?3?83 + setup?3?136 + setup?4?48 + setup?4?84 + setup?4?163 + setup?4?183 + setup?5?15 + setup?5?21 + setup?5?27 + setup?5?32 + setup?5?74 + setup?5?79 + setup?5?161 + setup?5?190 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?121	in[1, 22];
% 	slot?134	in[1, 22];
% 	slot?135	in[1, 22];
% 	slot?138	in[1, 22];
% 	slot?15	in[1, 22];
% 	slot?162	in[1, 22];
% 	slot?173	in[1, 22];
% 	slot?174	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?48	in[1, 22];
% 	slot?9	in[1, 22];
% Constraints
% 	setup?1?107 + setup?1?145 + 0.983554*setup?2?45 + setup?2?68 + setup?2?7 + setup?3?136 + setup?3?17 + setup?3?68 + setup?3?83 + setup?4?163 + setup?4?183 + setup?4?48 + setup?4?84 + setup?5?15 + setup?5?161 + setup?5?190 + setup?5?21 + setup?5?27 + setup?5?32 + setup?5?74 + setup?5?79 + -0.189743*slot?121 + -0.0266735*slot?134 + 0.105669*slot?135 + -0.117757*slot?138 + -0.0886726*slot?15 + 0.118815*slot?162 + -0.250086*slot?173 + -0.196405*slot?174 + -0.180459*slot?191 + 0.275081*slot?48 + -0.124393*slot?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.124393*slot[9] + -0.0886726*slot[15] + 0.275081*slot[48] + -0.189743*slot[121] + -0.0266735*slot[134] + 0.105669*slot[135] + -0.117757*slot[138] + 0.118815*slot[162] + -0.250086*slot[173] + -0.196405*slot[174] + -0.180459*slot[191] + setup[1, 107] + setup[1, 145] + setup[2, 7] + 0.983554*setup[2, 45] + setup[2, 68] + setup[3, 17] + setup[3, 68] + setup[3, 83] + setup[3, 136] + setup[4, 48] + setup[4, 84] + setup[4, 163] + setup[4, 183] + setup[5, 15] + setup[5, 21] + setup[5, 27] + setup[5, 32] + setup[5, 74] + setup[5, 79] + setup[5, 161] + setup[5, 190] <= -1;
% MiniZincWarning: model inconsistency detected
