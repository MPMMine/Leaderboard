% Solving problem input_P002M001I012_74_1_2033482
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

% Optimize a model with 118702 rows, 84518 columns and 795054 nonzeros
% Model fingerprint: 0x77637f52
% Variable types: 50400 continuous, 34118 integer (34118 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13091.784480
% Presolve removed 33614 rows and 14 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 9.42s
% Presolved: 85114 rows, 84530 columns, 731930 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50400 continuous, 34130 integer (34118 binary)
% Found heuristic solution: objective 13085.775477
% Root relaxation presolved: 68328 rows, 84530 columns, 698358 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669329e+01   3.767587e+07   0.000000e+00     11s
%    64371    6.5530997e+02   9.487906e+04   0.000000e+00     15s
%    72991    6.5684043e+02   3.842791e+04   0.000000e+00     20s
%    80991    6.5841997e+02   2.632231e+05   0.000000e+00     25s
%    88741    6.5983952e+02   4.130197e+04   0.000000e+00     30s
%    98281    6.6174685e+02   7.785820e+04   0.000000e+00     35s
%   106561    6.6337602e+02   6.159768e+04   0.000000e+00     40s
%   115881    6.6449714e+02   3.063330e+04   0.000000e+00     45s
%   123401    6.6548505e+02   7.610621e+04   0.000000e+00     50s
%   131351    6.6670498e+02   4.689103e+04   0.000000e+00     55s
%   139911    6.6799247e+02   2.484744e+05   0.000000e+00     60s
%   147521    6.6897987e+02   1.452926e+05   0.000000e+00     65s
%   154311    6.6972481e+02   7.994004e+04   0.000000e+00     70s
%   161721    6.7064720e+02   3.837200e+05   0.000000e+00     75s
%   169881    6.7153709e+02   3.692951e+04   0.000000e+00     80s
%   176231    6.7224428e+02   1.860155e+04   0.000000e+00     85s
%   181651    6.7304368e+02   8.192296e+04   0.000000e+00     90s
%   187541    6.7364474e+02   1.276761e+05   0.000000e+00     95s
%   191771    6.7378713e+02   3.582164e+04   0.000000e+00    100s
%   196961    6.7436898e+02   3.802583e+04   0.000000e+00    105s
%   200101    6.7445984e+02   1.118536e+04   0.000000e+00    110s
%   203251    6.7570876e+02   6.809207e+02   0.000000e+00    115s
%   205811    6.7575752e+02   3.676254e-03   0.000000e+00    120s
%   210406    1.0657966e+00   0.000000e+00   4.192383e-01    125s
%   212726    1.0657966e+00   0.000000e+00   3.199097e+00    130s
%   214716    1.0657966e+00   0.000000e+00   4.619027e-01    135s
%   216896    1.0657965e+00   0.000000e+00   1.370385e+00    140s
%   219036    1.0657965e+00   0.000000e+00   3.402901e-02    145s
%   221396    1.0657965e+00   0.000000e+00   1.024186e-02    150s
%   222319    1.0658003e+00   9.749878e-01   0.000000e+00    155s
%   223129    1.0658023e+00   8.756483e-01   0.000000e+00    160s
%   224019    1.0658063e+00   3.396382e-02   0.000000e+00    166s
%   224789    1.0658091e+00   2.373807e-02   0.000000e+00    171s
%   225549    1.0658115e+00   4.414845e-02   0.000000e+00    176s
%   226189    1.0658135e+00   2.245712e-02   0.000000e+00    180s
%   227039    1.0658154e+00   3.959383e-03   0.000000e+00    186s
%   227789    1.0658274e+00   6.020929e-01   0.000000e+00    191s
%   228329    1.0658370e+00   6.506822e-01   0.000000e+00    195s
%   228959    1.0658498e+00   3.925819e-01   0.000000e+00    200s
%   230920    1.0658573e+00   0.000000e+00   6.360257e-01    205s
%   233867    1.0658473e+00   0.000000e+00   0.000000e+00    207s
%   233867    1.0658473e+00   0.000000e+00   0.000000e+00    207s

% Root relaxation: objective 1.065847e+00, 233867 iterations, 197.01 seconds (178.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  115 13085.7755    1.06585   100%     -  208s
% H    0     0                    13083.775477    1.06585   100%     -  213s
%      0     0    1.06586    0  107 13083.7755    1.06586   100%     -  217s
% H    0     0                    13081.775477    1.06590   100%     -  219s
%      0     0    1.06590    0   95 13081.7755    1.06590   100%     -  223s
%      0     0    1.06590    0   95 13081.7755    1.06590   100%     -  226s
% H    0     0                    13079.775477    1.06590   100%     -  227s
%      0     0    1.06590    0  101 13079.7755    1.06590   100%     -  230s
%      0     0    1.06590    0   99 13079.7755    1.06590   100%     -  232s
% H    0     0                      97.0177572    1.06590  98.9%     -  246s
% H    0     0                      95.9707572    1.06590  98.9%     -  247s
%      0     0    1.06590    0   97   95.97076    1.06590  98.9%     -  249s
%      0     0    1.06590    0   97   95.97076    1.06590  98.9%     -  251s
%      0     0    1.06590    0   95   95.97076    1.06590  98.9%     -  253s
%      0     0    1.06590    0   98   95.97076    1.06590  98.9%     -  255s
%      0     0    1.06590    0   96   95.97076    1.06590  98.9%     -  258s
%      0     0    1.06590    0  115   95.97076    1.06590  98.9%     -  262s
%      0     0    1.06590    0   96   95.97076    1.06590  98.9%     -  270s
%      0     0    1.06590    0  101   95.97076    1.06590  98.9%     -  274s
%      0     0    1.06590    0  101   95.97076    1.06590  98.9%     -  278s
%      0     0    1.06590    0  101   95.97076    1.06590  98.9%     -  281s
%      0     0    1.06590    0  101   95.97076    1.06590  98.9%     -  285s
%      0     2    1.06590    0  101   95.97076    1.06590  98.9%     -  321s

% Cutting planes:
%   MIR: 3
%   GUB cover: 17
%   Zero half: 1
%   Network: 2

% Explored 1 nodes (236620 simplex iterations) in 600.04 seconds (385.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 95.9708 97.0178 13079.8 ... 13091.8

% Time limit reached
% Best objective 9.597075717385e+01, best bound 1.065904617134e+00, gap 98.8893%
% Solution is suboptimal

% Synthesized model in 663.1s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?104	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?106	in[1, 17];
% 	slot?108	in[1, 17];
% 	slot?128	in[1, 17];
% 	slot?13	in[1, 17];
% 	slot?131	in[1, 17];
% 	slot?166	in[1, 17];
% 	slot?173	in[1, 17];
% 	slot?180	in[1, 17];
% 	slot?182	in[1, 17];
% 	slot?28	in[1, 17];
% 	slot?36	in[1, 17];
% 	slot?57	in[1, 17];
% 	slot?72	in[1, 17];
% 	slot?74	in[1, 17];
% 	slot?76	in[1, 17];
% 	slot?9	in[1, 17];
% 	slot?91	in[1, 17];
% 	slot?99	in[1, 17];
% Constraints
% 	0.180913*slot?28 + -0.160428*slot?36 + 0.0472341*slot?91 + -0.0346059*slot?106 + -0.113942*slot?108 + -0.193969*slot?128 + -0.0568007*slot?131 + -0.106414*slot?173 + 0.824175*setup?1?8 + setup?1?17 + 1.80357*setup?1?78 + -setup?1?84 + setup?1?104 + setup?1?118 + setup?1?124 + setup?1?132 + setup?1?135 + -0.0219981*setup?1?183 + setup?1?188 + setup?2?21 + 0.567694*setup?2?69 + -1.19369*setup?2?130 + -0.888649*setup?2?188 + setup?3?24 + -0.478108*setup?3?32 + 0.486055*setup?3?35 + 1.31907*setup?3?50 + 1.16503*setup?3?82 + setup?3?136 + -0.466603*setup?3?164 + 0.152492*setup?4?35 + 0.547947*setup?4?60 + setup?4?67 + -0.296169*setup?4?88 + -0.345168*setup?4?152 + 0.978002*setup?4?168 + setup?4?199 + 0.981904*setup?5?3 + setup?5?19 + setup?5?44 + setup?5?45 + -1.19972*setup?5?84 + setup?5?184 + setup?5?197 <= -1;
% 	-0.54386*slot?72 + 0.0701754*slot?74 + setup?2?113 + setup?4?111 + setup?5?126 + setup?5?136 <= 0;
% 	setup?1?100 + -setup?3?78 <= 0;
% 	-0.25*slot?76 + setup?1?118 + setup?1?176 + setup?2?32 + setup?5?63 + setup?5?68 <= 0;
% 	slot?13 + -1000*slot?166 + setup?1?71 + setup?2?35 + setup?2?69 + setup?2?173 <= 0;
% 	0.2*slot?9 + -0.666667*slot?57 + setup?1?168 + setup?1?190 + setup?3?32 + setup?4?132 <= 0;
% 	-0.444444*slot?180 + setup?1?65 + setup?4?71 + setup?4?145 + setup?4?194 + setup?5?166 <= 0;
% 	slot?36 + -1000*slot?182 + setup?3?20 + setup?4?65 + setup?4?86 + setup?5?48 <= 0;
% 	-0.0769231*slot?99 + 1.69231*setup?1?26 + -1.07692*setup?2?54 + 0.384615*setup?2?95 + -setup?4?116 <= 0;
% 	setup?1?35 + -setup?2?10 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?104	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?106	in[1, 17];
% 	slot?108	in[1, 17];
% 	slot?128	in[1, 17];
% 	slot?13	in[1, 17];
% 	slot?131	in[1, 17];
% 	slot?166	in[1, 17];
% 	slot?173	in[1, 17];
% 	slot?180	in[1, 17];
% 	slot?182	in[1, 17];
% 	slot?28	in[1, 17];
% 	slot?36	in[1, 17];
% 	slot?57	in[1, 17];
% 	slot?72	in[1, 17];
% 	slot?74	in[1, 17];
% 	slot?76	in[1, 17];
% 	slot?9	in[1, 17];
% 	slot?91	in[1, 17];
% 	slot?99	in[1, 17];
% Constraints
% 	setup?1?104 + setup?1?118 + setup?1?124 + setup?1?132 + setup?1?135 + setup?1?17 + -0.0219981*setup?1?183 + setup?1?188 + 1.80357*setup?1?78 + 0.824175*setup?1?8 + -setup?1?84 + -1.19369*setup?2?130 + -0.888649*setup?2?188 + setup?2?21 + 0.567694*setup?2?69 + setup?3?136 + -0.466603*setup?3?164 + setup?3?24 + -0.478108*setup?3?32 + 0.486055*setup?3?35 + 1.31907*setup?3?50 + 1.16503*setup?3?82 + -0.345168*setup?4?152 + 0.978002*setup?4?168 + setup?4?199 + 0.152492*setup?4?35 + 0.547947*setup?4?60 + setup?4?67 + -0.296169*setup?4?88 + setup?5?184 + setup?5?19 + setup?5?197 + 0.981904*setup?5?3 + setup?5?44 + setup?5?45 + -1.19972*setup?5?84 + -0.0346059*slot?106 + -0.113942*slot?108 + -0.193969*slot?128 + -0.0568007*slot?131 + -0.106414*slot?173 + 0.180913*slot?28 + -0.160428*slot?36 + 0.0472341*slot?91 <= -1;
% 	setup?2?113 + setup?4?111 + setup?5?126 + setup?5?136 + -0.54386*slot?72 + 0.0701754*slot?74 <= 0;
% 	setup?1?100 + -setup?3?78 <= 0;
% 	setup?1?118 + setup?1?176 + setup?2?32 + setup?5?63 + setup?5?68 + -0.25*slot?76 <= 0;
% 	setup?1?71 + setup?2?173 + setup?2?35 + setup?2?69 + slot?13 + -1000*slot?166 <= 0;
% 	setup?1?168 + setup?1?190 + setup?3?32 + setup?4?132 + -0.666667*slot?57 + 0.2*slot?9 <= 0;
% 	setup?1?65 + setup?4?145 + setup?4?194 + setup?4?71 + setup?5?166 + -0.444444*slot?180 <= 0;
% 	setup?3?20 + setup?4?65 + setup?4?86 + setup?5?48 + -1000*slot?182 + slot?36 <= 0;
% 	1.69231*setup?1?26 + -1.07692*setup?2?54 + 0.384615*setup?2?95 + -setup?4?116 + -0.0769231*slot?99 <= 0;
% 	setup?1?35 + -setup?2?10 <= 0;
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

constraint 0.180913*slot[28] + -0.160428*slot[36] + 0.0472341*slot[91] + -0.0346059*slot[106] + -0.113942*slot[108] + -0.193969*slot[128] + -0.0568007*slot[131] + -0.106414*slot[173] + 0.824175*setup[1, 8] + setup[1, 17] + 1.80357*setup[1, 78] + -setup[1, 84] + setup[1, 104] + setup[1, 118] + setup[1, 124] + setup[1, 132] + setup[1, 135] + -0.0219981*setup[1, 183] + setup[1, 188] + setup[2, 21] + 0.567694*setup[2, 69] + -1.19369*setup[2, 130] + -0.888649*setup[2, 188] + setup[3, 24] + -0.478108*setup[3, 32] + 0.486055*setup[3, 35] + 1.31907*setup[3, 50] + 1.16503*setup[3, 82] + setup[3, 136] + -0.466603*setup[3, 164] + 0.152492*setup[4, 35] + 0.547947*setup[4, 60] + setup[4, 67] + -0.296169*setup[4, 88] + -0.345168*setup[4, 152] + 0.978002*setup[4, 168] + setup[4, 199] + 0.981904*setup[5, 3] + setup[5, 19] + setup[5, 44] + setup[5, 45] + -1.19972*setup[5, 84] + setup[5, 184] + setup[5, 197] <= -1;
constraint -0.54386*slot[72] + 0.0701754*slot[74] + setup[2, 113] + setup[4, 111] + setup[5, 126] + setup[5, 136] <= 0;
constraint setup[1, 100] + -setup[3, 78] <= 0;
constraint -0.25*slot[76] + setup[1, 118] + setup[1, 176] + setup[2, 32] + setup[5, 63] + setup[5, 68] <= 0;
constraint slot[13] + -1000*slot[166] + setup[1, 71] + setup[2, 35] + setup[2, 69] + setup[2, 173] <= 0;
constraint 0.2*slot[9] + -0.666667*slot[57] + setup[1, 168] + setup[1, 190] + setup[3, 32] + setup[4, 132] <= 0;
constraint -0.444444*slot[180] + setup[1, 65] + setup[4, 71] + setup[4, 145] + setup[4, 194] + setup[5, 166] <= 0;
constraint slot[36] + -1000*slot[182] + setup[3, 20] + setup[4, 65] + setup[4, 86] + setup[5, 48] <= 0;
constraint -0.0769231*slot[99] + 1.69231*setup[1, 26] + -1.07692*setup[2, 54] + 0.384615*setup[2, 95] + -setup[4, 116] <= 0;
constraint setup[1, 35] + -setup[2, 10] <= 0;
% MiniZincWarning: model inconsistency detected
