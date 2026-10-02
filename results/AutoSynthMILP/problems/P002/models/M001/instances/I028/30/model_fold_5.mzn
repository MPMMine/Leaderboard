% Solving problem input_P002M001I028_30_5_3242693
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

% Optimize a model with 117672 rows, 83930 columns and 551014 nonzeros
% Model fingerprint: 0x7bfcfd58
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11870.551313
% Presolve removed 33838 rows and 350 columns (presolve time = 5s) ...
% Presolve removed 33826 rows and 338 columns
% Presolve time: 7.64s
% Presolved: 83846 rows, 83592 columns, 488882 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49882 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 11836.386245
% Root relaxation presolved: 67116 rows, 83592 columns, 455422 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6278280e+01   1.599604e+07   0.000000e+00     10s
%    16751    2.4489068e+00   9.599101e+07   0.000000e+00     10s
%    68335    7.2981391e+02   5.427711e+02   0.000000e+00     15s
%    70205    7.2985499e+02   1.278113e+03   0.000000e+00     20s
%    71425    7.2991380e+02   2.359114e+03   0.000000e+00     26s
%    72265    7.2994266e+02   3.244590e+02   0.000000e+00     31s
%    72885    7.2996710e+02   3.625627e+02   0.000000e+00     36s
%    73375    7.2997785e+02   4.118955e+03   0.000000e+00     40s
%    74035    7.2999470e+02   5.802045e+02   0.000000e+00     46s
%    74635    7.3001284e+02   2.653762e+04   0.000000e+00     51s
%    75465    7.3003575e+02   2.924648e+02   0.000000e+00     57s
%    75915    7.3004431e+02   5.687489e+02   0.000000e+00     61s
%    76275    7.3005336e+02   2.602968e+02   0.000000e+00     65s
%    76795    7.3006740e+02   2.420956e+02   0.000000e+00     71s
%    77325    7.3007878e+02   2.924397e+02   0.000000e+00     77s
%    77785    7.3011790e+02   3.120548e+02   0.000000e+00     81s
%    78125    7.3015117e+02   3.391874e+02   0.000000e+00     85s
%    78875    7.3016708e+02   1.340615e+02   0.000000e+00     90s
%    79565    7.3016830e+02   1.773961e-02   0.000000e+00     96s
%    79985    7.3016831e+02   8.329050e-02   0.000000e+00    102s
%    80265    7.3016831e+02   3.713008e-02   0.000000e+00    106s
%    80545    7.3016831e+02   2.169217e-02   0.000000e+00    110s
%    80965    7.3016831e+02   2.032084e-01   0.000000e+00    116s
%    81385    7.3016832e+02   6.012453e-03   0.000000e+00    122s
%    81665    7.3016832e+02   5.969121e-03   0.000000e+00    126s
%    82085    7.3016832e+02   3.662872e-03   0.000000e+00    132s
%    82365    7.3016832e+02   3.125000e-02   0.000000e+00    136s
%    82785    7.3016832e+02   4.838091e-02   0.000000e+00    141s
%    83155    7.3016833e+02   9.173771e-03   0.000000e+00    147s
%    83405    7.3016833e+02   5.500227e-02   0.000000e+00    150s
%    83785    7.3016833e+02   1.077774e-01   0.000000e+00    156s
%    84155    7.3016833e+02   1.686097e-02   0.000000e+00    161s
%    84555    7.3016833e+02   3.113724e-03   0.000000e+00    166s
%    87733    1.1156837e+00   0.000000e+00   3.169667e+02    170s
%    89093    1.0728788e+00   0.000000e+00   6.302775e+01    176s
%    89783    1.0693309e+00   0.000000e+00   6.731055e+03    181s
%    90293    1.0692487e+00   0.000000e+00   8.458953e+03    186s
%    90733    1.0692026e+00   0.000000e+00   2.680953e+01    191s
%    91833    1.0657361e+00   0.000000e+00   4.761540e+00    196s
%    92713    1.0657360e+00   0.000000e+00   6.681775e-02    200s
%    93663    1.0657359e+00   0.000000e+00   3.557631e-02    205s
%    94613    1.0657359e+00   0.000000e+00   1.028594e-03    210s
%    95683    1.0657359e+00   0.000000e+00   1.985457e-01    216s
%    96544    1.0657431e+00   2.556281e-02   0.000000e+00    220s
%    97004    1.0657438e+00   8.949090e-03   0.000000e+00    225s
%    97544    1.0657466e+00   2.043214e-01   0.000000e+00    230s
%    98194    1.0657521e+00   3.840607e-01   0.000000e+00    237s
%    98664    1.0657564e+00   3.552029e-03   0.000000e+00    241s
%    99094    1.0657605e+00   3.552029e-03   0.000000e+00    246s
%    99492    1.0657973e+00   0.000000e+00   0.000000e+00    251s
%   100367    1.0657918e+00   0.000000e+00   0.000000e+00    251s
%   100367    1.0657918e+00   0.000000e+00   0.000000e+00    252s

% Root relaxation: objective 1.065792e+00, 100367 iterations, 243.00 seconds (71.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   50 11836.3862    1.06579   100%     -  252s
% H    0     0                    11830.386245    1.06579   100%     -  257s
%      0     0    1.06579    0   51 11830.3862    1.06579   100%     -  259s
% H    0     0                      39.0157168    1.06580  97.3%     -  294s
%      0     0    1.06580    0   51   39.01572    1.06580  97.3%     -  297s
%      0     0    1.06580    0   51   39.01572    1.06580  97.3%     -  301s
%      0     0    1.06580    0   52   39.01572    1.06580  97.3%     -  305s
%      0     0    1.06580    0   48   39.01572    1.06580  97.3%     -  309s
%      0     0    1.06580    0   48   39.01572    1.06580  97.3%     -  311s
%      0     0    1.06580    0   48   39.01572    1.06580  97.3%     -  312s
%      0     0    1.06580    0   46   39.01572    1.06580  97.3%     -  314s
%      0     0    1.06580    0   46   39.01572    1.06580  97.3%     -  318s
%      0     0    1.06580    0   46   39.01572    1.06580  97.3%     -  320s
%      0     2    1.06580    0   46   39.01572    1.06580  97.3%     -  326s
%      1     3    1.06919    1  293   39.01572    1.06919  97.3% 14909  446s
%      2     4    1.06919    2  296   39.01572    1.06919  97.3%  7494  452s
%      3     5    1.06919    3  294   39.01572    1.06919  97.3%  5023  463s
%      4     6    1.07078    4  263   39.01572    1.07078  97.3%  3969  479s
%      5     7    1.07078    5  235   39.01572    1.07078  97.3%  3459  501s
%      6     8    1.07852    6  235   39.01572    1.07852  97.2%  3093  523s
%      7     9    1.07891    7  204   39.01572    1.07852  97.2%  2675  531s
%      8    10    1.08337    8  196   39.01572    1.07852  97.2%  2358  540s
%      9    11    1.08786    9  169   39.01572    1.07852  97.2%  2118  546s
%     10    12    1.09013   10  117   39.01572    1.07852  97.2%  1934  551s
%     11    13    1.09698   11  150   39.01572    1.07852  97.2%  1892  569s
%     12    14    1.09698   12  160   39.01572    1.07852  97.2%  1740  577s
%     13    15    1.09699   13  184   39.01572    1.07852  97.2%  1612  582s
%     14    16    1.09699   14  206   39.01572    1.07852  97.2%  1502  585s
%     15    17    1.10094   15  182   39.01572    1.07852  97.2%  1473  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 4
%   Network: 1

% Explored 16 nodes (123408 simplex iterations) in 600.32 seconds (221.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 39.0157 11830.4 11836.4 11870.6 

% Time limit reached
% Best objective 3.901571681252e+01, best bound 1.078520959568e+00, gap 97.2357%
% Solution is suboptimal

% Synthesized model in 757.7s:
% Variables
% 	setup?1?112	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?16	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?17	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?187	in[1, 21];
% 	slot?194	in[1, 21];
% 	slot?65	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?75	in[1, 21];
% 	slot?96	in[1, 21];
% 	slot?98	in[1, 21];
% Constraints
% 	0.176192*slot?16 + -0.176129*slot?17 + 0.256505*slot?65 + -0.188541*slot?73 + -0.594559*slot?75 + 0.171705*slot?96 + -0.852661*slot?98 + 0.220161*slot?165 + -0.336706*slot?174 + -0.00206532*slot?187 + 0.513583*slot?194 + setup?1?17 + setup?1?25 + setup?1?29 + setup?1?65 + setup?1?112 + setup?1?141 + setup?2?13 + setup?2?95 + setup?2?96 + setup?2?197 + setup?3?43 + setup?3?59 + setup?3?107 + setup?3?108 + setup?3?123 + setup?3?152 + setup?4?25 + setup?4?47 + setup?4?67 + setup?4?89 + setup?4?191 + setup?4?193 + setup?4?197 + setup?5?6 + setup?5?25 + setup?5?108 + setup?5?111 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?112	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?16	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?17	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?187	in[1, 21];
% 	slot?194	in[1, 21];
% 	slot?65	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?75	in[1, 21];
% 	slot?96	in[1, 21];
% 	slot?98	in[1, 21];
% Constraints
% 	setup?1?112 + setup?1?141 + setup?1?17 + setup?1?25 + setup?1?29 + setup?1?65 + setup?2?13 + setup?2?197 + setup?2?95 + setup?2?96 + setup?3?107 + setup?3?108 + setup?3?123 + setup?3?152 + setup?3?43 + setup?3?59 + setup?4?191 + setup?4?193 + setup?4?197 + setup?4?25 + setup?4?47 + setup?4?67 + setup?4?89 + setup?5?108 + setup?5?111 + setup?5?25 + setup?5?6 + 0.176192*slot?16 + 0.220161*slot?165 + -0.176129*slot?17 + -0.336706*slot?174 + -0.00206533*slot?187 + 0.513583*slot?194 + 0.256505*slot?65 + -0.188541*slot?73 + -0.594559*slot?75 + 0.171705*slot?96 + -0.852661*slot?98 <= -1;
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

constraint 0.176192*slot[16] + -0.176129*slot[17] + 0.256505*slot[65] + -0.188541*slot[73] + -0.594559*slot[75] + 0.171705*slot[96] + -0.852661*slot[98] + 0.220161*slot[165] + -0.336706*slot[174] + -0.00206532*slot[187] + 0.513583*slot[194] + setup[1, 17] + setup[1, 25] + setup[1, 29] + setup[1, 65] + setup[1, 112] + setup[1, 141] + setup[2, 13] + setup[2, 95] + setup[2, 96] + setup[2, 197] + setup[3, 43] + setup[3, 59] + setup[3, 107] + setup[3, 108] + setup[3, 123] + setup[3, 152] + setup[4, 25] + setup[4, 47] + setup[4, 67] + setup[4, 89] + setup[4, 191] + setup[4, 193] + setup[4, 197] + setup[5, 6] + setup[5, 25] + setup[5, 108] + setup[5, 111] <= -1;
% MiniZincWarning: model inconsistency detected
