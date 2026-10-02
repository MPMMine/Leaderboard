% Solving problem input_P002M001I070_50_1_3242031
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

% Optimize a model with 118452 rows, 84420 columns and 722448 nonzeros
% Model fingerprint: 0x2033adb4
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13227.495643
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 12.75s
% Presolved: 84822 rows, 84418 columns, 660056 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13225.485639
% Root relaxation presolved: 68022 rows, 84418 columns, 626456 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683329e+01   3.128616e+07   0.000000e+00     16s
%    44115    5.6795597e+02   3.979666e+07   0.000000e+00     20s
%    74843    1.1294583e+03   7.723296e+03   0.000000e+00     25s
%    79143    1.1295949e+03   1.179231e+03   0.000000e+00     31s
%    80533    1.1296378e+03   2.473166e+03   0.000000e+00     36s
%    81853    1.1296596e+03   6.302903e+04   0.000000e+00     41s
%    83523    1.1302353e+03   1.056975e+03   0.000000e+00     46s
%    84023    1.1302584e+03   1.313339e+03   0.000000e+00     51s
%    84633    1.1302790e+03   1.975304e+03   0.000000e+00     56s
%    85023    1.1302935e+03   3.291463e+03   0.000000e+00     60s
%    85603    1.1303166e+03   2.025843e+03   0.000000e+00     65s
%    86043    1.1303342e+03   1.506073e+03   0.000000e+00     70s
%    86823    1.1303569e+03   1.826418e+03   0.000000e+00     77s
%    87143    1.1303646e+03   5.210725e+03   0.000000e+00     80s
%    87693    1.1303849e+03   3.781561e+03   0.000000e+00     86s
%    88413    1.1304057e+03   2.508316e+03   0.000000e+00     91s
%    89063    1.1304286e+03   9.433037e+02   0.000000e+00     96s
%    89933    1.1304482e+03   1.045263e+04   0.000000e+00    101s
%    90453    1.1304542e+03   4.308941e+05   0.000000e+00    106s
%    91043    1.1304730e+03   3.657367e+03   0.000000e+00    111s
%    91353    1.1304781e+03   1.798126e+03   0.000000e+00    115s
%    91993    1.1304968e+03   1.328953e+03   0.000000e+00    120s
%    92423    1.1304997e+03   2.327150e+05   0.000000e+00    126s
%    92973    1.1305216e+03   1.865902e+03   0.000000e+00    131s
%    93643    1.1305386e+03   1.133280e+03   0.000000e+00    136s
%    93983    1.1305532e+03   9.056679e+04   0.000000e+00    140s
%    94613    1.1305703e+03   1.090886e+03   0.000000e+00    145s
%    95463    1.1305870e+03   1.387255e+03   0.000000e+00    151s
%    96073    1.1305986e+03   1.553729e+03   0.000000e+00    156s
%    96593    1.1306023e+03   3.863743e+03   0.000000e+00    162s
%    96993    1.1306507e+03   1.005499e+03   0.000000e+00    167s
%    97273    1.1306806e+03   9.945853e+03   0.000000e+00    171s
%    97753    1.1307201e+03   5.661720e+03   0.000000e+00    178s
%    98283    1.1307392e+03   1.827812e+02   0.000000e+00    181s
%    98763    1.1307443e+03   5.852749e+02   0.000000e+00    187s
%    99153    1.1307493e+03   9.697472e+02   0.000000e+00    190s
%    99623    1.1307527e+03   3.636195e+01   0.000000e+00    195s
%   100113    1.1307537e+03   4.230848e+00   0.000000e+00    202s
%   100603    1.1307538e+03   2.072365e-01   0.000000e+00    206s
%   101073    1.1307538e+03   1.284050e-01   0.000000e+00    211s
%   101383    1.1307538e+03   3.511963e-02   0.000000e+00    215s
%   101683    1.1307538e+03   1.298687e-01   0.000000e+00    221s
%   102033    1.1307538e+03   5.052641e-02   0.000000e+00    228s
%   102193    1.1307538e+03   4.623419e-02   0.000000e+00    231s
%   102563    1.1307538e+03   3.595996e-02   0.000000e+00    237s
%   102733    1.1307538e+03   2.162369e-02   0.000000e+00    241s
%   103063    1.1307538e+03   6.958498e-02   0.000000e+00    247s
%   103243    1.1307538e+03   2.349876e-02   0.000000e+00    250s
%   103563    1.1307538e+03   4.799015e-02   0.000000e+00    256s
%   104073    1.1307538e+03   3.098231e-02   0.000000e+00    262s
%   104413    1.1307538e+03   1.208228e-01   0.000000e+00    265s
%   104913    1.1307538e+03   7.291973e-02   0.000000e+00    271s
%   105243    1.1307538e+03   1.828439e-02   0.000000e+00    275s
%   107308    1.0668853e+00   0.000000e+00   1.573226e+03    280s
%   111628    1.0658067e+00   0.000000e+00   1.761663e+00    285s
%   113238    1.0658067e+00   0.000000e+00   4.050747e-01    290s
%   114358    1.0658067e+00   0.000000e+00   6.827922e-01    295s
%   115848    1.0658066e+00   0.000000e+00   1.160461e+00    300s
%   117058    1.0658066e+00   0.000000e+00   1.033584e-01    306s
%   118020    1.0658133e+00   1.355193e-02   0.000000e+00    311s
%   118460    1.0658141e+00   9.616871e-03   0.000000e+00    316s
%   119040    1.0658159e+00   3.519844e-02   0.000000e+00    320s
%   119640    1.0658174e+00   6.098127e-03   0.000000e+00    326s
%   120230    1.0658192e+00   3.106084e-03   0.000000e+00    331s
%   120740    1.0658210e+00   3.327340e-03   0.000000e+00    336s
%   121130    1.0658421e+00   1.822964e-01   0.000000e+00    341s
%   121649    1.0658478e+00   0.000000e+00   0.000000e+00    343s
%   121649    1.0658478e+00   0.000000e+00   0.000000e+00    343s

% Root relaxation: objective 1.065848e+00, 121649 iterations, 328.89 seconds (96.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   73 13225.4856    1.06585   100%     -  344s
%      0     0    1.06586    0   68 13225.4856    1.06586   100%     -  351s
%      0     0    1.06590    0   68 13225.4856    1.06590   100%     -  359s
%      0     0    1.06590    0   66 13225.4856    1.06590   100%     -  362s
%      0     0    1.06590    0   66 13225.4856    1.06590   100%     -  368s
%      0     0    1.06590    0   64 13225.4856    1.06590   100%     -  370s
%      0     0    1.06590    0   64 13225.4856    1.06590   100%     -  377s
%      0     0    1.06590    0   64 13225.4856    1.06590   100%     -  381s
% H    0     0                     103.0167745    1.06590  99.0%     -  388s
% H    0     0                     102.9727745    1.06590  99.0%     -  388s
%      0     0    1.06590    0   76  102.97277    1.06590  99.0%     -  391s
%      0     0    1.06590    0   70  102.97277    1.06590  99.0%     -  395s
%      0     0    1.06590    0   70  102.97277    1.06590  99.0%     -  400s
%      0     2    1.06590    0   70  102.97277    1.06590  99.0%     -  463s

% Cutting planes:
%   MIR: 1
%   GUB cover: 20
%   Zero half: 3
%   Network: 1

% Explored 1 nodes (122393 simplex iterations) in 600.06 seconds (209.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 102.973 103.017 13225.5 13227.5 

% Time limit reached
% Best objective 1.029727744591e+02, best bound 1.065901692350e+00, gap 98.9649%
% Solution is suboptimal

% Synthesized model in 775.9s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?102	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?110	in[1, 27];
% 	slot?114	in[1, 27];
% 	slot?118	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?133	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?159	in[1, 27];
% 	slot?162	in[1, 27];
% 	slot?169	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?31	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?41	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?74	in[1, 27];
% 	slot?90	in[1, 27];
% Constraints
% 	0.18549*slot?102 + 0.000502208*slot?106 + 0.109725*slot?118 + -0.186982*slot?125 + -0.142198*slot?130 + -0.0575586*slot?139 + 0.04288*slot?144 + 0.204317*slot?147 + -0.355507*slot?155 + 0.205912*slot?162 + -0.53415*slot?169 + setup?1?14 + setup?1?17 + setup?1?29 + 2.67475*setup?1?51 + 2.84898*setup?1?53 + setup?1?62 + 0.580928*setup?1?122 + -0.644493*setup?2?13 + setup?2?39 + setup?2?106 + 0.848483*setup?2?107 + setup?3?29 + -1.81299*setup?3?46 + setup?3?95 + setup?3?163 + setup?4?9 + setup?4?70 + setup?5?27 + setup?5?32 + setup?5?38 + setup?5?58 + 0.998231*setup?5?64 + setup?5?112 + setup?5?139 + setup?5?140 + setup?5?142 + setup?5?168 <= -1;
% 	-0.266033*slot?90 + -0.0296912*slot?110 + -0.0866983*slot?143 + setup?1?119 + setup?2?163 + setup?3?112 + setup?5?11 + setup?5?59 <= 0;
% 	-0.0625*slot?177 + 0.8125*setup?1?89 + -0.8125*setup?4?39 + 0.375*setup?4?124 + 1.5*setup?5?77 + -0.1875*setup?5?118 <= 0;
% 	-0.266234*slot?29 + -0.107143*slot?74 + 0.0790043*slot?153 + setup?1?33 + setup?5?68 <= 0;
% 	-0.333333*slot?159 + setup?1?85 + setup?1?171 + setup?5?96 <= 0;
% 	-0.666667*slot?114 + setup?2?58 + setup?2?167 + setup?5?168 + setup?5?194 <= 0;
% 	-setup?4?169 + setup?5?5 <= 0;
% 	-1000*slot?1 + slot?4 + slot?133 + slot?146 + setup?5?196 <= 0;
% 	-0.361111*slot?31 + 0.0277778*slot?155 + -0.222222*setup?3?42 + setup?4?17 + setup?4?135 <= 0;
% 	0.0305453*slot?19 + -0.0444587*slot?41 + -0.0900368*slot?118 + setup?3?194 <= 0;
% 	-0.166667*slot?48 + setup?2?63 + -0.5*setup?2?170 + setup?5?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?102	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?110	in[1, 27];
% 	slot?114	in[1, 27];
% 	slot?118	in[1, 27];
% 	slot?125	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?133	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?159	in[1, 27];
% 	slot?162	in[1, 27];
% 	slot?169	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?31	in[1, 27];
% 	slot?4	in[1, 27];
% 	slot?41	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?74	in[1, 27];
% 	slot?90	in[1, 27];
% Constraints
% 	0.580928*setup?1?122 + setup?1?14 + setup?1?17 + setup?1?29 + 2.67475*setup?1?51 + 2.84898*setup?1?53 + setup?1?62 + setup?2?106 + 0.848483*setup?2?107 + -0.644493*setup?2?13 + setup?2?39 + setup?3?163 + setup?3?29 + -1.81299*setup?3?46 + setup?3?95 + setup?4?70 + setup?4?9 + setup?5?112 + setup?5?139 + setup?5?140 + setup?5?142 + setup?5?168 + setup?5?27 + setup?5?32 + setup?5?38 + setup?5?58 + 0.998231*setup?5?64 + 0.18549*slot?102 + 0.000502208*slot?106 + 0.109725*slot?118 + -0.186982*slot?125 + -0.142198*slot?130 + -0.0575586*slot?139 + 0.04288*slot?144 + 0.204317*slot?147 + -0.355507*slot?155 + 0.205912*slot?162 + -0.53415*slot?169 <= -1;
% 	setup?1?119 + setup?2?163 + setup?3?112 + setup?5?11 + setup?5?59 + -0.0296912*slot?110 + -0.0866983*slot?143 + -0.266033*slot?90 <= 0;
% 	0.8125*setup?1?89 + 0.375*setup?4?124 + -0.8125*setup?4?39 + -0.1875*setup?5?118 + 1.5*setup?5?77 + -0.0625*slot?177 <= 0;
% 	setup?1?33 + setup?5?68 + 0.0790043*slot?153 + -0.266234*slot?29 + -0.107143*slot?74 <= 0;
% 	setup?1?171 + setup?1?85 + setup?5?96 + -0.333333*slot?159 <= 0;
% 	setup?2?167 + setup?2?58 + setup?5?168 + setup?5?194 + -0.666667*slot?114 <= 0;
% 	-setup?4?169 + setup?5?5 <= 0;
% 	setup?5?196 + -1000*slot?1 + slot?133 + slot?146 + slot?4 <= 0;
% 	-0.222222*setup?3?42 + setup?4?135 + setup?4?17 + 0.0277778*slot?155 + -0.361111*slot?31 <= 0;
% 	setup?3?194 + -0.0900368*slot?118 + 0.0305453*slot?19 + -0.0444587*slot?41 <= 0;
% 	-0.5*setup?2?170 + setup?2?63 + setup?5?27 + -0.166667*slot?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.18549*slot[102] + 0.000502208*slot[106] + 0.109725*slot[118] + -0.186982*slot[125] + -0.142198*slot[130] + -0.0575586*slot[139] + 0.04288*slot[144] + 0.204317*slot[147] + -0.355507*slot[155] + 0.205912*slot[162] + -0.53415*slot[169] + setup[1, 14] + setup[1, 17] + setup[1, 29] + 2.67475*setup[1, 51] + 2.84898*setup[1, 53] + setup[1, 62] + 0.580928*setup[1, 122] + -0.644493*setup[2, 13] + setup[2, 39] + setup[2, 106] + 0.848483*setup[2, 107] + setup[3, 29] + -1.81299*setup[3, 46] + setup[3, 95] + setup[3, 163] + setup[4, 9] + setup[4, 70] + setup[5, 27] + setup[5, 32] + setup[5, 38] + setup[5, 58] + 0.998231*setup[5, 64] + setup[5, 112] + setup[5, 139] + setup[5, 140] + setup[5, 142] + setup[5, 168] <= -1;
constraint -0.266033*slot[90] + -0.0296912*slot[110] + -0.0866983*slot[143] + setup[1, 119] + setup[2, 163] + setup[3, 112] + setup[5, 11] + setup[5, 59] <= 0;
constraint -0.0625*slot[177] + 0.8125*setup[1, 89] + -0.8125*setup[4, 39] + 0.375*setup[4, 124] + 1.5*setup[5, 77] + -0.1875*setup[5, 118] <= 0;
constraint -0.266234*slot[29] + -0.107143*slot[74] + 0.0790043*slot[153] + setup[1, 33] + setup[5, 68] <= 0;
constraint -0.333333*slot[159] + setup[1, 85] + setup[1, 171] + setup[5, 96] <= 0;
constraint -0.666667*slot[114] + setup[2, 58] + setup[2, 167] + setup[5, 168] + setup[5, 194] <= 0;
constraint -setup[4, 169] + setup[5, 5] <= 0;
constraint -1000*slot[1] + slot[4] + slot[133] + slot[146] + setup[5, 196] <= 0;
constraint -0.361111*slot[31] + 0.0277778*slot[155] + -0.222222*setup[3, 42] + setup[4, 17] + setup[4, 135] <= 0;
constraint 0.0305453*slot[19] + -0.0444587*slot[41] + -0.0900368*slot[118] + setup[3, 194] <= 0;
constraint -0.166667*slot[48] + setup[2, 63] + -0.5*setup[2, 170] + setup[5, 27] <= 0;
% MiniZincWarning: model inconsistency detected
