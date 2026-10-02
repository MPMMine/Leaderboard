% Solving problem input_P002M001I077_74_5_62450
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

% Optimize a model with 118800 rows, 84588 columns and 944516 nonzeros
% Model fingerprint: 0xc2384d13
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.13s
% Presolved: 85184 rows, 84600 columns, 882124 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 848524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.470990e+07   0.000000e+00     12s
%    48706    8.4309050e+02   4.553339e+07   0.000000e+00     15s
%    73429    1.3029330e+03   4.168401e+04   0.000000e+00     20s
%    75559    1.3030150e+03   6.489246e+04   0.000000e+00     25s
%    77539    1.3030722e+03   3.331410e+03   0.000000e+00     31s
%    79879    1.3031101e+03   4.025351e+03   0.000000e+00     35s
%    82819    1.3031491e+03   3.359581e+03   0.000000e+00     40s
%    84749    1.3032035e+03   1.783579e+03   0.000000e+00     45s
%    88329    1.3032467e+03   2.065495e+03   0.000000e+00     50s
%    92779    1.3033384e+03   1.015728e+05   0.000000e+00     55s
%    96019    1.3050823e+03   3.511936e+03   0.000000e+00     60s
%    97439    1.3052038e+03   2.804200e+03   0.000000e+00     65s
%    98309    1.3052664e+03   3.246026e+03   0.000000e+00     70s
%    99619    1.3053281e+03   1.488767e+05   0.000000e+00     75s
%   100559    1.3053572e+03   7.279804e+03   0.000000e+00     80s
%   101529    1.3053903e+03   1.829702e+03   0.000000e+00     86s
%   102289    1.3054031e+03   1.333144e+03   0.000000e+00     91s
%   103239    1.3054386e+03   3.436384e+03   0.000000e+00     96s
%   103959    1.3054645e+03   1.521854e+04   0.000000e+00    101s
%   105139    1.3055050e+03   2.258150e+03   0.000000e+00    105s
%   106049    1.3055256e+03   3.545086e+03   0.000000e+00    111s
%   107309    1.3055569e+03   2.961379e+03   0.000000e+00    116s
%   108179    1.3055897e+03   1.384638e+03   0.000000e+00    120s
%   108909    1.3055992e+03   8.665484e+02   0.000000e+00    125s
%   111219    1.3097221e+03   7.514785e+02   0.000000e+00    130s
%   111979    1.3097869e+03   7.576399e+02   0.000000e+00    135s
%   112859    1.3098251e+03   8.897663e+02   0.000000e+00    141s
%   113599    1.3098551e+03   2.746774e+02   0.000000e+00    145s
%   114489    1.3098843e+03   2.439561e+02   0.000000e+00    150s
%   118958    1.0910623e+00   0.000000e+00   2.360433e+02    155s
%   122468    1.0658076e+00   0.000000e+00   3.116180e-02    160s
%   124818    1.0658076e+00   0.000000e+00   2.560780e-01    165s
%   126496    1.0658131e+00   9.771975e-02   0.000000e+00    171s
%   127256    1.0658139e+00   6.946807e+00   0.000000e+00    175s
%   128116    1.0658177e+00   1.679776e+00   0.000000e+00    180s
%   128956    1.0658219e+00   1.317745e+00   0.000000e+00    185s
%   129626    1.0658275e+00   3.220318e-02   0.000000e+00    190s
%   130446    1.0658345e+00   1.561311e-01   0.000000e+00    195s
%   131126    1.0658400e+00   5.490665e-01   0.000000e+00    200s
%   131956    1.0663342e+00   8.466744e-02   0.000000e+00    205s
%   132786    1.0663428e+00   3.351642e-01   0.000000e+00    211s
%   134828    1.0658631e+00   0.000000e+00   1.855081e+01    215s
%   139370    1.0658456e+00   0.000000e+00   0.000000e+00    219s
%   139370    1.0658456e+00   0.000000e+00   0.000000e+00    219s

% Root relaxation: objective 1.065846e+00, 139370 iterations, 208.88 seconds (135.87 work units)
% Total elapsed time = 221.15s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  181          -    1.06585      -     -  221s
% H    0     0                      92.8163417    1.06585  98.9%     -  227s
% H    0     0                      92.8053417    1.06585  98.9%     -  227s
%      0     0    1.06585    0  110   92.80534    1.06585  98.9%     -  231s
%      0     0    1.06590    0  106   92.80534    1.06590  98.9%     -  250s
%      0     0    1.06590    0  106   92.80534    1.06590  98.9%     -  252s
%      0     0    1.06590    0  113   92.80534    1.06590  98.9%     -  261s
%      0     0    1.06590    0  107   92.80534    1.06590  98.9%     -  265s
%      0     0    1.06590    0  107   92.80534    1.06590  98.9%     -  267s
%      0     0    1.06590    0  107   92.80534    1.06590  98.9%     -  268s
%      0     0    1.06590    0  111   92.80534    1.06590  98.9%     -  272s
%      0     0    1.06590    0  107   92.80534    1.06590  98.9%     -  276s
%      0     0    1.06590    0  107   92.80534    1.06590  98.9%     -  278s
%      0     0    1.06590    0  108   92.80534    1.06590  98.9%     -  280s
%      0     0    1.06590    0  110   92.80534    1.06590  98.9%     -  283s
%      0     0    1.06590    0  112   92.80534    1.06590  98.9%     -  299s
%      0     0    1.06590    0  105   92.80534    1.06590  98.9%     -  304s
%      0     2    1.06590    0  105   92.80534    1.06590  98.9%     -  343s

% Cutting planes:
%   MIR: 5
%   GUB cover: 13
%   Zero half: 4

% Explored 1 nodes (148959 simplex iterations) in 600.04 seconds (464.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 92.8053 92.8163 

% Time limit reached
% Best objective 9.280534166813e+01, best bound 1.065899453099e+00, gap 98.8515%
% Solution is suboptimal

% Synthesized model in 697.3s:
% Variables
% 	setup?3?150	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?102	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?116	in[1, 27];
% 	slot?122	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?124	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?151	in[1, 27];
% 	slot?152	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?156	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?18	in[1, 27];
% 	slot?182	in[1, 27];
% 	slot?186	in[1, 27];
% 	slot?187	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?193	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?197	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?21	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?33	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?37	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?64	in[1, 27];
% 	slot?69	in[1, 27];
% 	slot?75	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?9	in[1, 27];
% 	slot?93	in[1, 27];
% 	slot?97	in[1, 27];
% Constraints
% 	slot?1 + -1.11252*slot?2 + -0.18329*slot?9 + -2.80138*slot?23 + -1.09568*slot?36 + -0.421425*slot?64 + -3.17137*slot?83 + -2.10225*slot?102 + -2.33982*slot?113 + -0.125182*slot?116 + 0.893838*slot?122 + -2.85458*slot?146 + -0.134797*slot?148 + 0.466497*slot?151 + 0.227038*slot?155 + -1.76769*slot?156 + -slot?176 + -0.618735*slot?177 + -0.0444172*slot?182 + -0.410733*slot?186 + -2.22263*slot?188 + -1.27849*slot?191 + -1.88813*slot?193 + 16.459*setup?3?30 + 18.4919*setup?3?150 + setup?3?188 + 17.6657*setup?5?6 + -42.1447*setup?5?52 + 77.9726*setup?5?104 + 20.3356*setup?5?130 <= -333.527;
% 	0.557481*slot?1 + slot?2 + 0.727378*slot?3 + 0.643443*slot?18 + -0.524342*slot?33 + 0.169564*slot?36 + 0.304146*slot?37 + 0.155836*slot?42 + -0.394662*slot?50 + -0.176736*slot?54 + 0.514127*slot?69 + -0.547245*slot?75 + -1.78244*slot?83 + -0.4539*slot?97 + -0.0371153*slot?102 + -0.790132*slot?113 + -0.343187*slot?122 + -0.0395258*slot?128 + -0.0920636*slot?146 + 0.674095*slot?148 + 0.427828*slot?152 + -0.0857541*slot?182 + 0.0126788*slot?188 + 0.0599994*slot?193 + setup?3?182 + setup?5?21 + setup?5?31 + setup?5?56 + setup?5?134 + setup?5?138 <= -1;
% 	-0.000813111*slot?21 + -0.00497815*slot?23 + 0.00125287*slot?29 + -0.00215487*slot?33 + -0.0075083*slot?54 + -0.00329203*slot?60 + 0.000683181*slot?64 + 0.00690572*slot?69 + -0.000164964*slot?75 + -0.00366222*slot?83 + -0.00454809*slot?93 + 0.00237893*slot?102 + -0.00903641*slot?113 + -0.00978694*slot?116 + 0.00117222*slot?123 + -0.00354163*slot?124 + -0.00934528*slot?128 + -0.00736916*slot?130 + -0.00566604*slot?131 + -0.00920325*slot?146 + 0.00358365*slot?148 + 0.00110231*slot?150 + 0.000852148*slot?155 + -0.0121666*slot?182 + 0.00450629*slot?186 + -0.00253061*slot?187 + 0.000693803*slot?188 + 0.00298411*slot?196 + 0.00438855*slot?197 + setup?5?147 <= -1;
% end

% Normalized model:
% Variables
% 	setup?3?150	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?102	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?116	in[1, 27];
% 	slot?122	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?124	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?151	in[1, 27];
% 	slot?152	in[1, 27];
% 	slot?155	in[1, 27];
% 	slot?156	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?18	in[1, 27];
% 	slot?182	in[1, 27];
% 	slot?186	in[1, 27];
% 	slot?187	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?193	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?197	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?21	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?33	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?37	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?64	in[1, 27];
% 	slot?69	in[1, 27];
% 	slot?75	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?9	in[1, 27];
% 	slot?93	in[1, 27];
% 	slot?97	in[1, 27];
% Constraints
% 	18.4919*setup?3?150 + setup?3?188 + 16.459*setup?3?30 + 77.9726*setup?5?104 + 20.3356*setup?5?130 + -42.1447*setup?5?52 + 17.6657*setup?5?6 + slot?1 + -2.10225*slot?102 + -2.33982*slot?113 + -0.125182*slot?116 + 0.893838*slot?122 + -2.85458*slot?146 + -0.134797*slot?148 + 0.466497*slot?151 + 0.227038*slot?155 + -1.76769*slot?156 + -slot?176 + -0.618735*slot?177 + -0.0444172*slot?182 + -0.410733*slot?186 + -2.22263*slot?188 + -1.27849*slot?191 + -1.88813*slot?193 + -1.11252*slot?2 + -2.80138*slot?23 + -1.09568*slot?36 + -0.421425*slot?64 + -3.17137*slot?83 + -0.18329*slot?9 <= -333.527;
% 	setup?3?182 + setup?5?134 + setup?5?138 + setup?5?21 + setup?5?31 + setup?5?56 + 0.557481*slot?1 + -0.0371153*slot?102 + -0.790132*slot?113 + -0.343187*slot?122 + -0.0395258*slot?128 + -0.0920636*slot?146 + 0.674095*slot?148 + 0.427828*slot?152 + 0.643443*slot?18 + -0.0857541*slot?182 + 0.0126788*slot?188 + 0.0599994*slot?193 + slot?2 + 0.727378*slot?3 + -0.524342*slot?33 + 0.169564*slot?36 + 0.304146*slot?37 + 0.155836*slot?42 + -0.394662*slot?50 + -0.176736*slot?54 + 0.514127*slot?69 + -0.547245*slot?75 + -1.78244*slot?83 + -0.4539*slot?97 <= -1;
% 	setup?5?147 + 0.00237893*slot?102 + -0.00903641*slot?113 + -0.00978694*slot?116 + 0.00117222*slot?123 + -0.00354163*slot?124 + -0.00934528*slot?128 + -0.00736916*slot?130 + -0.00566604*slot?131 + -0.00920325*slot?146 + 0.00358365*slot?148 + 0.00110231*slot?150 + 0.000852148*slot?155 + -0.0121666*slot?182 + 0.00450629*slot?186 + -0.00253061*slot?187 + 0.000693803*slot?188 + 0.00298411*slot?196 + 0.00438855*slot?197 + -0.000813111*slot?21 + -0.00497815*slot?23 + 0.00125287*slot?29 + -0.00215487*slot?33 + -0.0075083*slot?54 + -0.00329203*slot?60 + 0.000683181*slot?64 + 0.00690572*slot?69 + -0.000164964*slot?75 + -0.00366222*slot?83 + -0.00454809*slot?93 <= -1;
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
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -1.11252*slot[2] + -0.18329*slot[9] + -2.80138*slot[23] + -1.09568*slot[36] + -0.421425*slot[64] + -3.17137*slot[83] + -2.10225*slot[102] + -2.33982*slot[113] + -0.125182*slot[116] + 0.893838*slot[122] + -2.85458*slot[146] + -0.134797*slot[148] + 0.466497*slot[151] + 0.227038*slot[155] + -1.76769*slot[156] + -slot[176] + -0.618735*slot[177] + -0.0444172*slot[182] + -0.410733*slot[186] + -2.22263*slot[188] + -1.27849*slot[191] + -1.88813*slot[193] + 16.459*setup[3, 30] + 18.4919*setup[3, 150] + setup[3, 188] + 17.6657*setup[5, 6] + -42.1447*setup[5, 52] + 77.9726*setup[5, 104] + 20.3356*setup[5, 130] <= -333.527;
constraint 0.557481*slot[1] + slot[2] + 0.727378*slot[3] + 0.643443*slot[18] + -0.524342*slot[33] + 0.169564*slot[36] + 0.304146*slot[37] + 0.155836*slot[42] + -0.394662*slot[50] + -0.176736*slot[54] + 0.514127*slot[69] + -0.547245*slot[75] + -1.78244*slot[83] + -0.4539*slot[97] + -0.0371153*slot[102] + -0.790132*slot[113] + -0.343187*slot[122] + -0.0395258*slot[128] + -0.0920636*slot[146] + 0.674095*slot[148] + 0.427828*slot[152] + -0.0857541*slot[182] + 0.0126788*slot[188] + 0.0599994*slot[193] + setup[3, 182] + setup[5, 21] + setup[5, 31] + setup[5, 56] + setup[5, 134] + setup[5, 138] <= -1;
constraint -0.000813111*slot[21] + -0.00497815*slot[23] + 0.00125287*slot[29] + -0.00215487*slot[33] + -0.0075083*slot[54] + -0.00329203*slot[60] + 0.000683181*slot[64] + 0.00690572*slot[69] + -0.000164964*slot[75] + -0.00366222*slot[83] + -0.00454809*slot[93] + 0.00237893*slot[102] + -0.00903641*slot[113] + -0.00978694*slot[116] + 0.00117222*slot[123] + -0.00354163*slot[124] + -0.00934528*slot[128] + -0.00736916*slot[130] + -0.00566604*slot[131] + -0.00920325*slot[146] + 0.00358365*slot[148] + 0.00110231*slot[150] + 0.000852148*slot[155] + -0.0121666*slot[182] + 0.00450629*slot[186] + -0.00253061*slot[187] + 0.000693803*slot[188] + 0.00298411*slot[196] + 0.00438855*slot[197] + setup[5, 147] <= -1;
% MiniZincWarning: model inconsistency detected
