% Solving problem input_P002M001I016_50_4_3031782
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

% Optimize a model with 118158 rows, 84210 columns and 675526 nonzeros
% Model fingerprint: 0xabd33186
% Variable types: 50316 continuous, 33894 integer (33894 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12412.738059
% Presolve removed 33726 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 170 columns
% Presolve time: 8.08s
% Presolved: 84444 rows, 84040 columns, 613290 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50134 continuous, 33906 integer (33894 binary)
% Found heuristic solution: objective 12384.675041
% Root relaxation presolved: 67686 rows, 84040 columns, 579774 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6473804e+01   2.674991e+07   0.000000e+00     10s
%     9628   -4.4697258e+00   1.404924e+08   0.000000e+00     10s
%    71298    1.1406209e+03   1.491708e+04   0.000000e+00     15s
%    73398    1.1410899e+03   3.121289e+03   0.000000e+00     20s
%    74838    1.1411443e+03   1.374063e+03   0.000000e+00     26s
%    76288    1.1411748e+03   1.556442e+03   0.000000e+00     30s
%    77238    1.1411949e+03   4.882183e+03   0.000000e+00     35s
%    78788    1.1412296e+03   6.385042e+04   0.000000e+00     40s
%    80008    1.1418285e+03   2.886009e+04   0.000000e+00     46s
%    81118    1.1419894e+03   2.984808e+03   0.000000e+00     50s
%    81798    1.1420183e+03   9.270066e+02   0.000000e+00     55s
%    82468    1.1420379e+03   7.932486e+02   0.000000e+00     61s
%    83158    1.1420544e+03   9.164638e+03   0.000000e+00     66s
%    83758    1.1420770e+03   8.028207e+04   0.000000e+00     71s
%    84518    1.1420951e+03   8.289712e+02   0.000000e+00     76s
%    85098    1.1421055e+03   1.121272e+03   0.000000e+00     80s
%    85778    1.1421287e+03   5.205702e+03   0.000000e+00     86s
%    86578    1.1421548e+03   9.999784e+02   0.000000e+00     91s
%    86998    1.1421617e+03   6.235889e+02   0.000000e+00     95s
%    87668    1.1422412e+03   5.387217e+02   0.000000e+00    101s
%    88238    1.1422731e+03   3.186342e+02   0.000000e+00    106s
%    88828    1.1423023e+03   1.488624e+03   0.000000e+00    111s
%    89288    1.1423196e+03   1.478603e+03   0.000000e+00    115s
%    89838    1.1423398e+03   1.602311e+02   0.000000e+00    120s
%    90388    1.1423588e+03   3.011358e+03   0.000000e+00    125s
%    90948    1.1423822e+03   8.212074e+02   0.000000e+00    131s
%    91858    1.1423986e+03   6.674893e+01   0.000000e+00    136s
%    92888    1.1424035e+03   1.306925e-01   0.000000e+00    141s
%    93218    1.1424035e+03   8.417228e-03   0.000000e+00    145s
%    93718    1.1424035e+03   1.156789e-01   0.000000e+00    150s
%    94368    1.1424035e+03   1.642533e-01   0.000000e+00    156s
%    94848    1.1424035e+03   3.079013e-01   0.000000e+00    161s
%    95328    1.1424035e+03   1.898338e-02   0.000000e+00    165s
%    95968    1.1424036e+03   2.864982e-01   0.000000e+00    171s
%    96448    1.1424036e+03   5.970865e-02   0.000000e+00    176s
%    96768    1.1424036e+03   9.504615e-03   0.000000e+00    180s
%    97238    1.1424036e+03   1.756790e-02   0.000000e+00    186s
%    97678    1.1424036e+03   5.496649e-03   0.000000e+00    191s
%   101483    1.0657663e+00   0.000000e+00   2.118624e+02    195s
%   103163    1.0657633e+00   0.000000e+00   1.468304e+00    200s
%   104303    1.0657632e+00   0.000000e+00   5.612473e-01    206s
%   105353    1.0657632e+00   0.000000e+00   1.017815e-01    210s
%   106653    1.0657632e+00   0.000000e+00   2.880537e+00    215s
%   107883    1.0657631e+00   0.000000e+00   4.935859e+00    220s
%   109023    1.0657631e+00   0.000000e+00   4.480527e+00    225s
%   110283    1.0657631e+00   0.000000e+00   6.017064e-01    230s
%   111473    1.0657630e+00   0.000000e+00   6.924833e-02    235s
%   112679    1.0657711e+00   3.115351e-02   0.000000e+00    240s
%   113189    1.0657716e+00   1.021304e-01   0.000000e+00    246s
%   113619    1.0657724e+00   2.720744e-02   0.000000e+00    250s
%   114199    1.0657724e+00   3.791830e-03   0.000000e+00    255s
%   114759    1.0657743e+00   3.100892e-03   0.000000e+00    261s
%   115299    1.0657772e+00   1.227425e-02   0.000000e+00    266s
%   115809    1.0657799e+00   4.938718e-03   0.000000e+00    271s
%   116299    1.0657824e+00   3.209215e-03   0.000000e+00    275s
%   116789    1.0657850e+00   3.621041e-02   0.000000e+00    280s
%   117429    1.0658102e+00   2.083963e+00   0.000000e+00    286s
%   118825    1.0658150e+00   0.000000e+00   0.000000e+00    287s
%   118825    1.0658150e+00   0.000000e+00   0.000000e+00    287s

% Root relaxation: objective 1.065815e+00, 118825 iterations, 278.16 seconds (97.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   74 12384.6750    1.06581   100%     -  288s
% H    0     0                    12372.675041    1.06581   100%     -  290s
% H    0     0                    12372.612361    1.06581   100%     -  290s
%      0     0    1.06581    0   84 12372.6124    1.06581   100%     -  293s
% H    0     0                      96.0157158    1.06582  98.9%     -  303s
% H    0     0                      93.9557158    1.06582  98.9%     -  303s
%      0     0    1.06582    0   71   93.95572    1.06582  98.9%     -  306s
%      0     0    1.06582    0   71   93.95572    1.06582  98.9%     -  309s
% H    0     0                      91.9557158    1.06582  98.8%     -  311s
%      0     0    1.06582    0   71   91.95572    1.06582  98.8%     -  314s
%      0     0    1.06582    0   71   91.95572    1.06582  98.8%     -  316s
%      0     0    1.06582    0   71   91.95572    1.06582  98.8%     -  325s
%      0     0    1.06582    0   74   91.95572    1.06582  98.8%     -  327s
%      0     0    1.06582    0   77   91.95572    1.06582  98.8%     -  332s
%      0     0    1.06582    0   82   91.95572    1.06582  98.8%     -  339s
%      0     0    1.06582    0   79   91.95572    1.06582  98.8%     -  342s
%      0     0    1.06582    0   79   91.95572    1.06582  98.8%     -  344s
%      0     2    1.06582    0   79   91.95572    1.06582  98.8%     -  351s

% Cutting planes:
%   MIR: 3
%   GUB cover: 10
%   Zero half: 1

% Explored 1 nodes (120170 simplex iterations) in 600.02 seconds (302.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 91.9557 93.9557 96.0157 ... 12412.7

% Time limit reached
% Best objective 9.195571578074e+01, best bound 1.065823062410e+00, gap 98.8409%
% Solution is suboptimal

% Synthesized model in 661.5s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?118	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?105	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?134	in[1, 24];
% 	slot?142	in[1, 24];
% 	slot?143	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	-0.293705*slot?5 + -0.121346*slot?21 + -0.00948887*slot?25 + 0.0823887*slot?31 + -0.00897363*slot?35 + -0.0126522*slot?55 + -0.117912*slot?58 + 0.00465193*slot?66 + -0.38529*slot?74 + -0.204138*slot?103 + 0.0105956*slot?105 + 0.245265*slot?131 + 0.140659*slot?134 + -0.0996036*slot?142 + -0.130016*slot?143 + -0.0831897*slot?162 + 0.0568836*slot?164 + -0.156629*slot?177 + -0.198242*slot?194 + setup?1?6 + setup?1?16 + setup?1?60 + setup?1?77 + setup?1?103 + setup?1?121 + setup?1?126 + setup?1?129 + setup?1?134 + setup?1?146 + setup?1?175 + setup?2?53 + setup?2?77 + setup?2?138 + setup?2?154 + setup?3?14 + setup?3?17 + setup?3?67 + setup?3?75 + setup?3?102 + setup?3?116 + setup?3?122 + setup?3?129 + setup?3?141 + setup?3?155 + setup?3?179 + setup?4?34 + setup?4?45 + setup?4?66 + setup?4?69 + setup?4?77 + setup?4?99 + setup?4?127 + setup?4?129 + setup?4?144 + setup?4?161 + setup?4?181 + setup?4?182 + 2*setup?4?184 + setup?4?197 + setup?5?54 + setup?5?70 + setup?5?88 + setup?5?116 + setup?5?121 + setup?5?125 + setup?5?126 + setup?5?133 + setup?5?140 + setup?5?168 + setup?5?193 <= -1;
% 	-0.5*slot?42 + setup?2?52 + setup?5?26 <= 0;
% 	-0.5*slot?35 + setup?2?35 + setup?2?55 + setup?5?192 <= 0;
% 	-setup?1?54 + -setup?2?118 + setup?4?76 + setup?5?26 <= 0;
% 	-0.5*slot?17 + setup?2?61 + setup?3?41 <= 0;
% 	setup?5?42 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?118	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?105	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?134	in[1, 24];
% 	slot?142	in[1, 24];
% 	slot?143	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	setup?1?103 + setup?1?121 + setup?1?126 + setup?1?129 + setup?1?134 + setup?1?146 + setup?1?16 + setup?1?175 + setup?1?6 + setup?1?60 + setup?1?77 + setup?2?138 + setup?2?154 + setup?2?53 + setup?2?77 + setup?3?102 + setup?3?116 + setup?3?122 + setup?3?129 + setup?3?14 + setup?3?141 + setup?3?155 + setup?3?17 + setup?3?179 + setup?3?67 + setup?3?75 + setup?4?127 + setup?4?129 + setup?4?144 + setup?4?161 + setup?4?181 + setup?4?182 + 2*setup?4?184 + setup?4?197 + setup?4?34 + setup?4?45 + setup?4?66 + setup?4?69 + setup?4?77 + setup?4?99 + setup?5?116 + setup?5?121 + setup?5?125 + setup?5?126 + setup?5?133 + setup?5?140 + setup?5?168 + setup?5?193 + setup?5?54 + setup?5?70 + setup?5?88 + -0.204138*slot?103 + 0.0105956*slot?105 + 0.245265*slot?131 + 0.140659*slot?134 + -0.0996036*slot?142 + -0.130016*slot?143 + -0.0831897*slot?162 + 0.0568836*slot?164 + -0.156629*slot?177 + -0.198242*slot?194 + -0.121346*slot?21 + -0.00948887*slot?25 + 0.0823887*slot?31 + -0.00897363*slot?35 + -0.293705*slot?5 + -0.0126522*slot?55 + -0.117912*slot?58 + 0.00465193*slot?66 + -0.38529*slot?74 <= -1;
% 	setup?2?52 + setup?5?26 + -0.5*slot?42 <= 0;
% 	setup?2?35 + setup?2?55 + setup?5?192 + -0.5*slot?35 <= 0;
% 	-setup?1?54 + -setup?2?118 + setup?4?76 + setup?5?26 <= 0;
% 	setup?2?61 + setup?3?41 + -0.5*slot?17 <= 0;
% 	setup?5?42 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.293705*slot[5] + -0.121346*slot[21] + -0.00948887*slot[25] + 0.0823887*slot[31] + -0.00897363*slot[35] + -0.0126522*slot[55] + -0.117912*slot[58] + 0.00465193*slot[66] + -0.38529*slot[74] + -0.204138*slot[103] + 0.0105956*slot[105] + 0.245265*slot[131] + 0.140659*slot[134] + -0.0996036*slot[142] + -0.130016*slot[143] + -0.0831897*slot[162] + 0.0568836*slot[164] + -0.156629*slot[177] + -0.198242*slot[194] + setup[1, 6] + setup[1, 16] + setup[1, 60] + setup[1, 77] + setup[1, 103] + setup[1, 121] + setup[1, 126] + setup[1, 129] + setup[1, 134] + setup[1, 146] + setup[1, 175] + setup[2, 53] + setup[2, 77] + setup[2, 138] + setup[2, 154] + setup[3, 14] + setup[3, 17] + setup[3, 67] + setup[3, 75] + setup[3, 102] + setup[3, 116] + setup[3, 122] + setup[3, 129] + setup[3, 141] + setup[3, 155] + setup[3, 179] + setup[4, 34] + setup[4, 45] + setup[4, 66] + setup[4, 69] + setup[4, 77] + setup[4, 99] + setup[4, 127] + setup[4, 129] + setup[4, 144] + setup[4, 161] + setup[4, 181] + setup[4, 182] + 2*setup[4, 184] + setup[4, 197] + setup[5, 54] + setup[5, 70] + setup[5, 88] + setup[5, 116] + setup[5, 121] + setup[5, 125] + setup[5, 126] + setup[5, 133] + setup[5, 140] + setup[5, 168] + setup[5, 193] <= -1;
constraint -0.5*slot[42] + setup[2, 52] + setup[5, 26] <= 0;
constraint -0.5*slot[35] + setup[2, 35] + setup[2, 55] + setup[5, 192] <= 0;
constraint -setup[1, 54] + -setup[2, 118] + setup[4, 76] + setup[5, 26] <= 0;
constraint -0.5*slot[17] + setup[2, 61] + setup[3, 41] <= 0;
constraint setup[5, 42] <= 0;
% MiniZincWarning: model inconsistency detected
