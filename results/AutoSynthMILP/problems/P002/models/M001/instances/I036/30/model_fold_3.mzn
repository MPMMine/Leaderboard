% Solving problem input_P002M001I036_30_3_2510669
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

% Optimize a model with 117770 rows, 84000 columns and 558306 nonzeros
% Model fingerprint: 0xb93e6d4c
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12577.158855
% Presolve removed 33754 rows and 238 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 226 columns
% Presolve time: 7.99s
% Presolved: 84028 rows, 83774 columns, 496122 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50036 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12553.040798
% Root relaxation presolved: 67284 rows, 83774 columns, 462634 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6403972e+01   1.909560e+07   0.000000e+00     10s
%    49983    7.3634243e+02   6.107027e+07   0.000000e+00     15s
%    74589    9.1393357e+02   3.142481e+03   0.000000e+00     21s
%    75889    9.1397575e+02   6.495735e+02   0.000000e+00     26s
%    77169    9.1399420e+02   2.390661e+03   0.000000e+00     30s
%    78039    9.1401592e+02   2.323328e+03   0.000000e+00     36s
%    78749    9.1403763e+02   9.358230e+02   0.000000e+00     40s
%    79459    9.1405753e+02   5.462005e+02   0.000000e+00     45s
%    80109    9.1407712e+02   1.774201e+03   0.000000e+00     50s
%    80939    9.1409930e+02   2.102328e+03   0.000000e+00     56s
%    81839    9.1412266e+02   3.153585e+03   0.000000e+00     61s
%    82649    9.1414246e+02   7.120356e+02   0.000000e+00     66s
%    83629    9.1416049e+02   7.382378e+02   0.000000e+00     70s
%    84319    9.1417603e+02   1.679309e+03   0.000000e+00     75s
%    85039    9.1419055e+02   1.716050e+03   0.000000e+00     81s
%    85749    9.1420795e+02   7.285907e+06   0.000000e+00     86s
%    86739    9.1422110e+02   3.032364e+02   0.000000e+00     90s
%    87289    9.1425434e+02   8.625292e+02   0.000000e+00     96s
%    87919    9.1427566e+02   6.613329e+02   0.000000e+00    100s
%    88769    9.1430910e+02   3.719759e+03   0.000000e+00    106s
%    89239    9.1432219e+02   9.862069e+03   0.000000e+00    111s
%    89969    9.1433504e+02   1.579119e+02   0.000000e+00    115s
%    90579    9.1433728e+02   1.558079e+02   0.000000e+00    121s
%    91489    9.1435088e+02   4.581659e+01   0.000000e+00    125s
%    92259    9.1435274e+02   8.660277e-02   0.000000e+00    131s
%    92709    9.1435274e+02   4.231851e-02   0.000000e+00    135s
%    93279    9.1435275e+02   5.146668e-01   0.000000e+00    141s
%    93869    9.1435275e+02   3.006124e-02   0.000000e+00    145s
%    94459    9.1435276e+02   1.628879e-01   0.000000e+00    152s
%    94879    9.1435276e+02   1.265130e-02   0.000000e+00    157s
%    95309    9.1435276e+02   1.275862e-02   0.000000e+00    161s
%    95729    9.1435277e+02   2.921371e-02   0.000000e+00    165s
%    96289    9.1435277e+02   2.187931e-02   0.000000e+00    170s
%   101169    1.0657501e+00   0.000000e+00   8.589738e+02    175s
%   102519    1.0657498e+00   0.000000e+00   6.303532e+00    180s
%   103919    1.0657498e+00   0.000000e+00   6.012190e-01    185s
%   105379    1.0657497e+00   0.000000e+00   8.421066e-03    190s
%   106558    1.0657571e+00   4.942476e-02   0.000000e+00    196s
%   107038    1.0657584e+00   7.035785e-03   0.000000e+00    201s
%   107528    1.0657602e+00   2.013915e-02   0.000000e+00    206s
%   108028    1.0657612e+00   3.217595e-03   0.000000e+00    211s
%   108518    1.0657620e+00   5.408569e-03   0.000000e+00    215s
%   108998    1.0657631e+00   2.578724e-02   0.000000e+00    221s
%   109478    1.0657642e+00   1.345783e-02   0.000000e+00    225s
%   109958    1.0657650e+00   1.632698e-02   0.000000e+00    230s
%   110438    1.0657662e+00   3.886410e-02   0.000000e+00    236s
%   110888    1.0657670e+00   7.979410e-03   0.000000e+00    242s
%   111188    1.0657676e+00   7.231119e-03   0.000000e+00    246s
%   111628    1.0657687e+00   8.242794e-02   0.000000e+00    252s
%   111938    1.0657690e+00   1.442405e-02   0.000000e+00    257s
%   112218    1.0657697e+00   9.535277e-03   0.000000e+00    261s
%   112508    1.0657704e+00   3.928169e-03   0.000000e+00    265s
%   112928    1.0657707e+00   6.356336e-03   0.000000e+00    272s
%   113208    1.0657712e+00   2.212814e-02   0.000000e+00    276s
%   113628    1.0657719e+00   3.465268e-02   0.000000e+00    282s
%   113908    1.0657736e+00   1.177474e-01   0.000000e+00    287s
%   114188    1.0657756e+00   5.627062e-02   0.000000e+00    291s
%   114468    1.0657777e+00   2.510179e-02   0.000000e+00    295s
%   114898    1.0657829e+00   5.044521e-02   0.000000e+00    301s
%   115188    1.0657879e+00   4.790624e-02   0.000000e+00    305s
%   115921    1.0657985e+00   0.000000e+00   1.277291e+00    310s
%   117294    1.0657953e+00   0.000000e+00   0.000000e+00    312s
%   117294    1.0657953e+00   0.000000e+00   0.000000e+00    312s

% Root relaxation: objective 1.065795e+00, 117294 iterations, 303.28 seconds (94.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0  141 12553.0408    1.06580   100%     -  313s
% H    0     0                    12548.040798    1.06580   100%     -  315s
% H    0     0                    12547.988584    1.06580   100%     -  315s
%      0     0    1.06581    0   53 12547.9886    1.06581   100%     -  320s
% H    0     0                    12542.971581    1.06588   100%     -  325s
%      0     0    1.06588    0   53 12542.9716    1.06588   100%     -  327s
%      0     0    1.06588    0   51 12542.9716    1.06588   100%     -  329s
% H    0     0                    12537.971581    1.06588   100%     -  331s
%      0     0    1.06588    0   47 12537.9716    1.06588   100%     -  335s
% H    0     0                      96.0157225    1.06588  98.9%     -  340s
% H    0     0                      95.9707225    1.06588  98.9%     -  340s
%      0     0    1.06588    0   51   95.97072    1.06588  98.9%     -  343s
%      0     0    1.06588    0   52   95.97072    1.06588  98.9%     -  353s
%      0     0    1.06588    0   52   95.97072    1.06588  98.9%     -  371s
%      0     0    1.06588    0   56   95.97072    1.06588  98.9%     -  374s
% H    0     0                      95.9707205    1.06588  98.9%     -  377s
%      0     0    1.06588    0   51   95.97072    1.06588  98.9%     -  379s
%      0     0    1.06588    0   48   95.97072    1.06588  98.9%     -  383s
%      0     0    1.06588    0   48   95.97072    1.06588  98.9%     -  391s
%      0     2    1.06617    0   48   95.97072    1.06617  98.9%     -  402s
%      1     3    1.06920    1  295   95.97072    1.06920  98.9% 18476  546s
%      2     4    1.06920    2  298   95.97072    1.06920  98.9%  9286  554s
%      3     5    1.07262    3  298   95.97072    1.07262  98.9%  6223  561s
%      4     6    1.07262    4  281   95.97072    1.07262  98.9%  4668  567s
%      5     7    1.07377    5  139   95.97072    1.07264  98.9%  3734  571s
%      6     8    1.07955    6  269   95.97072    1.07264  98.9%  3131  575s
%      8    10    1.08658    8  259   95.97072    1.07264  98.9%  2365  587s
%      9    11    1.09013    9   54   95.97072    1.07264  98.9%  2130  590s

% Cutting planes:
%   MIR: 5
%   GUB cover: 3
%   Network: 2

% Explored 10 nodes (137830 simplex iterations) in 600.03 seconds (245.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 95.9707 95.9707 96.0157 ... 12577.2

% Time limit reached
% Best objective 9.597072051730e+01, best bound 1.072642467822e+00, gap 98.8823%
% Solution is suboptimal

% Synthesized model in 779.4s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?103	in[1, 25];
% 	slot?111	in[1, 25];
% 	slot?121	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?139	in[1, 25];
% 	slot?14	in[1, 25];
% 	slot?157	in[1, 25];
% 	slot?167	in[1, 25];
% 	slot?174	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?199	in[1, 25];
% 	slot?35	in[1, 25];
% 	slot?38	in[1, 25];
% 	slot?65	in[1, 25];
% Constraints
% 	-0.120706*slot?10 + -0.0550238*slot?35 + -0.00917251*slot?38 + 0.0647356*slot?111 + -0.108177*slot?121 + -0.197241*slot?124 + -0.127934*slot?184 + -0.140867*slot?199 + setup?1?52 + setup?1?63 + setup?1?72 + setup?1?76 + setup?1?140 + setup?1?143 + setup?1?144 + setup?2?36 + 0.0364636*setup?2?54 + setup?2?124 + setup?2?133 + 0.227713*setup?2?172 + setup?3?33 + setup?3?81 + setup?3?117 + 3.2806*setup?3?195 + setup?4?13 + setup?4?33 + 1.21237*setup?4?88 + setup?4?175 + setup?4?178 + setup?5?40 + setup?5?43 + setup?5?72 + setup?5?101 <= -1;
% 	-setup?1?131 + -setup?2?112 + setup?2?159 + setup?4?32 + -setup?4?37 + setup?5?121 <= 0;
% 	-0.538462*slot?14 + 0.0384615*slot?190 + setup?4?71 + setup?4?143 + setup?5?94 + setup?5?103 <= 0;
% 	setup?2?45 + -setup?2?60 + -setup?2?161 + setup?3?59 + setup?3?65 <= 0;
% 	setup?1?110 + -setup?1?147 + setup?5?43 <= 0;
% 	-0.4*slot?139 + 0.8*setup?2?43 + setup?3?115 + setup?4?35 + 1.2*setup?4?166 + setup?4?169 <= 0;
% 	setup?4?61 + -setup?4?186 + setup?5?130 <= 0;
% 	-0.5*slot?174 + -setup?2?46 + setup?4?73 + setup?5?73 + setup?5?197 <= 0;
% 	setup?5?58 <= 0;
% 	-0.0196078*slot?65 + -0.352941*slot?103 + 0.0784314*slot?167 + setup?2?99 + setup?4?13 + setup?5?141 <= 0;
% 	-0.5*slot?157 + setup?4?72 <= 0;
% 	-setup?1?153 + setup?3?6 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?103	in[1, 25];
% 	slot?111	in[1, 25];
% 	slot?121	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?139	in[1, 25];
% 	slot?14	in[1, 25];
% 	slot?157	in[1, 25];
% 	slot?167	in[1, 25];
% 	slot?174	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?199	in[1, 25];
% 	slot?35	in[1, 25];
% 	slot?38	in[1, 25];
% 	slot?65	in[1, 25];
% Constraints
% 	setup?1?140 + setup?1?143 + setup?1?144 + setup?1?52 + setup?1?63 + setup?1?72 + setup?1?76 + setup?2?124 + setup?2?133 + 0.227713*setup?2?172 + setup?2?36 + 0.0364636*setup?2?54 + setup?3?117 + 3.2806*setup?3?195 + setup?3?33 + setup?3?81 + setup?4?13 + setup?4?175 + setup?4?178 + setup?4?33 + 1.21237*setup?4?88 + setup?5?101 + setup?5?40 + setup?5?43 + setup?5?72 + -0.120706*slot?10 + 0.0647356*slot?111 + -0.108177*slot?121 + -0.197241*slot?124 + -0.127934*slot?184 + -0.140867*slot?199 + -0.0550238*slot?35 + -0.00917251*slot?38 <= -1;
% 	-setup?1?131 + -setup?2?112 + setup?2?159 + setup?4?32 + -setup?4?37 + setup?5?121 <= 0;
% 	setup?4?143 + setup?4?71 + setup?5?103 + setup?5?94 + -0.538462*slot?14 + 0.0384615*slot?190 <= 0;
% 	-setup?2?161 + setup?2?45 + -setup?2?60 + setup?3?59 + setup?3?65 <= 0;
% 	setup?1?110 + -setup?1?147 + setup?5?43 <= 0;
% 	0.8*setup?2?43 + setup?3?115 + 1.2*setup?4?166 + setup?4?169 + setup?4?35 + -0.4*slot?139 <= 0;
% 	-setup?4?186 + setup?4?61 + setup?5?130 <= 0;
% 	-setup?2?46 + setup?4?73 + setup?5?197 + setup?5?73 + -0.5*slot?174 <= 0;
% 	setup?5?58 <= 0;
% 	setup?2?99 + setup?4?13 + setup?5?141 + -0.352941*slot?103 + 0.0784314*slot?167 + -0.0196078*slot?65 <= 0;
% 	setup?4?72 + -0.5*slot?157 <= 0;
% 	-setup?1?153 + setup?3?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.120706*slot[10] + -0.0550238*slot[35] + -0.00917251*slot[38] + 0.0647356*slot[111] + -0.108177*slot[121] + -0.197241*slot[124] + -0.127934*slot[184] + -0.140867*slot[199] + setup[1, 52] + setup[1, 63] + setup[1, 72] + setup[1, 76] + setup[1, 140] + setup[1, 143] + setup[1, 144] + setup[2, 36] + 0.0364636*setup[2, 54] + setup[2, 124] + setup[2, 133] + 0.227713*setup[2, 172] + setup[3, 33] + setup[3, 81] + setup[3, 117] + 3.2806*setup[3, 195] + setup[4, 13] + setup[4, 33] + 1.21237*setup[4, 88] + setup[4, 175] + setup[4, 178] + setup[5, 40] + setup[5, 43] + setup[5, 72] + setup[5, 101] <= -1;
constraint -setup[1, 131] + -setup[2, 112] + setup[2, 159] + setup[4, 32] + -setup[4, 37] + setup[5, 121] <= 0;
constraint -0.538462*slot[14] + 0.0384615*slot[190] + setup[4, 71] + setup[4, 143] + setup[5, 94] + setup[5, 103] <= 0;
constraint setup[2, 45] + -setup[2, 60] + -setup[2, 161] + setup[3, 59] + setup[3, 65] <= 0;
constraint setup[1, 110] + -setup[1, 147] + setup[5, 43] <= 0;
constraint -0.4*slot[139] + 0.8*setup[2, 43] + setup[3, 115] + setup[4, 35] + 1.2*setup[4, 166] + setup[4, 169] <= 0;
constraint setup[4, 61] + -setup[4, 186] + setup[5, 130] <= 0;
constraint -0.5*slot[174] + -setup[2, 46] + setup[4, 73] + setup[5, 73] + setup[5, 197] <= 0;
constraint setup[5, 58] <= 0;
constraint -0.0196078*slot[65] + -0.352941*slot[103] + 0.0784314*slot[167] + setup[2, 99] + setup[4, 13] + setup[5, 141] <= 0;
constraint -0.5*slot[157] + setup[4, 72] <= 0;
constraint -setup[1, 153] + setup[3, 6] <= 0;
% MiniZincWarning: model inconsistency detected
