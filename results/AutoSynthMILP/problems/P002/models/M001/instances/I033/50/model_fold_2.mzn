% Solving problem input_P002M001I033_50_2_3338979
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

% Optimize a model with 118354 rows, 84350 columns and 695570 nonzeros
% Model fingerprint: 0x0ab4d173
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12769.619123
% Presolve removed 33656 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 44 columns
% Presolve time: 7.95s
% Presolved: 84710 rows, 84306 columns, 633230 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50344 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12757.599116
% Root relaxation presolved: 67924 rows, 84306 columns, 599658 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627427e+01   3.633320e+07   0.000000e+00     10s
%    19301    5.7732145e+00   4.474080e+08   0.000000e+00     10s
%    75140    1.1326715e+03   1.453731e+03   0.000000e+00     15s
%    78200    1.1327678e+03   4.836198e+04   0.000000e+00     20s
%    80610    1.1328155e+03   9.635184e+04   0.000000e+00     25s
%    82470    1.1335088e+03   6.076512e+02   0.000000e+00     30s
%    83650    1.1335570e+03   5.225720e+02   0.000000e+00     36s
%    84270    1.1335692e+03   5.826933e+02   0.000000e+00     41s
%    84960    1.1335963e+03   1.957535e+05   0.000000e+00     45s
%    85870    1.1336238e+03   2.524526e+03   0.000000e+00     51s
%    86320    1.1336319e+03   1.771002e+03   0.000000e+00     56s
%    86880    1.1336975e+03   8.490844e+02   0.000000e+00     60s
%    87610    1.1337727e+03   1.787068e+03   0.000000e+00     66s
%    88140    1.1338158e+03   5.001795e+03   0.000000e+00     71s
%    88550    1.1338502e+03   6.560717e+02   0.000000e+00     76s
%    88970    1.1338775e+03   2.922392e+03   0.000000e+00     81s
%    89610    1.1339278e+03   1.899546e+02   0.000000e+00     85s
%    90520    1.1339399e+03   4.020204e+01   0.000000e+00     91s
%    91130    1.1339414e+03   6.125634e-01   0.000000e+00     95s
%    91630    1.1339414e+03   4.484179e-02   0.000000e+00    100s
%    92110    1.1339414e+03   1.154631e-02   0.000000e+00    106s
%    92600    1.1339415e+03   8.846592e-02   0.000000e+00    112s
%    92930    1.1339415e+03   1.562480e-01   0.000000e+00    116s
%    93410    1.1339415e+03   3.775325e-01   0.000000e+00    121s
%    97242    1.0657921e+00   0.000000e+00   1.052850e+00    125s
%    98602    1.0657918e+00   0.000000e+00   3.222600e+01    130s
%    99612    1.0657917e+00   0.000000e+00   2.004045e+00    135s
%   100682    1.0657917e+00   0.000000e+00   1.234462e+00    140s
%   101622    1.0657917e+00   0.000000e+00   1.368993e-01    145s
%   102782    1.0657916e+00   0.000000e+00   2.133472e+00    150s
%   103742    1.0657916e+00   0.000000e+00   1.978004e-02    155s
%   104932    1.0657915e+00   0.000000e+00   3.144616e-01    161s
%   105782    1.0657915e+00   0.000000e+00   1.397949e-02    165s
%   106600    1.0657991e+00   2.781723e-02   0.000000e+00    171s
%   107010    1.0657992e+00   8.191489e-02   0.000000e+00    176s
%   107410    1.0658001e+00   4.174987e-02   0.000000e+00    181s
%   107810    1.0658012e+00   2.324743e-01   0.000000e+00    186s
%   108210    1.0658021e+00   4.737838e-03   0.000000e+00    191s
%   108610    1.0658032e+00   1.150590e-02   0.000000e+00    195s
%   109110    1.0658037e+00   8.282600e-03   0.000000e+00    201s
%   109510    1.0658047e+00   2.600120e-03   0.000000e+00    205s
%   109910    1.0658049e+00   9.147686e-03   0.000000e+00    210s
%   110480    1.0658062e+00   1.123979e-02   0.000000e+00    217s
%   110940    1.0658072e+00   9.740833e-03   0.000000e+00    222s
%   111310    1.0658080e+00   1.902027e-02   0.000000e+00    226s
%   111680    1.0658087e+00   1.891485e-01   0.000000e+00    230s
%   112150    1.0658098e+00   4.070014e-03   0.000000e+00    237s
%   112510    1.0658108e+00   2.595554e-03   0.000000e+00    241s
%   112870    1.0658118e+00   4.083461e-02   0.000000e+00    246s
%   113330    1.0658123e+00   3.718880e-03   0.000000e+00    251s
%   113690    1.0658125e+00   1.013587e-02   0.000000e+00    256s
%   114050    1.0658131e+00   1.384186e-01   0.000000e+00    260s
%   114410    1.0658156e+00   1.542513e-01   0.000000e+00    265s
%   114950    1.0658202e+00   8.811143e-02   0.000000e+00    272s
%   115310    1.0658237e+00   2.605518e-03   0.000000e+00    277s
%   115670    1.0658273e+00   3.967311e-01   0.000000e+00    281s
%   116030    1.0658320e+00   3.839122e-01   0.000000e+00    285s
%   116538    1.0658385e+00   0.000000e+00   0.000000e+00    290s
%   121234    1.0658325e+00   0.000000e+00   0.000000e+00    295s
%   121234    1.0658325e+00   0.000000e+00   0.000000e+00    296s

% Root relaxation: objective 1.065832e+00, 121234 iterations, 287.02 seconds (107.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   96 12757.5991    1.06583   100%     -  296s
% H    0     0                      65.0167688    1.06583  98.4%     -  298s
% H    0     0                      64.9797688    1.06583  98.4%     -  301s
%      0     0    1.06584    0   82   64.97977    1.06584  98.4%     -  304s
%      0     0    1.06587    0   79   64.97977    1.06587  98.4%     -  308s
%      0     0    1.06587    0   71   64.97977    1.06587  98.4%     -  311s
%      0     0    1.06587    0   76   64.97977    1.06587  98.4%     -  317s
%      0     0    1.06587    0   61   64.97977    1.06587  98.4%     -  318s
%      0     0    1.06599    0   78   64.97977    1.06599  98.4%     -  325s
%      0     0    1.06599    0   69   64.97977    1.06599  98.4%     -  330s
%      0     0    1.06599    0   69   64.97977    1.06599  98.4%     -  344s
%      0     0    1.06599    0   78   64.97977    1.06599  98.4%     -  361s
%      0     0    1.06599    0   79   64.97977    1.06599  98.4%     -  366s
%      0     0    1.06599    0   79   64.97977    1.06599  98.4%     -  372s
%      0     2    1.06599    0   79   64.97977    1.06599  98.4%     -  407s

% Cutting planes:
%   MIR: 4
%   GUB cover: 16
%   Zero half: 4

% Explored 1 nodes (123612 simplex iterations) in 600.05 seconds (252.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 64.9798 65.0168 12757.6 12769.6 

% Time limit reached
% Best objective 6.497976881436e+01, best bound 1.065988557789e+00, gap 98.3595%
% Solution is suboptimal

% Synthesized model in 669.5s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?118	in[1, 27];
% 	slot?134	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?17	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?33	in[1, 27];
% 	slot?47	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?65	in[1, 27];
% 	slot?77	in[1, 27];
% 	slot?8	in[1, 27];
% 	slot?93	in[1, 27];
% Constraints
% 	-0.13719*slot?8 + 0.0523158*slot?16 + 0.160752*slot?17 + -0.137227*slot?33 + -0.197886*slot?52 + -0.256983*slot?56 + 0.155975*slot?65 + -0.280529*slot?77 + 0.185089*slot?100 + -0.211874*slot?118 + -0.0980611*slot?134 + 0.111652*slot?188 + setup?1?10 + -3.19633*setup?1?16 + setup?1?55 + setup?1?77 + -0.369869*setup?1?125 + -1.49992*setup?1?157 + 0.813149*setup?1?166 + setup?2?25 + setup?2?48 + setup?2?64 + setup?2?83 + setup?2?113 + setup?2?144 + setup?2?185 + 0.748728*setup?3?16 + setup?3?37 + setup?3?46 + setup?3?55 + setup?3?60 + setup?3?70 + setup?3?85 + -1.27502*setup?3?108 + 0.50552*setup?3?110 + setup?3?135 + setup?3?144 + 0.568678*setup?3?147 + setup?3?155 + setup?3?156 + setup?3?166 + setup?4?43 + setup?4?98 + setup?4?116 + setup?4?121 + setup?4?166 + setup?4?178 + setup?5?85 + 0.687837*setup?5?89 + 3.84896*setup?5?94 + setup?5?119 + -0.294224*setup?5?155 <= -1;
% 	slot?33 + slot?47 + slot?52 + slot?93 + -1000*slot?165 + setup?3?37 + setup?5?93 + setup?5?198 <= 0;
% 	-setup?2?31 + setup?3?168 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?118	in[1, 27];
% 	slot?134	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?17	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?33	in[1, 27];
% 	slot?47	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?65	in[1, 27];
% 	slot?77	in[1, 27];
% 	slot?8	in[1, 27];
% 	slot?93	in[1, 27];
% Constraints
% 	setup?1?10 + -0.369869*setup?1?125 + -1.49992*setup?1?157 + -3.19633*setup?1?16 + 0.813149*setup?1?166 + setup?1?55 + setup?1?77 + setup?2?113 + setup?2?144 + setup?2?185 + setup?2?25 + setup?2?48 + setup?2?64 + setup?2?83 + -1.27502*setup?3?108 + 0.50552*setup?3?110 + setup?3?135 + setup?3?144 + 0.568678*setup?3?147 + setup?3?155 + setup?3?156 + 0.748728*setup?3?16 + setup?3?166 + setup?3?37 + setup?3?46 + setup?3?55 + setup?3?60 + setup?3?70 + setup?3?85 + setup?4?116 + setup?4?121 + setup?4?166 + setup?4?178 + setup?4?43 + setup?4?98 + setup?5?119 + -0.294224*setup?5?155 + setup?5?85 + 0.687837*setup?5?89 + 3.84896*setup?5?94 + 0.185089*slot?100 + -0.211874*slot?118 + -0.0980611*slot?134 + 0.0523158*slot?16 + 0.160752*slot?17 + 0.111652*slot?188 + -0.137227*slot?33 + -0.197886*slot?52 + -0.256983*slot?56 + 0.155975*slot?65 + -0.280529*slot?77 + -0.13719*slot?8 <= -1;
% 	setup?3?37 + setup?5?198 + setup?5?93 + -1000*slot?165 + slot?33 + slot?47 + slot?52 + slot?93 <= 0;
% 	-setup?2?31 + setup?3?168 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.13719*slot[8] + 0.0523158*slot[16] + 0.160752*slot[17] + -0.137227*slot[33] + -0.197886*slot[52] + -0.256983*slot[56] + 0.155975*slot[65] + -0.280529*slot[77] + 0.185089*slot[100] + -0.211874*slot[118] + -0.0980611*slot[134] + 0.111652*slot[188] + setup[1, 10] + -3.19633*setup[1, 16] + setup[1, 55] + setup[1, 77] + -0.369869*setup[1, 125] + -1.49992*setup[1, 157] + 0.813149*setup[1, 166] + setup[2, 25] + setup[2, 48] + setup[2, 64] + setup[2, 83] + setup[2, 113] + setup[2, 144] + setup[2, 185] + 0.748728*setup[3, 16] + setup[3, 37] + setup[3, 46] + setup[3, 55] + setup[3, 60] + setup[3, 70] + setup[3, 85] + -1.27502*setup[3, 108] + 0.50552*setup[3, 110] + setup[3, 135] + setup[3, 144] + 0.568678*setup[3, 147] + setup[3, 155] + setup[3, 156] + setup[3, 166] + setup[4, 43] + setup[4, 98] + setup[4, 116] + setup[4, 121] + setup[4, 166] + setup[4, 178] + setup[5, 85] + 0.687837*setup[5, 89] + 3.84896*setup[5, 94] + setup[5, 119] + -0.294224*setup[5, 155] <= -1;
constraint slot[33] + slot[47] + slot[52] + slot[93] + -1000*slot[165] + setup[3, 37] + setup[5, 93] + setup[5, 198] <= 0;
constraint -setup[2, 31] + setup[3, 168] <= 0;
% MiniZincWarning: model inconsistency detected
