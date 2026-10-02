% Solving problem input_P002M001I030_30_3_2414438
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

% Optimize a model with 116790 rows, 83300 columns and 550416 nonzeros
% Model fingerprint: 0x04162607
% Variable types: 49854 continuous, 33446 integer (33446 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12051.975519
% Presolve removed 33614 rows and 378 columns (presolve time = 5s) ...
% Presolve removed 33588 rows and 352 columns
% Presolve time: 9.14s
% Presolved: 83202 rows, 82948 columns, 488080 nonzeros
% Extracted 16604 lazy constraints
% Variable types: 49490 continuous, 33458 integer (33446 binary)
% Found heuristic solution: objective 12021.786439
% Root relaxation presolved: 66598 rows, 82948 columns, 454872 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6124266e+01   2.032117e+07   0.000000e+00     12s
%    40008    4.2626045e+02   4.348302e+07   0.000000e+00     15s
%    71134    8.4764946e+02   8.529046e+03   0.000000e+00     20s
%    74674    8.4772609e+02   4.350086e+02   0.000000e+00     25s
%    75214    8.4773820e+02   2.530761e+03   0.000000e+00     30s
%    75784    8.4775084e+02   9.438710e+02   0.000000e+00     36s
%    76604    8.4776841e+02   2.001447e+03   0.000000e+00     41s
%    77334    8.4777888e+02   2.757486e+03   0.000000e+00     45s
%    78094    8.4779043e+02   2.214461e+02   0.000000e+00     50s
%    78724    8.4781431e+02   3.759372e+02   0.000000e+00     56s
%    79214    8.4782773e+02   1.629779e+03   0.000000e+00     61s
%    79924    8.4783974e+02   1.331861e+03   0.000000e+00     65s
%    81074    8.4785768e+02   3.919747e+03   0.000000e+00     71s
%    81554    8.4786919e+02   6.334868e+03   0.000000e+00     76s
%    82014    8.4788043e+02   6.180079e+03   0.000000e+00     80s
%    82574    8.4789153e+02   4.046698e+03   0.000000e+00     85s
%    83134    8.4790558e+02   8.526356e+02   0.000000e+00     90s
%    84094    8.4792080e+02   2.287717e+03   0.000000e+00     96s
%    84784    8.4793379e+02   1.000380e+04   0.000000e+00    100s
%    86014    8.4795108e+02   3.401364e+03   0.000000e+00    105s
%    87084    8.4798618e+02   1.064575e+05   0.000000e+00    111s
%    88404    8.4801597e+02   7.131107e+03   0.000000e+00    115s
%    89104    8.4804144e+02   1.793183e+03   0.000000e+00    122s
%    89514    8.4805961e+02   1.267585e+02   0.000000e+00    125s
%    90094    8.4807820e+02   9.208958e+02   0.000000e+00    131s
%    90744    8.4809839e+02   1.967670e+02   0.000000e+00    136s
%    91364    8.4809930e+02   2.916047e-01   0.000000e+00    141s
%    92084    8.4809932e+02   1.901988e-01   0.000000e+00    146s
%    92504    8.4809933e+02   1.841875e-02   0.000000e+00    151s
%    92784    8.4809933e+02   2.832832e-02   0.000000e+00    156s
%    93074    8.4809934e+02   7.691025e-01   0.000000e+00    160s
%    93514    8.4809934e+02   7.422710e-03   0.000000e+00    166s
%    93934    8.4809937e+02   2.596561e-01   0.000000e+00    171s
%    98075    1.0656110e+00   0.000000e+00   1.513877e+01    175s
%    99825    1.0656093e+00   0.000000e+00   4.812312e-01    180s
%   101285    1.0656092e+00   0.000000e+00   4.814938e-02    185s
%   102735    1.0656092e+00   0.000000e+00   8.300884e-01    190s
%   103846    1.0656171e+00   3.870697e-02   0.000000e+00    195s
%   104386    1.0656177e+00   7.659952e-03   0.000000e+00    201s
%   104866    1.0656183e+00   1.018581e-01   0.000000e+00    205s
%   105436    1.0656192e+00   3.184283e-03   0.000000e+00    210s
%   106086    1.0656204e+00   2.870378e-03   0.000000e+00    215s
%   106626    1.0656216e+00   2.870378e-03   0.000000e+00    221s
%   107166    1.0656227e+00   8.190766e-03   0.000000e+00    227s
%   107526    1.0656234e+00   1.085957e-02   0.000000e+00    231s
%   107886    1.0656242e+00   2.820977e-03   0.000000e+00    235s
%   108406    1.0656253e+00   2.820977e-03   0.000000e+00    242s
%   108746    1.0656260e+00   2.820977e-03   0.000000e+00    247s
%   109066    1.0656266e+00   3.781383e-03   0.000000e+00    251s
%   109526    1.0656275e+00   3.781383e-03   0.000000e+00    257s
%   109826    1.0656282e+00   3.781383e-03   0.000000e+00    261s
%   110266    1.0656291e+00   8.355174e-02   0.000000e+00    267s
%   110556    1.0656298e+00   6.207125e-03   0.000000e+00    271s
%   110846    1.0656303e+00   3.710104e-03   0.000000e+00    275s
%   111306    1.0656311e+00   1.754741e-02   0.000000e+00    281s
%   111626    1.0656382e+00   3.806896e-01   0.000000e+00    285s
%   112584    1.0656578e+00   0.000000e+00   1.729229e-02    291s
%   112694    1.0656530e+00   0.000000e+00   0.000000e+00    291s
%   112694    1.0656530e+00   0.000000e+00   0.000000e+00    291s

% Root relaxation: objective 1.065653e+00, 112694 iterations, 280.65 seconds (73.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06565    0   49 12021.7864    1.06565   100%     -  291s
% H    0     0                    12012.786439    1.06565   100%     -  293s
%      0     0    1.06566    0   50 12012.7864    1.06566   100%     -  297s
% H    0     0                    12009.786439    1.06566   100%     -  301s
%      0     0    1.06566    0   51 12009.7864    1.06566   100%     -  311s
% H    0     0                    12006.786439    1.06566   100%     -  312s
%      0     0    1.06566    0   43 12006.7864    1.06566   100%     -  314s
%      0     0    1.06566    0   44 12006.7864    1.06566   100%     -  316s
% H    0     0                      75.0155906    1.06611  98.6%     -  323s
%      0     0    1.06611    0   54   75.01559    1.06611  98.6%     -  324s
%      0     0    1.06611    0   54   75.01559    1.06611  98.6%     -  326s
% H    0     0                      73.9795911    1.06611  98.6%     -  328s
%      0     0    1.06611    0   54   73.97959    1.06611  98.6%     -  332s
%      0     0    1.06611    0   54   73.97959    1.06611  98.6%     -  334s
%      0     2    1.06611    0   54   73.97959    1.06611  98.6%     -  344s

% Cutting planes:
%   MIR: 1
%   Zero half: 4
%   Network: 1

% Explored 1 nodes (113610 simplex iterations) in 600.06 seconds (308.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 73.9796 75.0156 12006.8 ... 12052

% Time limit reached
% Best objective 7.397959108679e+01, best bound 1.066114053449e+00, gap 98.5589%
% Solution is suboptimal

% Synthesized model in 715.9s:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?100	in[1, 25];
% 	slot?128	in[1, 25];
% 	slot?131	in[1, 25];
% 	slot?15	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?158	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?193	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?29	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?68	in[1, 25];
% 	slot?96	in[1, 25];
% Constraints
% 	-0.0370458*slot?15 + 0.0262845*slot?16 + -0.0959772*slot?37 + -0.120966*slot?68 + 0.0120316*slot?128 + -0.0729278*slot?131 + 0.00573333*slot?179 + 0.0240637*slot?193 + 0.943886*setup?1?3 + 1.88904*setup?1?96 + setup?2?25 + setup?3?7 + setup?3?10 + 2.51667*setup?4?151 + 0.290297*setup?4?178 + setup?5?35 + setup?5?101 + setup?5?109 + setup?5?141 <= -1;
% 	setup?1?195 + setup?3?50 + -setup?5?17 <= 0;
% 	-0.75*slot?96 + setup?2?21 + setup?3?53 + setup?3?135 + setup?4?134 + setup?5?111 <= 0;
% 	-setup?1?36 + setup?3?108 + -setup?3?186 + setup?5?50 <= 0;
% 	setup?4?33 + setup?4?63 + -setup?4?92 <= 0;
% 	-0.6*slot?59 + setup?1?124 + setup?1?199 + setup?3?109 + setup?5?23 + setup?5?153 <= 0;
% 	-0.471455*slot?2 + 0.0976059*slot?29 + -0.00184162*slot?100 + setup?4?111 + setup?4?192 + setup?5?101 <= 0;
% 	-setup?1?88 + -0.5*setup?1?99 + 0.5*setup?1?166 + setup?1?175 + -0.5*setup?1?199 + setup?2?28 <= 0;
% 	-0.230769*slot?158 + setup?2?10 + setup?2?131 + setup?3?44 + setup?3?105 + setup?5?48 <= 0;
% 	-0.2*slot?154 + setup?2?115 + setup?3?62 + -2*setup?3?149 + setup?4?14 + -setup?5?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?100	in[1, 25];
% 	slot?128	in[1, 25];
% 	slot?131	in[1, 25];
% 	slot?15	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?158	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?193	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?29	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?68	in[1, 25];
% 	slot?96	in[1, 25];
% Constraints
% 	0.943886*setup?1?3 + 1.88904*setup?1?96 + setup?2?25 + setup?3?10 + setup?3?7 + 2.51667*setup?4?151 + 0.290297*setup?4?178 + setup?5?101 + setup?5?109 + setup?5?141 + setup?5?35 + 0.0120316*slot?128 + -0.0729278*slot?131 + -0.0370458*slot?15 + 0.0262845*slot?16 + 0.00573333*slot?179 + 0.0240637*slot?193 + -0.0959772*slot?37 + -0.120966*slot?68 <= -1;
% 	setup?1?195 + setup?3?50 + -setup?5?17 <= 0;
% 	setup?2?21 + setup?3?135 + setup?3?53 + setup?4?134 + setup?5?111 + -0.75*slot?96 <= 0;
% 	-setup?1?36 + setup?3?108 + -setup?3?186 + setup?5?50 <= 0;
% 	setup?4?33 + setup?4?63 + -setup?4?92 <= 0;
% 	setup?1?124 + setup?1?199 + setup?3?109 + setup?5?153 + setup?5?23 + -0.6*slot?59 <= 0;
% 	setup?4?111 + setup?4?192 + setup?5?101 + -0.00184162*slot?100 + -0.471455*slot?2 + 0.0976059*slot?29 <= 0;
% 	0.5*setup?1?166 + setup?1?175 + -0.5*setup?1?199 + -setup?1?88 + -0.5*setup?1?99 + setup?2?28 <= 0;
% 	setup?2?10 + setup?2?131 + setup?3?105 + setup?3?44 + setup?5?48 + -0.230769*slot?158 <= 0;
% 	setup?2?115 + -2*setup?3?149 + setup?3?62 + setup?4?14 + -setup?5?5 + -0.2*slot?154 <= 0;
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

constraint -0.0370458*slot[15] + 0.0262845*slot[16] + -0.0959772*slot[37] + -0.120966*slot[68] + 0.0120316*slot[128] + -0.0729278*slot[131] + 0.00573333*slot[179] + 0.0240637*slot[193] + 0.943886*setup[1, 3] + 1.88904*setup[1, 96] + setup[2, 25] + setup[3, 7] + setup[3, 10] + 2.51667*setup[4, 151] + 0.290297*setup[4, 178] + setup[5, 35] + setup[5, 101] + setup[5, 109] + setup[5, 141] <= -1;
constraint setup[1, 195] + setup[3, 50] + -setup[5, 17] <= 0;
constraint -0.75*slot[96] + setup[2, 21] + setup[3, 53] + setup[3, 135] + setup[4, 134] + setup[5, 111] <= 0;
constraint -setup[1, 36] + setup[3, 108] + -setup[3, 186] + setup[5, 50] <= 0;
constraint setup[4, 33] + setup[4, 63] + -setup[4, 92] <= 0;
constraint -0.6*slot[59] + setup[1, 124] + setup[1, 199] + setup[3, 109] + setup[5, 23] + setup[5, 153] <= 0;
constraint -0.471455*slot[2] + 0.0976059*slot[29] + -0.00184162*slot[100] + setup[4, 111] + setup[4, 192] + setup[5, 101] <= 0;
constraint -setup[1, 88] + -0.5*setup[1, 99] + 0.5*setup[1, 166] + setup[1, 175] + -0.5*setup[1, 199] + setup[2, 28] <= 0;
constraint -0.230769*slot[158] + setup[2, 10] + setup[2, 131] + setup[3, 44] + setup[3, 105] + setup[5, 48] <= 0;
constraint -0.2*slot[154] + setup[2, 115] + setup[3, 62] + -2*setup[3, 149] + setup[4, 14] + -setup[5, 5] <= 0;
% MiniZincWarning: model inconsistency detected
