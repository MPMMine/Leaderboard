% Solving problem input_P002M001I063_30_2_3103233
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

% Optimize a model with 117476 rows, 83790 columns and 547392 nonzeros
% Model fingerprint: 0x2f3af728
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12009.283216
% Presolve removed 33740 rows and 308 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 296 columns
% Presolve time: 8.79s
% Presolved: 83748 rows, 83494 columns, 485364 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49840 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11974.143156
% Root relaxation presolved: 67046 rows, 83494 columns, 451960 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6292280e+01   2.578726e+07   0.000000e+00     11s
%    40386    3.9881769e+02   5.219009e+07   0.000000e+00     15s
%    69488    8.3732142e+02   1.021755e+04   0.000000e+00     21s
%    70118    8.3735825e+02   1.505470e+03   0.000000e+00     25s
%    72410    8.3742157e+02   2.569253e+03   0.000000e+00     30s
%    73370    8.3747090e+02   3.459064e+03   0.000000e+00     35s
%    74160    8.3750858e+02   2.079597e+03   0.000000e+00     42s
%    74700    8.3752908e+02   9.193202e+02   0.000000e+00     47s
%    75120    8.3754261e+02   5.662025e+03   0.000000e+00     51s
%    75510    8.3755621e+02   4.310206e+03   0.000000e+00     56s
%    75910    8.3757064e+02   1.761498e+03   0.000000e+00     60s
%    76630    8.3758852e+02   4.160904e+03   0.000000e+00     66s
%    77120    8.3760278e+02   2.450508e+03   0.000000e+00     71s
%    77580    8.3761896e+02   2.184001e+03   0.000000e+00     75s
%    77980    8.3763429e+02   7.915635e+02   0.000000e+00     80s
%    78560    8.3765701e+02   1.092507e+03   0.000000e+00     86s
%    78980    8.3767203e+02   3.436545e+03   0.000000e+00     91s
%    79630    8.3768906e+02   2.335706e+03   0.000000e+00     95s
%    80520    8.3770799e+02   1.477353e+04   0.000000e+00    100s
%    81250    8.3772900e+02   2.015839e+03   0.000000e+00    106s
%    82000    8.3774744e+02   7.699998e+03   0.000000e+00    111s
%    82620    8.3777157e+02   2.561159e+05   0.000000e+00    115s
%    83310    8.3779455e+02   2.273928e+03   0.000000e+00    121s
%    83860    8.3780962e+02   9.712006e+02   0.000000e+00    126s
%    84340    8.3781450e+02   9.005595e+02   0.000000e+00    131s
%    84740    8.3783963e+02   9.571444e+02   0.000000e+00    135s
%    85220    8.3785737e+02   9.514994e+02   0.000000e+00    141s
%    85540    8.3787728e+02   8.700480e+02   0.000000e+00    146s
%    85990    8.3788884e+02   4.843849e+01   0.000000e+00    151s
%    86840    8.3789126e+02   2.757358e-01   0.000000e+00    156s
%    87330    8.3789127e+02   7.468361e-03   0.000000e+00    161s
%    87610    8.3789127e+02   9.458900e-03   0.000000e+00    166s
%    88030    8.3789128e+02   3.482348e-01   0.000000e+00    172s
%    88310    8.3789128e+02   2.146407e-02   0.000000e+00    176s
%    88590    8.3789129e+02   1.490955e-02   0.000000e+00    180s
%    89010    8.3789129e+02   4.250297e-03   0.000000e+00    186s
%    89290    8.3789130e+02   5.223248e-03   0.000000e+00    190s
%    91962    1.0657095e+00   0.000000e+00   2.670263e-01    196s
%    93172    1.0657094e+00   0.000000e+00   2.025891e+00    200s
%    94152    1.0657093e+00   0.000000e+00   1.348226e-02    206s
%    94827    1.0657151e+00   3.000976e-02   0.000000e+00    210s
%    95307    1.0657152e+00   2.818943e-03   0.000000e+00    217s
%    95627    1.0657161e+00   3.294180e-02   0.000000e+00    221s
%    96047    1.0657172e+00   4.374524e-02   0.000000e+00    226s
%    96367    1.0657178e+00   5.134782e-02   0.000000e+00    230s
%    96847    1.0657182e+00   6.510126e-03   0.000000e+00    236s
%    97167    1.0657189e+00   4.340270e-02   0.000000e+00    240s
%    97647    1.0657194e+00   1.704965e-02   0.000000e+00    247s
%    97967    1.0657197e+00   3.393754e-03   0.000000e+00    252s
%    98287    1.0657201e+00   4.428428e-02   0.000000e+00    257s
%    98607    1.0657208e+00   2.639150e-02   0.000000e+00    262s
%    98927    1.0657211e+00   8.053328e-03   0.000000e+00    268s
%    99077    1.0657213e+00   8.402107e-03   0.000000e+00    271s
%    99397    1.0657217e+00   9.728759e-03   0.000000e+00    276s
%    99687    1.0657219e+00   1.120864e-02   0.000000e+00    282s
%    99977    1.0657222e+00   1.074329e-01   0.000000e+00    287s
%   100267    1.0657225e+00   3.957133e-03   0.000000e+00    292s
%   100547    1.0657230e+00   9.699561e-03   0.000000e+00    296s
%   100967    1.0657235e+00   4.316263e-03   0.000000e+00    302s
%   101247    1.0657238e+00   3.125983e-02   0.000000e+00    306s
%   101667    1.0657244e+00   3.443020e-03   0.000000e+00    312s
%   101947    1.0657247e+00   6.373646e-02   0.000000e+00    316s
%   102367    1.0657252e+00   2.308258e-02   0.000000e+00    322s
%   102647    1.0657255e+00   6.251995e-03   0.000000e+00    326s
%   103067    1.0657260e+00   3.794087e-03   0.000000e+00    331s
%   103487    1.0657262e+00   4.202166e-03   0.000000e+00    336s
%   103767    1.0657262e+00   9.087314e-03   0.000000e+00    340s
%   104187    1.0657268e+00   4.201976e-03   0.000000e+00    346s
%   104607    1.0657276e+00   1.984297e-01   0.000000e+00    351s
%   105027    1.0657298e+00   2.086577e-02   0.000000e+00    355s
%   105447    1.0657320e+00   2.212803e-02   0.000000e+00    360s
%   106007    1.0657360e+00   9.809812e-03   0.000000e+00    366s
%   106427    1.0657398e+00   1.539258e-02   0.000000e+00    370s
%   106987    1.0657457e+00   8.594364e-02   0.000000e+00    375s
%   110272    1.0657423e+00   1.071859e-03   0.000000e+00    381s
%   110345    1.0657417e+00   0.000000e+00   0.000000e+00    382s
%   110345    1.0657417e+00   0.000000e+00   0.000000e+00    382s

% Root relaxation: objective 1.065742e+00, 110345 iterations, 372.06 seconds (95.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06574    0  138 11974.1432    1.06574   100%     -  383s
% H    0     0                    11959.143156    1.06574   100%     -  397s
%      0     0    1.06576    0   55 11959.1432    1.06576   100%     -  402s
%      0     0    2.01478    0 1004 11959.1432    2.01478   100%     -  470s
% H    0     0                    11950.143156    2.01478   100%     -  471s
%      0     0    2.01478    0   36 11950.1432    2.01478   100%     -  476s
% H    0     0                      43.0167009    2.01478  95.3%     -  485s
% H    0     0                      42.9977009    2.01478  95.3%     -  486s
%      0     0    2.01478    0   39   42.99770    2.01478  95.3%     -  490s
%      0     0    2.01478    0   43   42.99770    2.01478  95.3%     -  510s
%      0     0    2.01478    0   41   42.99770    2.01478  95.3%     -  514s
%      0     0    2.01487    0   41   42.99770    2.01487  95.3%     -  519s
%      0     2    2.01487    0   41   42.99770    2.01487  95.3%     -  537s
%      1     3    2.01487    1   32   42.99770    2.01487  95.3%  2442  541s
%      4     6    2.01581    4   34   42.99770    2.01487  95.3%  1473  557s
%      6     8    2.01581    5   36   42.99770    2.01487  95.3%  1222  566s
%      8    10    2.01581    6   38   42.99770    2.01487  95.3%  1103  575s
%     10    12    2.01582    7   39   42.99770    2.01487  95.3%  1021  583s
%     12    14    2.01582    8   32   42.99770    2.01487  95.3%  1113  599s

% Cutting planes:
%   Gomory: 200
%   Cover: 1
%   GUB cover: 1
%   Zero half: 1
%   Relax-and-lift: 793

% Explored 14 nodes (155285 simplex iterations) in 600.05 seconds (195.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 42.9977 43.0167 11950.1 ... 12009.3

% Time limit reached
% Best objective 4.299770094529e+01, best bound 2.014872529735e+00, gap 95.3140%
% Solution is suboptimal

% Synthesized model in 802.1s:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?12	in[1, 30];
% 	slot?121	in[1, 30];
% 	slot?130	in[1, 30];
% 	slot?139	in[1, 30];
% 	slot?142	in[1, 30];
% 	slot?153	in[1, 30];
% 	slot?170	in[1, 30];
% 	slot?176	in[1, 30];
% 	slot?33	in[1, 30];
% 	slot?42	in[1, 30];
% 	slot?48	in[1, 30];
% 	slot?52	in[1, 30];
% 	slot?59	in[1, 30];
% 	slot?83	in[1, 30];
% Constraints
% 	0.0371921*slot?12 + -0.107172*slot?33 + 0.140236*slot?42 + -0.112374*slot?52 + -0.0800837*slot?59 + 0.0548259*slot?130 + -0.0903483*slot?139 + 0.00177747*slot?142 + -0.0160455*slot?153 + -0.0816257*slot?170 + -0.0168081*slot?176 + setup?1?5 + 0.240588*setup?1?54 + -0.404895*setup?1?118 + -3.24046*setup?1?171 + setup?1?193 + setup?2?68 + setup?2?149 + setup?2?161 + setup?2?162 + setup?2?183 + setup?3?156 + setup?5?21 + 2.02261*setup?5?31 + setup?5?54 + 0.752517*setup?5?137 <= -1;
% 	-1000*slot?153 + setup?2?71 + setup?3?122 + setup?5?96 <= 0;
% 	-0.0909091*slot?83 + 0.0909091*setup?2?59 + setup?3?82 + setup?5?170 <= 0;
% 	-slot?121 + setup?2?147 + setup?3?9 <= 0;
% 	0.047619*slot?48 + -1.04762*slot?52 + setup?1?181 + setup?4?150 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?12	in[1, 30];
% 	slot?121	in[1, 30];
% 	slot?130	in[1, 30];
% 	slot?139	in[1, 30];
% 	slot?142	in[1, 30];
% 	slot?153	in[1, 30];
% 	slot?170	in[1, 30];
% 	slot?176	in[1, 30];
% 	slot?33	in[1, 30];
% 	slot?42	in[1, 30];
% 	slot?48	in[1, 30];
% 	slot?52	in[1, 30];
% 	slot?59	in[1, 30];
% 	slot?83	in[1, 30];
% Constraints
% 	-0.404895*setup?1?118 + -3.24046*setup?1?171 + setup?1?193 + setup?1?5 + 0.240588*setup?1?54 + setup?2?149 + setup?2?161 + setup?2?162 + setup?2?183 + setup?2?68 + setup?3?156 + 0.752517*setup?5?137 + setup?5?21 + 2.02261*setup?5?31 + setup?5?54 + 0.0371921*slot?12 + 0.0548259*slot?130 + -0.0903483*slot?139 + 0.00177747*slot?142 + -0.0160455*slot?153 + -0.0816257*slot?170 + -0.0168081*slot?176 + -0.107172*slot?33 + 0.140236*slot?42 + -0.112374*slot?52 + -0.0800837*slot?59 <= -1;
% 	setup?2?71 + setup?3?122 + setup?5?96 + -1000*slot?153 <= 0;
% 	0.0909091*setup?2?59 + setup?3?82 + setup?5?170 + -0.0909091*slot?83 <= 0;
% 	setup?2?147 + setup?3?9 + -slot?121 <= 0;
% 	setup?1?181 + setup?4?150 + 0.047619*slot?48 + -1.04762*slot?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0371921*slot[12] + -0.107172*slot[33] + 0.140236*slot[42] + -0.112374*slot[52] + -0.0800837*slot[59] + 0.0548259*slot[130] + -0.0903483*slot[139] + 0.00177747*slot[142] + -0.0160455*slot[153] + -0.0816257*slot[170] + -0.0168081*slot[176] + setup[1, 5] + 0.240588*setup[1, 54] + -0.404895*setup[1, 118] + -3.24046*setup[1, 171] + setup[1, 193] + setup[2, 68] + setup[2, 149] + setup[2, 161] + setup[2, 162] + setup[2, 183] + setup[3, 156] + setup[5, 21] + 2.02261*setup[5, 31] + setup[5, 54] + 0.752517*setup[5, 137] <= -1;
constraint -1000*slot[153] + setup[2, 71] + setup[3, 122] + setup[5, 96] <= 0;
constraint -0.0909091*slot[83] + 0.0909091*setup[2, 59] + setup[3, 82] + setup[5, 170] <= 0;
constraint -slot[121] + setup[2, 147] + setup[3, 9] <= 0;
constraint 0.047619*slot[48] + -1.04762*slot[52] + setup[1, 181] + setup[4, 150] <= 0;
% MiniZincWarning: model inconsistency detected
