% Solving problem input_P002M001I047_30_4_2693969
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

% Optimize a model with 117966 rows, 84140 columns and 562320 nonzeros
% Model fingerprint: 0x2eedb2b1
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12569.216425
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 58 columns
% Presolve time: 8.81s
% Presolved: 84336 rows, 84082 columns, 500032 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50288 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12562.187410
% Root relaxation presolved: 67564 rows, 84082 columns, 466488 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599664e+01   1.844795e+07   0.000000e+00     11s
%    47512    6.6182108e+02   5.251964e+07   0.000000e+00     15s
%    75276    9.5572121e+02   2.490969e+03   0.000000e+00     20s
%    76686    9.5577196e+02   1.457814e+03   0.000000e+00     25s
%    79006    9.5583308e+02   3.408144e+03   0.000000e+00     31s
%    79896    9.5586314e+02   6.220456e+02   0.000000e+00     35s
%    80726    9.5588462e+02   2.007325e+03   0.000000e+00     40s
%    81476    9.5590327e+02   7.434751e+02   0.000000e+00     45s
%    82216    9.5592865e+02   1.304624e+05   0.000000e+00     51s
%    83596    9.5594914e+02   1.172514e+03   0.000000e+00     55s
%    84336    9.5596533e+02   9.842476e+02   0.000000e+00     61s
%    85876    9.5598167e+02   2.175654e+03   0.000000e+00     66s
%    86356    9.5600365e+02   9.832118e+02   0.000000e+00     70s
%    87106    9.5602475e+02   5.316489e+03   0.000000e+00     76s
%    88156    9.5604116e+02   1.418668e+03   0.000000e+00     81s
%    88786    9.5605393e+02   1.215567e+04   0.000000e+00     85s
%    89446    9.5606967e+02   1.021706e+03   0.000000e+00     91s
%    90006    9.5608385e+02   3.819014e+02   0.000000e+00     96s
%    90536    9.5609756e+02   7.295348e+03   0.000000e+00    100s
%    90906    9.5610067e+02   4.761761e+02   0.000000e+00    105s
%    91366    9.5610464e+02   1.720772e+03   0.000000e+00    111s
%    91936    9.5611411e+02   3.164150e+02   0.000000e+00    116s
%    92526    9.5613140e+02   5.116041e+03   0.000000e+00    121s
%    93066    9.5614450e+02   4.581101e+04   0.000000e+00    126s
%    93656    9.5615913e+02   1.922003e+03   0.000000e+00    131s
%    94466    9.5617322e+02   1.653762e+03   0.000000e+00    135s
%    95796    9.5620567e+02   3.505485e+03   0.000000e+00    140s
%    96516    9.5625102e+02   3.343349e+02   0.000000e+00    145s
%    97176    9.5627319e+02   7.839103e+01   0.000000e+00    152s
%    97496    9.5627327e+02   1.142440e+02   0.000000e+00    156s
%    98036    9.5628647e+02   1.997699e+00   0.000000e+00    160s
%    98466    9.5628707e+02   5.124484e-02   0.000000e+00    166s
%    98756    9.5628708e+02   2.376821e-02   0.000000e+00    170s
%    99176    9.5628708e+02   3.409931e-02   0.000000e+00    176s
%    99596    9.5628709e+02   1.366109e-01   0.000000e+00    181s
%    99876    9.5628709e+02   2.734947e-02   0.000000e+00    186s
%   100296    9.5628709e+02   6.595935e-01   0.000000e+00    192s
%   100576    9.5628712e+02   2.831857e-04   0.000000e+00    196s
%   102296    1.1151695e+00   0.000000e+00   7.181916e+03    200s
%   103836    1.0859950e+00   0.000000e+00   2.215040e+04    205s
%   105306    1.0710635e+00   0.000000e+00   3.617569e+01    210s
%   106606    1.0657812e+00   0.000000e+00   1.042053e+01    215s
%   107626    1.0657811e+00   0.000000e+00   1.803919e+01    220s
%   108696    1.0657811e+00   0.000000e+00   5.272619e-01    226s
%   109671    1.0657851e+00   2.470960e-01   0.000000e+00    230s
%   110191    1.0657853e+00   1.351640e-01   0.000000e+00    237s
%   110551    1.0657864e+00   2.940959e-02   0.000000e+00    241s
%   111221    1.0657888e+00   5.732665e-02   0.000000e+00    245s
%   111921    1.0657909e+00   1.506431e-01   0.000000e+00    250s
%   112541    1.0657931e+00   1.031572e-01   0.000000e+00    256s
%   113071    1.0657944e+00   6.374910e-02   0.000000e+00    262s
%   113521    1.0657955e+00   9.578543e-02   0.000000e+00    267s
%   113811    1.0657959e+00   5.034322e-02   0.000000e+00    270s
%   114301    1.0657971e+00   9.842439e-02   0.000000e+00    275s
%   114811    1.0657980e+00   3.140052e-02   0.000000e+00    281s
%   115291    1.0657995e+00   9.797368e-02   0.000000e+00    287s
%   115611    1.0658003e+00   6.610285e-01   0.000000e+00    292s
%   115951    1.0658016e+00   2.208520e-02   0.000000e+00    296s
%   116281    1.0658021e+00   2.174929e-02   0.000000e+00    301s
%   116611    1.0658029e+00   1.352077e-02   0.000000e+00    307s
%   116931    1.0658031e+00   1.075761e-02   0.000000e+00    312s
%   117251    1.0658031e+00   1.075761e-02   0.000000e+00    317s
%   117571    1.0658031e+00   1.075761e-02   0.000000e+00    322s
%   117891    1.0658031e+00   1.075761e-02   0.000000e+00    327s
%   118211    1.0658031e+00   1.342389e-02   0.000000e+00    333s
%   118361    1.0658034e+00   2.091104e-02   0.000000e+00    335s
%   118671    1.0658035e+00   1.910956e-02   0.000000e+00    340s
%   118971    1.0658086e+00   4.821794e-02   0.000000e+00    345s
%   119411    1.0660393e+00   1.958092e-01   0.000000e+00    351s
%   119865    1.0660594e+00   0.000000e+00   0.000000e+00    357s
%   120165    1.0658242e+00   0.000000e+00   0.000000e+00    357s
%   120165    1.0658242e+00   0.000000e+00   0.000000e+00    358s

% Root relaxation: objective 1.065824e+00, 120165 iterations, 347.95 seconds (94.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   50 12562.1874    1.06582   100%     -  358s
% H    0     0                    12558.187410    1.06582   100%     -  359s
% H    0     0                    12558.119284    1.06582   100%     -  359s
%      0     0    1.06582    0   52 12558.1193    1.06582   100%     -  362s
% H    0     0                      42.0157708    1.06584  97.5%     -  366s
% H    0     0                      41.9997708    1.06584  97.5%     -  366s
%      0     0    1.06584    0   54   41.99977    1.06584  97.5%     -  371s
%      0     0    1.06584    0   49   41.99977    1.06584  97.5%     -  375s
%      0     0    1.06584    0   50   41.99977    1.06584  97.5%     -  377s
%      0     0    1.06584    0   43   41.99977    1.06584  97.5%     -  382s
%      0     0    1.06584    0   43   41.99977    1.06584  97.5%     -  383s
%      0     0    1.06584    0   43   41.99977    1.06584  97.5%     -  388s
%      0     0    1.06584    0   43   41.99977    1.06584  97.5%     -  393s
%      0     2    1.06584    0   43   41.99977    1.06584  97.5%     -  442s
%      1     3    1.06584    1   50   41.99977    1.06584  97.5%   161  445s

% Cutting planes:
%   MIR: 2
%   GUB cover: 10
%   Network: 1

% Explored 2 nodes (120952 simplex iterations) in 600.02 seconds (182.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 41.9998 42.0158 12558.1 ... 12569.2

% Time limit reached
% Best objective 4.199977076097e+01, best bound 1.065836539976e+00, gap 97.4623%
% Solution is suboptimal

% Synthesized model in 838.7s:
% Variables
% 	setup?2?140	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	0.728395*slot?4 + -0.41434*slot?11 + -0.0780443*slot?22 + 0.403901*slot?23 + 0.000475271*slot?28 + -1.57927*slot?38 + -0.0898352*slot?56 + 0.303272*slot?59 + 0.477279*slot?71 + 0.574647*slot?72 + 0.0966746*slot?74 + slot?107 + -0.533083*slot?117 + -0.431195*slot?172 + -0.219851*slot?196 + setup?2?4 + setup?2?41 + setup?2?64 + setup?2?140 + setup?3?107 + setup?4?19 + setup?4?39 + setup?4?77 + setup?4?79 + setup?4?126 + setup?4?155 + setup?5?23 + setup?5?82 + setup?5?175 <= -1;
% 	-setup?3?148 + setup?4?121 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?140	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?74	in[1, 24];
% Constraints
% 	setup?2?140 + setup?2?4 + setup?2?41 + setup?2?64 + setup?3?107 + setup?4?126 + setup?4?155 + setup?4?19 + setup?4?39 + setup?4?77 + setup?4?79 + setup?5?175 + setup?5?23 + setup?5?82 + slot?107 + -0.41434*slot?11 + -0.533083*slot?117 + -0.431195*slot?172 + -0.219851*slot?196 + -0.0780443*slot?22 + 0.403901*slot?23 + 0.000475271*slot?28 + -1.57927*slot?38 + 0.728395*slot?4 + -0.0898352*slot?56 + 0.303272*slot?59 + 0.477279*slot?71 + 0.574647*slot?72 + 0.0966746*slot?74 <= -1;
% 	-setup?3?148 + setup?4?121 <= 0;
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
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.728395*slot[4] + -0.41434*slot[11] + -0.0780443*slot[22] + 0.403901*slot[23] + 0.000475271*slot[28] + -1.57927*slot[38] + -0.0898352*slot[56] + 0.303272*slot[59] + 0.477279*slot[71] + 0.574647*slot[72] + 0.0966746*slot[74] + slot[107] + -0.533083*slot[117] + -0.431195*slot[172] + -0.219851*slot[196] + setup[2, 4] + setup[2, 41] + setup[2, 64] + setup[2, 140] + setup[3, 107] + setup[4, 19] + setup[4, 39] + setup[4, 77] + setup[4, 79] + setup[4, 126] + setup[4, 155] + setup[5, 23] + setup[5, 82] + setup[5, 175] <= -1;
constraint -setup[3, 148] + setup[4, 121] <= 0;
% MiniZincWarning: model inconsistency detected
