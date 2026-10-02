% Solving problem input_P002M001I049_30_5_3603540
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

% Optimize a model with 117966 rows, 84140 columns and 566856 nonzeros
% Model fingerprint: 0x984316fa
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12533.411675
% Presolve removed 33754 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 170 columns
% Presolve time: 8.97s
% Presolved: 84224 rows, 83970 columns, 504568 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50176 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12512.312641
% Root relaxation presolved: 67452 rows, 83970 columns, 471024 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6487902e+01   1.965993e+07   0.000000e+00     11s
%    40145    4.3557093e+02   5.239862e+07   0.000000e+00     15s
%    69867    9.6985618e+02   2.422288e+04   0.000000e+00     20s
%    78348    9.7006186e+02   3.942189e+03   0.000000e+00     25s
%    79108    9.7008346e+02   5.323766e+03   0.000000e+00     31s
%    79568    9.7009858e+02   1.789269e+03   0.000000e+00     36s
%    80298    9.7011930e+02   3.198481e+03   0.000000e+00     41s
%    80798    9.7013365e+02   1.774506e+03   0.000000e+00     45s
%    81558    9.7015082e+02   9.749832e+03   0.000000e+00     50s
%    82428    9.7016684e+02   1.015626e+03   0.000000e+00     55s
%    83688    9.7018953e+02   9.613712e+02   0.000000e+00     61s
%    85028    9.7020342e+02   2.531674e+03   0.000000e+00     65s
%    85668    9.7022225e+02   3.286586e+03   0.000000e+00     71s
%    86138    9.7023879e+02   1.912809e+03   0.000000e+00     75s
%    86888    9.7026011e+02   1.531900e+03   0.000000e+00     80s
%    87648    9.7027971e+02   1.262996e+04   0.000000e+00     86s
%    88638    9.7029729e+02   7.774543e+02   0.000000e+00     91s
%    89538    9.7031710e+02   6.887310e+04   0.000000e+00     96s
%    90268    9.7033225e+02   2.227119e+03   0.000000e+00    100s
%    90938    9.7035605e+02   4.048319e+03   0.000000e+00    106s
%    91828    9.7036936e+02   4.404940e+02   0.000000e+00    111s
%    92898    9.7038399e+02   1.259237e+04   0.000000e+00    115s
%    93568    9.7040486e+02   2.349147e+03   0.000000e+00    121s
%    94498    9.7042750e+02   8.396883e+02   0.000000e+00    125s
%    95178    9.7044472e+02   3.552066e+02   0.000000e+00    131s
%    95968    9.7045533e+02   2.875407e+02   0.000000e+00    136s
%    97712    1.1157850e+00   0.000000e+00   7.720232e+00    140s
%    99972    1.0948893e+00   0.000000e+00   1.787855e+04    145s
%   101972    1.0902796e+00   0.000000e+00   3.154914e+03    150s
%   104842    1.0657778e+00   0.000000e+00   1.391099e-01    155s
%   106542    1.0657776e+00   0.000000e+00   6.008031e+00    160s
%   108012    1.0657776e+00   0.000000e+00   4.068222e+00    165s
%   109522    1.0657851e+00   3.779962e-02   0.000000e+00    170s
%   110122    1.0657855e+00   3.924250e-02   0.000000e+00    176s
%   110842    1.0657862e+00   6.075064e-02   0.000000e+00    180s
%   112432    1.0657881e+00   1.294932e-01   0.000000e+00    185s
%   113792    1.0657884e+00   2.138285e-03   0.000000e+00    190s
%   114702    1.0657887e+00   2.138285e-03   0.000000e+00    196s
%   115422    1.0657887e+00   4.738155e-03   0.000000e+00    201s
%   116142    1.0657889e+00   1.193870e-02   0.000000e+00    205s
%   116862    1.0657892e+00   1.945156e-02   0.000000e+00    211s
%   117402    1.0657893e+00   7.456201e-03   0.000000e+00    215s
%   117932    1.0657895e+00   2.138285e-03   0.000000e+00    220s
%   118472    1.0657896e+00   2.138285e-03   0.000000e+00    225s
%   119132    1.0657896e+00   4.265451e-03   0.000000e+00    232s
%   119602    1.0657896e+00   2.138285e-03   0.000000e+00    236s
%   120052    1.0657898e+00   3.943503e-02   0.000000e+00    241s
%   120492    1.0657899e+00   2.138285e-03   0.000000e+00    247s
%   120782    1.0657901e+00   2.307056e-03   0.000000e+00    252s
%   121102    1.0657904e+00   1.026594e-02   0.000000e+00    257s
%   121412    1.0657949e+00   6.125506e-03   0.000000e+00    262s
%   121732    1.0658021e+00   1.824556e-02   0.000000e+00    267s
%   122052    1.0658146e+00   4.361265e-01   0.000000e+00    271s
%   122427    1.0658174e+00   0.000000e+00   0.000000e+00    272s
%   122427    1.0658174e+00   0.000000e+00   0.000000e+00    273s

% Root relaxation: objective 1.065817e+00, 122427 iterations, 262.71 seconds (91.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   47 12512.3126    1.06582   100%     -  274s
% H    0     0                      72.0157656    1.06582  98.5%     -  289s
%      0     0    1.06582    0   53   72.01577    1.06582  98.5%     -  318s
%      0     0    1.06584    0   51   72.01577    1.06584  98.5%     -  325s
%      0     0    1.06584    0   53   72.01577    1.06584  98.5%     -  329s
%      0     0    1.06584    0   53   72.01577    1.06584  98.5%     -  338s
%      0     0    1.06584    0   54   72.01577    1.06584  98.5%     -  344s
%      0     0    1.06584    0   54   72.01577    1.06584  98.5%     -  349s
%      0     0    1.06584    0   52   72.01577    1.06584  98.5%     -  354s
%      0     0    1.06584    0   47   72.01577    1.06584  98.5%     -  364s
% H    0     0                      72.0097656    1.06584  98.5%     -  426s
%      0     0    1.06584    0   50   72.00977    1.06584  98.5%     -  428s
%      0     0    1.06584    0   50   72.00977    1.06584  98.5%     -  432s
%      0     2    1.06584    0   50   72.00977    1.06584  98.5%     -  471s

% Cutting planes:
%   MIR: 6
%   GUB cover: 2

% Explored 1 nodes (123669 simplex iterations) in 600.05 seconds (233.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 72.0098 72.0158 12512.3 12533.4 

% Time limit reached
% Best objective 7.200976560842e+01, best bound 1.065840345977e+00, gap 98.5199%
% Solution is suboptimal

% Synthesized model in 869.1s:
% Variables
% 	setup?1?130	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?104	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?125	in[1, 25];
% 	slot?134	in[1, 25];
% 	slot?135	in[1, 25];
% 	slot?160	in[1, 25];
% 	slot?192	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?33	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?70	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	-0.0112425*slot?9 + -0.0989714*slot?11 + -0.0419282*slot?23 + -0.715637*slot?33 + 0.26496*slot?67 + 0.377409*slot?104 + 0.20935*slot?113 + -0.887009*slot?123 + -0.549311*slot?125 + 0.391439*slot?134 + 0.436835*slot?160 + 0.129846*slot?192 + setup?1?54 + -1.43683*setup?1?159 + setup?2?104 + setup?2?138 + setup?3?55 + setup?3?171 + setup?3?191 + setup?4?49 + setup?4?123 + setup?5?3 + setup?5?33 + setup?5?82 + setup?5?110 + setup?5?137 + setup?5?171 <= -1;
% 	setup?3?96 + -setup?4?102 <= 0;
% 	-0.5*slot?30 + -0.5*setup?1?159 + setup?2?39 + setup?3?176 <= 0;
% 	-2*setup?2?80 + setup?3?81 + setup?5?112 <= 0;
% 	setup?2?112 + -setup?2?181 + -setup?4?42 <= 0;
% 	-0.428571*slot?135 + setup?2?66 + setup?2?112 + setup?3?109 <= 0;
% 	-0.159204*slot?84 + -0.0895522*slot?91 + setup?1?51 + setup?5?13 <= 0;
% 	-0.5*slot?70 + 0.5*setup?2?74 + setup?4?97 + setup?4?130 <= 0;
% 	-setup?1?32 + setup?1?130 + setup?3?33 <= 0;
% 	-setup?2?73 + setup?3?126 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?130	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?104	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?125	in[1, 25];
% 	slot?134	in[1, 25];
% 	slot?135	in[1, 25];
% 	slot?160	in[1, 25];
% 	slot?192	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?33	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?70	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	-1.43683*setup?1?159 + setup?1?54 + setup?2?104 + setup?2?138 + setup?3?171 + setup?3?191 + setup?3?55 + setup?4?123 + setup?4?49 + setup?5?110 + setup?5?137 + setup?5?171 + setup?5?3 + setup?5?33 + setup?5?82 + 0.377409*slot?104 + -0.0989714*slot?11 + 0.20935*slot?113 + -0.887009*slot?123 + -0.549311*slot?125 + 0.391439*slot?134 + 0.436835*slot?160 + 0.129846*slot?192 + -0.0419282*slot?23 + -0.715637*slot?33 + 0.26496*slot?67 + -0.0112425*slot?9 <= -1;
% 	setup?3?96 + -setup?4?102 <= 0;
% 	-0.5*setup?1?159 + setup?2?39 + setup?3?176 + -0.5*slot?30 <= 0;
% 	-2*setup?2?80 + setup?3?81 + setup?5?112 <= 0;
% 	setup?2?112 + -setup?2?181 + -setup?4?42 <= 0;
% 	setup?2?112 + setup?2?66 + setup?3?109 + -0.428571*slot?135 <= 0;
% 	setup?1?51 + setup?5?13 + -0.159204*slot?84 + -0.0895522*slot?91 <= 0;
% 	0.5*setup?2?74 + setup?4?130 + setup?4?97 + -0.5*slot?70 <= 0;
% 	setup?1?130 + -setup?1?32 + setup?3?33 <= 0;
% 	-setup?2?73 + setup?3?126 <= 0;
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
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0112425*slot[9] + -0.0989714*slot[11] + -0.0419282*slot[23] + -0.715637*slot[33] + 0.26496*slot[67] + 0.377409*slot[104] + 0.20935*slot[113] + -0.887009*slot[123] + -0.549311*slot[125] + 0.391439*slot[134] + 0.436835*slot[160] + 0.129846*slot[192] + setup[1, 54] + -1.43683*setup[1, 159] + setup[2, 104] + setup[2, 138] + setup[3, 55] + setup[3, 171] + setup[3, 191] + setup[4, 49] + setup[4, 123] + setup[5, 3] + setup[5, 33] + setup[5, 82] + setup[5, 110] + setup[5, 137] + setup[5, 171] <= -1;
constraint setup[3, 96] + -setup[4, 102] <= 0;
constraint -0.5*slot[30] + -0.5*setup[1, 159] + setup[2, 39] + setup[3, 176] <= 0;
constraint -2*setup[2, 80] + setup[3, 81] + setup[5, 112] <= 0;
constraint setup[2, 112] + -setup[2, 181] + -setup[4, 42] <= 0;
constraint -0.428571*slot[135] + setup[2, 66] + setup[2, 112] + setup[3, 109] <= 0;
constraint -0.159204*slot[84] + -0.0895522*slot[91] + setup[1, 51] + setup[5, 13] <= 0;
constraint -0.5*slot[70] + 0.5*setup[2, 74] + setup[4, 97] + setup[4, 130] <= 0;
constraint -setup[1, 32] + setup[1, 130] + setup[3, 33] <= 0;
constraint -setup[2, 73] + setup[3, 126] <= 0;
% MiniZincWarning: model inconsistency detected
