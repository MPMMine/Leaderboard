% Solving problem input_P002M001I064_30_5_3115725
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

% Optimize a model with 118162 rows, 84280 columns and 581006 nonzeros
% Model fingerprint: 0x9244c069
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12213.232729
% Presolve removed 33810 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33798 rows and 170 columns
% Presolve time: 7.27s
% Presolved: 84364 rows, 84110 columns, 518614 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50260 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12191.147696
% Root relaxation presolved: 67564 rows, 84110 columns, 485014 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515580e+01   2.069936e+07   0.000000e+00      9s
%    23422    8.0276197e+00   6.325523e+08   0.000000e+00     10s
%    66694    9.5105685e+02   9.662220e+04   0.000000e+00     15s
%    75736    9.5140865e+02   1.662269e+04   0.000000e+00     20s
%    77016    9.5145111e+02   1.236389e+03   0.000000e+00     25s
%    77746    9.5146644e+02   1.178016e+05   0.000000e+00     31s
%    78546    9.5149258e+02   1.575857e+03   0.000000e+00     36s
%    79276    9.5151495e+02   2.569288e+03   0.000000e+00     41s
%    80496    9.5153759e+02   5.221882e+04   0.000000e+00     45s
%    81236    9.5155806e+02   3.269638e+03   0.000000e+00     50s
%    82456    9.5158318e+02   1.229501e+03   0.000000e+00     56s
%    83146    9.5159773e+02   3.865913e+04   0.000000e+00     60s
%    83846    9.5161745e+02   6.228211e+04   0.000000e+00     65s
%    86226    9.5165796e+02   4.967027e+02   0.000000e+00     70s
%    87476    9.5167975e+02   1.299512e+04   0.000000e+00     75s
%    88546    9.5171113e+02   2.311768e+03   0.000000e+00     80s
%    89246    9.5173973e+02   4.383602e+03   0.000000e+00     86s
%    90186    9.5175421e+02   4.136535e+03   0.000000e+00     90s
%    90776    9.5176811e+02   9.224793e+02   0.000000e+00     96s
%    91556    9.5179023e+02   2.231857e+02   0.000000e+00    101s
%    91976    9.5181204e+02   3.009298e+02   0.000000e+00    105s
%    92616    9.5185413e+02   3.030299e+02   0.000000e+00    112s
%    93006    9.5187603e+02   2.672599e+04   0.000000e+00    115s
%    93586    9.5189319e+02   4.163174e+02   0.000000e+00    121s
%    93926    9.5190037e+02   1.313900e+02   0.000000e+00    125s
%    94536    9.5190832e+02   8.833758e+01   0.000000e+00    130s
%    95646    9.5190996e+02   1.890036e-02   0.000000e+00    136s
%    96206    9.5190996e+02   7.196975e-02   0.000000e+00    141s
%    96626    9.5190996e+02   2.775928e-01   0.000000e+00    146s
%    97186    9.5190997e+02   1.975543e-02   0.000000e+00    151s
%    97756    9.5190997e+02   4.505178e-03   0.000000e+00    156s
%    98176    9.5190998e+02   1.206843e-03   0.000000e+00    161s
%   102506    1.0658073e+00   0.000000e+00   2.621285e+01    165s
%   103806    1.0658072e+00   0.000000e+00   1.773650e-01    170s
%   104956    1.0658072e+00   0.000000e+00   2.976852e-03    175s
%   106128    1.0658131e+00   8.880711e-02   0.000000e+00    181s
%   106498    1.0658133e+00   3.206929e-01   0.000000e+00    185s
%   107048    1.0658140e+00   1.156539e-01   0.000000e+00    190s
%   107738    1.0658151e+00   2.247484e-02   0.000000e+00    195s
%   108588    1.0658164e+00   2.792697e-01   0.000000e+00    201s
%   109138    1.0658178e+00   8.619522e-03   0.000000e+00    206s
%   109778    1.0658194e+00   5.138269e-03   0.000000e+00    212s
%   110328    1.0658206e+00   3.080776e-03   0.000000e+00    216s
%   110858    1.0658221e+00   2.328100e-03   0.000000e+00    221s
%   111368    1.0658232e+00   2.885206e-03   0.000000e+00    225s
%   111848    1.0658245e+00   2.371904e-03   0.000000e+00    230s
%   112438    1.0658259e+00   8.984556e-03   0.000000e+00    236s
%   112906    1.0658491e+00   0.000000e+00   0.000000e+00    242s
%   113473    1.0658432e+00   0.000000e+00   0.000000e+00    242s
%   113473    1.0658432e+00   0.000000e+00   0.000000e+00    242s

% Root relaxation: objective 1.065843e+00, 113473 iterations, 234.29 seconds (76.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   47 12191.1477    1.06584   100%     -  244s
% H    0     0                      50.0157953    1.06584  97.9%     -  245s
% H    0     0                      50.0117953    1.06584  97.9%     -  263s
%      0     0    1.06585    0   50   50.01180    1.06585  97.9%     -  264s
%      0     0    1.06585    0   47   50.01180    1.06585  97.9%     -  269s
%      0     0    1.06585    0   47   50.01180    1.06585  97.9%     -  272s
%      0     0    1.06585    0   53   50.01180    1.06585  97.9%     -  276s
%      0     0    1.06585    0   53   50.01180    1.06585  97.9%     -  279s
%      0     2    1.06585    0   53   50.01180    1.06585  97.9%     -  287s
%      1     3    1.06925    1  277   50.01180    1.06776  97.9% 36930  577s
%      2     4    1.07268    2  262   50.01180    1.06776  97.9% 18466  580s
%      3     5    1.07268    3  277   50.01180    1.06776  97.9% 12351  586s
%      5     7    1.07961    5  256   50.01180    1.06776  97.9%  7418  590s
%      7     9    1.08664    7  232   50.01180    1.06776  97.9%  5303  595s
%      9    11    1.09377    9  202   50.01180    1.06776  97.9%  4125  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 6
%   Zero half: 1

% Explored 10 nodes (151051 simplex iterations) in 600.05 seconds (288.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 50.0118 50.0158 12191.1 12213.2 

% Time limit reached
% Best objective 5.001179531902e+01, best bound 1.067761300034e+00, gap 97.8650%
% Solution is suboptimal

% Synthesized model in 733.1s:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?110	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?159	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?40	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?96	in[1, 26];
% Constraints
% 	-0.0120527*slot?40 + -0.206225*slot?42 + 0.0162395*slot?77 + -0.0511338*slot?81 + -0.115432*slot?96 + -0.0709026*slot?110 + 0.0648073*slot?114 + 0.0694876*slot?159 + -0.0831827*slot?161 + -0.0159647*slot?177 + setup?1?187 + setup?2?112 + setup?2?124 + setup?3?1 + setup?4?93 + 0.699029*setup?4?122 + setup?4?135 + setup?5?76 + setup?5?116 + setup?5?130 + setup?5?141 + setup?5?147 + setup?5?153 + setup?5?175 + setup?5?180 + -0.279117*setup?5?182 + 0.109876*setup?5?196 <= -1;
% 	-slot?164 + setup?1?158 <= 0;
% 	-0.111111*slot?48 + setup?4?75 <= 0;
% 	setup?5?45 <= 0;
% 	-0.333333*slot?74 + setup?3?52 <= 0;
% 	setup?5?30 <= 0;
% 	-setup?2?87 + setup?5?98 <= 0;
% 	-setup?4?17 + setup?5?17 <= 0;
% 	-setup?3?171 + setup?5?46 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?110	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?159	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?40	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?96	in[1, 26];
% Constraints
% 	setup?1?187 + setup?2?112 + setup?2?124 + setup?3?1 + 0.699029*setup?4?122 + setup?4?135 + setup?4?93 + setup?5?116 + setup?5?130 + setup?5?141 + setup?5?147 + setup?5?153 + setup?5?175 + setup?5?180 + -0.279117*setup?5?182 + 0.109876*setup?5?196 + setup?5?76 + -0.0709026*slot?110 + 0.0648073*slot?114 + 0.0694876*slot?159 + -0.0831827*slot?161 + -0.0159647*slot?177 + -0.0120527*slot?40 + -0.206225*slot?42 + 0.0162395*slot?77 + -0.0511338*slot?81 + -0.115432*slot?96 <= -1;
% 	setup?1?158 + -slot?164 <= 0;
% 	setup?4?75 + -0.111111*slot?48 <= 0;
% 	setup?5?45 <= 0;
% 	setup?3?52 + -0.333333*slot?74 <= 0;
% 	setup?5?30 <= 0;
% 	-setup?2?87 + setup?5?98 <= 0;
% 	-setup?4?17 + setup?5?17 <= 0;
% 	-setup?3?171 + setup?5?46 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0120527*slot[40] + -0.206225*slot[42] + 0.0162395*slot[77] + -0.0511338*slot[81] + -0.115432*slot[96] + -0.0709026*slot[110] + 0.0648073*slot[114] + 0.0694876*slot[159] + -0.0831827*slot[161] + -0.0159647*slot[177] + setup[1, 187] + setup[2, 112] + setup[2, 124] + setup[3, 1] + setup[4, 93] + 0.699029*setup[4, 122] + setup[4, 135] + setup[5, 76] + setup[5, 116] + setup[5, 130] + setup[5, 141] + setup[5, 147] + setup[5, 153] + setup[5, 175] + setup[5, 180] + -0.279117*setup[5, 182] + 0.109876*setup[5, 196] <= -1;
constraint -slot[164] + setup[1, 158] <= 0;
constraint -0.111111*slot[48] + setup[4, 75] <= 0;
constraint setup[5, 45] <= 0;
constraint -0.333333*slot[74] + setup[3, 52] <= 0;
constraint setup[5, 30] <= 0;
constraint -setup[2, 87] + setup[5, 98] <= 0;
constraint -setup[4, 17] + setup[5, 17] <= 0;
constraint -setup[3, 171] + setup[5, 46] <= 0;
% MiniZincWarning: model inconsistency detected
