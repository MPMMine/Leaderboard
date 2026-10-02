% Solving problem input_P002M001I068_30_4_3192078
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

% Optimize a model with 118162 rows, 84280 columns and 575532 nonzeros
% Model fingerprint: 0xa724c2f9
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13057.595880
% Presolve removed 33712 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 72 columns
% Presolve time: 8.44s
% Presolved: 84462 rows, 84208 columns, 513140 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50358 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 13049.557858
% Root relaxation presolved: 67662 rows, 84208 columns, 479540 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613566e+01   2.448544e+07   0.000000e+00     11s
%    47608    6.0075233e+02   5.428994e+07   0.000000e+00     15s
%    78422    8.9271597e+02   1.072032e+03   0.000000e+00     21s
%    79102    8.9273386e+02   1.017892e+06   0.000000e+00     26s
%    81132    8.9277981e+02   2.353825e+03   0.000000e+00     31s
%    81892    8.9280078e+02   1.801085e+03   0.000000e+00     36s
%    83992    8.9283662e+02   4.165601e+02   0.000000e+00     41s
%    84462    8.9286016e+02   1.898425e+03   0.000000e+00     46s
%    84862    8.9287754e+02   6.471609e+02   0.000000e+00     51s
%    85472    8.9290121e+02   1.087523e+03   0.000000e+00     57s
%    85772    8.9291144e+02   8.941719e+02   0.000000e+00     60s
%    86362    8.9293174e+02   7.850732e+02   0.000000e+00     66s
%    86742    8.9294582e+02   6.673636e+04   0.000000e+00     70s
%    87332    8.9297426e+02   7.392397e+02   0.000000e+00     77s
%    87662    8.9298080e+02   5.245185e+02   0.000000e+00     82s
%    87952    8.9299479e+02   6.131696e+02   0.000000e+00     85s
%    88682    8.9301248e+02   1.260211e+03   0.000000e+00     92s
%    89132    8.9302896e+02   3.714471e+02   0.000000e+00     97s
%    89482    8.9303293e+02   3.984365e+02   0.000000e+00    101s
%    90242    8.9305167e+02   4.889400e+02   0.000000e+00    107s
%    90522    8.9305217e+02   4.250065e+02   0.000000e+00    110s
%    91082    8.9312631e+02   2.863641e+02   0.000000e+00    117s
%    91692    8.9313735e+02   6.797759e+01   0.000000e+00    120s
%    92912    8.9313857e+02   9.538591e-02   0.000000e+00    126s
%    93632    8.9313858e+02   3.368798e-02   0.000000e+00    130s
%    94322    8.9313859e+02   3.332592e-02   0.000000e+00    136s
%    94902    8.9313860e+02   1.973460e-02   0.000000e+00    141s
%    95472    8.9313860e+02   3.144601e-02   0.000000e+00    146s
%    96142    8.9313860e+02   2.557178e-02   0.000000e+00    150s
%    96852    8.9313861e+02   1.597851e-02   0.000000e+00    156s
%    97562    8.9313862e+02   2.649101e-02   0.000000e+00    160s
%    99297    1.0902875e+00   0.000000e+00   1.491249e+02    165s
%   106927    1.0658074e+00   0.000000e+00   7.221910e-02    170s
%   108268    1.0658138e+00   7.160838e-03   0.000000e+00    175s
%   109198    1.0658194e+00   3.393123e-03   0.000000e+00    180s
%   110394    1.0658467e+00   0.000000e+00   2.456309e-02    185s
%   110443    1.0658459e+00   0.000000e+00   0.000000e+00    186s
%   110443    1.0658459e+00   0.000000e+00   0.000000e+00    186s

% Root relaxation: objective 1.065846e+00, 110443 iterations, 176.22 seconds (63.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   66 13049.5579    1.06585   100%     -  186s
% H    0     0                     139.0157355    1.06585  99.2%     -  195s
% H    0     0                     139.0067355    1.06585  99.2%     -  195s
%      0     0    1.06586    0   52  139.00674    1.06586  99.2%     -  197s
%      0     0    1.06604    0   45  139.00674    1.06604  99.2%     -  200s
%      0     0    1.06604    0   52  139.00674    1.06604  99.2%     -  203s
%      0     0    1.06604    0   55  139.00674    1.06604  99.2%     -  205s
%      0     0    1.06604    0   52  139.00674    1.06604  99.2%     -  207s
%      0     0    1.06604    0   52  139.00674    1.06604  99.2%     -  211s
%      0     0    1.06604    0   57  139.00674    1.06604  99.2%     -  213s
%      0     0    1.06604    0   51  139.00674    1.06604  99.2%     -  229s
%      0     0    1.06604    0   52  139.00674    1.06604  99.2%     -  232s
%      0     0    1.06604    0   52  139.00674    1.06604  99.2%     -  237s
% H    0     0                     138.9927355    1.06604  99.2%     -  268s
%      0     2    1.06604    0   52  138.99274    1.06604  99.2%     -  272s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5
%   Zero half: 1

% Explored 1 nodes (111925 simplex iterations) in 600.02 seconds (307.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 138.993 139.007 139.016 ... 13057.6

% Time limit reached
% Best objective 1.389927354501e+02, best bound 1.066042346094e+00, gap 99.2330%
% Solution is suboptimal

% Synthesized model in 822.6s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?12	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?136	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?145	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?175	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?188	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?35	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?46	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?52	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?90	in[1, 26];
% 	slot?92	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	-0.0724046*slot?14 + -0.0180035*slot?44 + 0.0674726*slot?52 + -0.0628503*slot?90 + -0.047825*slot?168 + setup?1?8 + setup?1?26 + setup?1?57 + -1.032*setup?1?92 + -0.846512*setup?3?84 + 0.540539*setup?3?101 + 1.22411*setup?4?17 + setup?4?72 + 1.35408*setup?4?156 + -0.766286*setup?5?65 + 0.928389*setup?5?114 + setup?5?119 + -0.730409*setup?5?120 + 0.237864*setup?5?146 + 0.111438*setup?5?181 + 0.207695*setup?5?198 <= -1;
% 	-0.10973*slot?35 + -0.209609*slot?44 + -0.0852444*slot?90 + 0.103061*slot?136 + 0.0622202*slot?188 + setup?1?6 + setup?1?69 + setup?2?2 + setup?2?186 + setup?4?63 + 2.11836*setup?5?30 <= 0;
% 	-1.5*slot?56 + setup?1?137 + setup?2?48 + setup?2?78 + setup?3?19 + setup?3?143 + setup?4?9 + setup?4?58 + setup?4?127 + setup?5?72 + setup?5?114 <= 0;
% 	-setup?1?1 + 0.5*setup?1?197 + -setup?2?1 + -1.5*setup?2?38 + setup?3?37 + 0.5*setup?3?67 + setup?4?76 + setup?5?32 + setup?5?106 <= 0;
% 	-0.118604*slot?77 + -0.304954*slot?141 + 0.209541*slot?161 + -0.156139*slot?194 + setup?1?36 + setup?1?47 + setup?1?178 + setup?2?165 + setup?3?84 + setup?4?134 + setup?5?115 <= 0;
% 	-0.833333*slot?87 + setup?1?160 + setup?1?176 + setup?1?199 + setup?2?25 + setup?2?79 + setup?2?128 + setup?3?29 + setup?4?132 + setup?4?188 + setup?5?138 <= 0;
% 	-0.338583*slot?12 + -0.582677*slot?26 + setup?1?164 + setup?1?186 + setup?2?65 + setup?2?92 + setup?2?178 + setup?3?2 + setup?3?15 + setup?3?139 + setup?5?44 <= 0;
% 	-0.100334*slot?56 + -0.162207*slot?92 + -0.210702*slot?95 + setup?1?51 + setup?1?72 + setup?3?55 + setup?3?71 + setup?3?189 + setup?4?69 + setup?4?105 + setup?4?109 <= 0;
% 	0.0909836*slot?31 + 0.0229508*slot?46 + -0.1*slot?49 + -0.241393*slot?176 + setup?2?46 + setup?3?69 + setup?3?94 + setup?3?99 + setup?3?199 + setup?5?9 <= 0;
% 	-0.272727*slot?152 + -0.0909091*slot?175 + setup?2?2 + setup?2?17 + setup?2?73 + setup?2?81 + setup?2?157 + setup?3?95 + setup?3?148 + setup?5?91 <= 0;
% 	-1.05556*slot?73 + 0.574074*slot?121 + setup?1?44 + setup?1?93 + setup?2?109 + setup?3?95 + setup?4?44 + setup?4?58 + setup?4?197 + setup?5?23 <= 0;
% 	-0.0162297*slot?69 + 0.182272*slot?145 + -0.510612*slot?183 + -0.0162297*slot?197 + setup?1?168 + setup?3?7 + setup?3?109 + setup?3?117 + setup?5?159 + setup?5?170 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?12	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?136	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?145	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?175	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?188	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?35	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?46	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?52	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?90	in[1, 26];
% 	slot?92	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	setup?1?26 + setup?1?57 + setup?1?8 + -1.032*setup?1?92 + 0.540539*setup?3?101 + -0.846512*setup?3?84 + 1.35408*setup?4?156 + 1.22411*setup?4?17 + setup?4?72 + 0.928389*setup?5?114 + setup?5?119 + -0.730409*setup?5?120 + 0.237864*setup?5?146 + 0.111438*setup?5?181 + 0.207695*setup?5?198 + -0.766286*setup?5?65 + -0.0724046*slot?14 + -0.047825*slot?168 + -0.0180035*slot?44 + 0.0674726*slot?52 + -0.0628503*slot?90 <= -1;
% 	setup?1?6 + setup?1?69 + setup?2?186 + setup?2?2 + setup?4?63 + 2.11836*setup?5?30 + 0.103061*slot?136 + 0.0622202*slot?188 + -0.10973*slot?35 + -0.209609*slot?44 + -0.0852444*slot?90 <= 0;
% 	setup?1?137 + setup?2?48 + setup?2?78 + setup?3?143 + setup?3?19 + setup?4?127 + setup?4?58 + setup?4?9 + setup?5?114 + setup?5?72 + -1.5*slot?56 <= 0;
% 	-setup?1?1 + 0.5*setup?1?197 + -setup?2?1 + -1.5*setup?2?38 + setup?3?37 + 0.5*setup?3?67 + setup?4?76 + setup?5?106 + setup?5?32 <= 0;
% 	setup?1?178 + setup?1?36 + setup?1?47 + setup?2?165 + setup?3?84 + setup?4?134 + setup?5?115 + -0.304954*slot?141 + 0.209541*slot?161 + -0.156139*slot?194 + -0.118604*slot?77 <= 0;
% 	setup?1?160 + setup?1?176 + setup?1?199 + setup?2?128 + setup?2?25 + setup?2?79 + setup?3?29 + setup?4?132 + setup?4?188 + setup?5?138 + -0.833333*slot?87 <= 0;
% 	setup?1?164 + setup?1?186 + setup?2?178 + setup?2?65 + setup?2?92 + setup?3?139 + setup?3?15 + setup?3?2 + setup?5?44 + -0.338583*slot?12 + -0.582677*slot?26 <= 0;
% 	setup?1?51 + setup?1?72 + setup?3?189 + setup?3?55 + setup?3?71 + setup?4?105 + setup?4?109 + setup?4?69 + -0.100334*slot?56 + -0.162207*slot?92 + -0.210702*slot?95 <= 0;
% 	setup?2?46 + setup?3?199 + setup?3?69 + setup?3?94 + setup?3?99 + setup?5?9 + -0.241393*slot?176 + 0.0909836*slot?31 + 0.0229508*slot?46 + -0.1*slot?49 <= 0;
% 	setup?2?157 + setup?2?17 + setup?2?2 + setup?2?73 + setup?2?81 + setup?3?148 + setup?3?95 + setup?5?91 + -0.272727*slot?152 + -0.0909091*slot?175 <= 0;
% 	setup?1?44 + setup?1?93 + setup?2?109 + setup?3?95 + setup?4?197 + setup?4?44 + setup?4?58 + setup?5?23 + 0.574074*slot?121 + -1.05556*slot?73 <= 0;
% 	setup?1?168 + setup?3?109 + setup?3?117 + setup?3?7 + setup?5?159 + setup?5?170 + 0.182272*slot?145 + -0.510612*slot?183 + -0.0162297*slot?197 + -0.0162297*slot?69 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0724046*slot[14] + -0.0180035*slot[44] + 0.0674726*slot[52] + -0.0628503*slot[90] + -0.047825*slot[168] + setup[1, 8] + setup[1, 26] + setup[1, 57] + -1.032*setup[1, 92] + -0.846512*setup[3, 84] + 0.540539*setup[3, 101] + 1.22411*setup[4, 17] + setup[4, 72] + 1.35408*setup[4, 156] + -0.766286*setup[5, 65] + 0.928389*setup[5, 114] + setup[5, 119] + -0.730409*setup[5, 120] + 0.237864*setup[5, 146] + 0.111438*setup[5, 181] + 0.207695*setup[5, 198] <= -1;
constraint -0.10973*slot[35] + -0.209609*slot[44] + -0.0852444*slot[90] + 0.103061*slot[136] + 0.0622202*slot[188] + setup[1, 6] + setup[1, 69] + setup[2, 2] + setup[2, 186] + setup[4, 63] + 2.11836*setup[5, 30] <= 0;
constraint -1.5*slot[56] + setup[1, 137] + setup[2, 48] + setup[2, 78] + setup[3, 19] + setup[3, 143] + setup[4, 9] + setup[4, 58] + setup[4, 127] + setup[5, 72] + setup[5, 114] <= 0;
constraint -setup[1, 1] + 0.5*setup[1, 197] + -setup[2, 1] + -1.5*setup[2, 38] + setup[3, 37] + 0.5*setup[3, 67] + setup[4, 76] + setup[5, 32] + setup[5, 106] <= 0;
constraint -0.118604*slot[77] + -0.304954*slot[141] + 0.209541*slot[161] + -0.156139*slot[194] + setup[1, 36] + setup[1, 47] + setup[1, 178] + setup[2, 165] + setup[3, 84] + setup[4, 134] + setup[5, 115] <= 0;
constraint -0.833333*slot[87] + setup[1, 160] + setup[1, 176] + setup[1, 199] + setup[2, 25] + setup[2, 79] + setup[2, 128] + setup[3, 29] + setup[4, 132] + setup[4, 188] + setup[5, 138] <= 0;
constraint -0.338583*slot[12] + -0.582677*slot[26] + setup[1, 164] + setup[1, 186] + setup[2, 65] + setup[2, 92] + setup[2, 178] + setup[3, 2] + setup[3, 15] + setup[3, 139] + setup[5, 44] <= 0;
constraint -0.100334*slot[56] + -0.162207*slot[92] + -0.210702*slot[95] + setup[1, 51] + setup[1, 72] + setup[3, 55] + setup[3, 71] + setup[3, 189] + setup[4, 69] + setup[4, 105] + setup[4, 109] <= 0;
constraint 0.0909836*slot[31] + 0.0229508*slot[46] + -0.1*slot[49] + -0.241393*slot[176] + setup[2, 46] + setup[3, 69] + setup[3, 94] + setup[3, 99] + setup[3, 199] + setup[5, 9] <= 0;
constraint -0.272727*slot[152] + -0.0909091*slot[175] + setup[2, 2] + setup[2, 17] + setup[2, 73] + setup[2, 81] + setup[2, 157] + setup[3, 95] + setup[3, 148] + setup[5, 91] <= 0;
constraint -1.05556*slot[73] + 0.574074*slot[121] + setup[1, 44] + setup[1, 93] + setup[2, 109] + setup[3, 95] + setup[4, 44] + setup[4, 58] + setup[4, 197] + setup[5, 23] <= 0;
constraint -0.0162297*slot[69] + 0.182272*slot[145] + -0.510612*slot[183] + -0.0162297*slot[197] + setup[1, 168] + setup[3, 7] + setup[3, 109] + setup[3, 117] + setup[5, 159] + setup[5, 170] <= 0;
% MiniZincWarning: model inconsistency detected
