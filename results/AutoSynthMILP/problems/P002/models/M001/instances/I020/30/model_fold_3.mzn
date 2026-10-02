% Solving problem input_P002M001I020_30_3_2194255
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

% Optimize a model with 116986 rows, 83440 columns and 545932 nonzeros
% Model fingerprint: 0xd0b5662a
% Variable types: 49938 continuous, 33502 integer (33502 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11983.075103
% Presolve removed 33824 rows and 532 columns (presolve time = 5s) ...
% Presolve removed 33812 rows and 520 columns
% Presolve time: 6.98s
% Presolved: 83174 rows, 82920 columns, 484164 nonzeros
% Extracted 16632 lazy constraints
% Variable types: 49406 continuous, 33514 integer (33502 binary)
% Found heuristic solution: objective 11931.855020
% Root relaxation presolved: 66542 rows, 82920 columns, 450900 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5998937e+01   1.914669e+07   0.000000e+00      9s
%    25554    8.6352159e+01   1.168092e+08   0.000000e+00     10s
%    69220    8.3579873e+02   2.270531e+04   0.000000e+00     15s
%    74115    8.3591906e+02   7.342489e+04   0.000000e+00     20s
%    75515    8.3595221e+02   9.319792e+02   0.000000e+00     26s
%    76275    8.3597576e+02   1.030646e+03   0.000000e+00     31s
%    77235    8.3600038e+02   6.194086e+04   0.000000e+00     35s
%    78445    8.3602173e+02   3.178633e+04   0.000000e+00     40s
%    79395    8.3604689e+02   9.522195e+02   0.000000e+00     45s
%    80205    8.3606565e+02   5.833824e+02   0.000000e+00     51s
%    82085    8.3609667e+02   2.073302e+03   0.000000e+00     55s
%    83335    8.3612328e+02   3.976730e+02   0.000000e+00     60s
%    84435    8.3614665e+02   2.344526e+03   0.000000e+00     65s
%    85465    8.3616830e+02   8.308362e+01   0.000000e+00     70s
%    86585    8.3618464e+02   2.753048e+03   0.000000e+00     76s
%    87515    8.3619899e+02   8.355988e+01   0.000000e+00     81s
%    88215    8.3622367e+02   7.336813e+01   0.000000e+00     86s
%    89105    8.3623391e+02   5.711084e+00   0.000000e+00     91s
%    89705    8.3623441e+02   6.250000e-02   0.000000e+00     95s
%    90125    8.3623441e+02   2.714888e-02   0.000000e+00    100s
%    90685    8.3623441e+02   5.974163e-02   0.000000e+00    105s
%    91265    8.3623442e+02   3.472029e-03   0.000000e+00    110s
%    91825    8.3623442e+02   3.472029e-03   0.000000e+00    115s
%    97115    1.0656379e+00   0.000000e+00   2.096134e+00    120s
%    98835    1.0656378e+00   0.000000e+00   1.583986e+00    125s
%   100235    1.0656377e+00   0.000000e+00   7.361742e-01    130s
%   101290    1.0656458e+00   7.876197e-03   0.000000e+00    136s
%   102010    1.0656479e+00   7.484948e-02   0.000000e+00    141s
%   102730    1.0656494e+00   3.103724e-03   0.000000e+00    145s
%   103450    1.0656513e+00   3.103724e-03   0.000000e+00    150s
%   104150    1.0656520e+00   3.103724e-03   0.000000e+00    155s
%   104960    1.0656537e+00   3.103724e-03   0.000000e+00    161s
%   105600    1.0656552e+00   1.571459e-02   0.000000e+00    165s
%   106240    1.0656568e+00   3.103724e-03   0.000000e+00    170s
%   106880    1.0656582e+00   3.103724e-03   0.000000e+00    176s
%   107360    1.0656596e+00   3.103724e-03   0.000000e+00    180s
%   107990    1.0656604e+00   7.734937e-03   0.000000e+00    186s
%   108410    1.0656612e+00   2.554403e-01   0.000000e+00    190s
%   108970    1.0656670e+00   1.480584e-01   0.000000e+00    196s
%   109400    1.0656830e+00   9.216051e-02   0.000000e+00    200s
%   110380    1.0656858e+00   0.000000e+00   0.000000e+00    202s
%   110380    1.0656858e+00   0.000000e+00   0.000000e+00    203s

% Root relaxation: objective 1.065686e+00, 110380 iterations, 194.66 seconds (75.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06569    0   62 11931.8550    1.06569   100%     -  203s
% H    0     0                    11912.855020    1.06569   100%     -  204s
%      0     0    1.06570    0   55 11912.8550    1.06570   100%     -  207s
% H    0     0                      74.0156137    1.06575  98.6%     -  211s
% H    0     0                      72.9786137    1.06575  98.5%     -  211s
%      0     0    1.06575    0   48   72.97861    1.06575  98.5%     -  215s
%      0     0    1.06575    0   45   72.97861    1.06575  98.5%     -  232s
%      0     0    1.06575    0   45   72.97861    1.06575  98.5%     -  235s
%      0     0    1.06575    0   52   72.97861    1.06575  98.5%     -  237s
%      0     0    1.06575    0   52   72.97861    1.06575  98.5%     -  239s
%      0     0    1.06575    0   52   72.97861    1.06575  98.5%     -  241s
%      0     0    1.06575    0   46   72.97861    1.06575  98.5%     -  245s
%      0     0    1.06575    0   49   72.97861    1.06575  98.5%     -  247s
%      0     0    1.06575    0   49   72.97861    1.06575  98.5%     -  250s
%      0     2    1.06575    0   49   72.97861    1.06575  98.5%     -  256s
%      2     4    1.06909    2  284   72.97861    1.06909  98.5% 14752  489s
%      3     5    1.06909    3  292   72.97861    1.06909  98.5%  9866  498s
%      4     6    1.06940    4  294   72.97861    1.06940  98.5%  7419  517s
%      5     7    1.07251    5  259   72.97861    1.07193  98.5%  6410  578s
%      6     8    1.07528    6  114   72.97861    1.07193  98.5%  5429  595s

% Cutting planes:
%   MIR: 4
%   GUB cover: 2
%   Zero half: 4

% Explored 7 nodes (143744 simplex iterations) in 600.05 seconds (249.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 72.9786 74.0156 11912.9 ... 11983.1

% Time limit reached
% Best objective 7.297861368048e+01, best bound 1.071934896576e+00, gap 98.5312%
% Solution is suboptimal

% Synthesized model in 695.7s:
% Variables
% 	setup?1?134	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?85	in[1, 24];
% Constraints
% 	0.188711*slot?15 + 0.126961*slot?38 + -0.12027*slot?73 + -0.0621158*slot?85 + -0.0580025*slot?107 + -0.166828*slot?139 + -0.172204*slot?141 + -0.0336084*slot?195 + -0.212854*slot?198 + setup?1?134 + setup?2?49 + setup?2?67 + setup?2?79 + setup?2?147 + setup?2?158 + setup?3?30 + setup?3?66 + setup?3?152 + setup?4?54 + setup?4?165 + setup?4?184 + setup?5?16 + setup?5?26 + setup?5?33 + setup?5?37 + 1.12027*setup?5?126 + setup?5?130 + setup?5?161 + setup?5?191 <= -1;
% 	-setup?1?168 + setup?3?18 + setup?5?23 + -setup?5?87 <= 0;
% 	setup?3?58 <= 0;
% 	-0.2*slot?32 + setup?3?45 + setup?3?183 + setup?4?60 <= 0;
% 	-0.2*slot?80 + setup?2?86 + setup?3?163 + setup?5?135 <= 0;
% 	setup?3?44 <= 0;
% 	-setup?3?163 + setup?4?135 <= 0;
% 	-0.2*slot?24 + setup?5?128 + setup?5?141 <= 0;
% 	-0.25*slot?77 + setup?4?43 + setup?4?178 <= 0;
% 	-0.2*slot?40 + setup?1?189 + setup?5?101 <= 0;
% 	-setup?2?69 + -setup?3?152 + setup?3?177 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?134	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?85	in[1, 24];
% Constraints
% 	setup?1?134 + setup?2?147 + setup?2?158 + setup?2?49 + setup?2?67 + setup?2?79 + setup?3?152 + setup?3?30 + setup?3?66 + setup?4?165 + setup?4?184 + setup?4?54 + 1.12027*setup?5?126 + setup?5?130 + setup?5?16 + setup?5?161 + setup?5?191 + setup?5?26 + setup?5?33 + setup?5?37 + -0.0580026*slot?107 + -0.166828*slot?139 + -0.172204*slot?141 + 0.188711*slot?15 + -0.0336084*slot?195 + -0.212854*slot?198 + 0.126961*slot?38 + -0.12027*slot?73 + -0.0621158*slot?85 <= -1;
% 	-setup?1?168 + setup?3?18 + setup?5?23 + -setup?5?87 <= 0;
% 	setup?3?58 <= 0;
% 	setup?3?183 + setup?3?45 + setup?4?60 + -0.2*slot?32 <= 0;
% 	setup?2?86 + setup?3?163 + setup?5?135 + -0.2*slot?80 <= 0;
% 	setup?3?44 <= 0;
% 	-setup?3?163 + setup?4?135 <= 0;
% 	setup?5?128 + setup?5?141 + -0.2*slot?24 <= 0;
% 	setup?4?178 + setup?4?43 + -0.25*slot?77 <= 0;
% 	setup?1?189 + setup?5?101 + -0.2*slot?40 <= 0;
% 	-setup?2?69 + -setup?3?152 + setup?3?177 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.188711*slot[15] + 0.126961*slot[38] + -0.12027*slot[73] + -0.0621158*slot[85] + -0.0580025*slot[107] + -0.166828*slot[139] + -0.172204*slot[141] + -0.0336084*slot[195] + -0.212854*slot[198] + setup[1, 134] + setup[2, 49] + setup[2, 67] + setup[2, 79] + setup[2, 147] + setup[2, 158] + setup[3, 30] + setup[3, 66] + setup[3, 152] + setup[4, 54] + setup[4, 165] + setup[4, 184] + setup[5, 16] + setup[5, 26] + setup[5, 33] + setup[5, 37] + 1.12027*setup[5, 126] + setup[5, 130] + setup[5, 161] + setup[5, 191] <= -1;
constraint -setup[1, 168] + setup[3, 18] + setup[5, 23] + -setup[5, 87] <= 0;
constraint setup[3, 58] <= 0;
constraint -0.2*slot[32] + setup[3, 45] + setup[3, 183] + setup[4, 60] <= 0;
constraint -0.2*slot[80] + setup[2, 86] + setup[3, 163] + setup[5, 135] <= 0;
constraint setup[3, 44] <= 0;
constraint -setup[3, 163] + setup[4, 135] <= 0;
constraint -0.2*slot[24] + setup[5, 128] + setup[5, 141] <= 0;
constraint -0.25*slot[77] + setup[4, 43] + setup[4, 178] <= 0;
constraint -0.2*slot[40] + setup[1, 189] + setup[5, 101] <= 0;
constraint -setup[2, 69] + -setup[3, 152] + setup[3, 177] <= 0;
% MiniZincWarning: model inconsistency detected
