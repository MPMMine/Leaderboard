% Solving problem input_P002M001I031_30_4_2444392
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

% Optimize a model with 117280 rows, 83650 columns and 556874 nonzeros
% Model fingerprint: 0xbff104dd
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12641.065895
% Presolve removed 33796 rows and 420 columns (presolve time = 5s) ...
% Presolve removed 33784 rows and 408 columns
% Presolve time: 9.27s
% Presolved: 83496 rows, 83242 columns, 494950 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49644 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 12594.991819
% Root relaxation presolved: 66822 rows, 83242 columns, 461602 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6152434e+01   1.711916e+07   0.000000e+00     12s
%    32660    3.7185441e+02   6.299080e+07   0.000000e+00     15s
%    54100    9.4540820e+02   5.243991e+06   0.000000e+00     20s
%    78477    9.6494817e+02   2.940105e+02   0.000000e+00     25s
%    78997    9.6496535e+02   1.854409e+03   0.000000e+00     30s
%    79937    9.6502279e+02   1.207591e+04   0.000000e+00     35s
%    80697    9.6508202e+02   3.723674e+04   0.000000e+00     41s
%    81687    9.6510647e+02   1.417415e+04   0.000000e+00     46s
%    82237    9.6528715e+02   1.197100e+04   0.000000e+00     51s
%    82787    9.6557120e+02   1.192362e+03   0.000000e+00     55s
%    83927    9.6618828e+02   7.618747e+02   0.000000e+00     60s
%    84387    9.6620788e+02   7.902982e+02   0.000000e+00     66s
%    84847    9.6623612e+02   1.440070e+03   0.000000e+00     70s
%    85327    9.6626124e+02   7.144136e+03   0.000000e+00     75s
%    86017    9.6628847e+02   1.003019e+03   0.000000e+00     81s
%    86427    9.6630143e+02   4.216244e+02   0.000000e+00     85s
%    86857    9.6631692e+02   4.252742e+02   0.000000e+00     90s
%    87487    9.6634578e+02   3.239801e+02   0.000000e+00     96s
%    87877    9.6635369e+02   1.126271e+03   0.000000e+00    101s
%    88287    9.6636811e+02   3.898171e+03   0.000000e+00    106s
%    88937    9.6638522e+02   2.531137e+02   0.000000e+00    111s
%    89417    9.6640028e+02   1.538561e+02   0.000000e+00    117s
%    89767    9.6640678e+02   1.371074e+02   0.000000e+00    122s
%    90097    9.6640678e+02   1.675402e+02   0.000000e+00    127s
%    90457    9.6643991e+02   1.831006e+02   0.000000e+00    132s
%    90797    9.6647549e+02   2.144811e+02   0.000000e+00    137s
%    91127    9.6650374e+02   1.469633e+02   0.000000e+00    142s
%    91447    9.6653060e+02   3.871606e+02   0.000000e+00    146s
%    91807    9.6656095e+02   4.664611e+02   0.000000e+00    150s
%    92397    9.6659803e+02   2.490605e+02   0.000000e+00    157s
%    92757    9.6661957e+02   5.511090e+02   0.000000e+00    161s
%    93097    9.6664325e+02   2.082264e+03   0.000000e+00    165s
%    93537    9.6667014e+02   1.186003e+03   0.000000e+00    171s
%    93877    9.6669529e+02   3.052958e+02   0.000000e+00    175s
%    94237    9.6672020e+02   5.207315e+03   0.000000e+00    180s
%    94667    9.6674376e+02   1.468177e+02   0.000000e+00    186s
%    95027    9.6677355e+02   2.007072e+03   0.000000e+00    191s
%    95367    9.6679029e+02   1.237020e+03   0.000000e+00    195s
%    95707    9.6681494e+02   2.094439e+02   0.000000e+00    200s
%    96227    9.6684630e+02   1.865813e+02   0.000000e+00    207s
%    96567    9.6686733e+02   7.172065e+03   0.000000e+00    212s
%    96907    9.6688833e+02   1.093580e+02   0.000000e+00    217s
%    97237    9.6690974e+02   3.658300e+02   0.000000e+00    222s
%    97547    9.6692973e+02   2.602228e+02   0.000000e+00    227s
%    97867    9.6695032e+02   5.552917e+02   0.000000e+00    232s
%    98177    9.6696358e+02   4.121095e+02   0.000000e+00    237s
%    98487    9.6698302e+02   4.398950e+02   0.000000e+00    242s
%    98777    9.6699584e+02   1.129801e+02   0.000000e+00    247s
%    99107    9.6701556e+02   1.023377e+02   0.000000e+00    251s
%    99467    9.6704192e+02   6.113194e+01   0.000000e+00    256s
%   102984    1.0963660e+00   0.000000e+00   1.237685e+06    260s
%   104434    1.0656821e+00   0.000000e+00   8.654510e-01    265s
%   105304    1.0656821e+00   0.000000e+00   2.876234e-03    271s
%   106114    1.0656821e+00   0.000000e+00   8.151888e-02    276s
%   107113    1.0656874e+00   2.466997e-01   0.000000e+00    281s
%   107503    1.0656884e+00   2.283551e-02   0.000000e+00    286s
%   107843    1.0656935e+00   2.990470e-01   0.000000e+00    290s
%   108333    1.0656989e+00   1.093788e-01   0.000000e+00    297s
%   108673    1.0657002e+00   2.815463e-02   0.000000e+00    301s
%   109003    1.0657043e+00   2.245247e-02   0.000000e+00    305s
%   109333    1.0657079e+00   1.840521e-02   0.000000e+00    310s
%   109813    1.0657115e+00   5.416332e-02   0.000000e+00    317s
%   110133    1.0657165e+00   1.555615e-02   0.000000e+00    322s
%   110453    1.0657185e+00   1.270956e-02   0.000000e+00    326s
%   110773    1.0657194e+00   2.712117e-02   0.000000e+00    331s
%   111093    1.0657231e+00   1.518925e+00   0.000000e+00    336s
%   111413    1.0657324e+00   5.191199e-01   0.000000e+00    340s
%   111723    1.0657444e+00   7.355422e-01   0.000000e+00    345s
%   112023    1.0657645e+00   2.049007e-02   0.000000e+00    350s
%   112393    1.0658888e+00   1.451129e+04   0.000000e+00    356s
%   112763    1.0662564e+00   5.797585e-04   0.000000e+00    362s
%   113995    1.0657292e+00   0.000000e+00   7.415136e-04    365s
%   114172    1.0657280e+00   0.000000e+00   0.000000e+00    366s
%   114172    1.0657280e+00   0.000000e+00   0.000000e+00    366s

% Root relaxation: objective 1.065728e+00, 114172 iterations, 355.50 seconds (76.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0  100 12594.9918    1.06573   100%     -  367s
% H    0     0                    12577.091819    1.06573   100%     -  375s
%      0     0    1.06573    0   53 12577.0918    1.06573   100%     -  379s
% H    0     0                    12569.091819    1.06574   100%     -  386s
%      0     0    1.06574    0   53 12569.0918    1.06574   100%     -  387s
%      0     0    1.06574    0   53 12569.0918    1.06574   100%     -  389s
% H    0     0                    12561.091819    1.06574   100%     -  391s
%      0     0    1.06574    0   51 12561.0918    1.06574   100%     -  392s
%      0     0    1.06574    0   51 12561.0918    1.06574   100%     -  393s
% H    0     0                     120.0156364    1.06574  99.1%     -  397s
% H    0     0                     118.9426364    1.06574  99.1%     -  397s
%      0     0    1.06574    0   51  118.94264    1.06574  99.1%     -  399s
%      0     0    1.06574    0   59  118.94264    1.06574  99.1%     -  401s
%      0     0    1.06574    0   56  118.94264    1.06574  99.1%     -  408s
%      0     0    1.06574    0   49  118.94264    1.06574  99.1%     -  414s
%      0     0    1.06574    0   68  118.94264    1.06574  99.1%     -  419s
%      0     0    1.06574    0   68  118.94264    1.06574  99.1%     -  424s
%      0     2    1.06574    0   68  118.94264    1.06574  99.1%     -  471s
%      2     4    1.07256    2  262  118.94264    1.07256  99.1%  1170  507s
%      3     5    1.07256    3  276  118.94264    1.07256  99.1%   810  516s
%      4     6    1.07511    4  294  118.94264    1.07511  99.1%   625  530s
%      5     7    1.07948    5  271  118.94264    1.07948  99.1%   568  542s
%      6     8    1.08299    6  255  118.94264    1.08299  99.1%   473  546s
%      7     9    1.08299    7  239  118.94264    1.08299  99.1%   406  550s
%      9    11    1.08652    9  139  118.94264    1.08652  99.1%   316  562s
%     10    12    1.08652   10  159  118.94264    1.08652  99.1%   292  567s
%     11    13    1.09365   11  211  118.94264    1.09365  99.1%   266  572s
%     12    14    1.09365   12  143  118.94264    1.09365  99.1%   244  576s
%     13    15    1.09365   13  159  118.94264    1.09365  99.1%   231  582s
%     14    16    1.10089   14  195  118.94264    1.09663  99.1%   214  586s
%     15    17    1.10089   15  143  118.94264    1.09663  99.1%   200  591s
%     16    18    1.10089   16  159  118.94264    1.09663  99.1%   193  597s
%     18    20    1.10824   18  143  118.94264    1.09663  99.1%   172  600s

% Cutting planes:
%   Network: 1

% Explored 19 nodes (117938 simplex iterations) in 600.15 seconds (159.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 118.943 120.016 12561.1 ... 12641.1

% Time limit reached
% Best objective 1.189426364056e+02, best bound 1.096629911467e+00, gap 99.0780%
% Solution is suboptimal

% Synthesized model in 872.6s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?105	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?143	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?158	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?25	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?71	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?90	in[1, 26];
% Constraints
% 	0.65854*slot?20 + 0.409609*slot?25 + slot?27 + slot?37 + -0.651849*slot?44 + -0.802796*slot?49 + 0.767218*slot?63 + -0.413268*slot?83 + -0.667966*slot?90 + 0.919287*slot?100 + 0.0199674*slot?126 + -0.558196*slot?143 + -0.222033*slot?151 + -0.385186*slot?166 + -0.229681*slot?180 + -1.1589*slot?194 + setup?1?76 + setup?1?88 + setup?2?10 + setup?2?27 + setup?2?93 + setup?2?113 + setup?2?151 + setup?2?166 + setup?3?13 + setup?3?28 + setup?3?55 + setup?3?148 + setup?4?112 + setup?4?161 + setup?5?15 + setup?5?32 + setup?5?61 + setup?5?90 + setup?5?103 + setup?5?106 <= -1;
% 	-1.60465*slot?141 + 0.0697674*slot?164 + setup?1?132 + setup?1?163 + setup?3?65 + setup?3?67 + setup?3?73 + setup?5?113 <= 0;
% 	-0.5*slot?158 + -0.5*setup?2?145 + setup?3?96 + setup?4?138 + setup?5?63 + setup?5?129 + setup?5?146 <= 0;
% 	-setup?1?53 + -setup?2?18 + 0.5*setup?2?107 + 0.5*setup?2?132 + -setup?2?135 + 0.5*setup?3?183 + setup?3?195 + setup?5?128 <= 0;
% 	-2*slot?120 + setup?1?86 + setup?1?151 + setup?2?70 + setup?2?85 + setup?4?45 + setup?4?134 + setup?4?194 <= 0;
% 	-1.33333*slot?110 + setup?1?190 + setup?2?132 + setup?2?166 + setup?3?43 + setup?3?116 + setup?5?30 + setup?5?141 <= 0;
% 	-setup?1?6 + setup?1?119 + -setup?2?85 + setup?4?52 + setup?5?52 + -setup?5?62 <= 0;
% 	-0.666667*slot?160 + setup?1?64 + setup?1?113 + setup?3?12 + setup?3?51 + setup?3?82 + setup?5?60 <= 0;
% 	0.148148*slot?83 + -1.48148*slot?105 + setup?1?86 + setup?2?21 + setup?2?33 + setup?2?186 + setup?3?2 <= 0;
% 	-2*setup?2?5 + -setup?2?100 + setup?3?6 + setup?3?109 + setup?4?32 + setup?4?63 <= 0;
% 	-slot?32 + setup?1?102 + setup?1?105 + setup?3?23 + setup?3?78 + setup?4?67 + setup?4?74 <= 0;
% 	0.138621*slot?56 + -0.153446*slot?69 + -0.144256*slot?71 + 0.062965*slot?104 + -1.93523*setup?3?192 + -1.49119*setup?4?149 + 2.19956*setup?5?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?105	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?143	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?158	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?25	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?71	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?90	in[1, 26];
% Constraints
% 	setup?1?76 + setup?1?88 + setup?2?10 + setup?2?113 + setup?2?151 + setup?2?166 + setup?2?27 + setup?2?93 + setup?3?13 + setup?3?148 + setup?3?28 + setup?3?55 + setup?4?112 + setup?4?161 + setup?5?103 + setup?5?106 + setup?5?15 + setup?5?32 + setup?5?61 + setup?5?90 + 0.919287*slot?100 + 0.0199674*slot?126 + -0.558196*slot?143 + -0.222033*slot?151 + -0.385186*slot?166 + -0.229681*slot?180 + -1.1589*slot?194 + 0.65854*slot?20 + 0.409609*slot?25 + slot?27 + slot?37 + -0.651849*slot?44 + -0.802796*slot?49 + 0.767218*slot?63 + -0.413268*slot?83 + -0.667966*slot?90 <= -1;
% 	setup?1?132 + setup?1?163 + setup?3?65 + setup?3?67 + setup?3?73 + setup?5?113 + -1.60465*slot?141 + 0.0697674*slot?164 <= 0;
% 	-0.5*setup?2?145 + setup?3?96 + setup?4?138 + setup?5?129 + setup?5?146 + setup?5?63 + -0.5*slot?158 <= 0;
% 	-setup?1?53 + 0.5*setup?2?107 + 0.5*setup?2?132 + -setup?2?135 + -setup?2?18 + 0.5*setup?3?183 + setup?3?195 + setup?5?128 <= 0;
% 	setup?1?151 + setup?1?86 + setup?2?70 + setup?2?85 + setup?4?134 + setup?4?194 + setup?4?45 + -2*slot?120 <= 0;
% 	setup?1?190 + setup?2?132 + setup?2?166 + setup?3?116 + setup?3?43 + setup?5?141 + setup?5?30 + -1.33333*slot?110 <= 0;
% 	setup?1?119 + -setup?1?6 + -setup?2?85 + setup?4?52 + setup?5?52 + -setup?5?62 <= 0;
% 	setup?1?113 + setup?1?64 + setup?3?12 + setup?3?51 + setup?3?82 + setup?5?60 + -0.666667*slot?160 <= 0;
% 	setup?1?86 + setup?2?186 + setup?2?21 + setup?2?33 + setup?3?2 + -1.48148*slot?105 + 0.148148*slot?83 <= 0;
% 	-setup?2?100 + -2*setup?2?5 + setup?3?109 + setup?3?6 + setup?4?32 + setup?4?63 <= 0;
% 	setup?1?102 + setup?1?105 + setup?3?23 + setup?3?78 + setup?4?67 + setup?4?74 + -slot?32 <= 0;
% 	-1.93523*setup?3?192 + -1.49119*setup?4?149 + 2.19956*setup?5?5 + 0.062965*slot?104 + 0.138621*slot?56 + -0.153446*slot?69 + -0.144256*slot?71 <= 0;
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
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.65854*slot[20] + 0.409609*slot[25] + slot[27] + slot[37] + -0.651849*slot[44] + -0.802796*slot[49] + 0.767218*slot[63] + -0.413268*slot[83] + -0.667966*slot[90] + 0.919287*slot[100] + 0.0199674*slot[126] + -0.558196*slot[143] + -0.222033*slot[151] + -0.385186*slot[166] + -0.229681*slot[180] + -1.1589*slot[194] + setup[1, 76] + setup[1, 88] + setup[2, 10] + setup[2, 27] + setup[2, 93] + setup[2, 113] + setup[2, 151] + setup[2, 166] + setup[3, 13] + setup[3, 28] + setup[3, 55] + setup[3, 148] + setup[4, 112] + setup[4, 161] + setup[5, 15] + setup[5, 32] + setup[5, 61] + setup[5, 90] + setup[5, 103] + setup[5, 106] <= -1;
constraint -1.60465*slot[141] + 0.0697674*slot[164] + setup[1, 132] + setup[1, 163] + setup[3, 65] + setup[3, 67] + setup[3, 73] + setup[5, 113] <= 0;
constraint -0.5*slot[158] + -0.5*setup[2, 145] + setup[3, 96] + setup[4, 138] + setup[5, 63] + setup[5, 129] + setup[5, 146] <= 0;
constraint -setup[1, 53] + -setup[2, 18] + 0.5*setup[2, 107] + 0.5*setup[2, 132] + -setup[2, 135] + 0.5*setup[3, 183] + setup[3, 195] + setup[5, 128] <= 0;
constraint -2*slot[120] + setup[1, 86] + setup[1, 151] + setup[2, 70] + setup[2, 85] + setup[4, 45] + setup[4, 134] + setup[4, 194] <= 0;
constraint -1.33333*slot[110] + setup[1, 190] + setup[2, 132] + setup[2, 166] + setup[3, 43] + setup[3, 116] + setup[5, 30] + setup[5, 141] <= 0;
constraint -setup[1, 6] + setup[1, 119] + -setup[2, 85] + setup[4, 52] + setup[5, 52] + -setup[5, 62] <= 0;
constraint -0.666667*slot[160] + setup[1, 64] + setup[1, 113] + setup[3, 12] + setup[3, 51] + setup[3, 82] + setup[5, 60] <= 0;
constraint 0.148148*slot[83] + -1.48148*slot[105] + setup[1, 86] + setup[2, 21] + setup[2, 33] + setup[2, 186] + setup[3, 2] <= 0;
constraint -2*setup[2, 5] + -setup[2, 100] + setup[3, 6] + setup[3, 109] + setup[4, 32] + setup[4, 63] <= 0;
constraint -slot[32] + setup[1, 102] + setup[1, 105] + setup[3, 23] + setup[3, 78] + setup[4, 67] + setup[4, 74] <= 0;
constraint 0.138621*slot[56] + -0.153446*slot[69] + -0.144256*slot[71] + 0.062965*slot[104] + -1.93523*setup[3, 192] + -1.49119*setup[4, 149] + 2.19956*setup[5, 5] <= 0;
% MiniZincWarning: model inconsistency detected
