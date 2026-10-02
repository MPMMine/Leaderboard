% Solving problem input_P002M001I018_50_5_3058591
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

% Optimize a model with 118452 rows, 84420 columns and 675660 nonzeros
% Model fingerprint: 0x348de786
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12446.822325
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33684 rows and 56 columns (presolve time = 10s) ...
% Presolve removed 33672 rows and 44 columns
% Presolve time: 11.44s
% Presolved: 84780 rows, 84376 columns, 613268 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50386 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12439.794317
% Root relaxation presolved: 67980 rows, 84376 columns, 579668 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641538e+01   2.331235e+07   0.000000e+00     14s
%    14484   -2.2278978e-01   8.309205e+07   0.000000e+00     15s
%    52045    1.3608385e+01   1.328496e+05   0.000000e+00     20s
%    66577    1.3613786e+01   3.101199e+03   0.000000e+00     26s
%    67247    1.3615961e+01   7.319791e+02   0.000000e+00     31s
%    67777    1.3617092e+01   2.323099e+02   0.000000e+00     36s
%    68197    1.3617585e+01   5.615858e+02   0.000000e+00     40s
%    68797    1.3618700e+01   2.071579e+02   0.000000e+00     46s
%    69597    1.3621921e+01   5.951628e+02   0.000000e+00     50s
%    70687    1.3626772e+01   1.571347e+00   0.000000e+00     55s
%    71437    1.3626792e+01   2.061015e-01   0.000000e+00     60s
%    72347    1.3626797e+01   2.810926e-01   0.000000e+00     66s
%    73017    1.3626826e+01   6.268371e-01   0.000000e+00     70s
%    73637    1.3626852e+01   1.464479e+00   0.000000e+00     76s
%    74117    1.3626866e+01   2.097925e-01   0.000000e+00     80s
%    74667    1.3626878e+01   2.060306e-01   0.000000e+00     86s
%    75137    1.3626887e+01   1.471672e-01   0.000000e+00     90s
%    75647    1.3626896e+01   1.505581e-01   0.000000e+00     96s
%    76067    1.3627002e+01   2.178051e-01   0.000000e+00    100s
%    76587    1.3627038e+01   2.124388e-03   0.000000e+00    106s
%    79303    1.0754041e+00   0.000000e+00   8.024693e+02    110s
%    80493    1.0658112e+00   0.000000e+00   8.372655e-01    115s
%    81483    1.0658110e+00   0.000000e+00   1.500939e+00    121s
%    82633    1.0658108e+00   0.000000e+00   5.140533e-02    126s
%    83493    1.0658107e+00   0.000000e+00   6.566163e-01    130s
%    84553    1.0658107e+00   0.000000e+00   3.599657e-01    135s
%    85543    1.0658106e+00   0.000000e+00   1.562825e+00    140s
%    86853    1.0658106e+00   0.000000e+00   2.251566e+00    146s
%    87913    1.0658105e+00   0.000000e+00   4.600444e-02    151s
%    89203    1.0658105e+00   0.000000e+00   7.223043e-03    155s
%    89757    1.0658135e+00   3.996249e-02   0.000000e+00    161s
%    90167    1.0658136e+00   2.972150e-02   0.000000e+00    166s
%    90577    1.0658158e+00   1.686939e-01   0.000000e+00    171s
%    90977    1.0658176e+00   6.064041e-01   0.000000e+00    176s
%    91377    1.0658191e+00   3.507464e-01   0.000000e+00    181s
%    91837    1.0658211e+00   8.005800e-01   0.000000e+00    186s
%    92277    1.0658230e+00   1.488510e+00   0.000000e+00    191s
%    92597    1.0658243e+00   2.134587e-01   0.000000e+00    195s
%    93027    1.0658268e+00   1.616239e-01   0.000000e+00    201s
%    93487    1.0658280e+00   9.734986e-02   0.000000e+00    205s
%    93897    1.0658292e+00   1.192577e-01   0.000000e+00    210s
%    94347    1.0658312e+00   5.668029e-02   0.000000e+00    215s
%    94877    1.0658338e+00   3.387764e-02   0.000000e+00    221s
%    95277    1.0658350e+00   6.007495e-02   0.000000e+00    226s
%    95707    1.0658368e+00   6.244853e-02   0.000000e+00    230s
%    96127    1.0658381e+00   1.687582e-02   0.000000e+00    235s
%    96707    1.0658397e+00   1.512380e+00   0.000000e+00    241s
%    97107    1.0658407e+00   8.913834e-01   0.000000e+00    245s
%    97487    1.0658415e+00   1.928477e-02   0.000000e+00    250s
%    98167    1.0658426e+00   5.381901e-02   0.000000e+00    257s
%    98527    1.0658427e+00   7.479303e-03   0.000000e+00    260s
%    99067    1.0658439e+00   4.145820e-02   0.000000e+00    265s
%    99607    1.0658441e+00   1.304787e-01   0.000000e+00    272s
%    99967    1.0658449e+00   8.694283e-02   0.000000e+00    276s
%   100317    1.0658459e+00   1.206649e-02   0.000000e+00    282s
%   100667    1.0658486e+00   1.965374e-01   0.000000e+00    286s
%   101027    1.0658496e+00   6.594682e-03   0.000000e+00    292s
%   101387    1.0658497e+00   6.594682e-03   0.000000e+00    296s
%   101747    1.0658509e+00   1.988972e-02   0.000000e+00    301s
%   102077    1.0658546e+00   4.935371e-02   0.000000e+00    305s
%   102397    1.0658690e+00   7.638525e-01   0.000000e+00    310s
%   102727    1.0659348e+00   1.449964e+00   0.000000e+00    315s
%   103057    1.0659531e+00   1.721540e-02   0.000000e+00    320s
%   104130    1.0658668e+00   0.000000e+00   0.000000e+00    324s
%   104130    1.0658668e+00   0.000000e+00   0.000000e+00    324s

% Root relaxation: objective 1.065867e+00, 104130 iterations, 311.39 seconds (96.82 work units)
% Total elapsed time = 325.12s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0   81 12439.7943    1.06587   100%     -  325s
% H    0     0                      59.0177919    1.06587  98.2%     -  329s
% H    0     0                      59.0137919    1.06587  98.2%     -  347s
%      0     0    1.06587    0   80   59.01379    1.06587  98.2%     -  351s
%      0     0    1.06588    0   80   59.01379    1.06588  98.2%     -  383s
%      0     0    1.06588    0   79   59.01379    1.06588  98.2%     -  387s
%      0     0    1.06588    0   70   59.01379    1.06588  98.2%     -  391s
%      0     0    1.06588    0   70   59.01379    1.06588  98.2%     -  393s
%      0     0    1.06588    0   70   59.01379    1.06588  98.2%     -  396s
%      0     0    1.06588    0   70   59.01379    1.06588  98.2%     -  399s
%      0     0    1.06588    0   70   59.01379    1.06588  98.2%     -  405s
%      0     0    1.06588    0   70   59.01379    1.06588  98.2%     -  416s
%      0     0    1.06588    0  112   59.01379    1.06588  98.2%     -  423s
%      0     0    1.06588    0   82   59.01379    1.06588  98.2%     -  428s
%      0     0    1.06588    0   82   59.01379    1.06588  98.2%     -  433s
%      0     2    1.06588    0   82   59.01379    1.06588  98.2%     -  443s
%      1     3    1.06588    1   76   59.01379    1.06588  98.2%   220  448s
%      2     4    1.06588    2   85   59.01379    1.06588  98.2%   165  453s
%      3     5    1.06588    3   87   59.01379    1.06588  98.2%   223  462s

% Cutting planes:
%   GUB cover: 19
%   Zero half: 1
%   Network: 3

% Explored 4 nodes (107095 simplex iterations) in 600.04 seconds (251.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 59.0138 59.0178 12439.8 12446.8 

% Time limit reached
% Best objective 5.901379192269e+01, best bound 1.065879464282e+00, gap 98.1938%
% Solution is suboptimal

% Synthesized model in 830.5s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	slot?114	in[1, 21];
% 	slot?118	in[1, 21];
% 	slot?120	in[1, 21];
% 	slot?121	in[1, 21];
% 	slot?124	in[1, 21];
% 	slot?183	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?24	in[1, 21];
% 	slot?32	in[1, 21];
% 	slot?41	in[1, 21];
% 	slot?47	in[1, 21];
% 	slot?48	in[1, 21];
% 	slot?59	in[1, 21];
% 	slot?6	in[1, 21];
% 	slot?60	in[1, 21];
% 	slot?63	in[1, 21];
% 	slot?65	in[1, 21];
% 	slot?7	in[1, 21];
% 	slot?91	in[1, 21];
% Constraints
% 	0.0631337*slot?6 + 0.137698*slot?7 + 0.101504*slot?23 + 0.0120033*slot?24 + -0.0550663*slot?32 + -0.00383825*slot?41 + -0.128661*slot?47 + -0.173008*slot?48 + 0.315913*slot?59 + 0.107714*slot?60 + 0.0404838*slot?63 + -0.208871*slot?65 + -0.0539394*slot?114 + 0.0139181*slot?118 + 0.0169654*slot?120 + 0.117335*slot?121 + -0.220358*slot?124 + -0.200579*slot?183 + -0.203719*slot?193 + -0.241389*slot?199 + setup?1?27 + setup?1?46 + setup?1?80 + setup?1?88 + setup?1?107 + setup?1?194 + setup?2?136 + setup?3?25 + setup?3?27 + setup?3?48 + setup?3?103 + setup?3?138 + setup?3?188 + setup?4?79 + setup?4?87 + 1.35993*setup?4?98 + setup?4?104 + setup?4?111 + setup?4?139 + setup?5?40 + setup?5?157 + setup?5?188 <= -1;
% 	-1000*slot?48 + -1000*slot?91 <= 0;
% 	-setup?2?52 + setup?3?128 <= 0;
% 	setup?1?194 + -setup?4?61 <= 0;
% 	setup?1?182 + -setup?4?191 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	slot?114	in[1, 21];
% 	slot?118	in[1, 21];
% 	slot?120	in[1, 21];
% 	slot?121	in[1, 21];
% 	slot?124	in[1, 21];
% 	slot?183	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?24	in[1, 21];
% 	slot?32	in[1, 21];
% 	slot?41	in[1, 21];
% 	slot?47	in[1, 21];
% 	slot?48	in[1, 21];
% 	slot?59	in[1, 21];
% 	slot?6	in[1, 21];
% 	slot?60	in[1, 21];
% 	slot?63	in[1, 21];
% 	slot?65	in[1, 21];
% 	slot?7	in[1, 21];
% 	slot?91	in[1, 21];
% Constraints
% 	setup?1?107 + setup?1?194 + setup?1?27 + setup?1?46 + setup?1?80 + setup?1?88 + setup?2?136 + setup?3?103 + setup?3?138 + setup?3?188 + setup?3?25 + setup?3?27 + setup?3?48 + setup?4?104 + setup?4?111 + setup?4?139 + setup?4?79 + setup?4?87 + 1.35993*setup?4?98 + setup?5?157 + setup?5?188 + setup?5?40 + -0.0539394*slot?114 + 0.0139181*slot?118 + 0.0169654*slot?120 + 0.117335*slot?121 + -0.220358*slot?124 + -0.200579*slot?183 + -0.203719*slot?193 + -0.241389*slot?199 + 0.101504*slot?23 + 0.0120033*slot?24 + -0.0550663*slot?32 + -0.00383825*slot?41 + -0.128661*slot?47 + -0.173008*slot?48 + 0.315913*slot?59 + 0.0631337*slot?6 + 0.107714*slot?60 + 0.0404838*slot?63 + -0.208871*slot?65 + 0.137698*slot?7 <= -1;
% 	-1000*slot?48 + -1000*slot?91 <= 0;
% 	-setup?2?52 + setup?3?128 <= 0;
% 	setup?1?194 + -setup?4?61 <= 0;
% 	setup?1?182 + -setup?4?191 <= 0;
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
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0631337*slot[6] + 0.137698*slot[7] + 0.101504*slot[23] + 0.0120033*slot[24] + -0.0550663*slot[32] + -0.00383825*slot[41] + -0.128661*slot[47] + -0.173008*slot[48] + 0.315913*slot[59] + 0.107714*slot[60] + 0.0404838*slot[63] + -0.208871*slot[65] + -0.0539394*slot[114] + 0.0139181*slot[118] + 0.0169654*slot[120] + 0.117335*slot[121] + -0.220358*slot[124] + -0.200579*slot[183] + -0.203719*slot[193] + -0.241389*slot[199] + setup[1, 27] + setup[1, 46] + setup[1, 80] + setup[1, 88] + setup[1, 107] + setup[1, 194] + setup[2, 136] + setup[3, 25] + setup[3, 27] + setup[3, 48] + setup[3, 103] + setup[3, 138] + setup[3, 188] + setup[4, 79] + setup[4, 87] + 1.35993*setup[4, 98] + setup[4, 104] + setup[4, 111] + setup[4, 139] + setup[5, 40] + setup[5, 157] + setup[5, 188] <= -1;
constraint -1000*slot[48] + -1000*slot[91] <= 0;
constraint -setup[2, 52] + setup[3, 128] <= 0;
constraint setup[1, 194] + -setup[4, 61] <= 0;
constraint setup[1, 182] + -setup[4, 191] <= 0;
% MiniZincWarning: model inconsistency detected
