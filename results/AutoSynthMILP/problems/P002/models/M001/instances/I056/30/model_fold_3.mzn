% Solving problem input_P002M001I056_30_3_3810141
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

% Optimize a model with 117966 rows, 84140 columns and 572708 nonzeros
% Model fingerprint: 0x43d68d00
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12548.782988
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33684 rows and 112 columns (presolve time = 10s) ...
% Presolve removed 33672 rows and 100 columns
% Presolve time: 10.11s
% Presolved: 84294 rows, 84040 columns, 510420 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50246 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12538.733972
% Root relaxation presolved: 67522 rows, 84040 columns, 476876 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557622e+01   2.117359e+07   0.000000e+00     13s
%    35149    4.0517878e+02   4.351149e+07   0.000000e+00     15s
%    69131    9.7712581e+02   1.260079e+04   0.000000e+00     20s
%    76665    9.7745765e+02   1.042355e+03   0.000000e+00     25s
%    79095    9.7751881e+02   1.001733e+03   0.000000e+00     30s
%    79925    9.7754440e+02   7.708989e+03   0.000000e+00     36s
%    80465    9.7755951e+02   2.086926e+03   0.000000e+00     40s
%    81105    9.7758013e+02   3.192235e+03   0.000000e+00     46s
%    81835    9.7759882e+02   7.355260e+03   0.000000e+00     51s
%    82465    9.7761816e+02   1.528517e+03   0.000000e+00     55s
%    83265    9.7763934e+02   5.441751e+02   0.000000e+00     60s
%    84255    9.7765815e+02   1.656158e+03   0.000000e+00     66s
%    84915    9.7767737e+02   1.317805e+03   0.000000e+00     71s
%    85515    9.7769770e+02   5.842102e+03   0.000000e+00     75s
%    86305    9.7771613e+02   2.831113e+03   0.000000e+00     81s
%    86975    9.7772942e+02   9.007780e+02   0.000000e+00     85s
%    87965    9.7775499e+02   9.333998e+02   0.000000e+00     91s
%    88845    9.7777367e+02   8.034936e+02   0.000000e+00     95s
%    89525    9.7778827e+02   8.622252e+02   0.000000e+00    101s
%    90265    9.7782574e+02   1.287556e+03   0.000000e+00    106s
%    90905    9.7784605e+02   1.752740e+03   0.000000e+00    111s
%    91935    9.7785790e+02   2.150635e+01   0.000000e+00    115s
%    92815    9.7785834e+02   1.817678e-02   0.000000e+00    122s
%    93135    9.7785835e+02   1.649838e-02   0.000000e+00    125s
%    93615    9.7785836e+02   2.170573e-02   0.000000e+00    130s
%    94095    9.7785836e+02   4.798587e-03   0.000000e+00    136s
%    94415    9.7785836e+02   1.252257e-02   0.000000e+00    140s
%    94895    9.7785838e+02   3.196149e-02   0.000000e+00    146s
%    99577    1.1122976e+00   0.000000e+00   7.595252e+04    150s
%   100957    1.0777889e+00   0.000000e+00   2.124262e+03    155s
%   102627    1.0657773e+00   0.000000e+00   3.772098e-02    160s
%   104117    1.0657771e+00   0.000000e+00   6.365883e-02    165s
%   105367    1.0657771e+00   0.000000e+00   6.645694e+00    170s
%   106797    1.0657770e+00   0.000000e+00   1.769885e-02    175s
%   107503    1.0657852e+00   2.038805e-01   0.000000e+00    181s
%   107973    1.0657859e+00   1.729001e-01   0.000000e+00    185s
%   108773    1.0657871e+00   1.864754e-02   0.000000e+00    191s
%   109263    1.0657882e+00   2.107712e+02   0.000000e+00    196s
%   109903    1.0657898e+00   3.269734e-02   0.000000e+00    200s
%   110553    1.0657900e+00   1.681080e-02   0.000000e+00    206s
%   111093    1.0657909e+00   1.294333e-02   0.000000e+00    211s
%   111633    1.0657926e+00   5.235811e+01   0.000000e+00    216s
%   112163    1.0657928e+00   2.272452e-02   0.000000e+00    221s
%   112673    1.0657936e+00   8.051052e-03   0.000000e+00    225s
%   113373    1.0657948e+00   1.797956e-02   0.000000e+00    231s
%   113883    1.0657967e+00   1.118758e-02   0.000000e+00    236s
%   114383    1.0657975e+00   3.927920e-03   0.000000e+00    240s
%   114863    1.0657984e+00   1.529924e-01   0.000000e+00    245s
%   115483    1.0657996e+00   3.396170e-03   0.000000e+00    251s
%   116063    1.0658008e+00   3.607042e-03   0.000000e+00    256s
%   116513    1.0658016e+00   1.860378e-02   0.000000e+00    260s
%   117143    1.0658296e+00   3.078133e-03   0.000000e+00    266s
%   117933    1.0658239e+00   0.000000e+00   0.000000e+00    267s
%   117933    1.0658239e+00   0.000000e+00   0.000000e+00    267s

% Root relaxation: objective 1.065824e+00, 117933 iterations, 255.65 seconds (85.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   40 12538.7340    1.06582   100%     -  267s
% H    0     0                    12534.733972    1.06582   100%     -  268s
% H    0     0                    12532.681323    1.06582   100%     -  268s
%      0     0    1.06584    0   52 12532.6813    1.06584   100%     -  270s
% H    0     0                    12528.675323    1.06599   100%     -  275s
%      0     0    1.06599    0   52 12528.6753    1.06599   100%     -  276s
%      0     0    1.06599    0   57 12528.6753    1.06599   100%     -  278s
% H    0     0                      70.0167538    1.06599  98.5%     -  288s
% H    0     0                      69.9807538    1.06599  98.5%     -  288s
%      0     0    1.06599    0   52   69.98075    1.06599  98.5%     -  303s
%      0     0    1.06599    0   52   69.98075    1.06599  98.5%     -  306s
%      0     0    1.06599    0   52   69.98075    1.06599  98.5%     -  308s
%      0     0    1.06599    0   40   69.98075    1.06599  98.5%     -  311s
%      0     0    1.06599    0   40   69.98075    1.06599  98.5%     -  313s
%      0     0    1.06599    0   40   69.98075    1.06599  98.5%     -  318s
%      0     0    1.06599    0   40   69.98075    1.06599  98.5%     -  319s
%      0     0    1.06599    0   40   69.98075    1.06599  98.5%     -  321s
%      0     0    1.06599    0   40   69.98075    1.06599  98.5%     -  322s
%      0     2    1.06599    0   40   69.98075    1.06599  98.5%     -  329s

% Cutting planes:
%   MIR: 6
%   GUB cover: 2
%   Zero half: 2

% Explored 1 nodes (118941 simplex iterations) in 600.04 seconds (316.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 69.9808 70.0168 12528.7 ... 12548.8

% Time limit reached
% Best objective 6.998075376609e+01, best bound 1.065986895023e+00, gap 98.4767%
% Solution is suboptimal

% Synthesized model in 754.6s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?103	in[1, 25];
% 	slot?110	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?146	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?17	in[1, 25];
% 	slot?172	in[1, 25];
% 	slot?183	in[1, 25];
% 	slot?196	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?76	in[1, 25];
% 	slot?96	in[1, 25];
% Constraints
% 	-0.119211*slot?17 + 0.0467315*slot?28 + -0.195434*slot?146 + 0.0441021*slot?172 + -0.0809814*slot?183 + -0.126065*slot?196 + setup?1?6 + 0.69288*setup?1?77 + setup?1?129 + setup?1?137 + setup?1?146 + setup?2?28 + setup?2?34 + 0.0467315*setup?2?90 + setup?2?111 + setup?2?136 + setup?2?147 + setup?2?186 + setup?3?30 + setup?3?52 + -0.836243*setup?3?61 + 0.494735*setup?3?87 + setup?4?48 + setup?5?42 + setup?5?67 + setup?5?78 + setup?5?81 + setup?5?156 + setup?5?191 <= -1;
% 	slot?96 + -1000*slot?154 + setup?1?23 + setup?1?35 <= 0;
% 	-0.5*setup?1?13 + 0.5*setup?4?27 + -0.5*setup?4?192 + setup?5?31 <= 0;
% 	setup?3?121 + -setup?5?183 <= 0;
% 	-1.5*slot?76 + setup?1?23 + setup?2?21 + setup?2?115 <= 0;
% 	-0.4*slot?140 + setup?1?8 + setup?4?87 + setup?4?136 <= 0;
% 	-slot?103 + setup?1?79 + setup?2?145 + setup?4?48 <= 0;
% 	-0.333333*slot?110 + setup?4?189 + setup?5?89 + setup?5?113 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?103	in[1, 25];
% 	slot?110	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?146	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?17	in[1, 25];
% 	slot?172	in[1, 25];
% 	slot?183	in[1, 25];
% 	slot?196	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?76	in[1, 25];
% 	slot?96	in[1, 25];
% Constraints
% 	setup?1?129 + setup?1?137 + setup?1?146 + setup?1?6 + 0.69288*setup?1?77 + setup?2?111 + setup?2?136 + setup?2?147 + setup?2?186 + setup?2?28 + setup?2?34 + 0.0467315*setup?2?90 + setup?3?30 + setup?3?52 + -0.836243*setup?3?61 + 0.494735*setup?3?87 + setup?4?48 + setup?5?156 + setup?5?191 + setup?5?42 + setup?5?67 + setup?5?78 + setup?5?81 + -0.195434*slot?146 + -0.119211*slot?17 + 0.0441021*slot?172 + -0.0809815*slot?183 + -0.126065*slot?196 + 0.0467315*slot?28 <= -1;
% 	setup?1?23 + setup?1?35 + -1000*slot?154 + slot?96 <= 0;
% 	-0.5*setup?1?13 + -0.5*setup?4?192 + 0.5*setup?4?27 + setup?5?31 <= 0;
% 	setup?3?121 + -setup?5?183 <= 0;
% 	setup?1?23 + setup?2?115 + setup?2?21 + -1.5*slot?76 <= 0;
% 	setup?1?8 + setup?4?136 + setup?4?87 + -0.4*slot?140 <= 0;
% 	setup?1?79 + setup?2?145 + setup?4?48 + -slot?103 <= 0;
% 	setup?4?189 + setup?5?113 + setup?5?89 + -0.333333*slot?110 <= 0;
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

constraint -0.119211*slot[17] + 0.0467315*slot[28] + -0.195434*slot[146] + 0.0441021*slot[172] + -0.0809814*slot[183] + -0.126065*slot[196] + setup[1, 6] + 0.69288*setup[1, 77] + setup[1, 129] + setup[1, 137] + setup[1, 146] + setup[2, 28] + setup[2, 34] + 0.0467315*setup[2, 90] + setup[2, 111] + setup[2, 136] + setup[2, 147] + setup[2, 186] + setup[3, 30] + setup[3, 52] + -0.836243*setup[3, 61] + 0.494735*setup[3, 87] + setup[4, 48] + setup[5, 42] + setup[5, 67] + setup[5, 78] + setup[5, 81] + setup[5, 156] + setup[5, 191] <= -1;
constraint slot[96] + -1000*slot[154] + setup[1, 23] + setup[1, 35] <= 0;
constraint -0.5*setup[1, 13] + 0.5*setup[4, 27] + -0.5*setup[4, 192] + setup[5, 31] <= 0;
constraint setup[3, 121] + -setup[5, 183] <= 0;
constraint -1.5*slot[76] + setup[1, 23] + setup[2, 21] + setup[2, 115] <= 0;
constraint -0.4*slot[140] + setup[1, 8] + setup[4, 87] + setup[4, 136] <= 0;
constraint -slot[103] + setup[1, 79] + setup[2, 145] + setup[4, 48] <= 0;
constraint -0.333333*slot[110] + setup[4, 189] + setup[5, 89] + setup[5, 113] <= 0;
% MiniZincWarning: model inconsistency detected
