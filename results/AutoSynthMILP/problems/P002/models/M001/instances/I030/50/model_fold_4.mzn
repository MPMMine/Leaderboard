% Solving problem input_P002M001I030_50_4_3275479
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

% Optimize a model with 118256 rows, 84280 columns and 689706 nonzeros
% Model fingerprint: 0xc02da14d
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13028.197039
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33614 rows and 42 columns (presolve time = 10s) ...
% Presolve removed 33602 rows and 30 columns
% Presolve time: 10.17s
% Presolved: 84654 rows, 84250 columns, 627418 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50316 continuous, 33934 integer (33922 binary)
% Found heuristic solution: objective 13024.172028
% Root relaxation presolved: 67882 rows, 84250 columns, 593874 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627510e+01   3.200984e+07   0.000000e+00     13s
%    25352    4.4426696e+02   4.989334e+07   0.000000e+00     15s
%    52967    9.6082472e+02   8.131848e+07   0.000000e+00     20s
%    72442    1.1579672e+03   3.121164e+04   0.000000e+00     26s
%    74865    1.1580474e+03   2.787351e+03   0.000000e+00     31s
%    76115    1.1580985e+03   2.814202e+03   0.000000e+00     35s
%    77145    1.1581373e+03   2.053041e+03   0.000000e+00     41s
%    77565    1.1581490e+03   1.748070e+03   0.000000e+00     46s
%    78145    1.1581653e+03   2.046549e+03   0.000000e+00     51s
%    78545    1.1581786e+03   5.170033e+04   0.000000e+00     57s
%    79955    1.1581993e+03   5.955739e+03   0.000000e+00     61s
%    80635    1.1582162e+03   1.304119e+03   0.000000e+00     67s
%    80855    1.1582263e+03   1.214634e+03   0.000000e+00     70s
%    81435    1.1582400e+03   3.487823e+03   0.000000e+00     75s
%    82565    1.1582760e+03   1.149905e+03   0.000000e+00     81s
%    83005    1.1583067e+03   3.339134e+03   0.000000e+00     86s
%    83625    1.1583309e+03   2.184515e+03   0.000000e+00     90s
%    84105    1.1583493e+03   6.658541e+02   0.000000e+00     95s
%    84455    1.1583586e+03   5.133762e+02   0.000000e+00    101s
%    84845    1.1583848e+03   6.897353e+02   0.000000e+00    106s
%    85195    1.1583952e+03   5.494158e+02   0.000000e+00    112s
%    85515    1.1584034e+03   3.101252e+03   0.000000e+00    117s
%    86435    1.1584211e+03   1.249226e+03   0.000000e+00    121s
%    86845    1.1584229e+03   1.055950e+03   0.000000e+00    126s
%    87235    1.1584322e+03   6.729049e+02   0.000000e+00    131s
%    88295    1.1584574e+03   1.026915e+03   0.000000e+00    135s
%    88925    1.1584791e+03   4.323882e+02   0.000000e+00    140s
%    89385    1.1584890e+03   4.693669e+02   0.000000e+00    145s
%    89875    1.1585085e+03   4.955673e+03   0.000000e+00    151s
%    90345    1.1585251e+03   6.292923e+03   0.000000e+00    155s
%    90925    1.1585358e+03   5.531381e+02   0.000000e+00    160s
%    91705    1.1585519e+03   1.062927e+03   0.000000e+00    166s
%    92355    1.1585652e+03   7.360230e+02   0.000000e+00    171s
%    92905    1.1586032e+03   4.449401e+02   0.000000e+00    176s
%    93495    1.1586621e+03   4.789904e+04   0.000000e+00    180s
%    94575    1.1586968e+03   1.267950e+02   0.000000e+00    185s
%    95565    1.1586985e+03   6.864210e-01   0.000000e+00    191s
%    96095    1.1586985e+03   4.655219e-02   0.000000e+00    197s
%    96625    1.1586985e+03   9.778234e-02   0.000000e+00    201s
%    96955    1.1586985e+03   1.319804e-01   0.000000e+00    206s
%    97275    1.1586985e+03   2.003339e-02   0.000000e+00    212s
%    97595    1.1586985e+03   1.213957e-01   0.000000e+00    218s
%    97755    1.1586985e+03   2.784296e-02   0.000000e+00    220s
%    98075    1.1586985e+03   2.217890e-02   0.000000e+00    226s
%    98395    1.1586985e+03   4.075022e-02   0.000000e+00    231s
%    98715    1.1586985e+03   1.065607e-01   0.000000e+00    237s
%    98885    1.1586985e+03   5.036484e-02   0.000000e+00    240s
%    99215    1.1586985e+03   7.088150e-02   0.000000e+00    246s
%    99565    1.1586985e+03   5.115816e-02   0.000000e+00    251s
%   100025    1.1586985e+03   1.559673e-02   0.000000e+00    258s
%   100185    1.1586985e+03   3.057509e-02   0.000000e+00    260s
%   100505    1.1586985e+03   1.753504e-01   0.000000e+00    265s
%   100825    1.1586985e+03   9.801778e-02   0.000000e+00    271s
%   101145    1.1586985e+03   2.516386e-02   0.000000e+00    276s
%   101445    1.1586985e+03   2.283537e-02   0.000000e+00    281s
%   101905    1.1586985e+03   1.426098e-03   0.000000e+00    286s
%   105882    1.0657818e+00   0.000000e+00   1.975835e+00    290s
%   107252    1.0657796e+00   0.000000e+00   1.111963e-01    296s
%   108472    1.0657795e+00   0.000000e+00   1.597218e+00    300s
%   109642    1.0657795e+00   0.000000e+00   4.369978e-01    305s
%   110812    1.0657795e+00   0.000000e+00   1.445142e-01    311s
%   111802    1.0657794e+00   0.000000e+00   3.897900e+00    315s
%   112992    1.0657794e+00   0.000000e+00   2.182071e-01    320s
%   113912    1.0657794e+00   0.000000e+00   4.579578e-04    325s
%   114525    1.0657852e+00   6.529458e-02   0.000000e+00    330s
%   115075    1.0657861e+00   5.627738e-02   0.000000e+00    336s
%   115635    1.0657866e+00   2.351810e-03   0.000000e+00    340s
%   116235    1.0657866e+00   2.282221e-03   0.000000e+00    346s
%   116585    1.0657877e+00   2.282221e-03   0.000000e+00    350s
%   117065    1.0657889e+00   7.982069e-03   0.000000e+00    356s
%   117475    1.0657900e+00   2.481269e-03   0.000000e+00    361s
%   117885    1.0657912e+00   2.282221e-03   0.000000e+00    366s
%   118375    1.0657925e+00   2.282221e-03   0.000000e+00    371s
%   118853    1.0660163e+00   0.000000e+00   0.000000e+00    375s
%   119052    1.0658197e+00   0.000000e+00   0.000000e+00    376s
%   119052    1.0658197e+00   0.000000e+00   0.000000e+00    376s

% Root relaxation: objective 1.065820e+00, 119052 iterations, 364.39 seconds (94.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   78 13024.1720    1.06582   100%     -  377s
% H    0     0                      83.0157456    1.06582  98.7%     -  386s
% H    0     0                      82.9677456    1.06582  98.7%     -  387s
%      0     0    1.06582    0   81   82.96775    1.06582  98.7%     -  391s
% H    0     0                      82.0157478    1.06582  98.7%     -  424s
%      0     0    1.06583    0   73   82.01575    1.06583  98.7%     -  426s
%      0     0    1.06583    0   71   82.01575    1.06583  98.7%     -  429s
%      0     0    1.06583    0   81   82.01575    1.06583  98.7%     -  435s
%      0     0    1.06583    0   71   82.01575    1.06583  98.7%     -  438s
%      0     0    1.06583    0   71   82.01575    1.06583  98.7%     -  448s
%      0     0    1.06583    0   72   82.01575    1.06583  98.7%     -  450s
%      0     0    1.06583    0   78   82.01575    1.06583  98.7%     -  457s
%      0     0    1.06584    0   80   82.01575    1.06584  98.7%     -  464s
%      0     2    1.06584    0   80   82.01575    1.06584  98.7%     -  481s

% Cutting planes:
%   MIR: 1
%   GUB cover: 15
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (120892 simplex iterations) in 600.08 seconds (197.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 82.0157 82.9677 83.0157 ... 13028.2

% Time limit reached
% Best objective 8.201574777094e+01, best bound 1.065836546423e+00, gap 98.7004%
% Solution is suboptimal

% Synthesized model in 834.8s:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?104	in[1, 25];
% 	slot?114	in[1, 25];
% 	slot?115	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?149	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?177	in[1, 25];
% 	slot?188	in[1, 25];
% 	slot?191	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?46	in[1, 25];
% 	slot?50	in[1, 25];
% 	slot?58	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?62	in[1, 25];
% 	slot?66	in[1, 25];
% 	slot?70	in[1, 25];
% 	slot?83	in[1, 25];
% Constraints
% 	0.168491*slot?3 + 0.335919*slot?46 + -0.032105*slot?50 + -0.607751*slot?58 + 0.0109022*slot?59 + 0.573813*slot?62 + 0.180419*slot?66 + 0.331437*slot?70 + 0.379289*slot?83 + -0.404416*slot?115 + 0.389355*slot?120 + -0.486684*slot?149 + -0.182704*slot?163 + 0.333172*slot?177 + -0.713589*slot?188 + -0.950317*slot?191 + -0.794838*setup?1?15 + 0.833345*setup?1?45 + setup?1?54 + setup?1?99 + setup?1?150 + 0.653649*setup?1?163 + setup?1?169 + setup?1?186 + setup?2?11 + setup?2?12 + setup?2?38 + setup?2?70 + setup?2?149 + setup?2?151 + setup?3?14 + setup?3?32 + setup?3?41 + setup?3?80 + setup?3?83 + setup?3?96 + setup?3?103 + setup?3?113 + setup?3?122 + 2.33833*setup?3?127 + setup?3?151 + setup?3?190 + setup?3?197 + setup?4?28 + setup?4?45 + -setup?4?110 + setup?4?133 + setup?4?182 + setup?4?197 + setup?5?5 + setup?5?31 + setup?5?32 + setup?5?59 + setup?5?81 + setup?5?129 + setup?5?155 + setup?5?187 <= -1;
% 	-0.25*slot?114 + setup?2?166 <= 0;
% 	setup?3?13 + -setup?3?77 <= 0;
% 	setup?5?71 <= 0;
% 	-0.2*slot?104 + setup?3?67 <= 0;
% 	-setup?2?115 + setup?5?33 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?104	in[1, 25];
% 	slot?114	in[1, 25];
% 	slot?115	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?149	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?177	in[1, 25];
% 	slot?188	in[1, 25];
% 	slot?191	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?46	in[1, 25];
% 	slot?50	in[1, 25];
% 	slot?58	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?62	in[1, 25];
% 	slot?66	in[1, 25];
% 	slot?70	in[1, 25];
% 	slot?83	in[1, 25];
% Constraints
% 	-0.794838*setup?1?15 + setup?1?150 + 0.653649*setup?1?163 + setup?1?169 + setup?1?186 + 0.833345*setup?1?45 + setup?1?54 + setup?1?99 + setup?2?11 + setup?2?12 + setup?2?149 + setup?2?151 + setup?2?38 + setup?2?70 + setup?3?103 + setup?3?113 + setup?3?122 + 2.33833*setup?3?127 + setup?3?14 + setup?3?151 + setup?3?190 + setup?3?197 + setup?3?32 + setup?3?41 + setup?3?80 + setup?3?83 + setup?3?96 + -setup?4?110 + setup?4?133 + setup?4?182 + setup?4?197 + setup?4?28 + setup?4?45 + setup?5?129 + setup?5?155 + setup?5?187 + setup?5?31 + setup?5?32 + setup?5?5 + setup?5?59 + setup?5?81 + -0.404416*slot?115 + 0.389355*slot?120 + -0.486684*slot?149 + -0.182704*slot?163 + 0.333172*slot?177 + -0.713589*slot?188 + -0.950317*slot?191 + 0.168491*slot?3 + 0.335919*slot?46 + -0.032105*slot?50 + -0.607751*slot?58 + 0.0109022*slot?59 + 0.573813*slot?62 + 0.180419*slot?66 + 0.331437*slot?70 + 0.379289*slot?83 <= -1;
% 	setup?2?166 + -0.25*slot?114 <= 0;
% 	setup?3?13 + -setup?3?77 <= 0;
% 	setup?5?71 <= 0;
% 	setup?3?67 + -0.2*slot?104 <= 0;
% 	-setup?2?115 + setup?5?33 <= 0;
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
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.168491*slot[3] + 0.335919*slot[46] + -0.032105*slot[50] + -0.607751*slot[58] + 0.0109022*slot[59] + 0.573813*slot[62] + 0.180419*slot[66] + 0.331437*slot[70] + 0.379289*slot[83] + -0.404416*slot[115] + 0.389355*slot[120] + -0.486684*slot[149] + -0.182704*slot[163] + 0.333172*slot[177] + -0.713589*slot[188] + -0.950317*slot[191] + -0.794838*setup[1, 15] + 0.833345*setup[1, 45] + setup[1, 54] + setup[1, 99] + setup[1, 150] + 0.653649*setup[1, 163] + setup[1, 169] + setup[1, 186] + setup[2, 11] + setup[2, 12] + setup[2, 38] + setup[2, 70] + setup[2, 149] + setup[2, 151] + setup[3, 14] + setup[3, 32] + setup[3, 41] + setup[3, 80] + setup[3, 83] + setup[3, 96] + setup[3, 103] + setup[3, 113] + setup[3, 122] + 2.33833*setup[3, 127] + setup[3, 151] + setup[3, 190] + setup[3, 197] + setup[4, 28] + setup[4, 45] + -setup[4, 110] + setup[4, 133] + setup[4, 182] + setup[4, 197] + setup[5, 5] + setup[5, 31] + setup[5, 32] + setup[5, 59] + setup[5, 81] + setup[5, 129] + setup[5, 155] + setup[5, 187] <= -1;
constraint -0.25*slot[114] + setup[2, 166] <= 0;
constraint setup[3, 13] + -setup[3, 77] <= 0;
constraint setup[5, 71] <= 0;
constraint -0.2*slot[104] + setup[3, 67] <= 0;
constraint -setup[2, 115] + setup[5, 33] <= 0;
% MiniZincWarning: model inconsistency detected
