% Solving problem input_P002M001I036_30_1_2510669
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

% Optimize a model with 117672 rows, 83930 columns and 558028 nonzeros
% Model fingerprint: 0x6b7389e0
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11828.456136
% Presolve removed 33642 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 142 columns
% Presolve time: 6.73s
% Presolved: 84042 rows, 83788 columns, 495896 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50078 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 11814.383102
% Root relaxation presolved: 67312 rows, 83788 columns, 462436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6473944e+01   1.909905e+07   0.000000e+00      9s
%    23606    8.4884668e+00   2.281755e+08   0.000000e+00     10s
%    72074    8.6316658e+02   7.740012e+03   0.000000e+00     15s
%    76344    8.6328045e+02   4.405539e+03   0.000000e+00     21s
%    77054    8.6330533e+02   5.564949e+02   0.000000e+00     26s
%    77794    8.6332322e+02   8.399762e+03   0.000000e+00     31s
%    78464    8.6333360e+02   3.752777e+03   0.000000e+00     35s
%    79314    8.6335541e+02   4.822998e+02   0.000000e+00     41s
%    80284    8.6337667e+02   1.712214e+03   0.000000e+00     46s
%    80724    8.6337774e+02   3.215834e+02   0.000000e+00     50s
%    81394    8.6339227e+02   4.027351e+02   0.000000e+00     56s
%    81984    8.6341589e+02   3.356649e+02   0.000000e+00     61s
%    82474    8.6342861e+02   4.435034e+02   0.000000e+00     65s
%    83034    8.6347366e+02   7.517880e+02   0.000000e+00     70s
%    83934    8.6356700e+02   8.283774e+02   0.000000e+00     75s
%    84804    8.6358133e+02   2.022907e+02   0.000000e+00     80s
%    88470    1.0781141e+00   0.000000e+00   1.689545e+04     85s
%    90120    1.0717134e+00   0.000000e+00   3.477549e+01     90s
%    91210    1.0657383e+00   0.000000e+00   2.838095e-01     95s
%    92410    1.0657380e+00   0.000000e+00   3.605718e-01    100s
%    93550    1.0657379e+00   0.000000e+00   3.595750e-02    105s
%    94660    1.0657379e+00   0.000000e+00   3.812255e-02    110s
%    95860    1.0657378e+00   0.000000e+00   6.663064e-02    115s
%    96661    1.0657441e+00   1.397435e+00   0.000000e+00    122s
%    97201    1.0657549e+00   9.883764e-01   0.000000e+00    126s
%    97691    1.0657624e+00   3.248211e-01   0.000000e+00    131s
%    98351    1.0657727e+00   2.460696e-01   0.000000e+00    136s
%    98811    1.0657760e+00   3.081697e-01   0.000000e+00    141s
%    99371    1.0657833e+00   3.449079e-01   0.000000e+00    146s
%    99911    1.0657912e+00   1.734612e-01   0.000000e+00    150s
%   100621    1.0657964e+00   2.343367e-01   0.000000e+00    156s
%   101111    1.0658000e+00   2.185280e-01   0.000000e+00    162s
%   101701    1.0658007e+00   3.442232e-01   0.000000e+00    165s
%   102451    1.0658063e+00   1.260963e-01   0.000000e+00    171s
%   102771    1.0658092e+00   1.670714e-01   0.000000e+00    175s
%   103251    1.0658103e+00   5.781215e-02   0.000000e+00    181s
%   103731    1.0658106e+00   1.484928e-01   0.000000e+00    186s
%   104211    1.0658118e+00   1.010689e-01   0.000000e+00    190s
%   104981    1.0658148e+00   6.570026e-02   0.000000e+00    195s
%   105691    1.0658175e+00   6.976454e-02   0.000000e+00    201s
%   106251    1.0658204e+00   5.639536e-02   0.000000e+00    206s
%   106811    1.0658357e+00   1.974074e-01   0.000000e+00    211s
%   107241    1.0658434e+00   1.397855e-01   0.000000e+00    215s
%   107801    1.0658559e+00   8.800115e-02   0.000000e+00    221s
%   108708    1.0657897e+00   0.000000e+00   8.418196e-01    225s
%   108919    1.0657760e+00   0.000000e+00   0.000000e+00    225s
%   108919    1.0657760e+00   0.000000e+00   0.000000e+00    225s

% Root relaxation: objective 1.065776e+00, 108919 iterations, 217.81 seconds (80.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   47 11814.3831    1.06578   100%     -  226s
% H    0     0                    11810.383102    1.06578   100%     -  227s
% H    0     0                    11808.317345    1.06578   100%     -  227s
%      0     0    1.06579    0   50 11808.3173    1.06579   100%     -  230s
% H    0     0                      61.0157091    1.06579  98.3%     -  236s
% H    0     0                      58.9767091    1.06579  98.2%     -  237s
%      0     0    1.06579    0   47   58.97671    1.06579  98.2%     -  244s
% H    0     0                      42.0157157    1.06579  97.5%     -  263s
%      0     0    1.06579    0   47   42.01572    1.06579  97.5%     -  265s
%      0     0    1.06579    0   47   42.01572    1.06579  97.5%     -  270s
%      0     0    1.06579    0   46   42.01572    1.06579  97.5%     -  272s
% H    0     0                      42.0107157    1.06579  97.5%     -  274s
%      0     0    1.06579    0   46   42.01072    1.06579  97.5%     -  276s
%      0     0    1.06579    0   46   42.01072    1.06579  97.5%     -  278s
%      0     2    1.06579    0   46   42.01072    1.06579  97.5%     -  298s

% Cutting planes:
%   MIR: 2
%   GUB cover: 9
%   Zero half: 1

% Explored 1 nodes (109475 simplex iterations) in 600.06 seconds (297.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 42.0107 42.0157 58.9767 ... 11828.5

% Time limit reached
% Best objective 4.201071565684e+01, best bound 1.065793012078e+00, gap 97.4630%
% Solution is suboptimal

% Synthesized model in 713.0s:
% Variables
% 	setup?1?49	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	slot?122	in[1, 25];
% 	slot?139	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?158	in[1, 25];
% 	slot?159	in[1, 25];
% 	slot?165	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?80	in[1, 25];
% 	slot?97	in[1, 25];
% Constraints
% 	-0.330807*slot?3 + 0.067892*slot?23 + -0.128016*slot?30 + 0.0167314*slot?61 + 0.231307*slot?80 + -0.163389*slot?97 + -0.174255*slot?122 + 0.0631688*slot?139 + -0.300423*slot?154 + 0.0185935*slot?158 + 0.0848961*slot?159 + -0.0425407*slot?165 + setup?1?49 + setup?1?80 + setup?1?83 + setup?2?11 + setup?2?21 + setup?2?29 + setup?2?100 + setup?2?149 + setup?2?171 + setup?2?175 + setup?2?179 + setup?3?52 + setup?3?80 + setup?3?156 + setup?3?159 + setup?3?191 + setup?4?13 + setup?4?28 + setup?4?72 + setup?4?88 + setup?4?159 + setup?4?165 + setup?4?197 + setup?5?21 + setup?5?30 + setup?5?64 + setup?5?125 + setup?5?161 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?49	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	slot?122	in[1, 25];
% 	slot?139	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?158	in[1, 25];
% 	slot?159	in[1, 25];
% 	slot?165	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?80	in[1, 25];
% 	slot?97	in[1, 25];
% Constraints
% 	setup?1?49 + setup?1?80 + setup?1?83 + setup?2?100 + setup?2?11 + setup?2?149 + setup?2?171 + setup?2?175 + setup?2?179 + setup?2?21 + setup?2?29 + setup?3?156 + setup?3?159 + setup?3?191 + setup?3?52 + setup?3?80 + setup?4?13 + setup?4?159 + setup?4?165 + setup?4?197 + setup?4?28 + setup?4?72 + setup?4?88 + setup?5?125 + setup?5?161 + setup?5?21 + setup?5?30 + setup?5?64 + -0.174255*slot?122 + 0.0631688*slot?139 + -0.300423*slot?154 + 0.0185935*slot?158 + 0.0848961*slot?159 + -0.0425408*slot?165 + 0.067892*slot?23 + -0.330807*slot?3 + -0.128016*slot?30 + 0.0167314*slot?61 + 0.231307*slot?80 + -0.163389*slot?97 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.330807*slot[3] + 0.067892*slot[23] + -0.128016*slot[30] + 0.0167314*slot[61] + 0.231307*slot[80] + -0.163389*slot[97] + -0.174255*slot[122] + 0.0631688*slot[139] + -0.300423*slot[154] + 0.0185935*slot[158] + 0.0848961*slot[159] + -0.0425407*slot[165] + setup[1, 49] + setup[1, 80] + setup[1, 83] + setup[2, 11] + setup[2, 21] + setup[2, 29] + setup[2, 100] + setup[2, 149] + setup[2, 171] + setup[2, 175] + setup[2, 179] + setup[3, 52] + setup[3, 80] + setup[3, 156] + setup[3, 159] + setup[3, 191] + setup[4, 13] + setup[4, 28] + setup[4, 72] + setup[4, 88] + setup[4, 159] + setup[4, 165] + setup[4, 197] + setup[5, 21] + setup[5, 30] + setup[5, 64] + setup[5, 125] + setup[5, 161] <= -1;
% MiniZincWarning: model inconsistency detected
