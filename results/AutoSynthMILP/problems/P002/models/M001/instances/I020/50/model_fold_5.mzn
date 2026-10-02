% Solving problem input_P002M001I020_50_5_3071706
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

% Optimize a model with 118452 rows, 84420 columns and 681946 nonzeros
% Model fingerprint: 0xa92af5c3
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12338.022266
% Presolve removed 33712 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 72 columns
% Presolve time: 9.69s
% Presolved: 84752 rows, 84348 columns, 619554 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50358 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12325.976252
% Root relaxation presolved: 67952 rows, 84348 columns, 585954 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613510e+01   3.021567e+07   0.000000e+00     12s
%    45404    6.8710551e+02   8.805233e+07   0.000000e+00     15s
%    73673    1.1146922e+03   1.329230e+03   0.000000e+00     20s
%    75873    1.1147450e+03   5.808688e+02   0.000000e+00     26s
%    76523    1.1147606e+03   2.958110e+04   0.000000e+00     31s
%    77993    1.1147803e+03   2.335319e+03   0.000000e+00     36s
%    78463    1.1148124e+03   2.661057e+03   0.000000e+00     41s
%    79203    1.1148456e+03   4.165423e+02   0.000000e+00     45s
%    79793    1.1148690e+03   3.610290e+02   0.000000e+00     50s
%    80573    1.1148943e+03   2.538394e+03   0.000000e+00     56s
%    81193    1.1149149e+03   3.556659e+02   0.000000e+00     62s
%    81593    1.1149367e+03   5.506584e+02   0.000000e+00     67s
%    82073    1.1149894e+03   4.054762e+02   0.000000e+00     71s
%    82573    1.1150341e+03   4.413436e+02   0.000000e+00     76s
%    83103    1.1150760e+03   5.468804e+02   0.000000e+00     80s
%    83823    1.1151123e+03   2.695335e+03   0.000000e+00     86s
%    84293    1.1151423e+03   7.247464e+02   0.000000e+00     90s
%    85003    1.1151891e+03   1.863858e+03   0.000000e+00     96s
%    85583    1.1152164e+03   5.185088e+03   0.000000e+00    101s
%    86553    1.1152293e+03   5.637002e+01   0.000000e+00    106s
%    87133    1.1152306e+03   1.091485e+01   0.000000e+00    112s
%    87413    1.1152308e+03   2.490024e+01   0.000000e+00    115s
%    89807    1.1153451e+00   0.000000e+00   2.772784e+04    121s
%    92027    1.0901575e+00   0.000000e+00   3.213831e+02    126s
%    92637    1.0702756e+00   0.000000e+00   1.025689e+06    131s
%    93377    1.0658055e+00   0.000000e+00   8.602681e-01    135s
%    94687    1.0658052e+00   0.000000e+00   9.680777e+02    141s
%    95527    1.0658051e+00   0.000000e+00   5.125242e+00    145s
%    96337    1.0658049e+00   0.000000e+00   1.000958e+00    150s
%    97177    1.0658049e+00   0.000000e+00   1.052661e+01    155s
%    98117    1.0658048e+00   0.000000e+00   1.712169e-01    161s
%    98917    1.0658048e+00   0.000000e+00   2.248699e+00    165s
%    99947    1.0658047e+00   0.000000e+00   6.633027e-01    170s
%   100667    1.0658047e+00   0.000000e+00   2.658103e+00    175s
%   101687    1.0658047e+00   0.000000e+00   2.444833e+00    180s
%   102467    1.0658047e+00   0.000000e+00   1.082012e+00    185s
%   103387    1.0658046e+00   0.000000e+00   3.254446e-02    191s
%   104247    1.0658046e+00   0.000000e+00   4.926959e-02    195s
%   105267    1.0658046e+00   0.000000e+00   7.152255e-02    200s
%   105997    1.0658046e+00   0.000000e+00   6.018825e-02    205s
%   106817    1.0658046e+00   0.000000e+00   4.191458e-02    210s
%   107319    1.0658131e+00   3.581683e-01   0.000000e+00    215s
%   107719    1.0658132e+00   1.371202e-01   0.000000e+00    221s
%   108119    1.0658141e+00   3.373536e-01   0.000000e+00    226s
%   108539    1.0658151e+00   6.212334e-01   0.000000e+00    231s
%   108979    1.0658164e+00   1.237497e-01   0.000000e+00    236s
%   109419    1.0658168e+00   1.675788e-02   0.000000e+00    241s
%   109749    1.0658173e+00   1.460357e-02   0.000000e+00    245s
%   110199    1.0658182e+00   1.067891e+00   0.000000e+00    251s
%   110599    1.0658186e+00   1.047055e-02   0.000000e+00    256s
%   111109    1.0658190e+00   1.141082e-02   0.000000e+00    262s
%   111419    1.0658193e+00   6.283810e-03   0.000000e+00    266s
%   111819    1.0658197e+00   6.583294e-03   0.000000e+00    271s
%   112229    1.0658197e+00   7.728849e-03   0.000000e+00    276s
%   112639    1.0658197e+00   9.632926e-03   0.000000e+00    280s
%   113229    1.0658198e+00   1.481541e-02   0.000000e+00    287s
%   113529    1.0658198e+00   2.457184e-03   0.000000e+00    291s
%   113909    1.0658199e+00   1.000207e-02   0.000000e+00    296s
%   114369    1.0658202e+00   1.182848e-02   0.000000e+00    302s
%   114649    1.0658203e+00   1.902783e-02   0.000000e+00    306s
%   115119    1.0658204e+00   2.104090e-02   0.000000e+00    311s
%   115479    1.0658206e+00   2.471266e-03   0.000000e+00    316s
%   115839    1.0658206e+00   2.471266e-03   0.000000e+00    320s
%   116389    1.0658211e+00   1.276484e-02   0.000000e+00    326s
%   116749    1.0658213e+00   8.133544e-03   0.000000e+00    331s
%   117109    1.0658218e+00   7.008187e-03   0.000000e+00    336s
%   117469    1.0658226e+00   5.896070e-03   0.000000e+00    340s
%   118009    1.0658236e+00   1.000637e-02   0.000000e+00    347s
%   118369    1.0658236e+00   2.416729e-03   0.000000e+00    351s
%   118719    1.0658240e+00   9.340271e-03   0.000000e+00    356s
%   119069    1.0658245e+00   7.197304e-02   0.000000e+00    360s
%   119589    1.0658248e+00   1.620888e-01   0.000000e+00    366s
%   119929    1.0658251e+00   8.274277e-02   0.000000e+00    371s
%   120409    1.0658275e+00   3.945758e-02   0.000000e+00    377s
%   120739    1.0658299e+00   2.420376e-03   0.000000e+00    381s
%   121099    1.0658327e+00   2.438845e-03   0.000000e+00    385s
%   121609    1.0658430e+00   3.683398e-03   0.000000e+00    391s
%   121993    1.0658494e+00   0.000000e+00   0.000000e+00    392s
%   121993    1.0658494e+00   0.000000e+00   0.000000e+00    392s

% Root relaxation: objective 1.065849e+00, 121993 iterations, 381.30 seconds (118.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   74 12325.9763    1.06585   100%     -  393s
% H    0     0                    12319.976252    1.06585   100%     -  394s
% H    0     0                    12319.915059    1.06585   100%     -  394s
%      0     0    1.06585    0   82 12319.9151    1.06585   100%     -  399s
% H    0     0                    12313.915059    1.06586   100%     -  403s
%      0     0    1.06586    0   87 12313.9151    1.06586   100%     -  406s
%      0     0    1.06586    0   78 12313.9151    1.06586   100%     -  410s
% H    0     0                    12307.915059    1.06586   100%     -  413s
%      0     0    1.06586    0   82 12307.9151    1.06586   100%     -  415s
%      0     0    1.06587    0   83 12307.9151    1.06587   100%     -  421s
% H    0     0                    12305.915059    1.06587   100%     -  424s
%      0     0    1.06587    0   69 12305.9151    1.06587   100%     -  426s
%      0     0    1.06587    0   69 12305.9151    1.06587   100%     -  428s
% H    0     0                    12303.915059    1.06587   100%     -  431s
% H    0     0                    12303.843644    1.06587   100%     -  432s
%      0     0    1.06587    0   76 12303.8436    1.06587   100%     -  433s
%      0     0    1.06587    0   77 12303.8436    1.06587   100%     -  438s
% H    0     0                    12301.830644    1.06587   100%     -  442s
%      0     0    1.06587    0   78 12301.8306    1.06587   100%     -  443s
%      0     0    1.06587    0   79 12301.8306    1.06587   100%     -  447s
%      0     0    1.06587    0   81 12301.8306    1.06587   100%     -  453s
%      0     0    1.06587    0   74 12301.8306    1.06587   100%     -  459s
%      0     0    1.06587    0   78 12301.8306    1.06587   100%     -  462s
%      0     0    1.06587    0   78 12301.8306    1.06587   100%     -  466s
%      0     0    1.06587    0   78 12301.8306    1.06587   100%     -  470s
% H    0     0                     121.0157601    1.06587  99.1%     -  509s
%      0     2    1.06587    0   78  121.01576    1.06587  99.1%     -  511s

% Cutting planes:
%   MIR: 7
%   GUB cover: 2
%   Network: 1

% Explored 1 nodes (127317 simplex iterations) in 600.03 seconds (239.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 121.016 12301.8 12303.8 ... 12326

% Time limit reached
% Best objective 1.210157601160e+02, best bound 1.065866090106e+00, gap 99.1192%
% Solution is suboptimal

% Synthesized model in 745.0s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?105	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?173	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?186	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?197	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?93	in[1, 24];
% Constraints
% 	0.136702*slot?12 + -0.00142397*slot?22 + -0.14971*slot?41 + -0.0507997*slot?49 + -0.149121*slot?52 + 0.173659*slot?105 + -0.0417365*slot?109 + -0.192239*slot?117 + 0.0951522*slot?141 + -0.065558*slot?150 + -0.108844*slot?156 + -0.191948*slot?161 + -0.171431*slot?186 + 0.0966452*slot?194 + setup?1?36 + setup?1?69 + setup?1?92 + setup?1?101 + setup?1?138 + 1.40615*setup?1?160 + setup?1?192 + setup?2?9 + setup?2?46 + setup?2?91 + -setup?3?65 + setup?3?80 + setup?3?114 + setup?3?143 + setup?4?14 + -0.513626*setup?4?36 + setup?4?110 + setup?4?111 + setup?5?3 + setup?5?73 + setup?5?78 + setup?5?79 + setup?5?81 + setup?5?110 + setup?5?123 + setup?5?140 + setup?5?144 + 3.52968*setup?5?145 <= -1;
% 	0.0241762*slot?4 + 0.00538169*slot?76 + -0.345504*slot?93 + 0.181818*slot?154 + -0.934012*setup?2?62 + -0.704338*setup?2?143 + setup?3?2 + setup?3?21 + setup?3?46 + setup?3?198 <= 0;
% 	0.119224*slot?82 + 0.0151389*slot?83 + -0.187844*slot?116 + -0.127597*slot?140 + -0.0759589*slot?174 + setup?2?47 + -0.256116*setup?2?66 + 1.71119*setup?4?85 + setup?4?160 + setup?5?180 <= 0;
% 	-0.2*slot?173 + -0.2*slot?191 + setup?1?88 + setup?2?30 + setup?2?106 + -setup?2?200 + setup?3?123 + setup?4?85 <= 0;
% 	-0.6*slot?20 + setup?2?22 + setup?3?104 + setup?3?105 + setup?3?193 + setup?4?131 + setup?5?118 + setup?5?192 <= 0;
% 	-0.25*slot?124 + setup?2?50 + -setup?2?106 + setup?3?7 + 0.25*setup?3?100 + setup?5?7 + 1.25*setup?5?167 <= 0;
% 	-0.8*slot?181 + setup?1?188 + setup?2?44 + setup?2?172 + setup?3?60 + setup?3?108 + setup?3?158 + setup?3?188 <= 0;
% 	-0.4*slot?197 + setup?1?43 + setup?2?29 + setup?2?50 + setup?3?138 + setup?4?141 + setup?5?33 + setup?5?93 <= 0;
% 	-0.111111*slot?15 + -2.77778*setup?2?8 + 0.555556*setup?2?31 + setup?2?56 + -0.111111*setup?3?66 + setup?3?116 + setup?4?105 + -0.111111*setup?5?27 <= 0;
% 	-setup?2?91 + setup?5?39 <= 0;
% 	-setup?1?48 + setup?5?125 <= 0;
% 	-0.0434783*slot?63 + setup?5?177 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?105	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?173	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?186	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?197	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?93	in[1, 24];
% Constraints
% 	setup?1?101 + setup?1?138 + 1.40615*setup?1?160 + setup?1?192 + setup?1?36 + setup?1?69 + setup?1?92 + setup?2?46 + setup?2?9 + setup?2?91 + setup?3?114 + setup?3?143 + -setup?3?65 + setup?3?80 + setup?4?110 + setup?4?111 + setup?4?14 + -0.513626*setup?4?36 + setup?5?110 + setup?5?123 + setup?5?140 + setup?5?144 + 3.52968*setup?5?145 + setup?5?3 + setup?5?73 + setup?5?78 + setup?5?79 + setup?5?81 + 0.173659*slot?105 + -0.0417365*slot?109 + -0.192239*slot?117 + 0.136702*slot?12 + 0.0951522*slot?141 + -0.065558*slot?150 + -0.108844*slot?156 + -0.191948*slot?161 + -0.171431*slot?186 + 0.0966452*slot?194 + -0.00142397*slot?22 + -0.14971*slot?41 + -0.0507997*slot?49 + -0.149121*slot?52 <= -1;
% 	-0.704338*setup?2?143 + -0.934012*setup?2?62 + setup?3?198 + setup?3?2 + setup?3?21 + setup?3?46 + 0.181818*slot?154 + 0.0241762*slot?4 + 0.00538169*slot?76 + -0.345504*slot?93 <= 0;
% 	setup?2?47 + -0.256116*setup?2?66 + setup?4?160 + 1.71119*setup?4?85 + setup?5?180 + -0.187844*slot?116 + -0.127597*slot?140 + -0.0759589*slot?174 + 0.119224*slot?82 + 0.0151389*slot?83 <= 0;
% 	setup?1?88 + setup?2?106 + -setup?2?200 + setup?2?30 + setup?3?123 + setup?4?85 + -0.2*slot?173 + -0.2*slot?191 <= 0;
% 	setup?2?22 + setup?3?104 + setup?3?105 + setup?3?193 + setup?4?131 + setup?5?118 + setup?5?192 + -0.6*slot?20 <= 0;
% 	-setup?2?106 + setup?2?50 + 0.25*setup?3?100 + setup?3?7 + 1.25*setup?5?167 + setup?5?7 + -0.25*slot?124 <= 0;
% 	setup?1?188 + setup?2?172 + setup?2?44 + setup?3?108 + setup?3?158 + setup?3?188 + setup?3?60 + -0.8*slot?181 <= 0;
% 	setup?1?43 + setup?2?29 + setup?2?50 + setup?3?138 + setup?4?141 + setup?5?33 + setup?5?93 + -0.4*slot?197 <= 0;
% 	0.555556*setup?2?31 + setup?2?56 + -2.77778*setup?2?8 + setup?3?116 + -0.111111*setup?3?66 + setup?4?105 + -0.111111*setup?5?27 + -0.111111*slot?15 <= 0;
% 	-setup?2?91 + setup?5?39 <= 0;
% 	-setup?1?48 + setup?5?125 <= 0;
% 	setup?5?177 + -0.0434783*slot?63 <= 0;
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

constraint 0.136702*slot[12] + -0.00142397*slot[22] + -0.14971*slot[41] + -0.0507997*slot[49] + -0.149121*slot[52] + 0.173659*slot[105] + -0.0417365*slot[109] + -0.192239*slot[117] + 0.0951522*slot[141] + -0.065558*slot[150] + -0.108844*slot[156] + -0.191948*slot[161] + -0.171431*slot[186] + 0.0966452*slot[194] + setup[1, 36] + setup[1, 69] + setup[1, 92] + setup[1, 101] + setup[1, 138] + 1.40615*setup[1, 160] + setup[1, 192] + setup[2, 9] + setup[2, 46] + setup[2, 91] + -setup[3, 65] + setup[3, 80] + setup[3, 114] + setup[3, 143] + setup[4, 14] + -0.513626*setup[4, 36] + setup[4, 110] + setup[4, 111] + setup[5, 3] + setup[5, 73] + setup[5, 78] + setup[5, 79] + setup[5, 81] + setup[5, 110] + setup[5, 123] + setup[5, 140] + setup[5, 144] + 3.52968*setup[5, 145] <= -1;
constraint 0.0241762*slot[4] + 0.00538169*slot[76] + -0.345504*slot[93] + 0.181818*slot[154] + -0.934012*setup[2, 62] + -0.704338*setup[2, 143] + setup[3, 2] + setup[3, 21] + setup[3, 46] + setup[3, 198] <= 0;
constraint 0.119224*slot[82] + 0.0151389*slot[83] + -0.187844*slot[116] + -0.127597*slot[140] + -0.0759589*slot[174] + setup[2, 47] + -0.256116*setup[2, 66] + 1.71119*setup[4, 85] + setup[4, 160] + setup[5, 180] <= 0;
constraint -0.2*slot[173] + -0.2*slot[191] + setup[1, 88] + setup[2, 30] + setup[2, 106] + -setup[2, 200] + setup[3, 123] + setup[4, 85] <= 0;
constraint -0.6*slot[20] + setup[2, 22] + setup[3, 104] + setup[3, 105] + setup[3, 193] + setup[4, 131] + setup[5, 118] + setup[5, 192] <= 0;
constraint -0.25*slot[124] + setup[2, 50] + -setup[2, 106] + setup[3, 7] + 0.25*setup[3, 100] + setup[5, 7] + 1.25*setup[5, 167] <= 0;
constraint -0.8*slot[181] + setup[1, 188] + setup[2, 44] + setup[2, 172] + setup[3, 60] + setup[3, 108] + setup[3, 158] + setup[3, 188] <= 0;
constraint -0.4*slot[197] + setup[1, 43] + setup[2, 29] + setup[2, 50] + setup[3, 138] + setup[4, 141] + setup[5, 33] + setup[5, 93] <= 0;
constraint -0.111111*slot[15] + -2.77778*setup[2, 8] + 0.555556*setup[2, 31] + setup[2, 56] + -0.111111*setup[3, 66] + setup[3, 116] + setup[4, 105] + -0.111111*setup[5, 27] <= 0;
constraint -setup[2, 91] + setup[5, 39] <= 0;
constraint -setup[1, 48] + setup[5, 125] <= 0;
constraint -0.0434783*slot[63] + setup[5, 177] <= 0;
% MiniZincWarning: model inconsistency detected
