% Solving problem input_P002M001I040_30_5_3447632
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

% Optimize a model with 117672 rows, 83930 columns and 558518 nonzeros
% Model fingerprint: 0xc1bc831d
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12256.760833
% Presolve removed 33740 rows and 252 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 240 columns
% Presolve time: 8.31s
% Presolved: 83944 rows, 83690 columns, 496386 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49980 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12232.623778
% Root relaxation presolved: 67214 rows, 83690 columns, 462926 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6375972e+01   2.121223e+07   0.000000e+00     11s
%    28200    2.7503566e+02   7.729364e+07   0.000000e+00     15s
%    42570    5.1270571e+02   3.556426e+07   0.000000e+00     21s
%    49755    7.1669293e+02   7.123505e+07   0.000000e+00     26s
%    61730    9.4540334e+02   9.110719e+04   0.000000e+00     30s
%    70105    9.4569318e+02   3.730076e+03   0.000000e+00     36s
%    75067    9.4577638e+02   1.132303e+04   0.000000e+00     40s
%    76707    9.4584086e+02   7.414608e+02   0.000000e+00     45s
%    78207    9.4587561e+02   5.938851e+04   0.000000e+00     50s
%    79257    9.4652781e+02   3.828368e+04   0.000000e+00     55s
%    80317    9.4742465e+02   3.472608e+03   0.000000e+00     60s
%    81367    9.4749892e+02   1.162702e+03   0.000000e+00     65s
%    82167    9.4751870e+02   6.761288e+03   0.000000e+00     71s
%    82897    9.4754554e+02   3.008735e+02   0.000000e+00     76s
%    83567    9.4758265e+02   1.648237e+02   0.000000e+00     81s
%    84067    9.4759086e+02   3.521044e+02   0.000000e+00     85s
%    84797    9.4767269e+02   1.419800e+03   0.000000e+00     90s
%    85827    9.4774592e+02   3.879314e+02   0.000000e+00     96s
%    86577    9.4779115e+02   1.350587e+03   0.000000e+00    101s
%    87317    9.4783398e+02   3.987438e+03   0.000000e+00    105s
%    88027    9.4786925e+02   1.676887e+03   0.000000e+00    110s
%    88957    9.4792870e+02   1.786733e+02   0.000000e+00    116s
%    89797    9.4797027e+02   3.468513e+02   0.000000e+00    120s
%    90557    9.4801429e+02   8.566973e+02   0.000000e+00    125s
%    91337    9.4804630e+02   2.424812e+02   0.000000e+00    131s
%    92047    9.4809351e+02   1.920101e+02   0.000000e+00    136s
%    92617    9.4811531e+02   1.714560e+02   0.000000e+00    140s
%    93277    9.4815021e+02   2.917545e+03   0.000000e+00    145s
%    93957    9.4818384e+02   1.121120e+02   0.000000e+00    151s
%    94557    9.4821585e+02   1.966264e+02   0.000000e+00    156s
%    95007    9.4823912e+02   6.509996e+01   0.000000e+00    161s
%    95757    9.4824254e+02   9.845535e-01   0.000000e+00    166s
%    96177    9.4824261e+02   3.075475e+00   0.000000e+00    171s
%    97027    9.4824269e+02   1.517005e-01   0.000000e+00    175s
%    97587    9.4824270e+02   1.494089e-02   0.000000e+00    180s
%   100498    1.0657371e+00   0.000000e+00   7.658078e-02    185s
%   102188    1.0657370e+00   0.000000e+00   1.931749e-02    190s
%   103418    1.0657369e+00   0.000000e+00   3.682550e+00    195s
%   104416    1.0657431e+00   3.825671e-02   0.000000e+00    201s
%   104756    1.0657431e+00   4.126761e-02   0.000000e+00    206s
%   105076    1.0657441e+00   9.380029e-02   0.000000e+00    210s
%   105576    1.0657452e+00   1.169587e-01   0.000000e+00    217s
%   105896    1.0657458e+00   1.202351e-02   0.000000e+00    221s
%   106226    1.0657465e+00   5.427625e-03   0.000000e+00    226s
%   106546    1.0657471e+00   4.609330e-02   0.000000e+00    230s
%   107026    1.0657478e+00   4.746450e-03   0.000000e+00    237s
%   107346    1.0657481e+00   1.039770e-02   0.000000e+00    242s
%   107666    1.0657487e+00   2.361731e-02   0.000000e+00    247s
%   107986    1.0657490e+00   1.311890e-01   0.000000e+00    251s
%   108306    1.0657490e+00   1.450019e-02   0.000000e+00    256s
%   108626    1.0657491e+00   5.679551e-03   0.000000e+00    261s
%   108946    1.0657492e+00   2.096960e-03   0.000000e+00    266s
%   109256    1.0657498e+00   8.113615e-03   0.000000e+00    270s
%   109556    1.0657503e+00   2.695169e-02   0.000000e+00    275s
%   110026    1.0657507e+00   4.476511e-03   0.000000e+00    282s
%   110316    1.0657511e+00   2.233288e-03   0.000000e+00    287s
%   110596    1.0657520e+00   2.716513e-02   0.000000e+00    290s
%   111026    1.0657540e+00   5.953213e-02   0.000000e+00    296s
%   111456    1.0657562e+00   2.301448e-03   0.000000e+00    302s
%   111746    1.0657581e+00   2.301448e-03   0.000000e+00    305s
%   112584    1.0657749e+00   0.000000e+00   4.035922e+00    310s
%   113281    1.0657749e+00   0.000000e+00   0.000000e+00    311s
%   113281    1.0657749e+00   0.000000e+00   0.000000e+00    311s

% Root relaxation: objective 1.065775e+00, 113281 iterations, 301.73 seconds (85.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0   48 12232.6238    1.06577   100%     -  312s
% H    0     0                    12223.623778    1.06577   100%     -  314s
%      0     0    1.06578    0   56 12223.6238    1.06578   100%     -  318s
% H    0     0                    12214.623778    1.06578   100%     -  324s
%      0     0    1.06578    0   44 12214.6238    1.06578   100%     -  331s
%      0     0    1.06578    0   44 12214.6238    1.06578   100%     -  333s
% H    0     0                    12211.623778    1.06578   100%     -  335s
%      0     0    1.06578    0   51 12211.6238    1.06578   100%     -  337s
%      0     0    1.06578    0   44 12211.6238    1.06578   100%     -  340s
% H    0     0                      41.0157280    1.06578  97.4%     -  346s
% H    0     0                      40.9997280    1.06578  97.4%     -  346s
%      0     0    1.06578    0   44   40.99973    1.06578  97.4%     -  354s
%      0     0    1.06578    0   44   40.99973    1.06578  97.4%     -  355s
%      0     0    1.06578    0   51   40.99973    1.06578  97.4%     -  360s
%      0     0    1.06578    0   53   40.99973    1.06578  97.4%     -  364s
%      0     0    1.06578    0   53   40.99973    1.06578  97.4%     -  368s
%      0     2    1.06578    0   53   40.99973    1.06578  97.4%     -  397s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5
%   Zero half: 1

% Explored 1 nodes (114510 simplex iterations) in 600.05 seconds (203.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 40.9997 41.0157 12211.6 ... 12256.8

% Time limit reached
% Best objective 4.099972798126e+01, best bound 1.065783485904e+00, gap 97.4005%
% Solution is suboptimal

% Synthesized model in 698.8s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?126	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?180	in[1, 25];
% 	slot?192	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?4	in[1, 25];
% 	slot?72	in[1, 25];
% Constraints
% 	0.0260363*slot?10 + -0.0660953*slot?23 + 0.0596386*slot?72 + -0.012329*slot?154 + -0.0898875*slot?164 + -0.073692*slot?170 + -0.0899106*slot?180 + -0.0167971*slot?192 + setup?1?7 + setup?1?46 + 0.884838*setup?1?71 + 1.02604*setup?1?83 + setup?1?129 + 2.01065*setup?1?145 + setup?1?180 + -0.229925*setup?2?31 + -0.508496*setup?2?73 + setup?3?122 + setup?3?132 + setup?3?169 + 0.377304*setup?4?59 + 1.55526*setup?4?97 + setup?4?172 + setup?5?162 + setup?5?164 <= -1;
% 	-0.25*slot?4 + setup?2?10 + setup?2?37 <= 0;
% 	-0.4*slot?126 + setup?3?33 + setup?3?136 <= 0;
% 	-setup?2?122 + setup?4?174 + -setup?5?43 <= 0;
% 	setup?5?39 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?126	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?180	in[1, 25];
% 	slot?192	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?4	in[1, 25];
% 	slot?72	in[1, 25];
% Constraints
% 	setup?1?129 + 2.01065*setup?1?145 + setup?1?180 + setup?1?46 + setup?1?7 + 0.884838*setup?1?71 + 1.02604*setup?1?83 + -0.229925*setup?2?31 + -0.508496*setup?2?73 + setup?3?122 + setup?3?132 + setup?3?169 + setup?4?172 + 0.377304*setup?4?59 + 1.55526*setup?4?97 + setup?5?162 + setup?5?164 + 0.0260363*slot?10 + -0.012329*slot?154 + -0.0898875*slot?164 + -0.073692*slot?170 + -0.0899106*slot?180 + -0.0167971*slot?192 + -0.0660953*slot?23 + 0.0596386*slot?72 <= -1;
% 	setup?2?10 + setup?2?37 + -0.25*slot?4 <= 0;
% 	setup?3?136 + setup?3?33 + -0.4*slot?126 <= 0;
% 	-setup?2?122 + setup?4?174 + -setup?5?43 <= 0;
% 	setup?5?39 <= 0;
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
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0260363*slot[10] + -0.0660953*slot[23] + 0.0596386*slot[72] + -0.012329*slot[154] + -0.0898875*slot[164] + -0.073692*slot[170] + -0.0899106*slot[180] + -0.0167971*slot[192] + setup[1, 7] + setup[1, 46] + 0.884838*setup[1, 71] + 1.02604*setup[1, 83] + setup[1, 129] + 2.01065*setup[1, 145] + setup[1, 180] + -0.229925*setup[2, 31] + -0.508496*setup[2, 73] + setup[3, 122] + setup[3, 132] + setup[3, 169] + 0.377304*setup[4, 59] + 1.55526*setup[4, 97] + setup[4, 172] + setup[5, 162] + setup[5, 164] <= -1;
constraint -0.25*slot[4] + setup[2, 10] + setup[2, 37] <= 0;
constraint -0.4*slot[126] + setup[3, 33] + setup[3, 136] <= 0;
constraint -setup[2, 122] + setup[4, 174] + -setup[5, 43] <= 0;
constraint setup[5, 39] <= 0;
% MiniZincWarning: model inconsistency detected
