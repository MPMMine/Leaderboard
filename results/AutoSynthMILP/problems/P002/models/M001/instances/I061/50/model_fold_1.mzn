% Solving problem input_P002M001I061_50_1_3063820
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

% Optimize a model with 118354 rows, 84350 columns and 730010 nonzeros
% Model fingerprint: 0x95df4271
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12996.393532
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33670 rows and 70 columns (presolve time = 10s) ...
% Presolve removed 33658 rows and 58 columns
% Presolve time: 12.85s
% Presolved: 84696 rows, 84292 columns, 667670 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50330 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12986.359522
% Root relaxation presolved: 67910 rows, 84292 columns, 634098 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613399e+01   2.956770e+07   0.000000e+00     16s
%    46102    6.2649770e+02   3.830504e+07   0.000000e+00     20s
%    72663    1.1663511e+03   3.565895e+04   0.000000e+00     25s
%    75516    1.1664511e+03   1.348033e+04   0.000000e+00     30s
%    76456    1.1664887e+03   1.033855e+03   0.000000e+00     35s
%    77496    1.1665220e+03   6.596484e+03   0.000000e+00     40s
%    78166    1.1665412e+03   1.695545e+03   0.000000e+00     45s
%    78856    1.1665621e+03   2.557248e+03   0.000000e+00     50s
%    80046    1.1665875e+03   3.100736e+03   0.000000e+00     56s
%    80896    1.1666092e+03   2.696478e+03   0.000000e+00     60s
%    82746    1.1668846e+03   2.323528e+03   0.000000e+00     66s
%    83326    1.1670819e+03   4.689504e+03   0.000000e+00     70s
%    84176    1.1673860e+03   2.850010e+04   0.000000e+00     75s
%    85056    1.1675390e+03   4.287753e+03   0.000000e+00     81s
%    85516    1.1675514e+03   2.204887e+04   0.000000e+00     85s
%    86386    1.1676004e+03   3.527890e+03   0.000000e+00     91s
%    87576    1.1676381e+03   1.315188e+03   0.000000e+00     96s
%    88246    1.1676544e+03   2.213163e+03   0.000000e+00    100s
%    88946    1.1676741e+03   4.167315e+02   0.000000e+00    107s
%    89296    1.1677179e+03   3.077550e+03   0.000000e+00    110s
%    89756    1.1677682e+03   1.890329e+03   0.000000e+00    116s
%    90186    1.1678043e+03   4.356946e+03   0.000000e+00    121s
%    90506    1.1678270e+03   3.111269e+03   0.000000e+00    126s
%    90856    1.1678598e+03   5.142738e+02   0.000000e+00    130s
%    91316    1.1678827e+03   1.100135e+03   0.000000e+00    136s
%    91646    1.1679048e+03   6.267388e+02   0.000000e+00    140s
%    92096    1.1679279e+03   3.809616e+02   0.000000e+00    146s
%    92506    1.1679456e+03   4.801264e+02   0.000000e+00    150s
%    92986    1.1679702e+03   4.049825e+03   0.000000e+00    156s
%    93326    1.1679815e+03   1.125963e+03   0.000000e+00    161s
%    93746    1.1680055e+03   6.417168e+03   0.000000e+00    166s
%    94136    1.1680323e+03   1.997182e+03   0.000000e+00    171s
%    94756    1.1680551e+03   3.711442e+02   0.000000e+00    176s
%    95146    1.1680570e+03   1.105812e+02   0.000000e+00    180s
%    95636    1.1680601e+03   8.861971e+01   0.000000e+00    186s
%    95966    1.1680613e+03   9.343985e+01   0.000000e+00    190s
%    96436    1.1680639e+03   3.709833e+01   0.000000e+00    196s
%    96776    1.1680654e+03   4.743249e+01   0.000000e+00    200s
%    97186    1.1680677e+03   7.119629e+01   0.000000e+00    206s
%    97626    1.1680698e+03   8.173864e+01   0.000000e+00    211s
%    97946    1.1680716e+03   4.038007e+01   0.000000e+00    216s
%    98356    1.1680728e+03   4.397231e+01   0.000000e+00    222s
%    98586    1.1680736e+03   3.126717e+01   0.000000e+00    225s
%    99056    1.1680745e+03   4.047620e+01   0.000000e+00    233s
%    99336    1.1680754e+03   1.985463e+02   0.000000e+00    237s
%    99526    1.1680764e+03   4.998024e+02   0.000000e+00    240s
%    99826    1.1680779e+03   4.234126e+02   0.000000e+00    245s
%   100306    1.1680800e+03   2.858841e+01   0.000000e+00    253s
%   100586    1.1680807e+03   3.583057e+01   0.000000e+00    258s
%   100776    1.1680815e+03   1.011459e+02   0.000000e+00    261s
%   101056    1.1680824e+03   1.090178e+01   0.000000e+00    267s
%   101236    1.1680825e+03   1.646749e-01   0.000000e+00    270s
%   101516    1.1680825e+03   9.801240e-02   0.000000e+00    278s
%   101656    1.1680825e+03   1.029812e-01   0.000000e+00    281s
%   101956    1.1680826e+03   1.730735e-01   0.000000e+00    289s
%   102096    1.1680826e+03   1.348459e-01   0.000000e+00    292s
%   102256    1.1680826e+03   3.455047e+00   0.000000e+00    296s
%   102866    1.1680826e+03   8.234050e-02   0.000000e+00    304s
%   103036    1.1680826e+03   3.064215e-02   0.000000e+00    308s
%   103206    1.1680826e+03   4.007418e-02   0.000000e+00    311s
%   103526    1.1680826e+03   4.790336e-02   0.000000e+00    319s
%   103696    1.1680826e+03   1.156195e-01   0.000000e+00    323s
%   103846    1.1680826e+03   2.535314e-03   0.000000e+00    326s
%   104485    1.1059575e+00   0.000000e+00   2.783627e+04    332s
%   108298    1.0657951e+00   0.000000e+00   3.616249e-01    335s
%   109328    1.0657949e+00   0.000000e+00   1.965540e+01    340s
%   110038    1.0657949e+00   0.000000e+00   2.657052e-02    345s
%   110908    1.0657949e+00   0.000000e+00   2.224432e-01    351s
%   111518    1.0657949e+00   0.000000e+00   8.067095e-01    356s
%   112408    1.0657948e+00   0.000000e+00   1.062881e+00    361s
%   113118    1.0657948e+00   0.000000e+00   2.558075e-02    365s
%   113988    1.0657948e+00   0.000000e+00   5.321009e-02    371s
%   114688    1.0657948e+00   0.000000e+00   2.215925e-01    375s
%   115405    1.0657991e+00   6.951091e-02   0.000000e+00    382s
%   115705    1.0657994e+00   4.924275e-02   0.000000e+00    386s
%   116035    1.0658000e+00   1.319309e-01   0.000000e+00    391s
%   116395    1.0658006e+00   1.418916e-02   0.000000e+00    396s
%   116765    1.0658006e+00   1.227096e-02   0.000000e+00    401s
%   117115    1.0658014e+00   6.832207e-01   0.000000e+00    405s
%   117455    1.0658021e+00   5.206545e-01   0.000000e+00    410s
%   117915    1.0658031e+00   2.761577e-03   0.000000e+00    417s
%   118145    1.0658037e+00   2.761577e-03   0.000000e+00    420s
%   118475    1.0658042e+00   2.761577e-03   0.000000e+00    425s
%   118805    1.0658050e+00   2.793254e-03   0.000000e+00    431s
%   119135    1.0658058e+00   2.793254e-03   0.000000e+00    436s
%   119545    1.0658066e+00   6.834959e-01   0.000000e+00    443s
%   119745    1.0658070e+00   1.781504e+00   0.000000e+00    446s
%   120055    1.0658077e+00   2.853143e-03   0.000000e+00    450s
%   120455    1.0658374e+00   2.657932e-01   0.000000e+00    456s
%   121705    1.0658405e+00   0.000000e+00   0.000000e+00    458s
%   121705    1.0658405e+00   0.000000e+00   0.000000e+00    458s

% Root relaxation: objective 1.065840e+00, 121705 iterations, 443.96 seconds (104.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   68 12986.3595    1.06584   100%     -  459s
% H    0     0                    12982.359522    1.06584   100%     -  460s
%      0     0    1.06584    0   81 12982.3595    1.06584   100%     -  465s
% H    0     0                    12978.359522    1.06585   100%     -  473s
%      0     0    1.06585    0   80 12978.3595    1.06585   100%     -  475s
%      0     0    1.06585    0   79 12978.3595    1.06585   100%     -  480s
% H    0     0                    12975.359522    1.06585   100%     -  484s
%      0     0    1.06585    0   69 12975.3595    1.06585   100%     -  485s
%      0     0    1.06585    0   69 12975.3595    1.06585   100%     -  486s
% H    0     0                    12973.359522    1.06585   100%     -  490s
%      0     0    1.06585    0   64 12973.3595    1.06585   100%     -  493s
%      0     0    1.06585    0   64 12973.3595    1.06585   100%     -  496s
%      0     0    1.06585    0   76 12973.3595    1.06585   100%     -  501s
%      0     0    1.06585    0   72 12973.3595    1.06585   100%     -  506s
% H    0     0                      84.0157640    1.06585  98.7%     -  511s
% H    0     0                      81.9727640    1.06585  98.7%     -  511s
%      0     0    1.06585    0   78   81.97276    1.06585  98.7%     -  514s
%      0     0    1.06585    0   73   81.97276    1.06585  98.7%     -  517s
%      0     0    1.06585    0   73   81.97276    1.06585  98.7%     -  523s
% H    0     0                      80.9727640    1.06585  98.7%     -  563s
%      0     2    1.06585    0   73   80.97276    1.06585  98.7%     -  568s

% Cutting planes:
%   MIR: 3
%   GUB cover: 13
%   Zero half: 3
%   Network: 2

% Explored 1 nodes (123604 simplex iterations) in 600.04 seconds (169.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 80.9728 81.9728 84.0158 ... 12996.4

% Time limit reached
% Best objective 8.097276404974e+01, best bound 1.065852588601e+00, gap 98.6837%
% Solution is suboptimal

% Synthesized model in 841.5s:
% Variables
% 	setup?1?113	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?107	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?58	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?77	in[1, 26];
% Constraints
% 	-0.0992555*slot?6 + -0.0828643*slot?16 + 0.183135*slot?28 + -0.0669417*slot?53 + -0.0924939*slot?58 + -0.0333033*slot?64 + -0.0657725*slot?107 + -0.0936408*slot?121 + -0.0875129*slot?129 + -0.0510886*slot?149 + -0.0677351*slot?199 + setup?1?21 + -0.191147*setup?1?122 + setup?1?186 + setup?2?20 + setup?2?106 + setup?2?114 + setup?3?22 + setup?3?33 + setup?3?55 + setup?3?119 + setup?3?144 + -0.144598*setup?3?175 + setup?3?176 + setup?3?192 + 1.94495*setup?3?196 + -0.150607*setup?4?6 + setup?4?95 + -0.187282*setup?4?99 + setup?4?135 + 1.43133*setup?4?150 + 1.99613*setup?5?24 + setup?5?58 + 0.943905*setup?5?73 + setup?5?84 + setup?5?129 + setup?5?173 + setup?5?191 <= -1;
% 	-slot?123 + setup?3?71 + setup?3?88 + setup?3?132 + setup?4?63 + setup?5?67 + setup?5?114 <= 0;
% 	-0.0243902*slot?37 + -0.0243902*slot?68 + -0.585366*slot?77 + setup?1?43 + setup?1?157 + setup?5?1 + setup?5?42 <= 0;
% 	-0.0802603*slot?13 + -0.154013*slot?26 + -0.021692*slot?49 + setup?2?12 + setup?3?174 + setup?5?40 + setup?5?93 <= 0;
% 	-0.5*slot?54 + setup?1?148 + setup?2?179 <= 0;
% 	-setup?2?87 + setup?5?179 <= 0;
% 	-2*setup?2?18 + setup?3?92 + setup?5?43 <= 0;
% 	-setup?1?193 + setup?5?101 <= 0;
% 	-slot?164 + setup?1?113 + setup?2?106 <= 0;
% 	-slot?23 + setup?1?29 + setup?2?51 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?113	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?107	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?26	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?58	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?77	in[1, 26];
% Constraints
% 	-0.191147*setup?1?122 + setup?1?186 + setup?1?21 + setup?2?106 + setup?2?114 + setup?2?20 + setup?3?119 + setup?3?144 + -0.144598*setup?3?175 + setup?3?176 + setup?3?192 + 1.94495*setup?3?196 + setup?3?22 + setup?3?33 + setup?3?55 + setup?4?135 + 1.43133*setup?4?150 + -0.150607*setup?4?6 + setup?4?95 + -0.187282*setup?4?99 + setup?5?129 + setup?5?173 + setup?5?191 + 1.99613*setup?5?24 + setup?5?58 + 0.943905*setup?5?73 + setup?5?84 + -0.0657725*slot?107 + -0.0936408*slot?121 + -0.0875129*slot?129 + -0.0510886*slot?149 + -0.0828643*slot?16 + -0.0677351*slot?199 + 0.183135*slot?28 + -0.0669417*slot?53 + -0.0924939*slot?58 + -0.0992555*slot?6 + -0.0333033*slot?64 <= -1;
% 	setup?3?132 + setup?3?71 + setup?3?88 + setup?4?63 + setup?5?114 + setup?5?67 + -slot?123 <= 0;
% 	setup?1?157 + setup?1?43 + setup?5?1 + setup?5?42 + -0.0243902*slot?37 + -0.0243902*slot?68 + -0.585366*slot?77 <= 0;
% 	setup?2?12 + setup?3?174 + setup?5?40 + setup?5?93 + -0.0802603*slot?13 + -0.154013*slot?26 + -0.021692*slot?49 <= 0;
% 	setup?1?148 + setup?2?179 + -0.5*slot?54 <= 0;
% 	-setup?2?87 + setup?5?179 <= 0;
% 	-2*setup?2?18 + setup?3?92 + setup?5?43 <= 0;
% 	-setup?1?193 + setup?5?101 <= 0;
% 	setup?1?113 + setup?2?106 + -slot?164 <= 0;
% 	setup?1?29 + setup?2?51 + -slot?23 <= 0;
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
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0992555*slot[6] + -0.0828643*slot[16] + 0.183135*slot[28] + -0.0669417*slot[53] + -0.0924939*slot[58] + -0.0333033*slot[64] + -0.0657725*slot[107] + -0.0936408*slot[121] + -0.0875129*slot[129] + -0.0510886*slot[149] + -0.0677351*slot[199] + setup[1, 21] + -0.191147*setup[1, 122] + setup[1, 186] + setup[2, 20] + setup[2, 106] + setup[2, 114] + setup[3, 22] + setup[3, 33] + setup[3, 55] + setup[3, 119] + setup[3, 144] + -0.144598*setup[3, 175] + setup[3, 176] + setup[3, 192] + 1.94495*setup[3, 196] + -0.150607*setup[4, 6] + setup[4, 95] + -0.187282*setup[4, 99] + setup[4, 135] + 1.43133*setup[4, 150] + 1.99613*setup[5, 24] + setup[5, 58] + 0.943905*setup[5, 73] + setup[5, 84] + setup[5, 129] + setup[5, 173] + setup[5, 191] <= -1;
constraint -slot[123] + setup[3, 71] + setup[3, 88] + setup[3, 132] + setup[4, 63] + setup[5, 67] + setup[5, 114] <= 0;
constraint -0.0243902*slot[37] + -0.0243902*slot[68] + -0.585366*slot[77] + setup[1, 43] + setup[1, 157] + setup[5, 1] + setup[5, 42] <= 0;
constraint -0.0802603*slot[13] + -0.154013*slot[26] + -0.021692*slot[49] + setup[2, 12] + setup[3, 174] + setup[5, 40] + setup[5, 93] <= 0;
constraint -0.5*slot[54] + setup[1, 148] + setup[2, 179] <= 0;
constraint -setup[2, 87] + setup[5, 179] <= 0;
constraint -2*setup[2, 18] + setup[3, 92] + setup[5, 43] <= 0;
constraint -setup[1, 193] + setup[5, 101] <= 0;
constraint -slot[164] + setup[1, 113] + setup[2, 106] <= 0;
constraint -slot[23] + setup[1, 29] + setup[2, 51] <= 0;
% MiniZincWarning: model inconsistency detected
