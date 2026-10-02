% Solving problem input_P002M001I012_50_5_2031614
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

% Optimize a model with 118158 rows, 84210 columns and 650312 nonzeros
% Model fingerprint: 0xfa1926a5
% Variable types: 50316 continuous, 33894 integer (33894 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12263.291396
% Presolve removed 33684 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 128 columns
% Presolve time: 9.19s
% Presolved: 84486 rows, 84082 columns, 588076 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50176 continuous, 33906 integer (33894 binary)
% Found heuristic solution: objective 12245.228371
% Root relaxation presolved: 67728 rows, 84082 columns, 554560 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515748e+01   2.640294e+07   0.000000e+00     12s
%    64361    5.0636357e+02   4.971481e+04   0.000000e+00     15s
%    72081    5.0763972e+02   6.825733e+04   0.000000e+00     20s
%    80601    5.0878674e+02   8.009811e+04   0.000000e+00     25s
%    88191    5.0994998e+02   6.503303e+04   0.000000e+00     30s
%    97071    5.1134315e+02   3.677896e+05   0.000000e+00     35s
%   102391    5.1204928e+02   1.140343e+03   0.000000e+00     40s
%   109071    5.1263768e+02   9.032224e+03   0.000000e+00     45s
%   115941    5.1327018e+02   1.003637e+03   0.000000e+00     50s
%   120641    5.1351059e+02   2.303743e+03   0.000000e+00     55s
%   124991    5.1388449e+02   9.653128e+02   0.000000e+00     60s
%   127851    5.1409386e+02   5.756431e+03   0.000000e+00     65s
%   130211    5.1440620e+02   4.790207e+04   0.000000e+00     70s
%   132681    5.1457985e+02   1.098940e+03   0.000000e+00     75s
%   134431    5.1465201e+02   4.037059e+02   0.000000e+00     80s
%   136981    5.1485267e+02   6.220218e+02   0.000000e+00     85s
%   139591    5.1506810e+02   1.093446e+03   0.000000e+00     90s
%   141531    5.1512576e+02   7.967129e+01   0.000000e+00     95s
%   143481    5.1522218e+02   1.268878e+01   0.000000e+00    100s
%   145221    5.1522552e+02   2.339153e-02   0.000000e+00    105s
%   148630    1.0657699e+00   0.000000e+00   3.993833e-01    110s
%   150420    1.0657697e+00   0.000000e+00   1.454767e-01    115s
%   152430    1.0657697e+00   0.000000e+00   7.431299e-01    120s
%   153920    1.0657696e+00   0.000000e+00   3.727799e-02    125s
%   155711    1.0657711e+00   8.799932e-02   0.000000e+00    130s
%   156351    1.0657717e+00   8.553149e-03   0.000000e+00    136s
%   156891    1.0657739e+00   9.829320e-02   0.000000e+00    140s
%   157631    1.0657762e+00   2.145305e-02   0.000000e+00    146s
%   158361    1.0657779e+00   1.858081e-01   0.000000e+00    151s
%   158901    1.0657792e+00   1.465077e-02   0.000000e+00    155s
%   159621    1.0657810e+00   1.454555e-01   0.000000e+00    162s
%   160161    1.0657837e+00   4.655644e-02   0.000000e+00    167s
%   160521    1.0657847e+00   4.967769e-01   0.000000e+00    170s
%   161061    1.0657928e+00   1.207826e-01   0.000000e+00    176s
%   161601    1.0658010e+00   8.195751e-02   0.000000e+00    181s
%   161961    1.0658068e+00   2.425574e-02   0.000000e+00    185s
%   162429    1.0658158e+00   0.000000e+00   0.000000e+00    190s
%   164316    1.0658155e+00   0.000000e+00   0.000000e+00    191s
%   164316    1.0658155e+00   0.000000e+00   0.000000e+00    191s

% Root relaxation: objective 1.065815e+00, 164316 iterations, 181.45 seconds (121.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   75 12245.2284    1.06582   100%     -  192s
% H    0     0                    12234.228371    1.06582   100%     -  194s
% H    0     0                    12233.183737    1.06582   100%     -  195s
%      0     0    1.06582    0   75 12233.1837    1.06582   100%     -  198s
% H    0     0                      95.0157364    1.06583  98.9%     -  206s
% H    0     0                      94.9707364    1.06583  98.9%     -  206s
%      0     0    1.06583    0   67   94.97074    1.06583  98.9%     -  222s
%      0     0    1.06584    0   71   94.97074    1.06584  98.9%     -  224s
%      0     0    1.06584    0   77   94.97074    1.06584  98.9%     -  236s
%      0     0    1.06584    0   68   94.97074    1.06584  98.9%     -  239s
%      0     0    1.06584    0   73   94.97074    1.06584  98.9%     -  253s
%      0     0    1.06584    0   78   94.97074    1.06584  98.9%     -  257s
%      0     0    1.06584    0   79   94.97074    1.06584  98.9%     -  262s
%      0     0    1.06584    0   77   94.97074    1.06584  98.9%     -  266s
%      0     0    1.06584    0   73   94.97074    1.06584  98.9%     -  270s
%      0     0    1.06584    0   73   94.97074    1.06584  98.9%     -  273s
%      0     0    1.06584    0   78   94.97074    1.06584  98.9%     -  276s
%      0     0    1.06584    0   80   94.97074    1.06584  98.9%     -  280s
%      0     0    1.06584    0   80   94.97074    1.06584  98.9%     -  286s
%      0     2    1.06584    0   80   94.97074    1.06584  98.9%     -  296s

% Cutting planes:
%   MIR: 4
%   GUB cover: 13
%   Zero half: 2

% Explored 1 nodes (167770 simplex iterations) in 600.02 seconds (355.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 94.9707 95.0157 12233.2 ... 12263.3

% Time limit reached
% Best objective 9.497073638130e+01, best bound 1.065838646593e+00, gap 98.8777%
% Solution is suboptimal

% Synthesized model in 736.2s:
% Variables
% 	setup?1?104	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?110	in[1, 17];
% 	slot?124	in[1, 17];
% 	slot?143	in[1, 17];
% 	slot?144	in[1, 17];
% 	slot?150	in[1, 17];
% 	slot?174	in[1, 17];
% 	slot?177	in[1, 17];
% 	slot?198	in[1, 17];
% 	slot?200	in[1, 17];
% 	slot?23	in[1, 17];
% 	slot?33	in[1, 17];
% 	slot?37	in[1, 17];
% 	slot?4	in[1, 17];
% 	slot?56	in[1, 17];
% 	slot?7	in[1, 17];
% 	slot?77	in[1, 17];
% 	slot?91	in[1, 17];
% 	slot?93	in[1, 17];
% Constraints
% 	0.182778*slot?4 + -0.195764*slot?7 + -0.43755*slot?33 + 0.0415013*slot?37 + -0.0870787*slot?56 + -0.233825*slot?91 + 0.418356*slot?93 + -0.324784*slot?124 + -0.128189*slot?144 + 0.303236*slot?174 + 0.111978*slot?198 + setup?1?12 + 0.671372*setup?1?19 + setup?1?34 + setup?1?44 + setup?1?104 + setup?1?116 + setup?1?153 + setup?1?195 + setup?1?200 + 2.22499*setup?2?40 + setup?2?88 + setup?2?156 + setup?2?187 + 0.361684*setup?3?10 + setup?3?27 + setup?3?44 + -2.68763*setup?3?76 + 2.112*setup?4?46 + setup?5?92 + setup?5?134 + 0.76166*setup?5?136 + -1.37068*setup?5?176 <= -1;
% 	-slot?200 + setup?1?45 + setup?1?99 + setup?2?39 + setup?3?92 + setup?3?172 + setup?5?14 + setup?5?72 + setup?5?166 <= 0;
% 	-slot?77 + setup?1?109 + setup?2?135 + setup?4?71 + setup?4?75 + setup?4?82 + setup?5?4 + setup?5?23 + setup?5?91 <= 0;
% 	setup?1?37 + -setup?2?72 <= 0;
% 	-0.428571*slot?150 + setup?1?20 + setup?1?60 + -1.57143*setup?2?39 + setup?2?42 + setup?3?51 + setup?3?195 + setup?5?20 + setup?5?31 <= 0;
% 	-0.0714286*slot?143 + -0.0714286*slot?200 + setup?2?29 + setup?2?32 + setup?2?38 + -0.0357143*setup?2?125 + -0.964286*setup?2?136 + 0.142857*setup?3?181 + -1.17857*setup?4?138 <= 0;
% 	0.0595483*slot?4 + -0.0431211*slot?110 + -0.158111*slot?177 + setup?1?6 + setup?4?139 <= 0;
% 	-0.111111*slot?23 + setup?1?26 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?104	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?110	in[1, 17];
% 	slot?124	in[1, 17];
% 	slot?143	in[1, 17];
% 	slot?144	in[1, 17];
% 	slot?150	in[1, 17];
% 	slot?174	in[1, 17];
% 	slot?177	in[1, 17];
% 	slot?198	in[1, 17];
% 	slot?200	in[1, 17];
% 	slot?23	in[1, 17];
% 	slot?33	in[1, 17];
% 	slot?37	in[1, 17];
% 	slot?4	in[1, 17];
% 	slot?56	in[1, 17];
% 	slot?7	in[1, 17];
% 	slot?77	in[1, 17];
% 	slot?91	in[1, 17];
% 	slot?93	in[1, 17];
% Constraints
% 	setup?1?104 + setup?1?116 + setup?1?12 + setup?1?153 + 0.671372*setup?1?19 + setup?1?195 + setup?1?200 + setup?1?34 + setup?1?44 + setup?2?156 + setup?2?187 + 2.22499*setup?2?40 + setup?2?88 + 0.361684*setup?3?10 + setup?3?27 + setup?3?44 + -2.68763*setup?3?76 + 2.112*setup?4?46 + setup?5?134 + 0.76166*setup?5?136 + -1.37068*setup?5?176 + setup?5?92 + -0.324784*slot?124 + -0.128189*slot?144 + 0.303236*slot?174 + 0.111978*slot?198 + -0.43755*slot?33 + 0.0415013*slot?37 + 0.182778*slot?4 + -0.0870787*slot?56 + -0.195764*slot?7 + -0.233825*slot?91 + 0.418356*slot?93 <= -1;
% 	setup?1?45 + setup?1?99 + setup?2?39 + setup?3?172 + setup?3?92 + setup?5?14 + setup?5?166 + setup?5?72 + -slot?200 <= 0;
% 	setup?1?109 + setup?2?135 + setup?4?71 + setup?4?75 + setup?4?82 + setup?5?23 + setup?5?4 + setup?5?91 + -slot?77 <= 0;
% 	setup?1?37 + -setup?2?72 <= 0;
% 	setup?1?20 + setup?1?60 + -1.57143*setup?2?39 + setup?2?42 + setup?3?195 + setup?3?51 + setup?5?20 + setup?5?31 + -0.428571*slot?150 <= 0;
% 	-0.0357143*setup?2?125 + -0.964286*setup?2?136 + setup?2?29 + setup?2?32 + setup?2?38 + 0.142857*setup?3?181 + -1.17857*setup?4?138 + -0.0714286*slot?143 + -0.0714286*slot?200 <= 0;
% 	setup?1?6 + setup?4?139 + -0.0431212*slot?110 + -0.158111*slot?177 + 0.0595483*slot?4 <= 0;
% 	setup?1?26 + -0.111111*slot?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.182778*slot[4] + -0.195764*slot[7] + -0.43755*slot[33] + 0.0415013*slot[37] + -0.0870787*slot[56] + -0.233825*slot[91] + 0.418356*slot[93] + -0.324784*slot[124] + -0.128189*slot[144] + 0.303236*slot[174] + 0.111978*slot[198] + setup[1, 12] + 0.671372*setup[1, 19] + setup[1, 34] + setup[1, 44] + setup[1, 104] + setup[1, 116] + setup[1, 153] + setup[1, 195] + setup[1, 200] + 2.22499*setup[2, 40] + setup[2, 88] + setup[2, 156] + setup[2, 187] + 0.361684*setup[3, 10] + setup[3, 27] + setup[3, 44] + -2.68763*setup[3, 76] + 2.112*setup[4, 46] + setup[5, 92] + setup[5, 134] + 0.76166*setup[5, 136] + -1.37068*setup[5, 176] <= -1;
constraint -slot[200] + setup[1, 45] + setup[1, 99] + setup[2, 39] + setup[3, 92] + setup[3, 172] + setup[5, 14] + setup[5, 72] + setup[5, 166] <= 0;
constraint -slot[77] + setup[1, 109] + setup[2, 135] + setup[4, 71] + setup[4, 75] + setup[4, 82] + setup[5, 4] + setup[5, 23] + setup[5, 91] <= 0;
constraint setup[1, 37] + -setup[2, 72] <= 0;
constraint -0.428571*slot[150] + setup[1, 20] + setup[1, 60] + -1.57143*setup[2, 39] + setup[2, 42] + setup[3, 51] + setup[3, 195] + setup[5, 20] + setup[5, 31] <= 0;
constraint -0.0714286*slot[143] + -0.0714286*slot[200] + setup[2, 29] + setup[2, 32] + setup[2, 38] + -0.0357143*setup[2, 125] + -0.964286*setup[2, 136] + 0.142857*setup[3, 181] + -1.17857*setup[4, 138] <= 0;
constraint 0.0595483*slot[4] + -0.0431211*slot[110] + -0.158111*slot[177] + setup[1, 6] + setup[4, 139] <= 0;
constraint -0.111111*slot[23] + setup[1, 26] <= 0;
% MiniZincWarning: model inconsistency detected
