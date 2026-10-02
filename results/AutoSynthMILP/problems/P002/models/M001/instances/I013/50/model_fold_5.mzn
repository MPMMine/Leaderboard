% Solving problem input_P002M001I013_50_5_2095937
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

% Optimize a model with 117864 rows, 84000 columns and 671948 nonzeros
% Model fingerprint: 0x3f2075bb
% Variable types: 50190 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12564.035340
% Presolve removed 33684 rows and 224 columns (presolve time = 5s) ...
% Presolve removed 33684 rows and 224 columns (presolve time = 10s) ...
% Presolve removed 33672 rows and 212 columns
% Presolve time: 10.41s
% Presolved: 84192 rows, 83788 columns, 609868 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 49966 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12543.043299
% Root relaxation presolved: 67476 rows, 83788 columns, 576436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6389720e+01   2.883547e+07   0.000000e+00     13s
%    35054    4.6185123e+02   1.497179e+07   0.000000e+00     15s
%    57899    1.1316500e+03   1.001010e+07   0.000000e+00     20s
%    76353    1.1463450e+03   2.051410e+03   0.000000e+00     25s
%    78273    1.1464024e+03   1.052794e+04   0.000000e+00     30s
%    79803    1.1464329e+03   1.286814e+03   0.000000e+00     35s
%    82143    1.1464548e+03   3.051507e+05   0.000000e+00     41s
%    82973    1.1464685e+03   1.523433e+03   0.000000e+00     46s
%    84203    1.1464815e+03   6.002547e+02   0.000000e+00     51s
%    85253    1.1464988e+03   3.588161e+03   0.000000e+00     56s
%    86173    1.1465217e+03   3.470916e+03   0.000000e+00     61s
%    86823    1.1465341e+03   1.390471e+03   0.000000e+00     65s
%    87713    1.1465515e+03   4.478026e+02   0.000000e+00     70s
%    89133    1.1465781e+03   2.332784e+03   0.000000e+00     76s
%    89833    1.1465962e+03   2.154713e+03   0.000000e+00     81s
%    90783    1.1466138e+03   1.042676e+04   0.000000e+00     86s
%    91443    1.1466271e+03   5.665283e+04   0.000000e+00     90s
%    92813    1.1466470e+03   1.092104e+04   0.000000e+00     96s
%    95553    1.1479103e+03   1.372224e+03   0.000000e+00    101s
%    96043    1.1479426e+03   3.917508e+02   0.000000e+00    105s
%    96623    1.1479683e+03   5.114520e+02   0.000000e+00    110s
%    97183    1.1479818e+03   8.691120e+02   0.000000e+00    116s
%    97673    1.1479995e+03   1.122337e+03   0.000000e+00    120s
%    98323    1.1480254e+03   6.149011e+02   0.000000e+00    126s
%    98903    1.1480520e+03   7.346710e+02   0.000000e+00    131s
%    99573    1.1480752e+03   1.040173e+03   0.000000e+00    136s
%   100183    1.1480988e+03   8.321178e+02   0.000000e+00    141s
%   100663    1.1481103e+03   7.670363e+02   0.000000e+00    145s
%   101503    1.1481446e+03   3.729052e+03   0.000000e+00    151s
%   102303    1.1481719e+03   8.956352e+02   0.000000e+00    156s
%   103433    1.1482086e+03   1.410318e+02   0.000000e+00    160s
%   104023    1.1482102e+03   1.226646e+02   0.000000e+00    165s
%   104523    1.1482112e+03   8.298572e+01   0.000000e+00    170s
%   105163    1.1482134e+03   3.533781e+01   0.000000e+00    176s
%   105903    1.1482218e+03   5.941505e+01   0.000000e+00    180s
%   106593    1.1482279e+03   5.698023e+01   0.000000e+00    185s
%   107203    1.1482332e+03   5.960877e+01   0.000000e+00    191s
%   107703    1.1482376e+03   2.921530e+01   0.000000e+00    195s
%   108223    1.1482420e+03   1.135822e+02   0.000000e+00    200s
%   108723    1.1482431e+03   1.907556e-01   0.000000e+00    206s
%   109013    1.1482431e+03   7.824503e-02   0.000000e+00    211s
%   109433    1.1482431e+03   2.005092e-02   0.000000e+00    216s
%   109853    1.1482431e+03   5.525955e-04   0.000000e+00    221s
%   114314    1.0657270e+00   0.000000e+00   1.448394e-01    225s
%   117204    1.0657269e+00   0.000000e+00   5.099273e-02    230s
%   120029    1.0657291e+00   1.019735e-02   0.000000e+00    235s
%   121199    1.0657310e+00   1.224131e-01   0.000000e+00    240s
%   122749    1.0657330e+00   2.328766e-02   0.000000e+00    245s
%   123929    1.0657334e+00   3.413995e-02   0.000000e+00    250s
%   124939    1.0657381e+00   1.301757e-02   0.000000e+00    255s
%   126699    1.0657721e+00   0.000000e+00   0.000000e+00    260s
%   126699    1.0657721e+00   0.000000e+00   0.000000e+00    260s

% Root relaxation: objective 1.065772e+00, 126699 iterations, 248.81 seconds (97.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0  173 12543.0433    1.06577   100%     -  261s
% H    0     0                    12531.043299    1.06577   100%     -  266s
% H    0     0                    12530.993098    1.06577   100%     -  266s
%      0     0    1.06577    0   75 12530.9931    1.06577   100%     -  270s
% H    0     0                    12522.987098    1.06578   100%     -  273s
%      0     0    1.06578    0   75 12522.9871    1.06578   100%     -  281s
%      0     0    1.06578    0   79 12522.9871    1.06578   100%     -  284s
% H    0     0                    12514.987098    1.06578   100%     -  286s
%      0     0    1.06578    0   81 12514.9871    1.06578   100%     -  297s
%      0     0    1.06578    0   77 12514.9871    1.06578   100%     -  299s
%      0     0    1.06581    0   81 12514.9871    1.06581   100%     -  309s
%      0     0    1.06581    0   83 12514.9871    1.06581   100%     -  313s
% H    0     0                    12511.920446    1.06581   100%     -  318s
%      0     0    1.06581    0   82 12511.9204    1.06581   100%     -  321s
%      0     0    1.06581    0   80 12511.9204    1.06581   100%     -  323s
%      0     0    1.06581    0   79 12511.9204    1.06581   100%     -  331s
%      0     0    1.06581    0   77 12511.9204    1.06581   100%     -  335s
% H    0     0                      79.0156959    1.06581  98.7%     -  349s
% H    0     0                      79.0106939    1.06581  98.7%     -  349s
%      0     0    1.06581    0   82   79.01069    1.06581  98.7%     -  351s
%      0     0    1.06581    0   76   79.01069    1.06581  98.7%     -  358s
%      0     0    1.06581    0   76   79.01069    1.06581  98.7%     -  365s
% H    0     0                      78.9746939    1.06581  98.7%     -  402s
%      0     2    1.06581    0   76   78.97469    1.06581  98.7%     -  427s

% Cutting planes:
%   MIR: 6
%   GUB cover: 14
%   Zero half: 5

% Explored 1 nodes (129489 simplex iterations) in 600.04 seconds (302.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.9747 79.0107 79.0157 ... 12564

% Time limit reached
% Best objective 7.897469392412e+01, best bound 1.065810190637e+00, gap 98.6504%
% Solution is suboptimal

% Synthesized model in 738.1s:
% Variables
% 	setup?1?112	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?102	in[1, 24];
% 	slot?105	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?111	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?135	in[1, 24];
% 	slot?137	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?69	in[1, 24];
% Constraints
% 	0.0592068*slot?10 + -0.0667571*slot?12 + 0.200123*slot?27 + -0.0814583*slot?46 + -0.207092*slot?69 + -0.327777*slot?102 + 0.0238*slot?105 + -0.0848387*slot?107 + 0.0343005*slot?111 + -0.186909*slot?116 + -0.0761529*slot?131 + 0.0958283*slot?137 + -0.0447455*slot?150 + 0.230304*slot?152 + -0.153443*slot?182 + setup?1?31 + setup?1?59 + setup?1?79 + -0.0930642*setup?1?81 + setup?1?85 + setup?1?122 + setup?1?188 + setup?1?197 + 1.56705*setup?2?52 + setup?2?85 + setup?2?91 + -0.102081*setup?2?94 + setup?2?114 + -0.342562*setup?2?117 + setup?2?136 + setup?2?158 + -1.02078*setup?2?164 + setup?2?180 + setup?3?15 + setup?3?28 + 1.15537*setup?3?79 + setup?3?93 + setup?3?106 + setup?3?160 + setup?4?15 + setup?4?18 + 0.233297*setup?4?41 + setup?4?47 + setup?4?88 + setup?4?91 + setup?4?102 + setup?4?112 + -2.2909*setup?4?113 + setup?4?135 + setup?4?159 + setup?5?37 + setup?5?111 + setup?5?145 + setup?5?146 <= -1;
% 	-0.333333*slot?184 + -setup?1?112 + setup?2?81 + setup?5?164 <= 0;
% 	setup?5?151 <= 0;
% 	-0.333333*slot?118 + setup?1?180 + setup?5?2 + setup?5?186 <= 0;
% 	-0.333333*slot?135 + setup?1?37 + setup?2?198 + setup?5?124 <= 0;
% 	setup?5?48 + -setup?5?67 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?112	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?102	in[1, 24];
% 	slot?105	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?111	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?135	in[1, 24];
% 	slot?137	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?69	in[1, 24];
% Constraints
% 	setup?1?122 + setup?1?188 + setup?1?197 + setup?1?31 + setup?1?59 + setup?1?79 + -0.0930642*setup?1?81 + setup?1?85 + setup?2?114 + -0.342562*setup?2?117 + setup?2?136 + setup?2?158 + -1.02078*setup?2?164 + setup?2?180 + 1.56705*setup?2?52 + setup?2?85 + setup?2?91 + -0.102081*setup?2?94 + setup?3?106 + setup?3?15 + setup?3?160 + setup?3?28 + 1.15537*setup?3?79 + setup?3?93 + setup?4?102 + setup?4?112 + -2.2909*setup?4?113 + setup?4?135 + setup?4?15 + setup?4?159 + setup?4?18 + 0.233297*setup?4?41 + setup?4?47 + setup?4?88 + setup?4?91 + setup?5?111 + setup?5?145 + setup?5?146 + setup?5?37 + 0.0592068*slot?10 + -0.327777*slot?102 + 0.0238*slot?105 + -0.0848388*slot?107 + 0.0343005*slot?111 + -0.186909*slot?116 + -0.0667571*slot?12 + -0.0761529*slot?131 + 0.0958283*slot?137 + -0.0447455*slot?150 + 0.230304*slot?152 + -0.153443*slot?182 + 0.200123*slot?27 + -0.0814583*slot?46 + -0.207092*slot?69 <= -1;
% 	-setup?1?112 + setup?2?81 + setup?5?164 + -0.333333*slot?184 <= 0;
% 	setup?5?151 <= 0;
% 	setup?1?180 + setup?5?186 + setup?5?2 + -0.333333*slot?118 <= 0;
% 	setup?1?37 + setup?2?198 + setup?5?124 + -0.333333*slot?135 <= 0;
% 	setup?5?48 + -setup?5?67 <= 0;
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

constraint 0.0592068*slot[10] + -0.0667571*slot[12] + 0.200123*slot[27] + -0.0814583*slot[46] + -0.207092*slot[69] + -0.327777*slot[102] + 0.0238*slot[105] + -0.0848387*slot[107] + 0.0343005*slot[111] + -0.186909*slot[116] + -0.0761529*slot[131] + 0.0958283*slot[137] + -0.0447455*slot[150] + 0.230304*slot[152] + -0.153443*slot[182] + setup[1, 31] + setup[1, 59] + setup[1, 79] + -0.0930642*setup[1, 81] + setup[1, 85] + setup[1, 122] + setup[1, 188] + setup[1, 197] + 1.56705*setup[2, 52] + setup[2, 85] + setup[2, 91] + -0.102081*setup[2, 94] + setup[2, 114] + -0.342562*setup[2, 117] + setup[2, 136] + setup[2, 158] + -1.02078*setup[2, 164] + setup[2, 180] + setup[3, 15] + setup[3, 28] + 1.15537*setup[3, 79] + setup[3, 93] + setup[3, 106] + setup[3, 160] + setup[4, 15] + setup[4, 18] + 0.233297*setup[4, 41] + setup[4, 47] + setup[4, 88] + setup[4, 91] + setup[4, 102] + setup[4, 112] + -2.2909*setup[4, 113] + setup[4, 135] + setup[4, 159] + setup[5, 37] + setup[5, 111] + setup[5, 145] + setup[5, 146] <= -1;
constraint -0.333333*slot[184] + -setup[1, 112] + setup[2, 81] + setup[5, 164] <= 0;
constraint setup[5, 151] <= 0;
constraint -0.333333*slot[118] + setup[1, 180] + setup[5, 2] + setup[5, 186] <= 0;
constraint -0.333333*slot[135] + setup[1, 37] + setup[2, 198] + setup[5, 124] <= 0;
constraint setup[5, 48] + -setup[5, 67] <= 0;
% MiniZincWarning: model inconsistency detected
