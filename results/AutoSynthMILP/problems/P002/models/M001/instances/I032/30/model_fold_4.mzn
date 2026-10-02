% Solving problem input_P002M001I032_30_4_3316085
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

% Optimize a model with 117770 rows, 84000 columns and 551614 nonzeros
% Model fingerprint: 0x37aeea0f
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12004.485455
% Presolve removed 33656 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 128 columns
% Presolve time: 7.78s
% Presolved: 84126 rows, 83872 columns, 489430 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50134 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 11987.503420
% Root relaxation presolved: 67382 rows, 83872 columns, 455942 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6501692e+01   2.146849e+07   0.000000e+00     10s
%    57008    9.6017241e+02   1.944382e+05   0.000000e+00     15s
%    78251    9.6055665e+02   7.723802e+02   0.000000e+00     20s
%    79681    9.6058900e+02   1.668938e+03   0.000000e+00     25s
%    81081    9.6061606e+02   3.297875e+03   0.000000e+00     30s
%    81681    9.6063100e+02   1.262134e+03   0.000000e+00     36s
%    82281    9.6065108e+02   7.449701e+02   0.000000e+00     40s
%    83071    9.6067383e+02   1.000206e+03   0.000000e+00     45s
%    84191    9.6070099e+02   1.735268e+03   0.000000e+00     51s
%    85021    9.6072284e+02   9.527592e+02   0.000000e+00     55s
%    85671    9.6073213e+02   6.602452e+02   0.000000e+00     60s
%    86691    9.6074918e+02   8.388447e+02   0.000000e+00     66s
%    87321    9.6077215e+02   6.010792e+04   0.000000e+00     71s
%    87841    9.6078966e+02   7.661760e+02   0.000000e+00     75s
%    88541    9.6080161e+02   1.899492e+03   0.000000e+00     81s
%    89231    9.6084521e+02   7.235805e+03   0.000000e+00     86s
%    89941    9.6087472e+02   8.296435e+02   0.000000e+00     91s
%    90831    9.6090417e+02   1.143871e+03   0.000000e+00     95s
%    91381    9.6091492e+02   7.053405e+02   0.000000e+00    101s
%    91791    9.6092467e+02   2.119748e+02   0.000000e+00    106s
%    92731    9.6092813e+02   6.492024e+01   0.000000e+00    110s
%    93381    9.6092875e+02   5.236619e-02   0.000000e+00    116s
%    93871    9.6092875e+02   1.160108e+00   0.000000e+00    121s
%    94151    9.6092876e+02   7.402639e-02   0.000000e+00    125s
%    94581    9.6092877e+02   9.749870e-02   0.000000e+00    131s
%    95001    9.6092877e+02   3.252996e-02   0.000000e+00    137s
%    95281    9.6092878e+02   7.031283e-03   0.000000e+00    141s
%    95664    9.6092881e+02   0.000000e+00   0.000000e+00    146s
%    97504    1.0951259e+00   0.000000e+00   1.223262e+01    150s
%    98794    1.0662790e+00   0.000000e+00   1.197405e+04    156s
%   100024    1.0657502e+00   0.000000e+00   1.344231e+00    160s
%   100994    1.0657502e+00   0.000000e+00   3.922620e-02    165s
%   102276    1.0657571e+00   6.700687e-02   0.000000e+00    172s
%   102596    1.0657574e+00   8.112732e-02   0.000000e+00    176s
%   102916    1.0657587e+00   8.486090e-02   0.000000e+00    181s
%   103406    1.0657601e+00   1.798263e-01   0.000000e+00    187s
%   103736    1.0657608e+00   9.703142e-03   0.000000e+00    191s
%   104066    1.0657617e+00   1.210577e-01   0.000000e+00    196s
%   104416    1.0657621e+00   2.959110e-03   0.000000e+00    200s
%   104916    1.0657631e+00   1.485413e-02   0.000000e+00    206s
%   105236    1.0657638e+00   4.406727e-03   0.000000e+00    210s
%   105716    1.0657645e+00   7.264409e-03   0.000000e+00    216s
%   106196    1.0657660e+00   2.914014e-03   0.000000e+00    221s
%   106676    1.0657663e+00   5.708414e-03   0.000000e+00    226s
%   107156    1.0657671e+00   6.050001e-03   0.000000e+00    232s
%   107476    1.0657679e+00   4.752093e-03   0.000000e+00    235s
%   107956    1.0657688e+00   1.941422e-02   0.000000e+00    241s
%   108436    1.0657699e+00   8.363934e-03   0.000000e+00    246s
%   108756    1.0657707e+00   1.056689e-02   0.000000e+00    250s
%   109236    1.0657714e+00   1.390781e-02   0.000000e+00    257s
%   109556    1.0657716e+00   5.703488e-03   0.000000e+00    262s
%   109836    1.0657717e+00   5.122166e-03   0.000000e+00    265s
%   110256    1.0657721e+00   2.853170e-03   0.000000e+00    271s
%   110536    1.0657725e+00   3.363328e-02   0.000000e+00    275s
%   110956    1.0657728e+00   7.204477e-03   0.000000e+00    282s
%   111236    1.0657729e+00   1.409773e-01   0.000000e+00    286s
%   111516    1.0657731e+00   2.137082e-02   0.000000e+00    290s
%   111936    1.0657741e+00   5.058322e-03   0.000000e+00    297s
%   112216    1.0657747e+00   6.063659e-03   0.000000e+00    301s
%   112496    1.0657751e+00   8.710187e-03   0.000000e+00    305s
%   112916    1.0657765e+00   3.704258e-02   0.000000e+00    311s
%   113336    1.0657803e+00   7.804819e-02   0.000000e+00    317s
%   113616    1.0657828e+00   1.337474e-02   0.000000e+00    321s
%   114036    1.0657868e+00   1.143991e-01   0.000000e+00    326s
%   114456    1.0657919e+00   2.827781e-03   0.000000e+00    332s
%   114736    1.0657956e+00   2.305005e-01   0.000000e+00    335s
%   116147    1.0657934e+00   0.000000e+00   4.214916e+00    340s
%   117654    1.0657885e+00   0.000000e+00   0.000000e+00    341s
%   117654    1.0657885e+00   0.000000e+00   0.000000e+00    341s

% Root relaxation: objective 1.065789e+00, 117654 iterations, 332.58 seconds (94.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   49 11987.5034    1.06579   100%     -  342s
% H    0     0                    11979.503420    1.06579   100%     -  345s
%      0     0    1.06580    0   54 11979.5034    1.06580   100%     -  348s
% H    0     0                    11975.503420    1.06580   100%     -  354s
%      0     0    1.06580    0   52 11975.5034    1.06580   100%     -  361s
% H    0     0                    11974.503420    1.06580   100%     -  366s
%      0     0    1.06580    0   50 11974.5034    1.06580   100%     -  372s
% H    0     0                    11973.503420    1.06580   100%     -  375s
%      0     0    1.06580    0   50 11973.5034    1.06580   100%     -  381s
% H    0     0                    11972.503420    1.06580   100%     -  384s
%      0     0    1.06580    0   46 11972.5034    1.06580   100%     -  386s
%      0     0    1.06580    0   46 11972.5034    1.06580   100%     -  389s
% H    0     0                      34.0157466    1.06580  96.9%     -  422s
% H    0     0                      34.0057466    1.06580  96.9%     -  422s
%      0     0    1.06580    0   46   34.00575    1.06580  96.9%     -  430s
%      0     2    1.06580    0   46   34.00575    1.06580  96.9%     -  499s
%      1     3    1.06920    1  330   34.00575    1.06920  96.9%  6209  585s
%      3     5    1.07263    3  323   34.00575    1.07263  96.8%  2113  593s
%      4     6    1.07538    4  137   34.00575    1.07538  96.8%  1585  596s

% Cutting planes:
%   MIR: 3
%   GUB cover: 10

% Explored 6 nodes (124600 simplex iterations) in 600.03 seconds (183.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 34.0057 34.0157 11972.5 ... 12004.5

% Time limit reached
% Best objective 3.400574660417e+01, best bound 1.075612900786e+00, gap 96.8370%
% Solution is suboptimal

% Synthesized model in 865.1s:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?118	in[1, 23];
% 	slot?14	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?165	in[1, 23];
% 	slot?199	in[1, 23];
% 	slot?26	in[1, 23];
% 	slot?41	in[1, 23];
% 	slot?52	in[1, 23];
% Constraints
% 	-0.0564589*slot?1 + 0.0096854*slot?14 + 0.185893*slot?26 + -0.065056*slot?41 + -0.141269*slot?52 + 0.014572*slot?118 + -0.0836438*slot?148 + -0.210833*slot?165 + -0.0717199*slot?199 + setup?1?6 + setup?1?55 + -0.416568*setup?1?117 + setup?2?56 + 0.776448*setup?2?63 + setup?2?95 + 2.06471*setup?3?74 + setup?3?178 + setup?4?48 + 0.51949*setup?4?55 + setup?4?78 + setup?4?135 + setup?5?46 <= -1;
% 	setup?5?90 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?118	in[1, 23];
% 	slot?14	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?165	in[1, 23];
% 	slot?199	in[1, 23];
% 	slot?26	in[1, 23];
% 	slot?41	in[1, 23];
% 	slot?52	in[1, 23];
% Constraints
% 	-0.416568*setup?1?117 + setup?1?55 + setup?1?6 + setup?2?56 + 0.776448*setup?2?63 + setup?2?95 + setup?3?178 + 2.06471*setup?3?74 + setup?4?135 + setup?4?48 + 0.51949*setup?4?55 + setup?4?78 + setup?5?46 + -0.0564589*slot?1 + 0.014572*slot?118 + 0.0096854*slot?14 + -0.0836438*slot?148 + -0.210833*slot?165 + -0.0717199*slot?199 + 0.185893*slot?26 + -0.065056*slot?41 + -0.141269*slot?52 <= -1;
% 	setup?5?90 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0564589*slot[1] + 0.0096854*slot[14] + 0.185893*slot[26] + -0.065056*slot[41] + -0.141269*slot[52] + 0.014572*slot[118] + -0.0836438*slot[148] + -0.210833*slot[165] + -0.0717199*slot[199] + setup[1, 6] + setup[1, 55] + -0.416568*setup[1, 117] + setup[2, 56] + 0.776448*setup[2, 63] + setup[2, 95] + 2.06471*setup[3, 74] + setup[3, 178] + setup[4, 48] + 0.51949*setup[4, 55] + setup[4, 78] + setup[4, 135] + setup[5, 46] <= -1;
constraint setup[5, 90] <= 0;
% MiniZincWarning: model inconsistency detected
