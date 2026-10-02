% Solving problem input_P002M001I021_50_5_2225814
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

% Optimize a model with 118354 rows, 84350 columns and 687254 nonzeros
% Model fingerprint: 0x234679e1
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12672.714023
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 58 columns
% Presolve time: 9.86s
% Presolved: 84696 rows, 84292 columns, 624914 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50330 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12665.673012
% Root relaxation presolved: 67910 rows, 84292 columns, 591342 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613552e+01   2.482786e+07   0.000000e+00     12s
%    44825    6.9144125e+02   5.069117e+07   0.000000e+00     15s
%    74609    1.1332915e+03   1.322256e+03   0.000000e+00     20s
%    79959    1.1333909e+03   1.044075e+03   0.000000e+00     25s
%    81169    1.1334418e+03   3.324005e+04   0.000000e+00     30s
%    82869    1.1337431e+03   2.428781e+04   0.000000e+00     35s
%    84079    1.1343617e+03   1.317166e+03   0.000000e+00     40s
%    85219    1.1344126e+03   3.641428e+03   0.000000e+00     45s
%    86019    1.1344549e+03   2.036578e+03   0.000000e+00     50s
%    86749    1.1344741e+03   7.685922e+02   0.000000e+00     56s
%    87469    1.1344925e+03   8.422354e+03   0.000000e+00     60s
%    88249    1.1345145e+03   8.331143e+02   0.000000e+00     66s
%    89249    1.1345410e+03   4.176262e+02   0.000000e+00     71s
%    90119    1.1346292e+03   1.355769e+03   0.000000e+00     75s
%    91009    1.1346518e+03   1.366698e+04   0.000000e+00     81s
%    92289    1.1347309e+03   1.017921e+03   0.000000e+00     86s
%    92959    1.1347522e+03   4.460742e+02   0.000000e+00     90s
%    94109    1.1352847e+03   5.983700e+02   0.000000e+00     96s
%    94819    1.1353433e+03   2.180445e+03   0.000000e+00    101s
%    95649    1.1354240e+03   1.715382e+03   0.000000e+00    105s
%    96529    1.1354444e+03   4.226799e+02   0.000000e+00    110s
%    97139    1.1354488e+03   1.140036e+03   0.000000e+00    116s
%    97779    1.1354565e+03   2.186856e+02   0.000000e+00    120s
%    98289    1.1354595e+03   3.145518e+02   0.000000e+00    125s
%    98889    1.1354625e+03   6.271552e+01   0.000000e+00    131s
%    99379    1.1354645e+03   4.823163e+01   0.000000e+00    136s
%    99879    1.1354670e+03   4.937561e+01   0.000000e+00    141s
%   100479    1.1354699e+03   4.442886e+01   0.000000e+00    147s
%   100879    1.1354723e+03   2.458080e+01   0.000000e+00    151s
%   101359    1.1354744e+03   4.246778e+01   0.000000e+00    156s
%   101849    1.1354765e+03   4.454764e+01   0.000000e+00    160s
%   102439    1.1354802e+03   4.133201e+01   0.000000e+00    166s
%   102999    1.1354826e+03   1.873638e+02   0.000000e+00    172s
%   103369    1.1354850e+03   3.027982e+01   0.000000e+00    176s
%   103759    1.1354858e+03   3.270204e+01   0.000000e+00    180s
%   104339    1.1354888e+03   8.324233e-02   0.000000e+00    186s
%   104639    1.1354888e+03   1.424582e-01   0.000000e+00    191s
%   104919    1.1354888e+03   7.146758e-02   0.000000e+00    196s
%   105199    1.1354888e+03   6.581214e-02   0.000000e+00    200s
%   105489    1.1354889e+03   5.043344e-02   0.000000e+00    205s
%   105779    1.1354889e+03   2.049822e-01   0.000000e+00    211s
%   106059    1.1354889e+03   4.276375e-02   0.000000e+00    216s
%   106349    1.1354889e+03   1.670564e-02   0.000000e+00    221s
%   106639    1.1354889e+03   3.024334e-03   0.000000e+00    225s
%   106969    1.1355013e+03   1.500634e+01   0.000000e+00    230s
%   110754    1.0674771e+00   0.000000e+00   3.886894e+03    235s
%   113244    1.0657931e+00   0.000000e+00   3.575505e+00    240s
%   114244    1.0657930e+00   0.000000e+00   4.504959e-01    245s
%   115434    1.0657930e+00   0.000000e+00   3.778147e-01    251s
%   116174    1.0657930e+00   0.000000e+00   4.521528e-02    255s
%   117154    1.0657930e+00   0.000000e+00   4.312346e+00    260s
%   118234    1.0657930e+00   0.000000e+00   2.634744e-02    266s
%   119294    1.0657929e+00   0.000000e+00   1.025551e-02    270s
%   120079    1.0657992e+00   2.402806e-01   0.000000e+00    276s
%   120479    1.0658004e+00   1.564396e-01   0.000000e+00    280s
%   120989    1.0658018e+00   1.572212e-01   0.000000e+00    285s
%   121489    1.0658038e+00   9.128807e-03   0.000000e+00    291s
%   122189    1.0658056e+00   1.175179e-01   0.000000e+00    296s
%   122679    1.0658074e+00   4.045320e-02   0.000000e+00    301s
%   123179    1.0658084e+00   8.251041e-03   0.000000e+00    305s
%   123829    1.0658127e+00   8.926756e-02   0.000000e+00    312s
%   124199    1.0658176e+00   1.377310e-01   0.000000e+00    315s
%   125663    1.0658476e+00   0.000000e+00   1.107908e-01    320s
%   125743    1.0658476e+00   0.000000e+00   0.000000e+00    320s
%   125743    1.0658476e+00   0.000000e+00   0.000000e+00    320s

% Root relaxation: objective 1.065848e+00, 125743 iterations, 309.54 seconds (106.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   70 12665.6730    1.06585   100%     -  321s
% H    0     0                     173.0236983    1.06585  99.4%     -  330s
% H    0     0                     171.9116983    1.06585  99.4%     -  337s
%      0     0    1.06585    0   79  171.91170    1.06585  99.4%     -  340s
%      0     0    1.06586    0   81  171.91170    1.06586  99.4%     -  349s
%      0     0    1.06586    0   68  171.91170    1.06586  99.4%     -  354s
%      0     0    1.06586    0  138  171.91170    1.06586  99.4%     -  363s
%      0     0    1.06586    0   74  171.91170    1.06586  99.4%     -  366s
%      0     0    1.06586    0   75  171.91170    1.06586  99.4%     -  376s
%      0     0    1.06586    0   80  171.91170    1.06586  99.4%     -  384s
%      0     0    1.06586    0   80  171.91170    1.06586  99.4%     -  388s
%      0     2    1.06586    0   80  171.91170    1.06586  99.4%     -  406s
%      1     3    1.06925    1  400  171.91170    1.06925  99.4%  9722  510s
%      2     4    1.07268    2  409  171.91170    1.07268  99.4%  4916  518s
%      3     5    1.07268    3  394  171.91170    1.07268  99.4%  3307  522s
%      4     6    1.07544    4  176  171.91170    1.07544  99.4%  2480  528s
%      5     7    1.07786    5  146  171.91170    1.07786  99.4%  1985  531s
%      6     8    1.08194    6  122  171.91170    1.08194  99.4%  1654  537s
%      7     9    1.08718    7  353  171.91170    1.08718  99.4%  1446  541s
%      9    11    1.09020    9   98  171.91170    1.08718  99.4%  1125  546s
%     10    12    1.09738   10  297  171.91170    1.08718  99.4%  1025  551s
%     12    14    1.10467   12  262  171.91170    1.08718  99.4%   862  557s
%     13    15    1.10712   13  238  171.91170    1.08718  99.4%   796  561s
%     15    17    1.11580   15  165  171.91170    1.08718  99.4%   885  581s
%     16    18    1.11581   16  196  171.91170    1.08718  99.4%   840  589s
%     17    19    1.11581   17  196  171.91170    1.08718  99.4%   814  597s
%     18    20    1.11581   18  228  171.91170    1.08718  99.4%   779  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 17
%   Zero half: 1

% Explored 19 nodes (142687 simplex iterations) in 600.18 seconds (242.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 171.912 173.024 12665.7 12672.7 

% Time limit reached
% Best objective 1.719116983211e+02, best bound 1.087176708560e+00, gap 99.3676%
% Solution is suboptimal

% Synthesized model in 745.9s:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?103	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?145	in[1, 26];
% 	slot?146	in[1, 26];
% 	slot?148	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?191	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?91	in[1, 26];
% 	slot?93	in[1, 26];
% Constraints
% 	0.0472719*slot?31 + -0.00861452*slot?32 + -0.069391*slot?38 + -0.209365*slot?45 + -0.0515767*slot?47 + -0.0219296*slot?56 + 0.0325977*slot?62 + -0.206889*slot?101 + -0.0811915*slot?114 + -0.00943213*slot?145 + 0.0490266*slot?146 + -0.0472661*slot?177 + -0.0447845*slot?180 + -0.0275173*slot?193 + -0.00449062*slot?199 + setup?1?13 + 0.563322*setup?1?197 + setup?2?17 + -1.57546*setup?2?86 + 0.936305*setup?2?173 + 2.33622*setup?3?83 + setup?3?138 + setup?3?175 + setup?3?193 + setup?4?8 + setup?4?9 + setup?4?19 + setup?4?78 + 0.475141*setup?4?82 + -0.999982*setup?4?94 + setup?4?114 + 2.09538*setup?4?116 + setup?4?162 + setup?4?193 + setup?5?75 + setup?5?95 + setup?5?100 + setup?5?105 + setup?5?171 <= -1;
% 	-0.132653*slot?56 + -0.73973*slot?70 + -0.0799099*slot?114 + 0.305062*slot?154 + setup?1?39 + setup?1?135 + setup?2?160 + setup?3?144 + setup?5?89 + setup?5?165 + setup?5?180 <= 0;
% 	-1000*slot?12 + slot?191 + setup?2?112 + setup?2?182 + setup?3?63 + setup?3?151 + setup?3?197 + setup?4?26 + setup?4?36 + setup?5?38 + setup?5?185 <= 0;
% 	-0.121212*slot?4 + -1.21212*slot?194 + setup?1?125 + setup?2?61 + setup?2?160 + setup?2?193 + setup?3?44 + setup?4?75 + setup?4?172 + setup?5?35 + setup?5?89 <= 0;
% 	slot?176 + -1000*slot?183 + setup?1?7 + setup?1?77 + setup?1?178 + setup?3?108 + setup?4?7 + setup?4?58 + setup?4?72 + setup?4?178 + setup?5?13 <= 0;
% 	setup?1?9 + 0.5*setup?1?98 + -1.25*setup?2?39 + -0.25*setup?2?90 + -0.75*setup?2?140 + -0.25*setup?3?1 + setup?3?192 + -0.5*setup?4?150 + 0.25*setup?4?186 + 0.5*setup?5?2 + setup?5?60 <= 0;
% 	setup?1?161 + setup?2?26 + -setup?2?29 + -setup?2?151 + setup?5?18 <= 0;
% 	-1.22222*slot?103 + -0.111111*slot?197 + setup?1?143 + setup?2?130 + setup?3?95 + setup?4?61 + setup?4?161 + setup?4?178 + setup?4?191 + setup?5?188 + setup?5?195 <= 0;
% 	slot?54 + -1000*slot?65 + slot?73 + slot?77 + -1000*slot?117 + setup?2?187 + setup?3?57 + setup?3?72 + setup?4?5 + setup?5?131 + setup?5?143 <= 0;
% 	-1000*slot?27 + -1000*slot?91 + slot?93 + -1000*slot?181 + setup?1?26 + setup?1?64 + setup?2?16 + setup?3?83 + setup?4?85 + setup?5?98 + setup?5?138 <= 0;
% 	-0.761905*slot?5 + -0.142857*slot?111 + setup?1?127 + setup?1?152 + setup?2?193 + setup?3?121 + setup?3?165 + setup?4?93 + setup?4?100 + setup?4?127 + setup?5?20 <= 0;
% 	-1000*slot?28 + slot?104 + slot?150 + slot?191 + setup?1?73 + setup?1?92 + setup?1?111 + setup?1?121 + setup?3?86 + setup?4?123 + setup?5?33 <= 0;
% 	-0.166667*slot?128 + -slot?148 + -0.5*setup?2?5 + setup?2?88 + setup?3?12 + setup?3?98 + setup?3?101 + setup?3?139 + setup?4?194 + setup?5?122 + setup?5?194 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?103	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?145	in[1, 26];
% 	slot?146	in[1, 26];
% 	slot?148	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?191	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?91	in[1, 26];
% 	slot?93	in[1, 26];
% Constraints
% 	setup?1?13 + 0.563322*setup?1?197 + setup?2?17 + 0.936305*setup?2?173 + -1.57546*setup?2?86 + setup?3?138 + setup?3?175 + setup?3?193 + 2.33622*setup?3?83 + setup?4?114 + 2.09538*setup?4?116 + setup?4?162 + setup?4?19 + setup?4?193 + setup?4?78 + setup?4?8 + 0.475141*setup?4?82 + setup?4?9 + -0.999982*setup?4?94 + setup?5?100 + setup?5?105 + setup?5?171 + setup?5?75 + setup?5?95 + -0.206889*slot?101 + -0.0811915*slot?114 + -0.00943213*slot?145 + 0.0490266*slot?146 + -0.0472661*slot?177 + -0.0447845*slot?180 + -0.0275173*slot?193 + -0.00449062*slot?199 + 0.0472719*slot?31 + -0.00861452*slot?32 + -0.069391*slot?38 + -0.209365*slot?45 + -0.0515767*slot?47 + -0.0219296*slot?56 + 0.0325977*slot?62 <= -1;
% 	setup?1?135 + setup?1?39 + setup?2?160 + setup?3?144 + setup?5?165 + setup?5?180 + setup?5?89 + -0.0799099*slot?114 + 0.305062*slot?154 + -0.132653*slot?56 + -0.73973*slot?70 <= 0;
% 	setup?2?112 + setup?2?182 + setup?3?151 + setup?3?197 + setup?3?63 + setup?4?26 + setup?4?36 + setup?5?185 + setup?5?38 + -1000*slot?12 + slot?191 <= 0;
% 	setup?1?125 + setup?2?160 + setup?2?193 + setup?2?61 + setup?3?44 + setup?4?172 + setup?4?75 + setup?5?35 + setup?5?89 + -1.21212*slot?194 + -0.121212*slot?4 <= 0;
% 	setup?1?178 + setup?1?7 + setup?1?77 + setup?3?108 + setup?4?178 + setup?4?58 + setup?4?7 + setup?4?72 + setup?5?13 + slot?176 + -1000*slot?183 <= 0;
% 	setup?1?9 + 0.5*setup?1?98 + -0.75*setup?2?140 + -1.25*setup?2?39 + -0.25*setup?2?90 + -0.25*setup?3?1 + setup?3?192 + -0.5*setup?4?150 + 0.25*setup?4?186 + 0.5*setup?5?2 + setup?5?60 <= 0;
% 	setup?1?161 + -setup?2?151 + setup?2?26 + -setup?2?29 + setup?5?18 <= 0;
% 	setup?1?143 + setup?2?130 + setup?3?95 + setup?4?161 + setup?4?178 + setup?4?191 + setup?4?61 + setup?5?188 + setup?5?195 + -1.22222*slot?103 + -0.111111*slot?197 <= 0;
% 	setup?2?187 + setup?3?57 + setup?3?72 + setup?4?5 + setup?5?131 + setup?5?143 + -1000*slot?117 + slot?54 + -1000*slot?65 + slot?73 + slot?77 <= 0;
% 	setup?1?26 + setup?1?64 + setup?2?16 + setup?3?83 + setup?4?85 + setup?5?138 + setup?5?98 + -1000*slot?181 + -1000*slot?27 + -1000*slot?91 + slot?93 <= 0;
% 	setup?1?127 + setup?1?152 + setup?2?193 + setup?3?121 + setup?3?165 + setup?4?100 + setup?4?127 + setup?4?93 + setup?5?20 + -0.142857*slot?111 + -0.761905*slot?5 <= 0;
% 	setup?1?111 + setup?1?121 + setup?1?73 + setup?1?92 + setup?3?86 + setup?4?123 + setup?5?33 + slot?104 + slot?150 + slot?191 + -1000*slot?28 <= 0;
% 	-0.5*setup?2?5 + setup?2?88 + setup?3?101 + setup?3?12 + setup?3?139 + setup?3?98 + setup?4?194 + setup?5?122 + setup?5?194 + -0.166667*slot?128 + -slot?148 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0472719*slot[31] + -0.00861452*slot[32] + -0.069391*slot[38] + -0.209365*slot[45] + -0.0515767*slot[47] + -0.0219296*slot[56] + 0.0325977*slot[62] + -0.206889*slot[101] + -0.0811915*slot[114] + -0.00943213*slot[145] + 0.0490266*slot[146] + -0.0472661*slot[177] + -0.0447845*slot[180] + -0.0275173*slot[193] + -0.00449062*slot[199] + setup[1, 13] + 0.563322*setup[1, 197] + setup[2, 17] + -1.57546*setup[2, 86] + 0.936305*setup[2, 173] + 2.33622*setup[3, 83] + setup[3, 138] + setup[3, 175] + setup[3, 193] + setup[4, 8] + setup[4, 9] + setup[4, 19] + setup[4, 78] + 0.475141*setup[4, 82] + -0.999982*setup[4, 94] + setup[4, 114] + 2.09538*setup[4, 116] + setup[4, 162] + setup[4, 193] + setup[5, 75] + setup[5, 95] + setup[5, 100] + setup[5, 105] + setup[5, 171] <= -1;
constraint -0.132653*slot[56] + -0.73973*slot[70] + -0.0799099*slot[114] + 0.305062*slot[154] + setup[1, 39] + setup[1, 135] + setup[2, 160] + setup[3, 144] + setup[5, 89] + setup[5, 165] + setup[5, 180] <= 0;
constraint -1000*slot[12] + slot[191] + setup[2, 112] + setup[2, 182] + setup[3, 63] + setup[3, 151] + setup[3, 197] + setup[4, 26] + setup[4, 36] + setup[5, 38] + setup[5, 185] <= 0;
constraint -0.121212*slot[4] + -1.21212*slot[194] + setup[1, 125] + setup[2, 61] + setup[2, 160] + setup[2, 193] + setup[3, 44] + setup[4, 75] + setup[4, 172] + setup[5, 35] + setup[5, 89] <= 0;
constraint slot[176] + -1000*slot[183] + setup[1, 7] + setup[1, 77] + setup[1, 178] + setup[3, 108] + setup[4, 7] + setup[4, 58] + setup[4, 72] + setup[4, 178] + setup[5, 13] <= 0;
constraint setup[1, 9] + 0.5*setup[1, 98] + -1.25*setup[2, 39] + -0.25*setup[2, 90] + -0.75*setup[2, 140] + -0.25*setup[3, 1] + setup[3, 192] + -0.5*setup[4, 150] + 0.25*setup[4, 186] + 0.5*setup[5, 2] + setup[5, 60] <= 0;
constraint setup[1, 161] + setup[2, 26] + -setup[2, 29] + -setup[2, 151] + setup[5, 18] <= 0;
constraint -1.22222*slot[103] + -0.111111*slot[197] + setup[1, 143] + setup[2, 130] + setup[3, 95] + setup[4, 61] + setup[4, 161] + setup[4, 178] + setup[4, 191] + setup[5, 188] + setup[5, 195] <= 0;
constraint slot[54] + -1000*slot[65] + slot[73] + slot[77] + -1000*slot[117] + setup[2, 187] + setup[3, 57] + setup[3, 72] + setup[4, 5] + setup[5, 131] + setup[5, 143] <= 0;
constraint -1000*slot[27] + -1000*slot[91] + slot[93] + -1000*slot[181] + setup[1, 26] + setup[1, 64] + setup[2, 16] + setup[3, 83] + setup[4, 85] + setup[5, 98] + setup[5, 138] <= 0;
constraint -0.761905*slot[5] + -0.142857*slot[111] + setup[1, 127] + setup[1, 152] + setup[2, 193] + setup[3, 121] + setup[3, 165] + setup[4, 93] + setup[4, 100] + setup[4, 127] + setup[5, 20] <= 0;
constraint -1000*slot[28] + slot[104] + slot[150] + slot[191] + setup[1, 73] + setup[1, 92] + setup[1, 111] + setup[1, 121] + setup[3, 86] + setup[4, 123] + setup[5, 33] <= 0;
constraint -0.166667*slot[128] + -slot[148] + -0.5*setup[2, 5] + setup[2, 88] + setup[3, 12] + setup[3, 98] + setup[3, 101] + setup[3, 139] + setup[4, 194] + setup[5, 122] + setup[5, 194] <= 0;
% MiniZincWarning: model inconsistency detected
