% Solving problem input_P002M001I013_50_3_2095937
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

% Optimize a model with 118256 rows, 84280 columns and 673046 nonzeros
% Model fingerprint: 0xc72240d2
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12494.259189
% Presolve removed 33754 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 170 columns
% Presolve time: 8.51s
% Presolved: 84514 rows, 84110 columns, 610758 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50176 continuous, 33934 integer (33922 binary)
% Found heuristic solution: objective 12466.176156
% Root relaxation presolved: 67742 rows, 84110 columns, 577214 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6487762e+01   2.883109e+07   0.000000e+00     10s
%    52359    8.7049370e+02   4.519994e+07   0.000000e+00     15s
%    70671    1.1417999e+03   4.241553e+03   0.000000e+00     20s
%    78465    1.1420457e+03   9.600106e+02   0.000000e+00     25s
%    80355    1.1420934e+03   5.927314e+03   0.000000e+00     31s
%    81685    1.1421267e+03   6.576430e+02   0.000000e+00     35s
%    82935    1.1421565e+03   2.599975e+03   0.000000e+00     40s
%    85455    1.1421821e+03   2.992495e+03   0.000000e+00     46s
%    86735    1.1422022e+03   1.457618e+04   0.000000e+00     51s
%    88245    1.1429114e+03   1.388231e+04   0.000000e+00     55s
%    90095    1.1434098e+03   2.104904e+03   0.000000e+00     60s
%    90785    1.1434434e+03   3.391076e+02   0.000000e+00     66s
%    91425    1.1434648e+03   4.825376e+02   0.000000e+00     70s
%    92075    1.1434897e+03   1.218434e+03   0.000000e+00     76s
%    92745    1.1435179e+03   3.540289e+02   0.000000e+00     81s
%    93775    1.1435518e+03   4.825437e+02   0.000000e+00     85s
%    94385    1.1435735e+03   5.327560e+02   0.000000e+00     91s
%    94995    1.1435904e+03   4.681586e+02   0.000000e+00     96s
%    95495    1.1436121e+03   1.885950e+02   0.000000e+00    100s
%    96125    1.1436357e+03   3.116809e+02   0.000000e+00    106s
%    96765    1.1436450e+03   9.108270e+02   0.000000e+00    111s
%    97505    1.1436628e+03   2.684378e+02   0.000000e+00    117s
%    97965    1.1436747e+03   4.187726e+02   0.000000e+00    120s
%    98535    1.1436979e+03   1.823394e+02   0.000000e+00    125s
%    99225    1.1437006e+03   3.657761e+02   0.000000e+00    131s
%   100165    1.1437479e+03   7.876946e+02   0.000000e+00    135s
%   100835    1.1438283e+03   1.340469e+02   0.000000e+00    140s
%   101685    1.1439057e+03   1.743329e+02   0.000000e+00    145s
%   102515    1.1439803e+03   3.098842e+02   0.000000e+00    150s
%   103475    1.1440765e+03   1.636319e+04   0.000000e+00    155s
%   104435    1.1441601e+03   9.315419e+03   0.000000e+00    160s
%   105615    1.1442245e+03   3.309468e-06   0.000000e+00    165s
%   112727    1.0660151e+00   0.000000e+00   7.794157e+02    170s
%   115077    1.0657828e+00   0.000000e+00   1.319373e+00    176s
%   116237    1.0657828e+00   0.000000e+00   4.291792e-02    180s
%   117257    1.0657827e+00   0.000000e+00   4.855073e-03    185s
%   118787    1.0657827e+00   0.000000e+00   1.356654e-03    190s
%   120941    1.0657858e+00   1.031732e-01   0.000000e+00    195s
%   121991    1.0657954e+00   1.428215e-01   0.000000e+00    200s
%   122801    1.0658164e+00   1.024161e-01   0.000000e+00    206s
%   123301    1.0659421e+00   3.772320e+00   0.000000e+00    210s
%   124361    1.0692462e+00   5.861336e-02   0.000000e+00    216s
%   125031    1.0703029e+00   8.661100e-02   0.000000e+00    220s
%   125621    1.0758796e+00   2.607111e+04   0.000000e+00    226s
%   126081    1.0765255e+00   2.825022e+04   0.000000e+00    230s
%   127151    1.0836533e+00   4.185230e+04   0.000000e+00    236s
%   127581    1.0844192e+00   3.223970e+04   0.000000e+00    241s
%   128041    1.0856585e+00   3.132016e-02   0.000000e+00    246s
%   128511    1.0862691e+00   2.825650e+04   0.000000e+00    251s
%   128991    1.0871028e+00   6.259279e+04   0.000000e+00    255s
%   129441    1.0887951e+00   5.709265e+04   0.000000e+00    260s
%   129981    1.0937358e+00   1.271974e-01   0.000000e+00    266s
%   130461    1.0987349e+00   7.027871e+03   0.000000e+00    271s
%   130861    1.0988370e+00   1.823285e-02   0.000000e+00    275s
%   131441    1.1082274e+00   1.346073e+05   0.000000e+00    282s
%   131741    1.1097673e+00   1.180678e+05   0.000000e+00    285s
%   132331    1.1132183e+00   9.249449e+04   0.000000e+00    291s
%   132711    1.1137644e+00   3.284748e-02   0.000000e+00    295s
%   133261    1.1172912e+00   8.760803e-02   0.000000e+00    301s
%   133741    1.1234727e+00   3.386607e+04   0.000000e+00    306s
%   134221    1.1252461e+00   2.622236e-02   0.000000e+00    311s
%   134681    1.1279186e+00   1.880637e-01   0.000000e+00    315s
%   135301    1.1391503e+00   7.886824e+04   0.000000e+00    322s
%   135661    1.1398920e+00   6.960102e+04   0.000000e+00    325s
%   136231    1.1401353e+00   3.090410e-02   0.000000e+00    331s
%   136661    1.1458057e+00   6.919805e+04   0.000000e+00    335s
%   137191    1.1493573e+00   3.905135e-02   0.000000e+00    340s
%   137691    1.1510378e+00   4.911461e-01   0.000000e+00    345s
%   138231    1.1547106e+00   1.084469e+04   0.000000e+00    351s
%   138731    1.1575853e+00   1.791107e+04   0.000000e+00    356s
%   139811    1.1712575e+00   5.273307e+04   0.000000e+00    360s
%   140961    1.1828902e+00   4.315189e+03   0.000000e+00    366s
%   142041    1.2338216e+00   4.402795e+04   0.000000e+00    370s
%   143451    1.2626014e+00   8.734828e-02   0.000000e+00    376s
%   144711    1.2702493e+00   3.255424e+04   0.000000e+00    380s
%   145931    1.2874621e+00   2.208811e+05   0.000000e+00    385s
%   147021    1.2991311e+00   3.457933e+05   0.000000e+00    390s
%   147941    1.3241694e+00   1.074364e+03   0.000000e+00    395s
%   148781    1.3253198e+00   8.122052e+01   0.000000e+00    400s
%   149611    1.3430492e+00   1.548482e-01   0.000000e+00    405s
%   150591    1.3600061e+00   8.259614e-03   0.000000e+00    410s
%   151771    1.3833820e+00   1.352284e+04   0.000000e+00    415s
%   152871    1.3974510e+00   3.506490e-01   0.000000e+00    420s
%   153971    1.4047441e+00   1.611610e+05   0.000000e+00    425s
%   155011    1.4175288e+00   1.077870e-02   0.000000e+00    430s
%   156081    1.4399609e+00   2.149265e+01   0.000000e+00    435s
%   157041    1.4642080e+00   6.929194e-02   0.000000e+00    440s
%   157521    1.0658253e+00   0.000000e+00   0.000000e+00    441s
%   157521    1.0658253e+00   0.000000e+00   0.000000e+00    441s

% Root relaxation: objective 1.065825e+00, 157521 iterations, 432.16 seconds (228.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  158 12466.1762    1.06583   100%     -  442s
% H    0     0                      89.0157394    1.06583  98.8%     -  445s
% H    0     0                      88.9707394    1.06583  98.8%     -  445s
%      0     0    1.06583    0   75   88.97074    1.06583  98.8%     -  448s
%      0     0    1.06583    0   91   88.97074    1.06583  98.8%     -  456s
%      0     0    1.06584    0   83   88.97074    1.06584  98.8%     -  458s
%      0     0    1.06584    0   84   88.97074    1.06584  98.8%     -  460s
%      0     0    1.06584    0   81   88.97074    1.06584  98.8%     -  463s
%      0     0    1.06584    0   90   88.97074    1.06584  98.8%     -  464s
%      0     0    1.06584    0   86   88.97074    1.06584  98.8%     -  468s
%      0     0    1.06584    0   82   88.97074    1.06584  98.8%     -  470s
%      0     0    1.06584    0   81   88.97074    1.06584  98.8%     -  472s
%      0     2    1.06584    0   81   88.97074    1.06584  98.8%     -  507s

% Cutting planes:
%   MIR: 1
%   GUB cover: 17
%   Zero half: 1

% Explored 1 nodes (159623 simplex iterations) in 600.01 seconds (400.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 88.9707 89.0157 12466.2 12494.3 

% Time limit reached
% Best objective 8.897073942383e+01, best bound 1.065840121260e+00, gap 98.8020%
% Solution is suboptimal

% Synthesized model in 700.5s:
% Variables
% 	setup?1?114	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?105	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?129	in[1, 24];
% 	slot?137	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?192	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	-0.0349872*slot?25 + -0.192552*slot?42 + 0.0309886*slot?60 + -0.0844893*slot?82 + -0.0794067*slot?105 + 0.00306229*slot?115 + -0.0281366*slot?153 + -0.389658*setup?1?46 + 0.884206*setup?1?77 + 0.0843262*setup?1?114 + 0.595211*setup?1?137 + 0.499587*setup?1?181 + 1.26337*setup?2?57 + 0.583463*setup?2?96 + setup?2?125 + 1.01328*setup?3?19 + setup?3?30 + -0.394285*setup?3?71 + -setup?3?72 + setup?3?85 + -1.03024*setup?3?101 + setup?3?103 + setup?3?118 + -0.901116*setup?3?161 + setup?3?170 + setup?4?1 + 0.8299*setup?4?166 + setup?5?18 + setup?5?47 + 1.0374*setup?5?76 + 2.0391*setup?5?90 + setup?5?107 + setup?5?134 + setup?5?140 + setup?5?162 + setup?5?172 <= -1;
% 	0.115803*slot?11 + -0.0824423*slot?41 + 0.00792832*slot?92 + -0.161032*slot?137 + -0.0430411*slot?192 + setup?1?19 + setup?1?52 + setup?1?73 + setup?1?78 + setup?2?53 + setup?5?15 + setup?5?55 + setup?5?172 <= 0;
% 	-0.194528*slot?11 + -0.0357063*slot?25 + -0.0665818*slot?42 + 0.0877105*slot?47 + 0.170417*slot?68 + -0.230466*slot?150 + setup?1?196 + setup?3?121 + setup?4?60 + setup?4?90 + setup?4?183 + setup?5?35 + setup?5?107 <= 0;
% 	-0.237805*slot?11 + -0.310976*slot?25 + setup?1?33 + setup?1?200 + setup?2?2 + setup?2?88 + setup?2?170 + setup?3?123 + setup?4?11 + setup?5?2 + setup?5?81 + setup?5?118 + setup?5?166 <= 0;
% 	-0.0588817*slot?19 + 0.0170837*slot?63 + -0.228792*slot?86 + 0.0499228*slot?129 + -0.0871177*slot?137 + setup?2?86 + setup?2?121 + setup?2?157 + -0.836515*setup?3?36 + setup?3?43 + 1.55366*setup?3?118 + 0.232129*setup?3?137 + setup?5?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?114	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?105	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?129	in[1, 24];
% 	slot?137	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?192	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	0.0843262*setup?1?114 + 0.595211*setup?1?137 + 0.499587*setup?1?181 + -0.389658*setup?1?46 + 0.884206*setup?1?77 + setup?2?125 + 1.26337*setup?2?57 + 0.583463*setup?2?96 + -1.03024*setup?3?101 + setup?3?103 + setup?3?118 + -0.901116*setup?3?161 + setup?3?170 + 1.01328*setup?3?19 + setup?3?30 + -0.394285*setup?3?71 + -setup?3?72 + setup?3?85 + setup?4?1 + 0.8299*setup?4?166 + setup?5?107 + setup?5?134 + setup?5?140 + setup?5?162 + setup?5?172 + setup?5?18 + setup?5?47 + 1.0374*setup?5?76 + 2.0391*setup?5?90 + -0.0794067*slot?105 + 0.00306229*slot?115 + -0.0281366*slot?153 + -0.0349872*slot?25 + -0.192552*slot?42 + 0.0309886*slot?60 + -0.0844893*slot?82 <= -1;
% 	setup?1?19 + setup?1?52 + setup?1?73 + setup?1?78 + setup?2?53 + setup?5?15 + setup?5?172 + setup?5?55 + 0.115803*slot?11 + -0.161032*slot?137 + -0.0430411*slot?192 + -0.0824423*slot?41 + 0.00792832*slot?92 <= 0;
% 	setup?1?196 + setup?3?121 + setup?4?183 + setup?4?60 + setup?4?90 + setup?5?107 + setup?5?35 + -0.194528*slot?11 + -0.230466*slot?150 + -0.0357063*slot?25 + -0.0665818*slot?42 + 0.0877105*slot?47 + 0.170417*slot?68 <= 0;
% 	setup?1?200 + setup?1?33 + setup?2?170 + setup?2?2 + setup?2?88 + setup?3?123 + setup?4?11 + setup?5?118 + setup?5?166 + setup?5?2 + setup?5?81 + -0.237805*slot?11 + -0.310976*slot?25 <= 0;
% 	setup?2?121 + setup?2?157 + setup?2?86 + 1.55366*setup?3?118 + 0.232129*setup?3?137 + -0.836515*setup?3?36 + setup?3?43 + setup?5?56 + 0.0499228*slot?129 + -0.0871177*slot?137 + -0.0588817*slot?19 + 0.0170837*slot?63 + -0.228792*slot?86 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0349872*slot[25] + -0.192552*slot[42] + 0.0309886*slot[60] + -0.0844893*slot[82] + -0.0794067*slot[105] + 0.00306229*slot[115] + -0.0281366*slot[153] + -0.389658*setup[1, 46] + 0.884206*setup[1, 77] + 0.0843262*setup[1, 114] + 0.595211*setup[1, 137] + 0.499587*setup[1, 181] + 1.26337*setup[2, 57] + 0.583463*setup[2, 96] + setup[2, 125] + 1.01328*setup[3, 19] + setup[3, 30] + -0.394285*setup[3, 71] + -setup[3, 72] + setup[3, 85] + -1.03024*setup[3, 101] + setup[3, 103] + setup[3, 118] + -0.901116*setup[3, 161] + setup[3, 170] + setup[4, 1] + 0.8299*setup[4, 166] + setup[5, 18] + setup[5, 47] + 1.0374*setup[5, 76] + 2.0391*setup[5, 90] + setup[5, 107] + setup[5, 134] + setup[5, 140] + setup[5, 162] + setup[5, 172] <= -1;
constraint 0.115803*slot[11] + -0.0824423*slot[41] + 0.00792832*slot[92] + -0.161032*slot[137] + -0.0430411*slot[192] + setup[1, 19] + setup[1, 52] + setup[1, 73] + setup[1, 78] + setup[2, 53] + setup[5, 15] + setup[5, 55] + setup[5, 172] <= 0;
constraint -0.194528*slot[11] + -0.0357063*slot[25] + -0.0665818*slot[42] + 0.0877105*slot[47] + 0.170417*slot[68] + -0.230466*slot[150] + setup[1, 196] + setup[3, 121] + setup[4, 60] + setup[4, 90] + setup[4, 183] + setup[5, 35] + setup[5, 107] <= 0;
constraint -0.237805*slot[11] + -0.310976*slot[25] + setup[1, 33] + setup[1, 200] + setup[2, 2] + setup[2, 88] + setup[2, 170] + setup[3, 123] + setup[4, 11] + setup[5, 2] + setup[5, 81] + setup[5, 118] + setup[5, 166] <= 0;
constraint -0.0588817*slot[19] + 0.0170837*slot[63] + -0.228792*slot[86] + 0.0499228*slot[129] + -0.0871177*slot[137] + setup[2, 86] + setup[2, 121] + setup[2, 157] + -0.836515*setup[3, 36] + setup[3, 43] + 1.55366*setup[3, 118] + 0.232129*setup[3, 137] + setup[5, 56] <= 0;
% MiniZincWarning: model inconsistency detected
