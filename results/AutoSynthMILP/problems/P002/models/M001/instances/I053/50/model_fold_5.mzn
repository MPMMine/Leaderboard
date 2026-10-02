% Solving problem input_P002M001I053_50_5_2812587
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

% Optimize a model with 118354 rows, 84350 columns and 703354 nonzeros
% Model fingerprint: 0xb6ff0f0c
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12959.917713
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33600 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 12.54s
% Presolved: 84766 rows, 84362 columns, 641014 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50400 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12957.917713
% Root relaxation presolved: 67980 rows, 84362 columns, 607442 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683245e+01   4.115220e+07   0.000000e+00     17s
%    32736    4.4980924e+02   1.893771e+07   0.000000e+00     20s
%    51960    8.6309148e+02   6.514787e+07   0.000000e+00     26s
%    73203    1.1514653e+03   6.797331e+03   0.000000e+00     30s
%    77657    1.1516112e+03   1.193452e+04   0.000000e+00     35s
%    78947    1.1516373e+03   1.791532e+03   0.000000e+00     40s
%    79697    1.1516636e+03   1.014883e+03   0.000000e+00     46s
%    80337    1.1516777e+03   1.584393e+04   0.000000e+00     51s
%    81257    1.1516897e+03   2.133023e+03   0.000000e+00     56s
%    82477    1.1517116e+03   1.293170e+03   0.000000e+00     61s
%    83057    1.1517265e+03   4.775399e+03   0.000000e+00     66s
%    83957    1.1517443e+03   1.826964e+03   0.000000e+00     71s
%    84827    1.1517558e+03   5.551240e+03   0.000000e+00     76s
%    85477    1.1517696e+03   8.092179e+02   0.000000e+00     81s
%    86547    1.1517833e+03   4.473000e+04   0.000000e+00     86s
%    87767    1.1530105e+03   2.302117e+04   0.000000e+00     90s
%    88757    1.1532789e+03   5.130681e+02   0.000000e+00     97s
%    89087    1.1532911e+03   1.775737e+03   0.000000e+00    101s
%    89447    1.1533144e+03   3.885123e+02   0.000000e+00    106s
%    89867    1.1533365e+03   4.387611e+02   0.000000e+00    110s
%    90347    1.1533558e+03   1.266807e+03   0.000000e+00    117s
%    90677    1.1533627e+03   2.396151e+03   0.000000e+00    121s
%    91167    1.1533890e+03   1.247023e+03   0.000000e+00    126s
%    91487    1.1533990e+03   2.118578e+03   0.000000e+00    130s
%    91887    1.1534083e+03   4.543311e+02   0.000000e+00    135s
%    92387    1.1534213e+03   4.236112e+02   0.000000e+00    141s
%    92867    1.1534439e+03   3.839293e+02   0.000000e+00    146s
%    93177    1.1534519e+03   5.431938e+02   0.000000e+00    150s
%    93607    1.1534645e+03   5.048472e+02   0.000000e+00    156s
%    93927    1.1534691e+03   2.621337e+02   0.000000e+00    160s
%    94357    1.1534891e+03   5.314986e+02   0.000000e+00    166s
%    94657    1.1534896e+03   5.791459e+02   0.000000e+00    170s
%    95297    1.1535089e+03   8.558502e+02   0.000000e+00    177s
%    95687    1.1535142e+03   6.840619e+02   0.000000e+00    182s
%    96027    1.1535242e+03   6.057226e+02   0.000000e+00    186s
%    96367    1.1535270e+03   6.970948e+04   0.000000e+00    190s
%    96967    1.1535363e+03   3.333931e+02   0.000000e+00    197s
%    97277    1.1535497e+03   3.987307e+02   0.000000e+00    201s
%    97867    1.1535559e+03   2.862387e+02   0.000000e+00    206s
%    98157    1.1535724e+03   1.112346e+02   0.000000e+00    210s
%    98617    1.1535955e+03   2.724685e+02   0.000000e+00    217s
%    98987    1.1536077e+03   2.739669e+02   0.000000e+00    222s
%    99287    1.1536171e+03   2.560020e+02   0.000000e+00    226s
%    99667    1.1536288e+03   2.592561e+02   0.000000e+00    231s
%   100057    1.1536419e+03   3.366924e+02   0.000000e+00    236s
%   100527    1.1536567e+03   1.833625e+03   0.000000e+00    242s
%   100827    1.1536660e+03   1.468668e+03   0.000000e+00    246s
%   101187    1.1536756e+03   1.379795e+02   0.000000e+00    251s
%   101577    1.1536889e+03   2.054661e+03   0.000000e+00    256s
%   101937    1.1536992e+03   3.404696e+02   0.000000e+00    260s
%   102417    1.1537147e+03   3.078519e+02   0.000000e+00    266s
%   102887    1.1537289e+03   1.785179e+02   0.000000e+00    272s
%   103247    1.1537383e+03   3.645056e+02   0.000000e+00    276s
%   104057    1.1537460e+03   6.105147e-02   0.000000e+00    282s
%   108630    1.0903980e+00   0.000000e+00   1.298740e+03    285s
%   111530    1.0657940e+00   0.000000e+00   8.992625e-03    291s
%   112995    1.0657991e+00   5.386000e+00   0.000000e+00    296s
%   113425    1.0657993e+00   1.510971e-01   0.000000e+00    301s
%   113835    1.0658006e+00   3.068283e-03   0.000000e+00    306s
%   114335    1.0658027e+00   1.001631e-02   0.000000e+00    311s
%   114735    1.0658040e+00   2.228789e-02   0.000000e+00    316s
%   115145    1.0658062e+00   4.594080e-01   0.000000e+00    321s
%   115545    1.0658102e+00   4.794052e-02   0.000000e+00    326s
%   115945    1.0658147e+00   3.053133e-02   0.000000e+00    331s
%   116245    1.0658186e+00   1.462178e-01   0.000000e+00    335s
%   116645    1.0658243e+00   1.538040e-01   0.000000e+00    341s
%   117035    1.0658339e+00   2.568750e-03   0.000000e+00    345s
%   117725    1.0658311e+00   0.000000e+00   0.000000e+00    347s
%   117725    1.0658311e+00   0.000000e+00   0.000000e+00    347s

% Root relaxation: objective 1.065831e+00, 117725 iterations, 332.92 seconds (81.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   90 12957.9177    1.06583   100%     -  348s
% H    0     0                    12956.917713    1.06583   100%     -  349s
% H    0     0                    12945.459997    1.06583   100%     -  421s
%      0     0    1.06583    0   75 12945.4600    1.06583   100%     -  425s
% H    0     0                    12935.130997    1.06584   100%     -  434s
%      0     0    1.06584    0   79 12935.1310    1.06584   100%     -  438s
%      0     0    1.06584    0   72 12935.1310    1.06584   100%     -  443s
%      0     0    1.06584    0   72 12935.1310    1.06584   100%     -  449s
%      0     0    1.06584    0   70 12935.1310    1.06584   100%     -  453s
%      0     0    1.06584    0   70 12935.1310    1.06584   100%     -  456s
%      0     0    1.06584    0   62 12935.1310    1.06584   100%     -  459s
%      0     0    1.06584    0   62 12935.1310    1.06584   100%     -  464s
% H    0     0                     184.0166915    1.06584  99.4%     -  469s
% H    0     0                     182.8936915    1.06584  99.4%     -  469s
%      0     0    1.06584    0   62  182.89369    1.06584  99.4%     -  471s
%      0     0    1.06584    0   72  182.89369    1.06584  99.4%     -  474s
%      0     0    1.06584    0   72  182.89369    1.06584  99.4%     -  480s
%      0     2    1.06584    0   72  182.89369    1.06584  99.4%     -  527s
%      1     3    1.06923    1  412  182.89369    1.06814  99.4%  2151  560s

% Cutting planes:
%   MIR: 4
%   GUB cover: 17
%   Zero half: 3
%   Network: 1

% Explored 2 nodes (121361 simplex iterations) in 600.05 seconds (204.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 182.894 184.017 12935.1 ... 12959.9

% Time limit reached
% Best objective 1.828936915106e+02, best bound 1.068143214929e+00, gap 99.4160%
% Solution is suboptimal

% Synthesized model in 895.1s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?107	in[1, 28];
% 	slot?113	in[1, 28];
% 	slot?135	in[1, 28];
% 	slot?141	in[1, 28];
% 	slot?154	in[1, 28];
% 	slot?157	in[1, 28];
% 	slot?158	in[1, 28];
% 	slot?159	in[1, 28];
% 	slot?164	in[1, 28];
% 	slot?166	in[1, 28];
% 	slot?179	in[1, 28];
% 	slot?19	in[1, 28];
% 	slot?190	in[1, 28];
% 	slot?2	in[1, 28];
% 	slot?21	in[1, 28];
% 	slot?23	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?39	in[1, 28];
% 	slot?41	in[1, 28];
% 	slot?43	in[1, 28];
% 	slot?50	in[1, 28];
% 	slot?51	in[1, 28];
% 	slot?53	in[1, 28];
% 	slot?6	in[1, 28];
% 	slot?7	in[1, 28];
% 	slot?8	in[1, 28];
% 	slot?90	in[1, 28];
% 	slot?93	in[1, 28];
% 	slot?96	in[1, 28];
% 	slot?98	in[1, 28];
% Constraints
% 	-0.0396463*slot?2 + -0.0207064*slot?8 + 0.00225281*slot?19 + -0.0369326*slot?29 + -0.0951518*slot?43 + 0.0959664*slot?190 + setup?1?7 + setup?1?34 + 0.126698*setup?1?189 + 0.237531*setup?1?198 + -0.327233*setup?2?23 + 1.21766*setup?2?56 + -1.6342*setup?2?122 + -0.504268*setup?3?19 + 0.609195*setup?3?88 + 1.39685*setup?3?107 + -1.12329*setup?4?102 + -1.83923*setup?4?194 + setup?4?198 + setup?5?61 + setup?5?169 <= -1;
% 	-0.350365*slot?50 + -0.080292*slot?96 + setup?1?27 + setup?1?93 + setup?1?97 + setup?2?154 + setup?3?26 + setup?3?63 + setup?3?116 + setup?3?193 + setup?3?199 + setup?4?23 + setup?5?12 + setup?5?85 + setup?5?155 <= 0;
% 	-0.0393701*slot?50 + -0.354331*slot?135 + setup?1?11 + setup?1?106 + setup?2?50 + setup?2?53 + setup?3?150 + setup?4?28 + setup?4?95 + setup?4?127 + setup?4?142 + setup?4?185 + setup?4?188 + setup?5?127 + setup?5?163 <= 0;
% 	-0.457831*slot?141 + -0.13253*slot?159 + setup?1?46 + setup?1?52 + setup?1?57 + setup?1?139 + setup?2?127 + setup?3?16 + setup?3?70 + setup?4?3 + setup?4?73 + setup?4?139 + setup?4?199 + setup?5?11 + setup?5?47 <= 0;
% 	-setup?1?106 + -setup?1?139 + -setup?1?181 + setup?3?9 + setup?3?24 + setup?3?161 + setup?5?2 + -setup?5?94 <= 0;
% 	slot?8 + -1000*slot?23 + slot?90 + slot?107 + setup?1?41 + setup?1?66 + setup?2?125 + setup?2?168 + setup?3?11 + setup?3?158 + setup?3?199 + setup?4?69 + setup?5?18 + setup?5?24 + setup?5?161 <= 0;
% 	0.0561798*slot?7 + -0.477528*slot?41 + 0.0280899*slot?158 + setup?1?12 + setup?1?51 + setup?1?110 + setup?2?51 + setup?2?139 + setup?2?177 + setup?3?47 + setup?3?81 + setup?4?67 + setup?4?83 + setup?5?75 + setup?5?129 <= 0;
% 	-1.66667*slot?166 + setup?1?51 + setup?1?65 + setup?1?189 + setup?2?62 + setup?2?79 + setup?2?126 + setup?3?25 + setup?3?32 + setup?3?127 + setup?4?33 + setup?4?100 + setup?4?149 + setup?5?46 + setup?5?83 <= 0;
% 	0.128211*slot?6 + -0.119538*slot?21 + -0.166923*slot?39 + 0.0299736*slot?157 + -0.297764*slot?179 + setup?1?169 + 3.07605*setup?2?185 + setup?3?97 + setup?4?6 + setup?4?33 + setup?4?120 + setup?4?132 + setup?5?51 + setup?5?71 + setup?5?142 <= 0;
% 	-0.0933504*slot?7 + -0.144501*slot?53 + 0.00767263*slot?154 + -0.185422*slot?164 + setup?1?40 + setup?1?80 + setup?1?99 + setup?1?109 + setup?2?75 + setup?2?119 + setup?3?117 + setup?3?148 + setup?4?96 + setup?5?140 + setup?5?150 <= 0;
% 	-3.32514*slot?38 + 0.26257*slot?39 + 0.413408*slot?51 + setup?1?67 + setup?1?119 + setup?1?157 + setup?1?181 + setup?2?84 + setup?3?64 + setup?4?92 + setup?4?150 + setup?4?173 + setup?5?22 + setup?5?139 + setup?5?194 <= 0;
% 	-0.25*slot?93 + 0.75*setup?3?37 + 0.25*setup?3?79 + setup?4?59 + 0.75*setup?4?181 + 4.25*setup?5?114 <= 0;
% 	-0.0555556*slot?98 + -0.0555556*slot?113 + setup?2?89 + 0.555556*setup?3?27 + setup?5?61 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?107	in[1, 28];
% 	slot?113	in[1, 28];
% 	slot?135	in[1, 28];
% 	slot?141	in[1, 28];
% 	slot?154	in[1, 28];
% 	slot?157	in[1, 28];
% 	slot?158	in[1, 28];
% 	slot?159	in[1, 28];
% 	slot?164	in[1, 28];
% 	slot?166	in[1, 28];
% 	slot?179	in[1, 28];
% 	slot?19	in[1, 28];
% 	slot?190	in[1, 28];
% 	slot?2	in[1, 28];
% 	slot?21	in[1, 28];
% 	slot?23	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?39	in[1, 28];
% 	slot?41	in[1, 28];
% 	slot?43	in[1, 28];
% 	slot?50	in[1, 28];
% 	slot?51	in[1, 28];
% 	slot?53	in[1, 28];
% 	slot?6	in[1, 28];
% 	slot?7	in[1, 28];
% 	slot?8	in[1, 28];
% 	slot?90	in[1, 28];
% 	slot?93	in[1, 28];
% 	slot?96	in[1, 28];
% 	slot?98	in[1, 28];
% Constraints
% 	0.126698*setup?1?189 + 0.237531*setup?1?198 + setup?1?34 + setup?1?7 + -1.6342*setup?2?122 + -0.327233*setup?2?23 + 1.21766*setup?2?56 + 1.39685*setup?3?107 + -0.504268*setup?3?19 + 0.609195*setup?3?88 + -1.12329*setup?4?102 + -1.83923*setup?4?194 + setup?4?198 + setup?5?169 + setup?5?61 + 0.00225282*slot?19 + 0.0959664*slot?190 + -0.0396463*slot?2 + -0.0369326*slot?29 + -0.0951518*slot?43 + -0.0207064*slot?8 <= -1;
% 	setup?1?27 + setup?1?93 + setup?1?97 + setup?2?154 + setup?3?116 + setup?3?193 + setup?3?199 + setup?3?26 + setup?3?63 + setup?4?23 + setup?5?12 + setup?5?155 + setup?5?85 + -0.350365*slot?50 + -0.080292*slot?96 <= 0;
% 	setup?1?106 + setup?1?11 + setup?2?50 + setup?2?53 + setup?3?150 + setup?4?127 + setup?4?142 + setup?4?185 + setup?4?188 + setup?4?28 + setup?4?95 + setup?5?127 + setup?5?163 + -0.354331*slot?135 + -0.0393701*slot?50 <= 0;
% 	setup?1?139 + setup?1?46 + setup?1?52 + setup?1?57 + setup?2?127 + setup?3?16 + setup?3?70 + setup?4?139 + setup?4?199 + setup?4?3 + setup?4?73 + setup?5?11 + setup?5?47 + -0.457831*slot?141 + -0.13253*slot?159 <= 0;
% 	-setup?1?106 + -setup?1?139 + -setup?1?181 + setup?3?161 + setup?3?24 + setup?3?9 + setup?5?2 + -setup?5?94 <= 0;
% 	setup?1?41 + setup?1?66 + setup?2?125 + setup?2?168 + setup?3?11 + setup?3?158 + setup?3?199 + setup?4?69 + setup?5?161 + setup?5?18 + setup?5?24 + slot?107 + -1000*slot?23 + slot?8 + slot?90 <= 0;
% 	setup?1?110 + setup?1?12 + setup?1?51 + setup?2?139 + setup?2?177 + setup?2?51 + setup?3?47 + setup?3?81 + setup?4?67 + setup?4?83 + setup?5?129 + setup?5?75 + 0.0280899*slot?158 + -0.477528*slot?41 + 0.0561798*slot?7 <= 0;
% 	setup?1?189 + setup?1?51 + setup?1?65 + setup?2?126 + setup?2?62 + setup?2?79 + setup?3?127 + setup?3?25 + setup?3?32 + setup?4?100 + setup?4?149 + setup?4?33 + setup?5?46 + setup?5?83 + -1.66667*slot?166 <= 0;
% 	setup?1?169 + 3.07605*setup?2?185 + setup?3?97 + setup?4?120 + setup?4?132 + setup?4?33 + setup?4?6 + setup?5?142 + setup?5?51 + setup?5?71 + 0.0299736*slot?157 + -0.297764*slot?179 + -0.119538*slot?21 + -0.166923*slot?39 + 0.128211*slot?6 <= 0;
% 	setup?1?109 + setup?1?40 + setup?1?80 + setup?1?99 + setup?2?119 + setup?2?75 + setup?3?117 + setup?3?148 + setup?4?96 + setup?5?140 + setup?5?150 + 0.00767263*slot?154 + -0.185422*slot?164 + -0.144501*slot?53 + -0.0933504*slot?7 <= 0;
% 	setup?1?119 + setup?1?157 + setup?1?181 + setup?1?67 + setup?2?84 + setup?3?64 + setup?4?150 + setup?4?173 + setup?4?92 + setup?5?139 + setup?5?194 + setup?5?22 + -3.32514*slot?38 + 0.26257*slot?39 + 0.413408*slot?51 <= 0;
% 	0.75*setup?3?37 + 0.25*setup?3?79 + 0.75*setup?4?181 + setup?4?59 + 4.25*setup?5?114 + -0.25*slot?93 <= 0;
% 	setup?2?89 + 0.555556*setup?3?27 + setup?5?61 + -0.0555556*slot?113 + -0.0555556*slot?98 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0396463*slot[2] + -0.0207064*slot[8] + 0.00225281*slot[19] + -0.0369326*slot[29] + -0.0951518*slot[43] + 0.0959664*slot[190] + setup[1, 7] + setup[1, 34] + 0.126698*setup[1, 189] + 0.237531*setup[1, 198] + -0.327233*setup[2, 23] + 1.21766*setup[2, 56] + -1.6342*setup[2, 122] + -0.504268*setup[3, 19] + 0.609195*setup[3, 88] + 1.39685*setup[3, 107] + -1.12329*setup[4, 102] + -1.83923*setup[4, 194] + setup[4, 198] + setup[5, 61] + setup[5, 169] <= -1;
constraint -0.350365*slot[50] + -0.080292*slot[96] + setup[1, 27] + setup[1, 93] + setup[1, 97] + setup[2, 154] + setup[3, 26] + setup[3, 63] + setup[3, 116] + setup[3, 193] + setup[3, 199] + setup[4, 23] + setup[5, 12] + setup[5, 85] + setup[5, 155] <= 0;
constraint -0.0393701*slot[50] + -0.354331*slot[135] + setup[1, 11] + setup[1, 106] + setup[2, 50] + setup[2, 53] + setup[3, 150] + setup[4, 28] + setup[4, 95] + setup[4, 127] + setup[4, 142] + setup[4, 185] + setup[4, 188] + setup[5, 127] + setup[5, 163] <= 0;
constraint -0.457831*slot[141] + -0.13253*slot[159] + setup[1, 46] + setup[1, 52] + setup[1, 57] + setup[1, 139] + setup[2, 127] + setup[3, 16] + setup[3, 70] + setup[4, 3] + setup[4, 73] + setup[4, 139] + setup[4, 199] + setup[5, 11] + setup[5, 47] <= 0;
constraint -setup[1, 106] + -setup[1, 139] + -setup[1, 181] + setup[3, 9] + setup[3, 24] + setup[3, 161] + setup[5, 2] + -setup[5, 94] <= 0;
constraint slot[8] + -1000*slot[23] + slot[90] + slot[107] + setup[1, 41] + setup[1, 66] + setup[2, 125] + setup[2, 168] + setup[3, 11] + setup[3, 158] + setup[3, 199] + setup[4, 69] + setup[5, 18] + setup[5, 24] + setup[5, 161] <= 0;
constraint 0.0561798*slot[7] + -0.477528*slot[41] + 0.0280899*slot[158] + setup[1, 12] + setup[1, 51] + setup[1, 110] + setup[2, 51] + setup[2, 139] + setup[2, 177] + setup[3, 47] + setup[3, 81] + setup[4, 67] + setup[4, 83] + setup[5, 75] + setup[5, 129] <= 0;
constraint -1.66667*slot[166] + setup[1, 51] + setup[1, 65] + setup[1, 189] + setup[2, 62] + setup[2, 79] + setup[2, 126] + setup[3, 25] + setup[3, 32] + setup[3, 127] + setup[4, 33] + setup[4, 100] + setup[4, 149] + setup[5, 46] + setup[5, 83] <= 0;
constraint 0.128211*slot[6] + -0.119538*slot[21] + -0.166923*slot[39] + 0.0299736*slot[157] + -0.297764*slot[179] + setup[1, 169] + 3.07605*setup[2, 185] + setup[3, 97] + setup[4, 6] + setup[4, 33] + setup[4, 120] + setup[4, 132] + setup[5, 51] + setup[5, 71] + setup[5, 142] <= 0;
constraint -0.0933504*slot[7] + -0.144501*slot[53] + 0.00767263*slot[154] + -0.185422*slot[164] + setup[1, 40] + setup[1, 80] + setup[1, 99] + setup[1, 109] + setup[2, 75] + setup[2, 119] + setup[3, 117] + setup[3, 148] + setup[4, 96] + setup[5, 140] + setup[5, 150] <= 0;
constraint -3.32514*slot[38] + 0.26257*slot[39] + 0.413408*slot[51] + setup[1, 67] + setup[1, 119] + setup[1, 157] + setup[1, 181] + setup[2, 84] + setup[3, 64] + setup[4, 92] + setup[4, 150] + setup[4, 173] + setup[5, 22] + setup[5, 139] + setup[5, 194] <= 0;
constraint -0.25*slot[93] + 0.75*setup[3, 37] + 0.25*setup[3, 79] + setup[4, 59] + 0.75*setup[4, 181] + 4.25*setup[5, 114] <= 0;
constraint -0.0555556*slot[98] + -0.0555556*slot[113] + setup[2, 89] + 0.555556*setup[3, 27] + setup[5, 61] <= 0;
% MiniZincWarning: model inconsistency detected
