% Solving problem input_P002M001I034_50_4_3349667
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

% Optimize a model with 118452 rows, 84420 columns and 694476 nonzeros
% Model fingerprint: 0x8a188873
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12686.247121
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 11.30s
% Presolved: 84808 rows, 84404 columns, 632084 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12680.231113
% Root relaxation presolved: 68008 rows, 84404 columns, 598484 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669259e+01   3.217078e+07   0.000000e+00     15s
%    19320    3.4720328e+00   5.553296e+08   0.000000e+00     15s
%    48401    7.7312225e+02   5.998216e+07   0.000000e+00     20s
%    71892    1.1604894e+03   1.026182e+04   0.000000e+00     25s
%    77657    1.1606452e+03   2.124236e+03   0.000000e+00     30s
%    78357    1.1606656e+03   6.090890e+04   0.000000e+00     36s
%    79317    1.1606905e+03   1.241645e+03   0.000000e+00     40s
%    80707    1.1607146e+03   9.325503e+02   0.000000e+00     46s
%    81417    1.1607307e+03   5.097527e+04   0.000000e+00     50s
%    82457    1.1607469e+03   5.145853e+03   0.000000e+00     55s
%    83907    1.1607651e+03   1.389053e+05   0.000000e+00     61s
%    85017    1.1607780e+03   1.340502e+04   0.000000e+00     65s
%    85597    1.1607999e+03   7.198679e+02   0.000000e+00     72s
%    85827    1.1608136e+03   8.525419e+02   0.000000e+00     75s
%    86287    1.1608358e+03   8.835229e+02   0.000000e+00     81s
%    86687    1.1608432e+03   7.086025e+02   0.000000e+00     86s
%    87237    1.1608671e+03   1.507864e+03   0.000000e+00     91s
%    87617    1.1608833e+03   8.685851e+03   0.000000e+00     95s
%    88147    1.1608965e+03   9.330678e+03   0.000000e+00    100s
%    88627    1.1609175e+03   6.733988e+02   0.000000e+00    105s
%    89107    1.1609377e+03   3.617365e+03   0.000000e+00    110s
%    89647    1.1609531e+03   1.209225e+03   0.000000e+00    115s
%    90267    1.1609672e+03   2.109579e+03   0.000000e+00    121s
%    90967    1.1609863e+03   8.616230e+02   0.000000e+00    126s
%    91507    1.1610008e+03   8.197830e+02   0.000000e+00    131s
%    92417    1.1610219e+03   1.968305e+03   0.000000e+00    136s
%    92867    1.1610288e+03   5.594055e+02   0.000000e+00    141s
%    93227    1.1610337e+03   2.351420e+03   0.000000e+00    145s
%    94077    1.1610475e+03   7.134319e+04   0.000000e+00    150s
%    94927    1.1610644e+03   2.199259e+03   0.000000e+00    158s
%    95207    1.1610724e+03   6.993239e+02   0.000000e+00    160s
%    96027    1.1610827e+03   5.298704e+02   0.000000e+00    166s
%    96917    1.1610892e+03   2.786405e+02   0.000000e+00    170s
%    97617    1.1610946e+03   1.714468e+02   0.000000e+00    176s
%    98037    1.1611009e+03   4.653432e+03   0.000000e+00    181s
%    99287    1.1611034e+03   9.171296e+01   0.000000e+00    185s
%   100147    1.1611042e+03   1.520203e-01   0.000000e+00    191s
%   100467    1.1611043e+03   4.830532e-01   0.000000e+00    195s
%   100787    1.1611043e+03   4.050339e-02   0.000000e+00    200s
%   101267    1.1611043e+03   7.011951e-02   0.000000e+00    207s
%   101587    1.1611043e+03   3.220909e-02   0.000000e+00    212s
%   101907    1.1611043e+03   6.606228e-03   0.000000e+00    216s
%   102227    1.1611043e+03   5.269067e-02   0.000000e+00    221s
%   102547    1.1611043e+03   2.554950e-01   0.000000e+00    226s
%   102867    1.1611043e+03   1.627629e-02   0.000000e+00    231s
%   103187    1.1611043e+03   6.469847e-02   0.000000e+00    235s
%   103637    1.1611043e+03   1.504576e-02   0.000000e+00    241s
%   103957    1.1611043e+03   6.489422e-03   0.000000e+00    245s
%   104397    1.1611043e+03   4.592784e-02   0.000000e+00    251s
%   105582    1.1158727e+00   0.000000e+00   1.855405e+01    256s
%   106812    1.1064812e+00   0.000000e+00   1.218129e+05    260s
%   108672    1.0658054e+00   0.000000e+00   4.632444e+00    265s
%   109482    1.0658052e+00   0.000000e+00   1.002161e+02    270s
%   110782    1.0658051e+00   0.000000e+00   6.764339e-01    275s
%   111932    1.0658051e+00   0.000000e+00   1.553567e-01    280s
%   113102    1.0658050e+00   0.000000e+00   2.027270e-01    285s
%   114382    1.0658050e+00   0.000000e+00   4.937811e-01    290s
%   115761    1.0658133e+00   4.376422e-01   0.000000e+00    295s
%   116251    1.0658134e+00   7.798230e-01   0.000000e+00    300s
%   116791    1.0658174e+00   2.640223e-01   0.000000e+00    305s
%   117361    1.0658227e+00   3.701349e-01   0.000000e+00    310s
%   117831    1.0658266e+00   1.499262e-01   0.000000e+00    316s
%   118371    1.0658290e+00   1.597418e-01   0.000000e+00    322s
%   118731    1.0658303e+00   9.145475e-02   0.000000e+00    328s
%   118911    1.0658308e+00   1.802386e-01   0.000000e+00    331s
%   119281    1.0658350e+00   6.566214e-01   0.000000e+00    335s
%   119641    1.0658382e+00   2.080434e-01   0.000000e+00    341s
%   120001    1.0658407e+00   1.441610e-01   0.000000e+00    347s
%   120371    1.0658427e+00   2.434131e-01   0.000000e+00    353s
%   120551    1.0658441e+00   5.337289e-02   0.000000e+00    356s
%   120911    1.0658461e+00   2.817350e-01   0.000000e+00    361s
%   121301    1.0658486e+00   4.943782e-02   0.000000e+00    367s
%   121661    1.0658488e+00   1.135828e-01   0.000000e+00    373s
%   121841    1.0658488e+00   8.840552e-02   0.000000e+00    376s
%   122191    1.0658529e+00   2.536357e-01   0.000000e+00    382s
%   122371    1.0658573e+00   3.034365e-01   0.000000e+00    386s
%   122731    1.0658649e+00   1.917547e+00   0.000000e+00    392s
%   122911    1.0658693e+00   5.802067e-01   0.000000e+00    396s
%   123271    1.0658786e+00   2.813124e+00   0.000000e+00    402s
%   123451    1.0658831e+00   9.346637e-02   0.000000e+00    405s
%   123811    1.0658950e+00   2.529490e-01   0.000000e+00    412s
%   124171    1.0659109e+00   4.310372e-02   0.000000e+00    418s
%   124361    1.0659225e+00   2.686571e+00   0.000000e+00    421s
%   125734    1.0658533e+00   0.000000e+00   5.145058e-01    425s
%   127170    1.0658531e+00   0.000000e+00   0.000000e+00    427s
%   127170    1.0658531e+00   0.000000e+00   0.000000e+00    428s

% Root relaxation: objective 1.065853e+00, 127170 iterations, 415.07 seconds (117.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   79 12680.2311    1.06585   100%     -  430s
% H    0     0                    12675.231113    1.06585   100%     -  432s
% H    0     0                    12675.131093    1.06585   100%     -  432s
%      0     0    1.06587    0   80 12675.1311    1.06587   100%     -  438s
% H    0     0                    12670.129092    1.06608   100%     -  442s
%      0     0    1.06608    0   83 12670.1291    1.06608   100%     -  464s
% H    0     0                      49.0157946    1.06608  97.8%     -  493s
%      0     0    1.06608    0   81   49.01579    1.06608  97.8%     -  496s
%      0     0    1.06608    0   79   49.01579    1.06608  97.8%     -  500s
% H    0     0                      48.9957946    1.06608  97.8%     -  509s
%      0     0    1.06608    0   89   48.99579    1.06608  97.8%     -  517s
%      0     0    1.06608    0   70   48.99579    1.06608  97.8%     -  523s
%      0     0    1.06608    0   76   48.99579    1.06608  97.8%     -  527s
%      0     0    1.06608    0   80   48.99579    1.06608  97.8%     -  535s
%      0     0    1.06608    0   80   48.99579    1.06608  97.8%     -  543s
%      0     0    1.06608    0   80   48.99579    1.06608  97.8%     -  549s

% Cutting planes:
%   MIR: 1
%   GUB cover: 18
%   Zero half: 1

% Explored 1 nodes (129947 simplex iterations) in 600.06 seconds (188.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 48.9958 49.0158 12670.1 ... 12686.2

% Time limit reached
% Best objective 4.899579464607e+01, best bound 1.066075036374e+00, gap 97.8241%
% Solution is suboptimal

% Synthesized model in 885.2s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?135	in[1, 23];
% 	slot?136	in[1, 23];
% 	slot?158	in[1, 23];
% 	slot?160	in[1, 23];
% 	slot?178	in[1, 23];
% 	slot?182	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?200	in[1, 23];
% 	slot?23	in[1, 23];
% 	slot?28	in[1, 23];
% 	slot?30	in[1, 23];
% 	slot?31	in[1, 23];
% 	slot?37	in[1, 23];
% 	slot?50	in[1, 23];
% 	slot?53	in[1, 23];
% Constraints
% 	-0.0765169*slot?23 + 0.0922719*slot?30 + 0.0457646*slot?37 + 0.0295072*slot?50 + -0.0033925*slot?53 + -0.105124*slot?158 + -0.0414141*slot?160 + -0.179677*slot?178 + -0.178687*slot?182 + -0.0658003*slot?200 + setup?1?40 + setup?1?69 + 0.762456*setup?1?105 + setup?1?161 + setup?1?173 + -0.943244*setup?1?198 + 2.33487*setup?2?43 + setup?2?128 + 0.483239*setup?3?6 + setup?3?17 + setup?3?74 + setup?3?91 + setup?3?121 + 2.76105*setup?3?179 + setup?3?183 + 0.365344*setup?4?71 + setup?4?161 + 0.818265*setup?4?165 + setup?5?23 + 0.920765*setup?5?113 + setup?5?138 <= -1;
% 	-0.257143*slot?28 + -0.0571429*slot?136 + setup?1?113 + setup?2?16 + setup?5?178 <= 0;
% 	-0.333333*slot?135 + setup?2?156 + -setup?4?9 + 0.333333*setup?5?7 <= 0;
% 	-setup?2?143 + setup?5?167 <= 0;
% 	-0.169014*slot?31 + 0.00938967*slot?193 + setup?5?5 + setup?5?26 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?135	in[1, 23];
% 	slot?136	in[1, 23];
% 	slot?158	in[1, 23];
% 	slot?160	in[1, 23];
% 	slot?178	in[1, 23];
% 	slot?182	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?200	in[1, 23];
% 	slot?23	in[1, 23];
% 	slot?28	in[1, 23];
% 	slot?30	in[1, 23];
% 	slot?31	in[1, 23];
% 	slot?37	in[1, 23];
% 	slot?50	in[1, 23];
% 	slot?53	in[1, 23];
% Constraints
% 	0.762456*setup?1?105 + setup?1?161 + setup?1?173 + -0.943244*setup?1?198 + setup?1?40 + setup?1?69 + setup?2?128 + 2.33487*setup?2?43 + setup?3?121 + setup?3?17 + 2.76105*setup?3?179 + setup?3?183 + 0.483239*setup?3?6 + setup?3?74 + setup?3?91 + setup?4?161 + 0.818265*setup?4?165 + 0.365344*setup?4?71 + 0.920765*setup?5?113 + setup?5?138 + setup?5?23 + -0.105124*slot?158 + -0.0414141*slot?160 + -0.179677*slot?178 + -0.178687*slot?182 + -0.0658003*slot?200 + -0.0765169*slot?23 + 0.0922719*slot?30 + 0.0457646*slot?37 + 0.0295072*slot?50 + -0.0033925*slot?53 <= -1;
% 	setup?1?113 + setup?2?16 + setup?5?178 + -0.0571429*slot?136 + -0.257143*slot?28 <= 0;
% 	setup?2?156 + -setup?4?9 + 0.333333*setup?5?7 + -0.333333*slot?135 <= 0;
% 	-setup?2?143 + setup?5?167 <= 0;
% 	setup?5?26 + setup?5?5 + 0.00938967*slot?193 + -0.169014*slot?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0765169*slot[23] + 0.0922719*slot[30] + 0.0457646*slot[37] + 0.0295072*slot[50] + -0.0033925*slot[53] + -0.105124*slot[158] + -0.0414141*slot[160] + -0.179677*slot[178] + -0.178687*slot[182] + -0.0658003*slot[200] + setup[1, 40] + setup[1, 69] + 0.762456*setup[1, 105] + setup[1, 161] + setup[1, 173] + -0.943244*setup[1, 198] + 2.33487*setup[2, 43] + setup[2, 128] + 0.483239*setup[3, 6] + setup[3, 17] + setup[3, 74] + setup[3, 91] + setup[3, 121] + 2.76105*setup[3, 179] + setup[3, 183] + 0.365344*setup[4, 71] + setup[4, 161] + 0.818265*setup[4, 165] + setup[5, 23] + 0.920765*setup[5, 113] + setup[5, 138] <= -1;
constraint -0.257143*slot[28] + -0.0571429*slot[136] + setup[1, 113] + setup[2, 16] + setup[5, 178] <= 0;
constraint -0.333333*slot[135] + setup[2, 156] + -setup[4, 9] + 0.333333*setup[5, 7] <= 0;
constraint -setup[2, 143] + setup[5, 167] <= 0;
constraint -0.169014*slot[31] + 0.00938967*slot[193] + setup[5, 5] + setup[5, 26] <= 0;
% MiniZincWarning: model inconsistency detected
