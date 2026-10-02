% Solving problem input_P002M001I022_50_3_3117155
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

% Optimize a model with 118452 rows, 84420 columns and 669262 nonzeros
% Model fingerprint: 0x3d86c5a4
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12359.756592
% Presolve removed 33670 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 30 columns
% Presolve time: 8.05s
% Presolved: 84794 rows, 84390 columns, 606870 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50400 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12354.839584
% Root relaxation presolved: 67994 rows, 84390 columns, 573270 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655315e+01   3.242586e+07   0.000000e+00     10s
%     9656   -4.1303811e+00   1.396179e+08   0.000000e+00     10s
%    76182    1.1424192e+03   3.846260e+03   0.000000e+00     15s
%    78752    1.1424852e+03   1.998600e+03   0.000000e+00     20s
%    81052    1.1425196e+03   5.637749e+03   0.000000e+00     26s
%    82402    1.1425822e+03   9.935007e+02   0.000000e+00     30s
%    84012    1.1426352e+03   4.943970e+03   0.000000e+00     35s
%    84982    1.1426618e+03   1.186955e+03   0.000000e+00     41s
%    85422    1.1426737e+03   6.931267e+02   0.000000e+00     45s
%    86492    1.1426965e+03   1.228292e+03   0.000000e+00     51s
%    87262    1.1427105e+03   1.870105e+03   0.000000e+00     56s
%    87782    1.1427280e+03   9.968525e+02   0.000000e+00     60s
%    88422    1.1427492e+03   1.790409e+03   0.000000e+00     65s
%    89392    1.1427798e+03   2.587840e+03   0.000000e+00     71s
%    89932    1.1427886e+03   8.055625e+02   0.000000e+00     75s
%    90612    1.1428083e+03   7.283092e+02   0.000000e+00     80s
%    91272    1.1428160e+03   7.308411e+02   0.000000e+00     85s
%    91952    1.1428291e+03   1.031109e+03   0.000000e+00     90s
%    92922    1.1428396e+03   3.882359e+02   0.000000e+00     95s
%    93332    1.1428509e+03   3.903006e+02   0.000000e+00    100s
%    94042    1.1428625e+03   1.552686e+03   0.000000e+00    107s
%    94382    1.1428655e+03   9.649254e+02   0.000000e+00    110s
%    94982    1.1428733e+03   2.085185e+02   0.000000e+00    116s
%    95342    1.1428766e+03   3.533968e+02   0.000000e+00    120s
%    96002    1.1428831e+03   2.822988e+02   0.000000e+00    126s
%    97392    1.1428846e+03   3.898316e+01   0.000000e+00    131s
%    98472    1.1158103e+00   0.000000e+00   2.396167e+01    135s
%    99892    1.0778332e+00   0.000000e+00   1.394174e+01    140s
%   101192    1.0658058e+00   0.000000e+00   1.133978e+00    145s
%   102122    1.0658056e+00   0.000000e+00   2.084173e+02    150s
%   103052    1.0658054e+00   0.000000e+00   7.225247e-01    155s
%   103952    1.0658052e+00   0.000000e+00   1.671540e+01    160s
%   104792    1.0658051e+00   0.000000e+00   1.054996e-01    165s
%   105652    1.0658051e+00   0.000000e+00   2.880759e+00    170s
%   106462    1.0658050e+00   0.000000e+00   7.985746e-01    175s
%   107272    1.0658050e+00   0.000000e+00   9.964322e+00    180s
%   108092    1.0658050e+00   0.000000e+00   1.147199e-01    185s
%   109452    1.0658050e+00   0.000000e+00   2.613894e+00    191s
%   110122    1.0658049e+00   0.000000e+00   1.039656e-03    195s
%   110691    1.0658131e+00   6.727884e-02   0.000000e+00    201s
%   111111    1.0658132e+00   1.118676e+03   0.000000e+00    207s
%   111401    1.0658143e+00   2.139580e+02   0.000000e+00    210s
%   111821    1.0658154e+00   4.703960e+01   0.000000e+00    215s
%   112281    1.0658165e+00   4.443101e-01   0.000000e+00    221s
%   112771    1.0658177e+00   3.430353e-01   0.000000e+00    226s
%   113091    1.0658183e+00   6.051088e-02   0.000000e+00    230s
%   113401    1.0658194e+00   1.644360e+00   0.000000e+00    235s
%   113731    1.0658203e+00   4.610031e-02   0.000000e+00    240s
%   114141    1.0658208e+00   7.528093e-02   0.000000e+00    246s
%   114441    1.0658216e+00   1.762668e-01   0.000000e+00    250s
%   114891    1.0658221e+00   3.421693e-02   0.000000e+00    256s
%   115201    1.0658226e+00   6.706377e-02   0.000000e+00    261s
%   115501    1.0658228e+00   3.779640e-02   0.000000e+00    266s
%   115811    1.0658230e+00   4.414315e-02   0.000000e+00    272s
%   116011    1.0658230e+00   3.487676e-02   0.000000e+00    275s
%   116331    1.0658237e+00   1.027607e-02   0.000000e+00    281s
%   116651    1.0658238e+00   8.224099e-03   0.000000e+00    286s
%   116951    1.0658240e+00   7.163206e-03   0.000000e+00    291s
%   117251    1.0658241e+00   8.682435e-03   0.000000e+00    296s
%   117551    1.0658241e+00   8.682435e-03   0.000000e+00    301s
%   117851    1.0658241e+00   8.682435e-03   0.000000e+00    306s
%   118151    1.0658241e+00   8.682435e-03   0.000000e+00    310s
%   118451    1.0658241e+00   8.215025e-03   0.000000e+00    315s
%   118851    1.0658241e+00   8.215025e-03   0.000000e+00    320s
%   119251    1.0658241e+00   8.215025e-03   0.000000e+00    326s
%   119551    1.0658241e+00   8.215025e-03   0.000000e+00    330s
%   119851    1.0658242e+00   7.980752e-03   0.000000e+00    335s
%   120131    1.0658245e+00   7.980752e-03   0.000000e+00    340s
%   120491    1.0658251e+00   4.805210e-03   0.000000e+00    346s
%   120851    1.0658251e+00   8.314324e-03   0.000000e+00    352s
%   121031    1.0658258e+00   4.000033e-03   0.000000e+00    355s
%   121391    1.0658266e+00   4.665324e-03   0.000000e+00    361s
%   121751    1.0658277e+00   1.095893e-02   0.000000e+00    366s
%   122121    1.0658337e+00   1.206294e-01   0.000000e+00    372s
%   122411    1.0658406e+00   8.142121e-02   0.000000e+00    377s
%   122731    1.0658531e+00   1.100730e-01   0.000000e+00    381s
%   123995    1.0658474e+00   0.000000e+00   0.000000e+00    385s
%   123995    1.0658474e+00   0.000000e+00   0.000000e+00    385s

% Root relaxation: objective 1.065847e+00, 123995 iterations, 376.60 seconds (112.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   78 12354.8396    1.06585   100%     -  387s
% H    0     0                    12351.839584    1.06585   100%     -  389s
% H    0     0                    12351.800783    1.06585   100%     -  389s
%      0     0    1.06586    0   77 12351.8008    1.06586   100%     -  397s
% H    0     0                    12350.800783    1.06595   100%     -  403s
%      0     0    1.06595    0   73 12350.8008    1.06595   100%     -  408s
%      0     0    1.06595    0   74 12350.8008    1.06595   100%     -  415s
% H    0     0                    12349.800783    1.06595   100%     -  427s
%      0     0    1.06595    0   76 12349.8008    1.06595   100%     -  428s
%      0     0    1.06595    0   71 12349.8008    1.06595   100%     -  432s
% H    0     0                    12348.800783    1.06595   100%     -  436s
%      0     0    1.06595    0   69 12348.8008    1.06595   100%     -  438s
%      0     0    1.06595    0   81 12348.8008    1.06595   100%     -  445s
% H    0     0                      73.0157830    1.06595  98.5%     -  462s
% H    0     0                      71.9807830    1.06595  98.5%     -  462s
%      0     0    1.06595    0   74   71.98078    1.06595  98.5%     -  465s
%      0     0    1.06595    0   72   71.98078    1.06595  98.5%     -  469s
%      0     0    1.06595    0   71   71.98078    1.06595  98.5%     -  478s
%      0     0    1.06595    0   73   71.98078    1.06595  98.5%     -  485s
%      0     0    1.06595    0   73   71.98078    1.06595  98.5%     -  493s
%      0     0    1.06595    0   72   71.98078    1.06595  98.5%     -  497s
%      0     0    1.06595    0   72   71.98078    1.06595  98.5%     -  504s
%      0     2    1.06595    0   72   71.98078    1.06595  98.5%     -  565s

% Cutting planes:
%   MIR: 5
%   GUB cover: 9
%   Zero half: 3

% Explored 1 nodes (127878 simplex iterations) in 600.07 seconds (186.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 71.9808 73.0158 12348.8 ... 12359.8

% Time limit reached
% Best objective 7.198078298508e+01, best bound 1.065954788959e+00, gap 98.5191%
% Solution is suboptimal

% Synthesized model in 725.7s:
% Variables
% 	setup?1?113	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?104	in[1, 22];
% 	slot?115	in[1, 22];
% 	slot?134	in[1, 22];
% 	slot?174	in[1, 22];
% 	slot?185	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?29	in[1, 22];
% 	slot?60	in[1, 22];
% 	slot?74	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?94	in[1, 22];
% Constraints
% 	-0.497771*slot?23 + 0.15948*slot?29 + 0.146639*slot?60 + -0.516168*slot?74 + 0.274613*slot?86 + 0.303313*slot?88 + 0.226681*slot?94 + -0.577557*slot?104 + -0.254179*slot?115 + 0.164644*slot?134 + 0.0803869*slot?185 + setup?1?13 + 0.493314*setup?1?23 + setup?1?31 + setup?1?98 + setup?1?113 + setup?1?121 + setup?1?161 + -0.738582*setup?2?1 + setup?2?79 + 0.843242*setup?2?85 + setup?2?87 + setup?2?123 + setup?2?156 + setup?2?163 + setup?3?95 + setup?3?112 + setup?3?171 + setup?3?175 + 0.349895*setup?4?24 + setup?4?146 + setup?4?149 + setup?4?153 + setup?4?161 + setup?4?175 + setup?5?26 + 1.07437*setup?5?43 + setup?5?45 + setup?5?49 + -1.11867*setup?5?50 + setup?5?133 + setup?5?177 + setup?5?179 + setup?5?199 <= -1;
% 	setup?1?24 + -setup?1?89 <= 0;
% 	setup?1?91 + -setup?1?196 <= 0;
% 	setup?1?56 + -setup?2?158 <= 0;
% 	setup?1?44 + -setup?3?69 <= 0;
% 	-0.25*slot?174 + setup?2?55 + setup?5?4 <= 0;
% 	setup?1?35 + -setup?1?166 <= 0;
% 	setup?5?116 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?113	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?104	in[1, 22];
% 	slot?115	in[1, 22];
% 	slot?134	in[1, 22];
% 	slot?174	in[1, 22];
% 	slot?185	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?29	in[1, 22];
% 	slot?60	in[1, 22];
% 	slot?74	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?94	in[1, 22];
% Constraints
% 	setup?1?113 + setup?1?121 + setup?1?13 + setup?1?161 + 0.493314*setup?1?23 + setup?1?31 + setup?1?98 + -0.738582*setup?2?1 + setup?2?123 + setup?2?156 + setup?2?163 + setup?2?79 + 0.843242*setup?2?85 + setup?2?87 + setup?3?112 + setup?3?171 + setup?3?175 + setup?3?95 + setup?4?146 + setup?4?149 + setup?4?153 + setup?4?161 + setup?4?175 + 0.349895*setup?4?24 + setup?5?133 + setup?5?177 + setup?5?179 + setup?5?199 + setup?5?26 + 1.07437*setup?5?43 + setup?5?45 + setup?5?49 + -1.11867*setup?5?50 + -0.577557*slot?104 + -0.254179*slot?115 + 0.164644*slot?134 + 0.0803869*slot?185 + -0.497771*slot?23 + 0.15948*slot?29 + 0.146639*slot?60 + -0.516168*slot?74 + 0.274613*slot?86 + 0.303313*slot?88 + 0.226681*slot?94 <= -1;
% 	setup?1?24 + -setup?1?89 <= 0;
% 	-setup?1?196 + setup?1?91 <= 0;
% 	setup?1?56 + -setup?2?158 <= 0;
% 	setup?1?44 + -setup?3?69 <= 0;
% 	setup?2?55 + setup?5?4 + -0.25*slot?174 <= 0;
% 	-setup?1?166 + setup?1?35 <= 0;
% 	setup?5?116 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.497771*slot[23] + 0.15948*slot[29] + 0.146639*slot[60] + -0.516168*slot[74] + 0.274613*slot[86] + 0.303313*slot[88] + 0.226681*slot[94] + -0.577557*slot[104] + -0.254179*slot[115] + 0.164644*slot[134] + 0.0803869*slot[185] + setup[1, 13] + 0.493314*setup[1, 23] + setup[1, 31] + setup[1, 98] + setup[1, 113] + setup[1, 121] + setup[1, 161] + -0.738582*setup[2, 1] + setup[2, 79] + 0.843242*setup[2, 85] + setup[2, 87] + setup[2, 123] + setup[2, 156] + setup[2, 163] + setup[3, 95] + setup[3, 112] + setup[3, 171] + setup[3, 175] + 0.349895*setup[4, 24] + setup[4, 146] + setup[4, 149] + setup[4, 153] + setup[4, 161] + setup[4, 175] + setup[5, 26] + 1.07437*setup[5, 43] + setup[5, 45] + setup[5, 49] + -1.11867*setup[5, 50] + setup[5, 133] + setup[5, 177] + setup[5, 179] + setup[5, 199] <= -1;
constraint setup[1, 24] + -setup[1, 89] <= 0;
constraint setup[1, 91] + -setup[1, 196] <= 0;
constraint setup[1, 56] + -setup[2, 158] <= 0;
constraint setup[1, 44] + -setup[3, 69] <= 0;
constraint -0.25*slot[174] + setup[2, 55] + setup[5, 4] <= 0;
constraint setup[1, 35] + -setup[1, 166] <= 0;
constraint setup[5, 116] <= 0;
% MiniZincWarning: model inconsistency detected
