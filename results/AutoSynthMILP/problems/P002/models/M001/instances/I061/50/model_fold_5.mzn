% Solving problem input_P002M001I061_50_5_3063820
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

% Optimize a model with 118452 rows, 84420 columns and 730078 nonzeros
% Model fingerprint: 0x46f5c821
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13293.012823
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 11.80s
% Presolved: 84808 rows, 84404 columns, 667686 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13284.000818
% Root relaxation presolved: 68008 rows, 84404 columns, 634086 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669315e+01   2.957904e+07   0.000000e+00     15s
%    12075   -2.4609789e+00   1.509526e+08   0.000000e+00     15s
%    50240    7.9407700e+02   7.567485e+07   0.000000e+00     20s
%    76418    1.1634149e+03   1.104442e+04   0.000000e+00     25s
%    78798    1.1634704e+03   1.847592e+03   0.000000e+00     30s
%    79488    1.1634895e+03   1.993686e+03   0.000000e+00     35s
%    80258    1.1635091e+03   2.119750e+05   0.000000e+00     40s
%    81798    1.1635340e+03   5.057627e+04   0.000000e+00     45s
%    83968    1.1648992e+03   1.595807e+03   0.000000e+00     51s
%    85538    1.1652421e+03   7.737889e+03   0.000000e+00     56s
%    87118    1.1654690e+03   1.012335e+03   0.000000e+00     60s
%    87988    1.1655300e+03   1.302216e+03   0.000000e+00     66s
%    88908    1.1655654e+03   1.027406e+03   0.000000e+00     70s
%    89918    1.1656535e+03   4.139095e+03   0.000000e+00     75s
%    90848    1.1656908e+03   1.479616e+03   0.000000e+00     80s
%    91608    1.1657225e+03   1.457410e+03   0.000000e+00     86s
%    92108    1.1657435e+03   2.252850e+03   0.000000e+00     91s
%    92618    1.1657629e+03   1.191085e+04   0.000000e+00     95s
%    93508    1.1657828e+03   1.249917e+03   0.000000e+00    100s
%    94168    1.1658034e+03   1.366865e+03   0.000000e+00    106s
%    95028    1.1658230e+03   1.421073e+03   0.000000e+00    111s
%    95478    1.1658312e+03   1.268839e+03   0.000000e+00    115s
%    96098    1.1659013e+03   1.687791e+03   0.000000e+00    120s
%    96658    1.1659625e+03   1.767225e+03   0.000000e+00    125s
%    97238    1.1660122e+03   5.289864e+02   0.000000e+00    130s
%    98018    1.1660345e+03   1.505354e+02   0.000000e+00    137s
%    98358    1.1660373e+03   9.424133e+01   0.000000e+00    141s
%    98658    1.1660390e+03   8.710526e+01   0.000000e+00    145s
%    99048    1.1660409e+03   4.672315e+02   0.000000e+00    151s
%    99438    1.1660433e+03   5.262139e+01   0.000000e+00    156s
%    99958    1.1660481e+03   3.591099e+01   0.000000e+00    160s
%   100578    1.1660506e+03   2.423211e+02   0.000000e+00    167s
%   100878    1.1660524e+03   8.693750e+01   0.000000e+00    170s
%   101498    1.1660558e+03   3.109071e+01   0.000000e+00    176s
%   101888    1.1660573e+03   1.016041e+02   0.000000e+00    182s
%   102168    1.1660576e+03   4.137794e+00   0.000000e+00    187s
%   102338    1.1660577e+03   4.750729e+00   0.000000e+00    190s
%   102678    1.1660578e+03   1.507353e-01   0.000000e+00    197s
%   102948    1.1660578e+03   1.190811e-01   0.000000e+00    201s
%   103268    1.1660578e+03   1.674167e-02   0.000000e+00    207s
%   103428    1.1660578e+03   6.351660e-03   0.000000e+00    210s
%   103748    1.1660578e+03   4.518644e-02   0.000000e+00    217s
%   103908    1.1660578e+03   9.778353e-02   0.000000e+00    220s
%   104228    1.1660578e+03   2.725476e-02   0.000000e+00    227s
%   104388    1.1660578e+03   1.708957e-02   0.000000e+00    230s
%   104708    1.1660578e+03   2.078570e-02   0.000000e+00    237s
%   104868    1.1660578e+03   4.632966e-01   0.000000e+00    241s
%   105921    1.0868427e+00   0.000000e+00   2.906308e+04    246s
%   106761    1.0658054e+00   0.000000e+00   2.894571e+01    251s
%   107561    1.0658047e+00   0.000000e+00   5.478661e-02    255s
%   108461    1.0658046e+00   0.000000e+00   4.464178e+00    261s
%   109141    1.0658046e+00   0.000000e+00   1.830977e-01    265s
%   109751    1.0658046e+00   0.000000e+00   7.837782e-01    271s
%   110341    1.0658046e+00   0.000000e+00   3.392698e+00    275s
%   111321    1.0658045e+00   0.000000e+00   3.312020e+00    280s
%   111991    1.0658045e+00   0.000000e+00   3.477955e-01    285s
%   112671    1.0658045e+00   0.000000e+00   2.498900e-01    290s
%   113541    1.0658045e+00   0.000000e+00   1.597151e-02    296s
%   114050    1.0658131e+00   5.145223e-01   0.000000e+00    300s
%   114380    1.0658132e+00   3.923991e-01   0.000000e+00    305s
%   114720    1.0658137e+00   6.027159e+00   0.000000e+00    310s
%   115190    1.0658159e+00   7.822874e-01   0.000000e+00    317s
%   115520    1.0658164e+00   8.040987e-02   0.000000e+00    321s
%   115850    1.0658177e+00   3.123806e+02   0.000000e+00    326s
%   116180    1.0658188e+00   9.153007e-02   0.000000e+00    331s
%   116490    1.0658195e+00   6.308269e-02   0.000000e+00    336s
%   116800    1.0658205e+00   1.779330e-01   0.000000e+00    341s
%   117100    1.0658209e+00   5.761198e-02   0.000000e+00    346s
%   117410    1.0658218e+00   5.266923e-02   0.000000e+00    351s
%   117730    1.0658224e+00   1.938491e-01   0.000000e+00    356s
%   118030    1.0658231e+00   2.176785e-02   0.000000e+00    361s
%   118330    1.0658236e+00   5.190167e-02   0.000000e+00    367s
%   118540    1.0658240e+00   1.017101e-02   0.000000e+00    374s
%   118640    1.0658241e+00   1.439300e-01   0.000000e+00    377s
%   118830    1.0658241e+00   1.287812e-02   0.000000e+00    385s
%   118930    1.0658241e+00   6.762343e-01   0.000000e+00    389s
%   119030    1.0658241e+00   2.207514e-02   0.000000e+00    394s
%   119130    1.0658245e+00   4.456783e-01   0.000000e+00    399s
%   119230    1.0658245e+00   3.336871e-02   0.000000e+00    404s
%   119330    1.0658245e+00   1.236603e-02   0.000000e+00    406s
%   119740    1.0658245e+00   5.179260e-03   0.000000e+00    411s
%   120040    1.0658247e+00   1.908702e-02   0.000000e+00    415s
%   120400    1.0658251e+00   4.659866e-02   0.000000e+00    421s
%   120760    1.0658271e+00   1.054092e-01   0.000000e+00    426s
%   121120    1.0662098e+00   1.260208e-02   0.000000e+00    433s
%   121300    1.0662112e+00   4.736912e-02   0.000000e+00    436s
%   121480    1.0662131e+00   5.241590e-01   0.000000e+00    440s
%   121840    1.0662169e+00   2.938193e-01   0.000000e+00    448s
%   122020    1.0662192e+00   6.335458e-02   0.000000e+00    452s
%   122200    1.0662219e+00   4.140458e+01   0.000000e+00    456s
%   122490    1.0662281e+00   4.084071e-02   0.000000e+00    462s
%   122700    1.0662377e+00   1.534570e+00   0.000000e+00    466s
%   123200    1.0666000e+00   3.599460e-01   0.000000e+00    472s
%   123390    1.0666348e+00   1.748565e-02   0.000000e+00    476s
%   124143    1.0658514e+00   0.000000e+00   9.979678e-02    480s
%   124687    1.0658514e+00   0.000000e+00   0.000000e+00    482s
%   124687    1.0658514e+00   0.000000e+00   0.000000e+00    482s

% Root relaxation: objective 1.065851e+00, 124687 iterations, 469.54 seconds (116.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   78 13284.0008    1.06585   100%     -  485s
% H    0     0                      49.0157986    1.06585  97.8%     -  524s
%      0     0    1.06586    0   83   49.01580    1.06586  97.8%     -  531s
%      0     0    1.06590    0   84   49.01580    1.06590  97.8%     -  540s
%      0     0    1.06590    0   70   49.01580    1.06590  97.8%     -  546s
%      0     0    1.06590    0   81   49.01580    1.06590  97.8%     -  554s
%      0     0    1.06590    0   72   49.01580    1.06590  97.8%     -  557s
%      0     0    1.06590    0   79   49.01580    1.06590  97.8%     -  566s
%      0     0    1.06590    0   81   49.01580    1.06590  97.8%     -  574s
%      0     0    1.06590    0   76   49.01580    1.06590  97.8%     -  580s
%      0     0    1.06590    0   76   49.01580    1.06590  97.8%     -  586s
%      0     0    1.06590    0   76   49.01580    1.06590  97.8%     -  594s

% Cutting planes:
%   MIR: 2
%   GUB cover: 12
%   Zero half: 2

% Explored 1 nodes (127216 simplex iterations) in 600.22 seconds (170.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 49.0158 13284 13293 

% Time limit reached
% Best objective 4.901579859931e+01, best bound 1.065897627867e+00, gap 97.8254%
% Solution is suboptimal

% Synthesized model in 770.4s:
% Variables
% 	setup?2?141	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?107	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?79	in[1, 26];
% 	slot?82	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?88	in[1, 26];
% Constraints
% 	-0.0511027*slot?15 + 0.0754827*slot?20 + -0.126164*slot?24 + 0.143409*slot?44 + -0.235384*slot?79 + 0.00742006*slot?82 + -0.0317453*slot?83 + -0.25739*slot?88 + -0.0923209*slot?107 + -0.0464617*slot?128 + -0.0753053*slot?129 + -0.185621*slot?199 + setup?2?23 + setup?2?26 + setup?2?99 + setup?2?141 + 6.6847*setup?2?183 + setup?2?187 + 0.787037*setup?3?6 + setup?3?47 + setup?3?62 + setup?3?147 + setup?3?160 + setup?3?186 + setup?3?191 + setup?4?67 + setup?4?82 + 0.173534*setup?4?88 + setup?4?110 + setup?5?21 + setup?5?51 + setup?5?80 + setup?5?113 + setup?5?196 <= -1;
% 	-setup?4?88 + setup?5?113 <= 0;
% 	-setup?3?62 + setup?5?131 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?141	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?107	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?79	in[1, 26];
% 	slot?82	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?88	in[1, 26];
% Constraints
% 	setup?2?141 + 6.6847*setup?2?183 + setup?2?187 + setup?2?23 + setup?2?26 + setup?2?99 + setup?3?147 + setup?3?160 + setup?3?186 + setup?3?191 + setup?3?47 + 0.787037*setup?3?6 + setup?3?62 + setup?4?110 + setup?4?67 + setup?4?82 + 0.173534*setup?4?88 + setup?5?113 + setup?5?196 + setup?5?21 + setup?5?51 + setup?5?80 + -0.0923209*slot?107 + -0.0464617*slot?128 + -0.0753053*slot?129 + -0.0511027*slot?15 + -0.185621*slot?199 + 0.0754827*slot?20 + -0.126164*slot?24 + 0.143409*slot?44 + -0.235384*slot?79 + 0.00742006*slot?82 + -0.0317453*slot?83 + -0.25739*slot?88 <= -1;
% 	-setup?4?88 + setup?5?113 <= 0;
% 	-setup?3?62 + setup?5?131 <= 0;
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
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0511027*slot[15] + 0.0754827*slot[20] + -0.126164*slot[24] + 0.143409*slot[44] + -0.235384*slot[79] + 0.00742006*slot[82] + -0.0317453*slot[83] + -0.25739*slot[88] + -0.0923209*slot[107] + -0.0464617*slot[128] + -0.0753053*slot[129] + -0.185621*slot[199] + setup[2, 23] + setup[2, 26] + setup[2, 99] + setup[2, 141] + 6.6847*setup[2, 183] + setup[2, 187] + 0.787037*setup[3, 6] + setup[3, 47] + setup[3, 62] + setup[3, 147] + setup[3, 160] + setup[3, 186] + setup[3, 191] + setup[4, 67] + setup[4, 82] + 0.173534*setup[4, 88] + setup[4, 110] + setup[5, 21] + setup[5, 51] + setup[5, 80] + setup[5, 113] + setup[5, 196] <= -1;
constraint -setup[4, 88] + setup[5, 113] <= 0;
constraint -setup[3, 62] + setup[5, 131] <= 0;
% MiniZincWarning: model inconsistency detected
