% Solving problem input_P002M001I022_30_2_3113166
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

% Optimize a model with 117672 rows, 83930 columns and 540514 nonzeros
% Model fingerprint: 0xd07a2cc1
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12050.927108
% Presolve removed 33768 rows and 280 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 268 columns
% Presolve time: 6.62s
% Presolved: 83916 rows, 83662 columns, 478382 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49952 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12031.784045
% Root relaxation presolved: 67186 rows, 83662 columns, 444922 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6347874e+01   2.061679e+07   0.000000e+00      8s
%    35482    3.6557670e+02   3.753868e+07   0.000000e+00     10s
%    76456    9.0154524e+02   9.211345e+02   0.000000e+00     15s
%    81296    9.0165301e+02   2.558204e+02   0.000000e+00     20s
%    83966    9.0280281e+02   2.661779e+02   0.000000e+00     25s
%    85286    9.0285896e+02   2.246281e+03   0.000000e+00     31s
%    86076    9.0291364e+02   9.808629e+02   0.000000e+00     36s
%    86776    9.0292972e+02   7.190470e+03   0.000000e+00     40s
%    87716    9.0305195e+02   3.105863e+03   0.000000e+00     46s
%    88466    9.0311707e+02   7.655582e+02   0.000000e+00     50s
%    89576    9.0318016e+02   1.050665e+03   0.000000e+00     55s
%    90436    9.0319096e+02   1.098458e+03   0.000000e+00     61s
%    90976    9.0319474e+02   6.636810e+01   0.000000e+00     65s
%    91836    9.0319938e+02   7.548934e+01   0.000000e+00     71s
%    92466    9.0320320e+02   5.637993e+01   0.000000e+00     76s
%    92986    9.0320585e+02   4.640719e+01   0.000000e+00     80s
%    93796    9.0320986e+02   1.747122e+02   0.000000e+00     86s
%    94316    9.0321242e+02   2.705411e+01   0.000000e+00     91s
%    94756    9.0321270e+02   2.449595e-01   0.000000e+00     95s
%    96796    9.0321280e+02   3.323453e-01   0.000000e+00    100s
%    97756    9.0321281e+02   1.833848e-01   0.000000e+00    106s
%    98176    9.0321281e+02   6.219313e-02   0.000000e+00    111s
%    98566    9.0321282e+02   1.361200e-01   0.000000e+00    116s
%    98986    9.0321282e+02   3.627621e-02   0.000000e+00    121s
%    99446    9.0321282e+02   2.850925e-02   0.000000e+00    126s
%    99706    9.0321282e+02   5.427599e-02   0.000000e+00    130s
%   100096    9.0321283e+02   1.346816e-02   0.000000e+00    136s
%   100456    9.0321283e+02   7.641818e-05   0.000000e+00    142s
%   102660    1.0700897e+00   0.000000e+00   1.138214e+07    145s
%   104090    1.0657385e+00   0.000000e+00   1.244273e+01    150s
%   104940    1.0657384e+00   0.000000e+00   2.919763e+00    155s
%   105870    1.0657384e+00   0.000000e+00   2.152558e-02    160s
%   106790    1.0657383e+00   0.000000e+00   5.550955e-01    166s
%   107783    1.0657432e+00   1.678029e+00   0.000000e+00    172s
%   108273    1.0657440e+00   2.165484e-01   0.000000e+00    176s
%   108863    1.0657444e+00   2.375438e-02   0.000000e+00    181s
%   109243    1.0657451e+00   3.455698e-01   0.000000e+00    185s
%   109753    1.0657463e+00   6.525176e-02   0.000000e+00    191s
%   110243    1.0657474e+00   7.507587e-02   0.000000e+00    196s
%   110743    1.0657485e+00   1.258804e-02   0.000000e+00    201s
%   111183    1.0657497e+00   5.140139e-02   0.000000e+00    206s
%   111473    1.0657502e+00   1.096377e-02   0.000000e+00    210s
%   111913    1.0657514e+00   6.602047e-02   0.000000e+00    215s
%   112363    1.0657534e+00   2.585711e-01   0.000000e+00    221s
%   112653    1.0657678e+00   2.442766e-01   0.000000e+00    225s
%   113440    1.0657874e+00   0.000000e+00   4.727570e-03    231s
%   113731    1.0657766e+00   0.000000e+00   0.000000e+00    232s
%   113731    1.0657766e+00   0.000000e+00   0.000000e+00    233s

% Root relaxation: objective 1.065777e+00, 113731 iterations, 225.13 seconds (73.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0  124 12031.7840    1.06578   100%     -  234s
% H    0     0                      42.0157224    1.06578  97.5%     -  243s
%      0     0    1.06578    0  106   42.01572    1.06578  97.5%     -  271s
%      0     0    1.06578    0   48   42.01572    1.06578  97.5%     -  279s
%      0     0    1.06580    0   48   42.01572    1.06580  97.5%     -  286s
%      0     0    1.06580    0   48   42.01572    1.06580  97.5%     -  293s
%      0     0    1.06580    0   83   42.01572    1.06580  97.5%     -  296s
%      0     0    1.06600    0   83   42.01572    1.06600  97.5%     -  316s
%      0     2    1.06600    0   83   42.01572    1.06600  97.5%     -  325s

% Explored 2 nodes (114542 simplex iterations) in 600.04 seconds (213.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 42.0157 12031.8 12050.9 

% Time limit reached
% Best objective 4.201572238562e+01, best bound 1.065996770921e+00, gap 97.4629%
% Solution is suboptimal

% Synthesized model in 702.8s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?133	in[1, 22];
% 	slot?168	in[1, 22];
% 	slot?41	in[1, 22];
% 	slot?56	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?96	in[1, 22];
% Constraints
% 	-0.130917*slot?88 + -0.247202*slot?96 + 0.021207*slot?133 + 0.0477748*slot?168 + setup?1?3 + setup?1?115 + 0.504821*setup?1?127 + setup?1?130 + 0.24474*setup?2?151 + setup?2?188 + 1.00732*setup?3?28 + 0.606811*setup?3?30 + 3.30054*setup?3?31 + setup?3?63 + setup?4?100 + setup?4?130 + setup?4?166 + setup?4?179 + setup?5?40 + setup?5?90 + setup?5?175 <= -1;
% 	-0.03125*slot?41 + -0.03125*slot?56 + -0.0625*slot?96 + setup?1?2 + setup?1?12 + setup?1?22 + setup?2?140 + setup?5?143 <= 0;
% 	setup?1?5 <= 0;
% 	setup?1?5 <= 0;
% 	setup?1?110 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	slot?133	in[1, 22];
% 	slot?168	in[1, 22];
% 	slot?41	in[1, 22];
% 	slot?56	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?96	in[1, 22];
% Constraints
% 	setup?1?115 + 0.504821*setup?1?127 + setup?1?130 + setup?1?3 + 0.24474*setup?2?151 + setup?2?188 + 1.00732*setup?3?28 + 0.606811*setup?3?30 + 3.30054*setup?3?31 + setup?3?63 + setup?4?100 + setup?4?130 + setup?4?166 + setup?4?179 + setup?5?175 + setup?5?40 + setup?5?90 + 0.021207*slot?133 + 0.0477748*slot?168 + -0.130917*slot?88 + -0.247202*slot?96 <= -1;
% 	setup?1?12 + setup?1?2 + setup?1?22 + setup?2?140 + setup?5?143 + -0.03125*slot?41 + -0.03125*slot?56 + -0.0625*slot?96 <= 0;
% 	setup?1?5 <= 0;
% 	setup?1?5 <= 0;
% 	setup?1?110 <= 0;
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

constraint -0.130917*slot[88] + -0.247202*slot[96] + 0.021207*slot[133] + 0.0477748*slot[168] + setup[1, 3] + setup[1, 115] + 0.504821*setup[1, 127] + setup[1, 130] + 0.24474*setup[2, 151] + setup[2, 188] + 1.00732*setup[3, 28] + 0.606811*setup[3, 30] + 3.30054*setup[3, 31] + setup[3, 63] + setup[4, 100] + setup[4, 130] + setup[4, 166] + setup[4, 179] + setup[5, 40] + setup[5, 90] + setup[5, 175] <= -1;
constraint -0.03125*slot[41] + -0.03125*slot[56] + -0.0625*slot[96] + setup[1, 2] + setup[1, 12] + setup[1, 22] + setup[2, 140] + setup[5, 143] <= 0;
constraint setup[1, 5] <= 0;
constraint setup[1, 5] <= 0;
constraint setup[1, 110] <= 0;
% MiniZincWarning: model inconsistency detected
