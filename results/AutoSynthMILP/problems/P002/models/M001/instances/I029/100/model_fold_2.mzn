% Solving problem input_P002M001I029_100_2_3266554
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

% Optimize a model with 119177 rows, 84770 columns and 1015944 nonzeros
% Model fingerprint: 0x3030af9b
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13480.881397
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 18.65s
% Presolved: 85547 rows, 84768 columns, 953552 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34340 integer (34328 binary)
% Found heuristic solution: objective 13479.875393
% Root relaxation presolved: 68747 rows, 84768 columns, 919952 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   4.311756e+07   0.000000e+00     22s
%    39098    5.5325762e+02   2.234897e+07   0.000000e+00     25s
%    51515    9.9924526e+02   7.695132e+07   0.000000e+00     30s
%    70901    1.3271606e+03   1.419329e+04   0.000000e+00     36s
%    72451    1.3272911e+03   1.503321e+04   0.000000e+00     41s
%    76315    1.3273925e+03   6.106320e+03   0.000000e+00     45s
%    77955    1.3274743e+03   1.490502e+05   0.000000e+00     51s
%    78965    1.3274940e+03   3.643276e+03   0.000000e+00     55s
%    81395    1.3275430e+03   3.285328e+04   0.000000e+00     61s
%    83045    1.3283341e+03   1.617509e+04   0.000000e+00     66s
%    84755    1.3289844e+03   2.515205e+04   0.000000e+00     71s
%    85555    1.3290122e+03   1.797181e+03   0.000000e+00     76s
%    86205    1.3290339e+03   9.287773e+03   0.000000e+00     81s
%    86805    1.3290514e+03   1.201930e+05   0.000000e+00     85s
%    87905    1.3291148e+03   7.770978e+02   0.000000e+00     90s
%    88735    1.3291406e+03   6.677488e+02   0.000000e+00     96s
%    89325    1.3291526e+03   9.340962e+02   0.000000e+00    101s
%    90285    1.3291878e+03   4.198307e+03   0.000000e+00    106s
%    90805    1.3291928e+03   3.252094e+03   0.000000e+00    110s
%    91495    1.3292169e+03   1.984120e+03   0.000000e+00    116s
%    92165    1.3292448e+03   2.395378e+03   0.000000e+00    120s
%    92885    1.3292706e+03   6.256120e+02   0.000000e+00    126s
%    93415    1.3292830e+03   7.653246e+02   0.000000e+00    131s
%    94115    1.3293048e+03   1.029327e+05   0.000000e+00    135s
%    95095    1.3294583e+03   4.971835e+05   0.000000e+00    140s
%    96485    1.3375211e+03   5.301960e+05   0.000000e+00    145s
%   100135    1.3466766e+03   6.179812e+03   0.000000e+00    150s
%   102385    1.3475021e+03   1.506847e+03   0.000000e+00    156s
%   102935    1.3475475e+03   1.268676e+03   0.000000e+00    161s
%   103595    1.3475700e+03   1.179277e+03   0.000000e+00    167s
%   104175    1.3475940e+03   1.073783e+03   0.000000e+00    171s
%   110243    2.3533476e+00   0.000000e+00   4.271804e+03    175s
%   114673    1.3608522e+00   0.000000e+00   4.870158e+02    180s
%   117573    1.1501913e+00   0.000000e+00   5.215762e+03    185s
%   119673    1.0907899e+00   0.000000e+00   1.494293e+06    190s
%   122653    1.0669366e+00   0.000000e+00   7.100401e+02    195s
%   124023    1.0658093e+00   0.000000e+00   3.477170e+00    201s
%   124993    1.0658090e+00   0.000000e+00   1.530538e-01    206s
%   125723    1.0658089e+00   0.000000e+00   6.242692e+00    210s
%   126593    1.0658088e+00   0.000000e+00   8.736841e+00    215s
%   127543    1.0658087e+00   0.000000e+00   1.626157e+01    220s
%   128713    1.0658087e+00   0.000000e+00   6.407765e+00    225s
%   129913    1.0658086e+00   0.000000e+00   1.738302e+00    231s
%   130983    1.0658086e+00   0.000000e+00   1.624053e-01    235s
%   132173    1.0658086e+00   0.000000e+00   9.698266e-01    241s
%   133153    1.0658085e+00   0.000000e+00   9.275252e-01    245s
%   134113    1.0658085e+00   0.000000e+00   1.972870e+00    250s
%   135333    1.0658085e+00   0.000000e+00   4.507588e-02    256s
%   136403    1.0658085e+00   0.000000e+00   6.653662e-01    260s
%   137623    1.0658085e+00   0.000000e+00   8.708294e-05    266s
%   138507    1.0658132e+00   1.933600e+00   0.000000e+00    271s
%   138947    1.0658137e+00   2.411041e+00   0.000000e+00    276s
%   139527    1.0658148e+00   6.044919e-01   0.000000e+00    281s
%   139967    1.0658155e+00   7.556051e-01   0.000000e+00    286s
%   140397    1.0658168e+00   3.792576e-01   0.000000e+00    291s
%   140847    1.0658196e+00   2.672671e-02   0.000000e+00    295s
%   141287    1.0658210e+00   1.666031e+00   0.000000e+00    300s
%   141747    1.0658229e+00   3.650727e-01   0.000000e+00    305s
%   142397    1.0658261e+00   4.276496e-02   0.000000e+00    311s
%   142847    1.0658274e+00   5.737920e-01   0.000000e+00    317s
%   143137    1.0658281e+00   1.754563e-01   0.000000e+00    320s
%   143557    1.0658282e+00   1.130900e-02   0.000000e+00    325s
%   143967    1.0658284e+00   2.508525e-02   0.000000e+00    330s
%   144377    1.0658288e+00   2.640377e-02   0.000000e+00    336s
%   144797    1.0658292e+00   7.527040e-03   0.000000e+00    341s
%   145207    1.0658300e+00   6.196568e-03   0.000000e+00    346s
%   145607    1.0658306e+00   4.860958e-03   0.000000e+00    351s
%   145997    1.0658311e+00   3.195191e-02   0.000000e+00    356s
%   146377    1.0658381e+00   8.095679e-01   0.000000e+00    362s
%   146637    1.0663499e+00   1.522181e+00   0.000000e+00    365s
%   146997    1.0663574e+00   3.249338e-01   0.000000e+00    370s
%   147347    1.0663645e+00   6.135164e-02   0.000000e+00    376s
%   147707    1.0663761e+00   8.864447e-01   0.000000e+00    381s
%   148067    1.0663886e+00   4.066671e-01   0.000000e+00    387s
%   149733    1.0658699e+00   0.000000e+00   9.753353e-01    391s
%   151583    1.0658678e+00   0.000000e+00   4.083632e-03    396s
%   151689    1.0658684e+00   0.000000e+00   0.000000e+00    397s
%   151689    1.0658684e+00   0.000000e+00   0.000000e+00    397s

% Root relaxation: objective 1.065868e+00, 151689 iterations, 377.31 seconds (155.12 work units)
% Total elapsed time = 400.27s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  346 13479.8754    1.06587   100%     -  400s
% H    0     0                    13478.875393    1.06587   100%     -  406s
%      0     0    1.06588    0  145 13478.8754    1.06588   100%     -  415s
% H    0     0                     157.0167509    1.06591  99.3%     -  435s
% H    0     0                     155.9287509    1.06591  99.3%     -  436s
%      0     0    1.06591    0  137  155.92875    1.06591  99.3%     -  452s
%      0     0    1.06591    0  137  155.92875    1.06591  99.3%     -  457s
%      0     0    1.06591    0  135  155.92875    1.06591  99.3%     -  467s
%      0     0    1.06591    0  137  155.92875    1.06591  99.3%     -  478s
%      0     0    1.06591    0  147  155.92875    1.06591  99.3%     -  486s
%      0     0    1.06591    0  135  155.92875    1.06591  99.3%     -  489s
%      0     0    1.06591    0  138  155.92875    1.06591  99.3%     -  496s
%      0     0    1.06591    0  134  155.92875    1.06591  99.3%     -  499s
%      0     0    1.06595    0  134  155.92875    1.06595  99.3%     -  509s
%      0     0    1.06595    0  139  155.92875    1.06595  99.3%     -  517s
%      0     0    1.06595    0  139  155.92875    1.06595  99.3%     -  532s
%      0     0    1.06595    0  138  155.92875    1.06595  99.3%     -  542s
%      0     0    1.06595    0  136  155.92875    1.06595  99.3%     -  548s
%      0     0    1.06595    0  129  155.92875    1.06595  99.3%     -  555s
%      0     0    1.06595    0  142  155.92875    1.06595  99.3%     -  566s
%      0     0    1.06595    0  147  155.92875    1.06595  99.3%     -  575s
%      0     0    1.06595    0  138  155.92875    1.06595  99.3%     -  583s
%      0     0    1.06595    0  138  155.92875    1.06595  99.3%     -  590s

% Cutting planes:
%   MIR: 4
%   GUB cover: 27
%   Zero half: 4

% Explored 1 nodes (160253 simplex iterations) in 600.05 seconds (262.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 155.929 157.017 13478.9 ... 13480.9

% Time limit reached
% Best objective 1.559287508599e+02, best bound 1.065947686393e+00, gap 99.3164%
% Solution is suboptimal

% Synthesized model in 868.1s:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?10	in[1, 22];
% 	slot?104	in[1, 22];
% 	slot?115	in[1, 22];
% 	slot?120	in[1, 22];
% 	slot?123	in[1, 22];
% 	slot?137	in[1, 22];
% 	slot?139	in[1, 22];
% 	slot?141	in[1, 22];
% 	slot?154	in[1, 22];
% 	slot?155	in[1, 22];
% 	slot?165	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?17	in[1, 22];
% 	slot?176	in[1, 22];
% 	slot?178	in[1, 22];
% 	slot?179	in[1, 22];
% 	slot?182	in[1, 22];
% 	slot?186	in[1, 22];
% 	slot?190	in[1, 22];
% 	slot?193	in[1, 22];
% 	slot?194	in[1, 22];
% 	slot?198	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?26	in[1, 22];
% 	slot?4	in[1, 22];
% 	slot?43	in[1, 22];
% 	slot?44	in[1, 22];
% 	slot?55	in[1, 22];
% 	slot?58	in[1, 22];
% 	slot?62	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?65	in[1, 22];
% 	slot?68	in[1, 22];
% 	slot?69	in[1, 22];
% 	slot?76	in[1, 22];
% 	slot?83	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?95	in[1, 22];
% Constraints
% 	-0.128301*slot?1 + 0.0066593*slot?4 + -0.27387*slot?10 + -0.065987*slot?17 + -0.162924*slot?62 + 0.00506863*slot?65 + 0.121202*slot?69 + -0.0760144*slot?76 + 0.0306514*slot?83 + -0.143993*slot?86 + 0.0171767*slot?88 + -0.12461*slot?95 + -0.0214691*slot?123 + -0.106049*slot?141 + -0.0925688*slot?154 + 0.116848*slot?166 + -0.0703019*slot?176 + 0.189725*slot?178 + 0.00777552*slot?179 + -0.0891787*slot?182 + -0.128997*slot?190 + 0.137846*slot?193 + 0.149993*slot?200 + setup?1?19 + setup?1?84 + setup?1?89 + setup?1?116 + setup?1?125 + -0.844981*setup?1?168 + setup?1?172 + 0.655935*setup?1?175 + setup?1?197 + setup?2?26 + setup?2?45 + setup?2?60 + -0.931927*setup?2?83 + 0.60647*setup?2?152 + setup?2?187 + setup?3?98 + setup?3?136 + setup?3?187 + -1.78087*setup?4?20 + setup?4?30 + 0.54996*setup?4?41 + setup?4?58 + -0.652683*setup?4?126 + setup?5?7 + 0.167468*setup?5?8 + setup?5?9 + setup?5?33 + -3.22283*setup?5?36 + setup?5?42 + setup?5?66 + setup?5?91 + setup?5?121 + setup?5?154 + setup?5?156 + -1.06066*setup?5?160 + setup?5?198 <= -1;
% 	0.184615*slot?104 + -2.44615*slot?194 + 0.0769231*slot?198 + setup?1?83 + setup?1?99 + -0.584615*setup?1?108 + setup?2?113 + setup?4?76 + setup?4?115 + setup?4?181 + setup?5?84 + setup?5?138 + setup?5?166 <= 0;
% 	slot?44 + -1000*slot?115 + slot?155 + slot?186 + setup?1?27 + setup?1?43 + setup?1?184 + setup?1?188 + setup?2?73 + setup?2?154 + setup?3?100 + setup?4?146 + setup?5?50 <= 0;
% 	-3.08333*slot?26 + 0.166667*slot?165 + setup?1?21 + 0.75*setup?1?91 + setup?2?60 + setup?2?71 + setup?2?96 + setup?2?110 + setup?2?163 + setup?2?180 + setup?3?74 + setup?5?117 + setup?5?121 <= 0;
% 	-0.191489*slot?55 + -0.957447*slot?139 + -0.0638298*slot?166 + setup?1?36 + setup?2?131 + setup?2?139 + 1.91489*setup?3?53 + setup?3?109 + setup?3?177 + setup?3?182 + 1.04255*setup?3?190 + setup?4?113 + setup?5?19 <= 0;
% 	-0.142857*slot?58 + -0.771429*slot?64 + setup?1?91 + setup?2?79 + setup?3?4 + setup?3?87 + -0.428571*setup?3?90 + setup?3?176 + setup?4?171 + -0.514286*setup?4?174 + 2.25714*setup?5?20 + setup?5?125 <= 0;
% 	-slot?120 + setup?1?52 + setup?2?35 + setup?2?42 + setup?2?73 + setup?2?79 + -2*setup?2?80 + -setup?3?33 + setup?3?130 + setup?3?151 + setup?4?8 + setup?4?53 + setup?5?128 <= 0;
% 	-2*setup?1?68 + -setup?2?76 + -setup?2?80 + setup?3?13 + -setup?3?130 + setup?4?67 + setup?4?183 + -setup?4?188 + setup?5?5 + -setup?5?43 + setup?5?70 + -setup?5?190 <= 0;
% 	0.0223214*slot?43 + -0.25*slot?68 + -0.174107*slot?137 + 0.553571*setup?1?133 + 1.57589*setup?3?180 + setup?5?137 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?10	in[1, 22];
% 	slot?104	in[1, 22];
% 	slot?115	in[1, 22];
% 	slot?120	in[1, 22];
% 	slot?123	in[1, 22];
% 	slot?137	in[1, 22];
% 	slot?139	in[1, 22];
% 	slot?141	in[1, 22];
% 	slot?154	in[1, 22];
% 	slot?155	in[1, 22];
% 	slot?165	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?17	in[1, 22];
% 	slot?176	in[1, 22];
% 	slot?178	in[1, 22];
% 	slot?179	in[1, 22];
% 	slot?182	in[1, 22];
% 	slot?186	in[1, 22];
% 	slot?190	in[1, 22];
% 	slot?193	in[1, 22];
% 	slot?194	in[1, 22];
% 	slot?198	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?26	in[1, 22];
% 	slot?4	in[1, 22];
% 	slot?43	in[1, 22];
% 	slot?44	in[1, 22];
% 	slot?55	in[1, 22];
% 	slot?58	in[1, 22];
% 	slot?62	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?65	in[1, 22];
% 	slot?68	in[1, 22];
% 	slot?69	in[1, 22];
% 	slot?76	in[1, 22];
% 	slot?83	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?95	in[1, 22];
% Constraints
% 	setup?1?116 + setup?1?125 + -0.844981*setup?1?168 + setup?1?172 + 0.655935*setup?1?175 + setup?1?19 + setup?1?197 + setup?1?84 + setup?1?89 + 0.60647*setup?2?152 + setup?2?187 + setup?2?26 + setup?2?45 + setup?2?60 + -0.931927*setup?2?83 + setup?3?136 + setup?3?187 + setup?3?98 + -0.652683*setup?4?126 + -1.78087*setup?4?20 + setup?4?30 + 0.54996*setup?4?41 + setup?4?58 + setup?5?121 + setup?5?154 + setup?5?156 + -1.06066*setup?5?160 + setup?5?198 + setup?5?33 + -3.22283*setup?5?36 + setup?5?42 + setup?5?66 + setup?5?7 + 0.167468*setup?5?8 + setup?5?9 + setup?5?91 + -0.128301*slot?1 + -0.27387*slot?10 + -0.0214691*slot?123 + -0.106049*slot?141 + -0.0925688*slot?154 + 0.116848*slot?166 + -0.065987*slot?17 + -0.0703019*slot?176 + 0.189725*slot?178 + 0.00777552*slot?179 + -0.0891787*slot?182 + -0.128997*slot?190 + 0.137846*slot?193 + 0.149993*slot?200 + 0.0066593*slot?4 + -0.162924*slot?62 + 0.00506863*slot?65 + 0.121202*slot?69 + -0.0760144*slot?76 + 0.0306514*slot?83 + -0.143993*slot?86 + 0.0171767*slot?88 + -0.12461*slot?95 <= -1;
% 	-0.584615*setup?1?108 + setup?1?83 + setup?1?99 + setup?2?113 + setup?4?115 + setup?4?181 + setup?4?76 + setup?5?138 + setup?5?166 + setup?5?84 + 0.184615*slot?104 + -2.44615*slot?194 + 0.0769231*slot?198 <= 0;
% 	setup?1?184 + setup?1?188 + setup?1?27 + setup?1?43 + setup?2?154 + setup?2?73 + setup?3?100 + setup?4?146 + setup?5?50 + -1000*slot?115 + slot?155 + slot?186 + slot?44 <= 0;
% 	setup?1?21 + 0.75*setup?1?91 + setup?2?110 + setup?2?163 + setup?2?180 + setup?2?60 + setup?2?71 + setup?2?96 + setup?3?74 + setup?5?117 + setup?5?121 + 0.166667*slot?165 + -3.08333*slot?26 <= 0;
% 	setup?1?36 + setup?2?131 + setup?2?139 + setup?3?109 + setup?3?177 + setup?3?182 + 1.04255*setup?3?190 + 1.91489*setup?3?53 + setup?4?113 + setup?5?19 + -0.957447*slot?139 + -0.0638298*slot?166 + -0.191489*slot?55 <= 0;
% 	setup?1?91 + setup?2?79 + setup?3?176 + setup?3?4 + setup?3?87 + -0.428571*setup?3?90 + setup?4?171 + -0.514286*setup?4?174 + setup?5?125 + 2.25714*setup?5?20 + -0.142857*slot?58 + -0.771429*slot?64 <= 0;
% 	setup?1?52 + setup?2?35 + setup?2?42 + setup?2?73 + setup?2?79 + -2*setup?2?80 + setup?3?130 + setup?3?151 + -setup?3?33 + setup?4?53 + setup?4?8 + setup?5?128 + -slot?120 <= 0;
% 	-2*setup?1?68 + -setup?2?76 + -setup?2?80 + setup?3?13 + -setup?3?130 + setup?4?183 + -setup?4?188 + setup?4?67 + -setup?5?190 + -setup?5?43 + setup?5?5 + setup?5?70 <= 0;
% 	0.553571*setup?1?133 + 1.57589*setup?3?180 + setup?5?137 + -0.174107*slot?137 + 0.0223214*slot?43 + -0.25*slot?68 <= 0;
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
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.128301*slot[1] + 0.0066593*slot[4] + -0.27387*slot[10] + -0.065987*slot[17] + -0.162924*slot[62] + 0.00506863*slot[65] + 0.121202*slot[69] + -0.0760144*slot[76] + 0.0306514*slot[83] + -0.143993*slot[86] + 0.0171767*slot[88] + -0.12461*slot[95] + -0.0214691*slot[123] + -0.106049*slot[141] + -0.0925688*slot[154] + 0.116848*slot[166] + -0.0703019*slot[176] + 0.189725*slot[178] + 0.00777552*slot[179] + -0.0891787*slot[182] + -0.128997*slot[190] + 0.137846*slot[193] + 0.149993*slot[200] + setup[1, 19] + setup[1, 84] + setup[1, 89] + setup[1, 116] + setup[1, 125] + -0.844981*setup[1, 168] + setup[1, 172] + 0.655935*setup[1, 175] + setup[1, 197] + setup[2, 26] + setup[2, 45] + setup[2, 60] + -0.931927*setup[2, 83] + 0.60647*setup[2, 152] + setup[2, 187] + setup[3, 98] + setup[3, 136] + setup[3, 187] + -1.78087*setup[4, 20] + setup[4, 30] + 0.54996*setup[4, 41] + setup[4, 58] + -0.652683*setup[4, 126] + setup[5, 7] + 0.167468*setup[5, 8] + setup[5, 9] + setup[5, 33] + -3.22283*setup[5, 36] + setup[5, 42] + setup[5, 66] + setup[5, 91] + setup[5, 121] + setup[5, 154] + setup[5, 156] + -1.06066*setup[5, 160] + setup[5, 198] <= -1;
constraint 0.184615*slot[104] + -2.44615*slot[194] + 0.0769231*slot[198] + setup[1, 83] + setup[1, 99] + -0.584615*setup[1, 108] + setup[2, 113] + setup[4, 76] + setup[4, 115] + setup[4, 181] + setup[5, 84] + setup[5, 138] + setup[5, 166] <= 0;
constraint slot[44] + -1000*slot[115] + slot[155] + slot[186] + setup[1, 27] + setup[1, 43] + setup[1, 184] + setup[1, 188] + setup[2, 73] + setup[2, 154] + setup[3, 100] + setup[4, 146] + setup[5, 50] <= 0;
constraint -3.08333*slot[26] + 0.166667*slot[165] + setup[1, 21] + 0.75*setup[1, 91] + setup[2, 60] + setup[2, 71] + setup[2, 96] + setup[2, 110] + setup[2, 163] + setup[2, 180] + setup[3, 74] + setup[5, 117] + setup[5, 121] <= 0;
constraint -0.191489*slot[55] + -0.957447*slot[139] + -0.0638298*slot[166] + setup[1, 36] + setup[2, 131] + setup[2, 139] + 1.91489*setup[3, 53] + setup[3, 109] + setup[3, 177] + setup[3, 182] + 1.04255*setup[3, 190] + setup[4, 113] + setup[5, 19] <= 0;
constraint -0.142857*slot[58] + -0.771429*slot[64] + setup[1, 91] + setup[2, 79] + setup[3, 4] + setup[3, 87] + -0.428571*setup[3, 90] + setup[3, 176] + setup[4, 171] + -0.514286*setup[4, 174] + 2.25714*setup[5, 20] + setup[5, 125] <= 0;
constraint -slot[120] + setup[1, 52] + setup[2, 35] + setup[2, 42] + setup[2, 73] + setup[2, 79] + -2*setup[2, 80] + -setup[3, 33] + setup[3, 130] + setup[3, 151] + setup[4, 8] + setup[4, 53] + setup[5, 128] <= 0;
constraint -2*setup[1, 68] + -setup[2, 76] + -setup[2, 80] + setup[3, 13] + -setup[3, 130] + setup[4, 67] + setup[4, 183] + -setup[4, 188] + setup[5, 5] + -setup[5, 43] + setup[5, 70] + -setup[5, 190] <= 0;
constraint 0.0223214*slot[43] + -0.25*slot[68] + -0.174107*slot[137] + 0.553571*setup[1, 133] + 1.57589*setup[3, 180] + setup[5, 137] <= 0;
% MiniZincWarning: model inconsistency detected
