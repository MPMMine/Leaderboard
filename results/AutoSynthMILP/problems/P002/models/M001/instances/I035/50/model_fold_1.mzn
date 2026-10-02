% Solving problem input_P002M001I035_50_1_2498842
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

% Optimize a model with 118452 rows, 84420 columns and 698746 nonzeros
% Model fingerprint: 0xcfc576f7
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12566.988488
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 12.14s
% Presolved: 84808 rows, 84404 columns, 636354 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12560.975484
% Root relaxation presolved: 68008 rows, 84404 columns, 602754 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669301e+01   3.152898e+07   0.000000e+00     15s
%    46459    6.9724377e+02   5.267988e+07   0.000000e+00     20s
%    72418    1.1474801e+03   1.143299e+04   0.000000e+00     25s
%    77653    1.1476301e+03   5.875010e+03   0.000000e+00     30s
%    79383    1.1476995e+03   6.998419e+02   0.000000e+00     35s
%    81473    1.1477462e+03   7.518666e+02   0.000000e+00     41s
%    82893    1.1477899e+03   3.164408e+03   0.000000e+00     45s
%    83643    1.1478099e+03   8.892677e+03   0.000000e+00     50s
%    84663    1.1480023e+03   4.431602e+03   0.000000e+00     56s
%    85233    1.1480339e+03   1.423133e+03   0.000000e+00     61s
%    86143    1.1480721e+03   4.656678e+02   0.000000e+00     66s
%    86773    1.1480948e+03   6.632562e+02   0.000000e+00     71s
%    87483    1.1481117e+03   6.692690e+02   0.000000e+00     76s
%    88213    1.1481360e+03   8.405537e+02   0.000000e+00     81s
%    88983    1.1481545e+03   1.302539e+03   0.000000e+00     85s
%    89593    1.1481717e+03   2.951091e+03   0.000000e+00     91s
%    90493    1.1481899e+03   8.696947e+02   0.000000e+00     96s
%    91043    1.1482007e+03   6.845421e+02   0.000000e+00    100s
%    91983    1.1482228e+03   7.481520e+02   0.000000e+00    105s
%    92723    1.1482408e+03   8.636178e+02   0.000000e+00    110s
%    93343    1.1482576e+03   1.025358e+03   0.000000e+00    116s
%    94703    1.1482840e+03   5.034705e+02   0.000000e+00    121s
%    95133    1.1482996e+03   1.400622e+03   0.000000e+00    125s
%    96173    1.1483083e+03   7.132450e+02   0.000000e+00    131s
%    96673    1.1483220e+03   6.664090e+02   0.000000e+00    136s
%    97063    1.1483348e+03   2.002402e+04   0.000000e+00    140s
%    97653    1.1483482e+03   4.354208e+02   0.000000e+00    146s
%    98043    1.1483545e+03   2.036642e+03   0.000000e+00    150s
%    98513    1.1483587e+03   1.749797e+03   0.000000e+00    156s
%    98943    1.1483613e+03   2.793474e+02   0.000000e+00    160s
%    99703    1.1483688e+03   4.772655e+02   0.000000e+00    165s
%   100253    1.1483702e+03   2.670035e+02   0.000000e+00    172s
%   100603    1.1483716e+03   1.487863e+02   0.000000e+00    175s
%   101193    1.1483732e+03   1.696649e+02   0.000000e+00    181s
%   102493    1.1483755e+03   1.151944e+01   0.000000e+00    186s
%   102963    1.1483756e+03   1.436479e-01   0.000000e+00    191s
%   103413    1.1483756e+03   3.146848e-01   0.000000e+00    196s
%   103723    1.1483756e+03   1.965558e-01   0.000000e+00    201s
%   104003    1.1483756e+03   1.345940e-02   0.000000e+00    205s
%   104433    1.1483756e+03   1.649961e-02   0.000000e+00    212s
%   104723    1.1483756e+03   1.753110e-01   0.000000e+00    217s
%   105013    1.1483756e+03   2.112458e-01   0.000000e+00    222s
%   105293    1.1483756e+03   5.327734e-02   0.000000e+00    227s
%   105573    1.1483756e+03   1.418445e-02   0.000000e+00    232s
%   105873    1.1483756e+03   2.085859e-01   0.000000e+00    237s
%   106013    1.1483756e+03   8.048753e-02   0.000000e+00    240s
%   106293    1.1483756e+03   9.831507e-03   0.000000e+00    245s
%   106573    1.1483757e+03   1.608415e-01   0.000000e+00    251s
%   106853    1.1483757e+03   8.634174e-05   0.000000e+00    256s
%   109833    1.0658100e+00   0.000000e+00   2.370203e+01    260s
%   111243    1.0658100e+00   0.000000e+00   5.799468e-03    266s
%   112003    1.0658099e+00   0.000000e+00   1.040645e-01    270s
%   112550    1.0658131e+00   1.075583e-01   0.000000e+00    276s
%   112920    1.0658132e+00   7.728045e-02   0.000000e+00    282s
%   113110    1.0658135e+00   4.054655e-02   0.000000e+00    285s
%   113540    1.0658157e+00   4.182975e-03   0.000000e+00    291s
%   113840    1.0658174e+00   1.346610e-01   0.000000e+00    296s
%   114140    1.0658189e+00   4.984449e-02   0.000000e+00    301s
%   114520    1.0658210e+00   1.955100e-01   0.000000e+00    307s
%   114700    1.0658222e+00   1.957605e-01   0.000000e+00    310s
%   115070    1.0658247e+00   1.423686e-01   0.000000e+00    316s
%   115430    1.0658275e+00   3.379759e-02   0.000000e+00    321s
%   115790    1.0658305e+00   2.502861e-02   0.000000e+00    326s
%   116160    1.0658337e+00   1.389796e-01   0.000000e+00    331s
%   116560    1.0658377e+00   5.575203e-02   0.000000e+00    335s
%   117060    1.0658528e+00   1.549768e+00   0.000000e+00    341s
%   117450    1.0658475e+00   0.000000e+00   0.000000e+00    343s
%   117450    1.0658475e+00   0.000000e+00   0.000000e+00    343s

% Root relaxation: objective 1.065847e+00, 117450 iterations, 330.07 seconds (93.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   76 12560.9755    1.06585   100%     -  345s
% H    0     0                    12557.975484    1.06585   100%     -  346s
% H    0     0                    12557.924408    1.06585   100%     -  346s
%      0     0    1.06585    0   80 12557.9244    1.06585   100%     -  354s
% H    0     0                    12554.924408    1.06585   100%     -  358s
%      0     0    1.06586    0   69 12554.9244    1.06586   100%     -  360s
%      0     0    1.06586    0   81 12554.9244    1.06586   100%     -  365s
% H    0     0                     113.0157689    1.06586  99.1%     -  376s
% H    0     0                     112.9537689    1.06586  99.1%     -  376s
%      0     0    1.06586    0   79  112.95377    1.06586  99.1%     -  379s
%      0     0    1.06586    0   85  112.95377    1.06586  99.1%     -  390s
%      0     0    1.06586    0   81  112.95377    1.06586  99.1%     -  395s
%      0     0    1.06586    0   71  112.95377    1.06586  99.1%     -  406s
%      0     0    1.06586    0   81  112.95377    1.06586  99.1%     -  415s
%      0     0    1.06586    0   72  112.95377    1.06586  99.1%     -  421s
%      0     0    1.06586    0   72  112.95377    1.06586  99.1%     -  429s
%      0     2    1.06586    0   72  112.95377    1.06586  99.1%     -  484s
%      1     3    2.01481    1   64  112.95377    1.06586  99.1%  1097  495s

% Cutting planes:
%   MIR: 1
%   GUB cover: 15
%   Zero half: 2
%   Network: 4

% Explored 2 nodes (121763 simplex iterations) in 600.04 seconds (192.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 112.954 113.016 12554.9 ... 12567

% Time limit reached
% Best objective 1.129537689188e+02, best bound 1.065862142922e+00, gap 99.0564%
% Solution is suboptimal

% Synthesized model in 855.6s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?102	in[1, 24];
% 	slot?121	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?90	in[1, 24];
% Constraints
% 	-0.0771631*slot?15 + 0.07769*slot?17 + -0.359042*slot?19 + -0.105806*slot?37 + 0.196143*slot?45 + -0.0908902*slot?59 + -0.122215*slot?77 + -0.2465*slot?102 + -0.0775398*slot?152 + -0.0220903*slot?162 + 0.00355068*slot?175 + setup?1?10 + setup?1?15 + setup?1?24 + setup?1?28 + 1.64875*setup?1?90 + setup?1?110 + setup?1?148 + setup?1?157 + setup?1?168 + setup?1?177 + setup?1?179 + setup?2?23 + setup?2?75 + setup?2?127 + -setup?2?178 + -1.08012*setup?3?20 + setup?3?71 + -1.96949*setup?3?114 + setup?3?134 + setup?3?141 + setup?3?154 + setup?3?158 + setup?4?54 + setup?4?74 + setup?4?94 + -setup?4?181 + setup?4?196 + -0.23307*setup?5?14 + setup?5?26 + setup?5?38 + 0.523393*setup?5?53 + setup?5?92 + setup?5?112 + setup?5?133 + setup?5?134 + setup?5?178 <= -1;
% 	-0.176164*slot?101 + -0.347542*slot?121 + -0.0891692*slot?152 + setup?1?98 + setup?1?137 + setup?2?40 + setup?2?160 + setup?3?50 + setup?3?84 + setup?3?105 + -0.38582*setup?4?177 + setup?5?116 + setup?5?118 + 3.53763*setup?5?185 <= 0;
% 	-setup?1?72 + -setup?1?156 + setup?3?188 + -setup?4?47 + setup?4?118 + -2*setup?4?156 + setup?5?73 + setup?5?118 + setup?5?135 + setup?5?189 + setup?5?193 <= 0;
% 	-0.154228*slot?20 + 0.0699804*slot?85 + 0.0145861*slot?90 + -0.184089*slot?122 + -0.23017*slot?171 + setup?1?18 + setup?1?59 + setup?2?107 + setup?2?120 + setup?3?41 + setup?3?88 + setup?4?142 + setup?4?192 + setup?5?194 <= 0;
% 	-slot?90 + setup?3?33 + setup?5?179 <= 0;
% 	-0.333333*slot?43 + setup?2?100 + setup?3?86 <= 0;
% 	-setup?2?198 + setup?5?108 <= 0;
% 	-0.333333*slot?139 + setup?1?158 <= 0;
% 	setup?3?95 + -setup?4?39 <= 0;
% 	-setup?2?10 + setup?3?174 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?102	in[1, 24];
% 	slot?121	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?90	in[1, 24];
% Constraints
% 	setup?1?10 + setup?1?110 + setup?1?148 + setup?1?15 + setup?1?157 + setup?1?168 + setup?1?177 + setup?1?179 + setup?1?24 + setup?1?28 + 1.64875*setup?1?90 + setup?2?127 + -setup?2?178 + setup?2?23 + setup?2?75 + -1.96949*setup?3?114 + setup?3?134 + setup?3?141 + setup?3?154 + setup?3?158 + -1.08012*setup?3?20 + setup?3?71 + -setup?4?181 + setup?4?196 + setup?4?54 + setup?4?74 + setup?4?94 + setup?5?112 + setup?5?133 + setup?5?134 + -0.23307*setup?5?14 + setup?5?178 + setup?5?26 + setup?5?38 + 0.523393*setup?5?53 + setup?5?92 + -0.2465*slot?102 + -0.0771631*slot?15 + -0.0775398*slot?152 + -0.0220903*slot?162 + 0.07769*slot?17 + 0.00355068*slot?175 + -0.359042*slot?19 + -0.105806*slot?37 + 0.196143*slot?45 + -0.0908902*slot?59 + -0.122215*slot?77 <= -1;
% 	setup?1?137 + setup?1?98 + setup?2?160 + setup?2?40 + setup?3?105 + setup?3?50 + setup?3?84 + -0.38582*setup?4?177 + setup?5?116 + setup?5?118 + 3.53763*setup?5?185 + -0.176164*slot?101 + -0.347542*slot?121 + -0.0891692*slot?152 <= 0;
% 	-setup?1?156 + -setup?1?72 + setup?3?188 + setup?4?118 + -2*setup?4?156 + -setup?4?47 + setup?5?118 + setup?5?135 + setup?5?189 + setup?5?193 + setup?5?73 <= 0;
% 	setup?1?18 + setup?1?59 + setup?2?107 + setup?2?120 + setup?3?41 + setup?3?88 + setup?4?142 + setup?4?192 + setup?5?194 + -0.184089*slot?122 + -0.23017*slot?171 + -0.154228*slot?20 + 0.0699804*slot?85 + 0.0145861*slot?90 <= 0;
% 	setup?3?33 + setup?5?179 + -slot?90 <= 0;
% 	setup?2?100 + setup?3?86 + -0.333333*slot?43 <= 0;
% 	-setup?2?198 + setup?5?108 <= 0;
% 	setup?1?158 + -0.333333*slot?139 <= 0;
% 	setup?3?95 + -setup?4?39 <= 0;
% 	-setup?2?10 + setup?3?174 <= 0;
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
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0771631*slot[15] + 0.07769*slot[17] + -0.359042*slot[19] + -0.105806*slot[37] + 0.196143*slot[45] + -0.0908902*slot[59] + -0.122215*slot[77] + -0.2465*slot[102] + -0.0775398*slot[152] + -0.0220903*slot[162] + 0.00355068*slot[175] + setup[1, 10] + setup[1, 15] + setup[1, 24] + setup[1, 28] + 1.64875*setup[1, 90] + setup[1, 110] + setup[1, 148] + setup[1, 157] + setup[1, 168] + setup[1, 177] + setup[1, 179] + setup[2, 23] + setup[2, 75] + setup[2, 127] + -setup[2, 178] + -1.08012*setup[3, 20] + setup[3, 71] + -1.96949*setup[3, 114] + setup[3, 134] + setup[3, 141] + setup[3, 154] + setup[3, 158] + setup[4, 54] + setup[4, 74] + setup[4, 94] + -setup[4, 181] + setup[4, 196] + -0.23307*setup[5, 14] + setup[5, 26] + setup[5, 38] + 0.523393*setup[5, 53] + setup[5, 92] + setup[5, 112] + setup[5, 133] + setup[5, 134] + setup[5, 178] <= -1;
constraint -0.176164*slot[101] + -0.347542*slot[121] + -0.0891692*slot[152] + setup[1, 98] + setup[1, 137] + setup[2, 40] + setup[2, 160] + setup[3, 50] + setup[3, 84] + setup[3, 105] + -0.38582*setup[4, 177] + setup[5, 116] + setup[5, 118] + 3.53763*setup[5, 185] <= 0;
constraint -setup[1, 72] + -setup[1, 156] + setup[3, 188] + -setup[4, 47] + setup[4, 118] + -2*setup[4, 156] + setup[5, 73] + setup[5, 118] + setup[5, 135] + setup[5, 189] + setup[5, 193] <= 0;
constraint -0.154228*slot[20] + 0.0699804*slot[85] + 0.0145861*slot[90] + -0.184089*slot[122] + -0.23017*slot[171] + setup[1, 18] + setup[1, 59] + setup[2, 107] + setup[2, 120] + setup[3, 41] + setup[3, 88] + setup[4, 142] + setup[4, 192] + setup[5, 194] <= 0;
constraint -slot[90] + setup[3, 33] + setup[5, 179] <= 0;
constraint -0.333333*slot[43] + setup[2, 100] + setup[3, 86] <= 0;
constraint -setup[2, 198] + setup[5, 108] <= 0;
constraint -0.333333*slot[139] + setup[1, 158] <= 0;
constraint setup[3, 95] + -setup[4, 39] <= 0;
constraint -setup[2, 10] + setup[3, 174] <= 0;
% MiniZincWarning: model inconsistency detected
