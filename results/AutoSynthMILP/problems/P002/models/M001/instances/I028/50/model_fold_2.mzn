% Solving problem input_P002M001I028_50_2_2379792
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

% Optimize a model with 118354 rows, 84350 columns and 686666 nonzeros
% Model fingerprint: 0xe3d22d4e
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12724.211995
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33614 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33602 rows and 2 columns
% Presolve time: 11.60s
% Presolved: 84752 rows, 84348 columns, 624326 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50386 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12721.204993
% Root relaxation presolved: 67966 rows, 84348 columns, 590754 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669343e+01   2.484048e+07   0.000000e+00     14s
%    22692    8.3486332e+00   9.625969e+07   0.000000e+00     15s
%    62837    9.9307450e+02   8.991454e+04   0.000000e+00     20s
%    73003    9.9328234e+02   3.219924e+03   0.000000e+00     26s
%    74083    9.9330786e+02   5.839170e+02   0.000000e+00     31s
%    76383    9.9336395e+02   2.186281e+05   0.000000e+00     36s
%    79913    1.0040807e+03   5.966402e+03   0.000000e+00     41s
%    80563    1.0041311e+03   3.013283e+03   0.000000e+00     45s
%    81353    1.0041697e+03   3.892925e+03   0.000000e+00     51s
%    81923    1.0041999e+03   4.234473e+03   0.000000e+00     56s
%    82573    1.0042279e+03   3.892053e+03   0.000000e+00     61s
%    83083    1.0042425e+03   4.390652e+03   0.000000e+00     66s
%    83873    1.0042657e+03   3.996301e+03   0.000000e+00     71s
%    84543    1.0042869e+03   2.723490e+03   0.000000e+00     75s
%    85753    1.0043173e+03   2.088046e+03   0.000000e+00     81s
%    86383    1.0043437e+03   2.660896e+03   0.000000e+00     86s
%    86943    1.0043485e+03   2.120395e+03   0.000000e+00     91s
%    87473    1.0043609e+03   6.459084e+03   0.000000e+00     95s
%    88033    1.0043800e+03   2.717382e+03   0.000000e+00    100s
%    88683    1.0044054e+03   2.234226e+03   0.000000e+00    106s
%    89333    1.0044231e+03   3.050829e+03   0.000000e+00    110s
%    90083    1.0044741e+03   3.074579e+03   0.000000e+00    115s
%    90703    1.0045348e+03   1.558048e+03   0.000000e+00    120s
%    91313    1.0045766e+03   1.621135e+03   0.000000e+00    125s
%    91893    1.0046148e+03   1.796470e+03   0.000000e+00    130s
%    92623    1.0046718e+03   1.187800e+04   0.000000e+00    136s
%    93193    1.0047013e+03   3.057894e+02   0.000000e+00    140s
%    93923    1.0047242e+03   4.925183e+02   0.000000e+00    145s
%    94503    1.0047309e+03   1.569580e+02   0.000000e+00    151s
%    95173    1.0047381e+03   1.251358e+02   0.000000e+00    155s
%    95823    1.0047444e+03   9.069458e+01   0.000000e+00    160s
%    96493    1.0047527e+03   8.182152e+01   0.000000e+00    165s
%    97093    1.0047583e+03   1.254414e-01   0.000000e+00    170s
%    97663    1.0047584e+03   7.445366e-02   0.000000e+00    177s
%    98093    1.0047584e+03   1.787610e-02   0.000000e+00    181s
%    98513    1.0047584e+03   3.288530e-03   0.000000e+00    186s
%   100097    1.0789387e+00   0.000000e+00   1.417530e+04    190s
%   103771    1.0657945e+00   0.000000e+00   2.901550e-01    195s
%   106021    1.0657943e+00   0.000000e+00   4.433653e+00    200s
%   107601    1.0657943e+00   0.000000e+00   2.176451e-02    205s
%   108781    1.0657943e+00   0.000000e+00   1.729617e-01    210s
%   109821    1.0657942e+00   0.000000e+00   2.659082e-01    215s
%   110861    1.0657942e+00   0.000000e+00   3.784390e-03    221s
%   111721    1.0657942e+00   0.000000e+00   1.377654e-02    225s
%   112360    1.0657995e+00   3.206138e-03   0.000000e+00    231s
%   112800    1.0657996e+00   1.210672e-02   0.000000e+00    235s
%   113340    1.0658008e+00   7.128604e-01   0.000000e+00    241s
%   113770    1.0658026e+00   1.432502e-01   0.000000e+00    245s
%   114280    1.0658044e+00   4.784792e-03   0.000000e+00    250s
%   114790    1.0658047e+00   1.017733e-02   0.000000e+00    255s
%   115290    1.0658057e+00   3.394532e-03   0.000000e+00    260s
%   115690    1.0658070e+00   3.298941e-03   0.000000e+00    265s
%   116090    1.0658075e+00   2.494980e-02   0.000000e+00    271s
%   116480    1.0658082e+00   3.084841e-03   0.000000e+00    276s
%   116760    1.0658084e+00   8.580804e-03   0.000000e+00    280s
%   117310    1.0658168e+00   1.235539e-01   0.000000e+00    285s
%   118030    1.0658443e+00   3.253315e-01   0.000000e+00    291s
%   118865    1.0658459e+00   0.000000e+00   0.000000e+00    293s
%   118865    1.0658459e+00   0.000000e+00   0.000000e+00    293s

% Root relaxation: objective 1.065846e+00, 118865 iterations, 280.29 seconds (101.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   75 12721.2050    1.06585   100%     -  294s
% H    0     0                    12720.204993    1.06585   100%     -  300s
%      0     0    1.06587    0   80 12720.2050    1.06587   100%     -  304s
% H    0     0                     102.0157647    1.06596  99.0%     -  325s
%      0     0    1.06596    0   78  102.01576    1.06596  99.0%     -  329s
%      0     0    1.06596    0   75  102.01576    1.06596  99.0%     -  333s
%      0     0    1.06596    0   80  102.01576    1.06596  99.0%     -  337s
%      0     0    1.06596    0   77  102.01576    1.06596  99.0%     -  341s
%      0     0    1.06596    0   75  102.01576    1.06596  99.0%     -  343s
%      0     0    1.06596    0   80  102.01576    1.06596  99.0%     -  350s
%      0     0    1.06596    0   72  102.01576    1.06596  99.0%     -  358s
%      0     0    1.06596    0   72  102.01576    1.06596  99.0%     -  365s
%      0     2    1.06596    0   72  102.01576    1.06596  99.0%     -  419s
%      1     3    1.06596    1   77  102.01576    1.06596  99.0%   197  426s

% Cutting planes:
%   MIR: 4
%   GUB cover: 15
%   Zero half: 2

% Explored 2 nodes (120975 simplex iterations) in 600.06 seconds (239.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 102.016 12720.2 12721.2 12724.2 

% Time limit reached
% Best objective 1.020157646947e+02, best bound 1.065963061789e+00, gap 98.9551%
% Solution is suboptimal

% Synthesized model in 836.5s:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?106	in[1, 21];
% 	slot?131	in[1, 21];
% 	slot?134	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?148	in[1, 21];
% 	slot?154	in[1, 21];
% 	slot?172	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?179	in[1, 21];
% 	slot?183	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?48	in[1, 21];
% 	slot?5	in[1, 21];
% 	slot?50	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?69	in[1, 21];
% 	slot?79	in[1, 21];
% Constraints
% 	-0.357494*slot?5 + -0.131854*slot?48 + -0.166215*slot?55 + 0.378527*slot?69 + -0.162393*slot?131 + 0.00366317*slot?139 + -0.0929387*slot?148 + 0.0898768*slot?154 + -0.133301*slot?174 + -0.211332*slot?179 + -0.0182223*slot?183 + 0.00964711*slot?193 + setup?1?41 + setup?1?52 + setup?1?70 + setup?1?99 + -0.242945*setup?1?120 + -0.252407*setup?1?123 + setup?1?155 + setup?1?160 + setup?1?185 + setup?1?196 + -0.0911244*setup?2?61 + 0.234069*setup?2?88 + setup?2?90 + setup?2?141 + -1.20959*setup?2?166 + setup?2?180 + setup?3?7 + setup?3?86 + setup?3?186 + setup?4?9 + setup?4?99 + setup?4?119 + setup?4?129 + setup?4?171 + -0.769707*setup?4?182 + 3.25249*setup?4?183 + setup?5?54 + setup?5?57 + setup?5?73 + -1.31844*setup?5?87 + setup?5?105 + setup?5?134 + setup?5?185 + setup?5?188 + setup?5?193 <= -1;
% 	setup?1?2 + setup?1?90 + -setup?4?81 + -2*setup?4?195 + setup?5?35 + setup?5?136 <= 0;
% 	setup?3?56 + -setup?3?109 <= 0;
% 	-0.666667*slot?50 + setup?1?8 + setup?2?43 + setup?3?193 <= 0;
% 	-setup?4?96 + setup?5?150 <= 0;
% 	setup?5?34 <= 0;
% 	-0.333333*slot?79 + setup?1?138 + setup?2?25 + setup?5?195 <= 0;
% 	-slot?134 + setup?3?182 + setup?4?47 + setup?4?94 <= 0;
% 	-setup?2?17 + -setup?4?22 + setup?4?43 <= 0;
% 	-0.666667*slot?106 + setup?2?183 + setup?4?107 + setup?4?165 <= 0;
% 	-0.333333*slot?172 + setup?1?36 + setup?1?162 + setup?2?117 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?106	in[1, 21];
% 	slot?131	in[1, 21];
% 	slot?134	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?148	in[1, 21];
% 	slot?154	in[1, 21];
% 	slot?172	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?179	in[1, 21];
% 	slot?183	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?48	in[1, 21];
% 	slot?5	in[1, 21];
% 	slot?50	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?69	in[1, 21];
% 	slot?79	in[1, 21];
% Constraints
% 	-0.242945*setup?1?120 + -0.252407*setup?1?123 + setup?1?155 + setup?1?160 + setup?1?185 + setup?1?196 + setup?1?41 + setup?1?52 + setup?1?70 + setup?1?99 + setup?2?141 + -1.20959*setup?2?166 + setup?2?180 + -0.0911244*setup?2?61 + 0.234069*setup?2?88 + setup?2?90 + setup?3?186 + setup?3?7 + setup?3?86 + setup?4?119 + setup?4?129 + setup?4?171 + -0.769707*setup?4?182 + 3.25249*setup?4?183 + setup?4?9 + setup?4?99 + setup?5?105 + setup?5?134 + setup?5?185 + setup?5?188 + setup?5?193 + setup?5?54 + setup?5?57 + setup?5?73 + -1.31844*setup?5?87 + -0.162393*slot?131 + 0.00366317*slot?139 + -0.0929387*slot?148 + 0.0898768*slot?154 + -0.133301*slot?174 + -0.211332*slot?179 + -0.0182223*slot?183 + 0.00964712*slot?193 + -0.131854*slot?48 + -0.357494*slot?5 + -0.166215*slot?55 + 0.378527*slot?69 <= -1;
% 	setup?1?2 + setup?1?90 + -2*setup?4?195 + -setup?4?81 + setup?5?136 + setup?5?35 <= 0;
% 	-setup?3?109 + setup?3?56 <= 0;
% 	setup?1?8 + setup?2?43 + setup?3?193 + -0.666667*slot?50 <= 0;
% 	-setup?4?96 + setup?5?150 <= 0;
% 	setup?5?34 <= 0;
% 	setup?1?138 + setup?2?25 + setup?5?195 + -0.333333*slot?79 <= 0;
% 	setup?3?182 + setup?4?47 + setup?4?94 + -slot?134 <= 0;
% 	-setup?2?17 + -setup?4?22 + setup?4?43 <= 0;
% 	setup?2?183 + setup?4?107 + setup?4?165 + -0.666667*slot?106 <= 0;
% 	setup?1?162 + setup?1?36 + setup?2?117 + -0.333333*slot?172 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.357494*slot[5] + -0.131854*slot[48] + -0.166215*slot[55] + 0.378527*slot[69] + -0.162393*slot[131] + 0.00366317*slot[139] + -0.0929387*slot[148] + 0.0898768*slot[154] + -0.133301*slot[174] + -0.211332*slot[179] + -0.0182223*slot[183] + 0.00964711*slot[193] + setup[1, 41] + setup[1, 52] + setup[1, 70] + setup[1, 99] + -0.242945*setup[1, 120] + -0.252407*setup[1, 123] + setup[1, 155] + setup[1, 160] + setup[1, 185] + setup[1, 196] + -0.0911244*setup[2, 61] + 0.234069*setup[2, 88] + setup[2, 90] + setup[2, 141] + -1.20959*setup[2, 166] + setup[2, 180] + setup[3, 7] + setup[3, 86] + setup[3, 186] + setup[4, 9] + setup[4, 99] + setup[4, 119] + setup[4, 129] + setup[4, 171] + -0.769707*setup[4, 182] + 3.25249*setup[4, 183] + setup[5, 54] + setup[5, 57] + setup[5, 73] + -1.31844*setup[5, 87] + setup[5, 105] + setup[5, 134] + setup[5, 185] + setup[5, 188] + setup[5, 193] <= -1;
constraint setup[1, 2] + setup[1, 90] + -setup[4, 81] + -2*setup[4, 195] + setup[5, 35] + setup[5, 136] <= 0;
constraint setup[3, 56] + -setup[3, 109] <= 0;
constraint -0.666667*slot[50] + setup[1, 8] + setup[2, 43] + setup[3, 193] <= 0;
constraint -setup[4, 96] + setup[5, 150] <= 0;
constraint setup[5, 34] <= 0;
constraint -0.333333*slot[79] + setup[1, 138] + setup[2, 25] + setup[5, 195] <= 0;
constraint -slot[134] + setup[3, 182] + setup[4, 47] + setup[4, 94] <= 0;
constraint -setup[2, 17] + -setup[4, 22] + setup[4, 43] <= 0;
constraint -0.666667*slot[106] + setup[2, 183] + setup[4, 107] + setup[4, 165] <= 0;
constraint -0.333333*slot[172] + setup[1, 36] + setup[1, 162] + setup[2, 117] <= 0;
% MiniZincWarning: model inconsistency detected
