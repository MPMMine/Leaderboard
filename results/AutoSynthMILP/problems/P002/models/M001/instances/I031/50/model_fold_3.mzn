% Solving problem input_P002M001I031_50_3_2449220
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

% Optimize a model with 118452 rows, 84420 columns and 698718 nonzeros
% Model fingerprint: 0x698b5e7f
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12644.224804
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33726 rows and 98 columns (presolve time = 10s) ...
% Presolve removed 33714 rows and 86 columns
% Presolve time: 10.37s
% Presolved: 84738 rows, 84334 columns, 636326 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50344 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12629.175784
% Root relaxation presolved: 67938 rows, 84334 columns, 602726 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599566e+01   2.671000e+07   0.000000e+00     13s
%    30668    4.8792341e+02   3.312765e+07   0.000000e+00     15s
%    57057    1.1160166e+03   3.087972e+07   0.000000e+00     20s
%    78964    1.1474047e+03   2.226645e+03   0.000000e+00     25s
%    81704    1.1474495e+03   1.943312e+03   0.000000e+00     31s
%    82574    1.1474698e+03   5.714515e+03   0.000000e+00     36s
%    83134    1.1474799e+03   1.166383e+03   0.000000e+00     40s
%    85014    1.1474933e+03   2.379307e+03   0.000000e+00     45s
%    85574    1.1475116e+03   8.164336e+03   0.000000e+00     50s
%    86684    1.1475251e+03   1.523921e+04   0.000000e+00     55s
%    88114    1.1485833e+03   1.055703e+03   0.000000e+00     60s
%    88994    1.1486265e+03   5.021635e+03   0.000000e+00     65s
%    89844    1.1486599e+03   7.947622e+03   0.000000e+00     70s
%    90744    1.1486900e+03   4.167543e+03   0.000000e+00     76s
%    91424    1.1487210e+03   1.554368e+03   0.000000e+00     80s
%    92184    1.1487378e+03   1.059641e+03   0.000000e+00     86s
%    92904    1.1487609e+03   1.238535e+03   0.000000e+00     90s
%    94494    1.1488306e+03   4.512279e+04   0.000000e+00     95s
%    95244    1.1488447e+03   7.391435e+02   0.000000e+00    101s
%    95884    1.1488544e+03   4.094642e+02   0.000000e+00    106s
%    96474    1.1488676e+03   4.598526e+02   0.000000e+00    111s
%    97334    1.1488813e+03   7.247696e+02   0.000000e+00    115s
%    98104    1.1489125e+03   1.212308e+03   0.000000e+00    121s
%    98814    1.1489654e+03   2.036347e+02   0.000000e+00    126s
%    99354    1.1489736e+03   1.807244e+02   0.000000e+00    130s
%    99984    1.1489809e+03   1.234898e+02   0.000000e+00    136s
%   100604    1.1489885e+03   3.623582e+02   0.000000e+00    141s
%   101134    1.1489938e+03   8.802950e+01   0.000000e+00    145s
%   101764    1.1490001e+03   4.667503e+02   0.000000e+00    151s
%   102274    1.1490052e+03   1.272259e+02   0.000000e+00    155s
%   102884    1.1490139e+03   2.350459e+02   0.000000e+00    160s
%   103504    1.1490209e+03   3.132223e+02   0.000000e+00    166s
%   104034    1.1490250e+03   9.605121e+01   0.000000e+00    170s
%   104664    1.1490320e+03   3.133065e+02   0.000000e+00    175s
%   105284    1.1490375e+03   9.071519e+01   0.000000e+00    180s
%   105984    1.1490411e+03   1.072591e-01   0.000000e+00    185s
%   106474    1.1490411e+03   2.914469e-02   0.000000e+00    190s
%   111259    1.0658060e+00   0.000000e+00   8.047943e-01    195s
%   113759    1.0658059e+00   0.000000e+00   1.591720e+00    200s
%   116369    1.0658058e+00   0.000000e+00   9.463273e-01    205s
%   117830    1.0658134e+00   6.703230e-02   0.000000e+00    211s
%   118460    1.0658156e+00   1.522427e-01   0.000000e+00    215s
%   119280    1.0658183e+00   1.116407e-01   0.000000e+00    220s
%   119980    1.0658201e+00   4.429116e-02   0.000000e+00    225s
%   120820    1.0658220e+00   8.487626e-03   0.000000e+00    231s
%   121390    1.0658236e+00   4.997106e-02   0.000000e+00    236s
%   121960    1.0658247e+00   3.036809e-03   0.000000e+00    241s
%   122500    1.0658258e+00   3.354551e-01   0.000000e+00    246s
%   123140    1.0658294e+00   1.526097e-01   0.000000e+00    251s
%   123680    1.0658332e+00   3.609467e-02   0.000000e+00    255s
%   124400    1.0658412e+00   6.008747e-03   0.000000e+00    260s
%   126277    1.0658555e+00   0.000000e+00   0.000000e+00    264s
%   126277    1.0658555e+00   0.000000e+00   0.000000e+00    264s

% Root relaxation: objective 1.065856e+00, 126277 iterations, 252.90 seconds (107.46 work units)
% Total elapsed time = 265.10s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  154 12629.1758    1.06586   100%     -  265s
% H    0     0                     149.0167396    1.06586  99.3%     -  270s
% H    0     0                     148.9277396    1.06586  99.3%     -  270s
%      0     0    1.06587    0   87  148.92774    1.06587  99.3%     -  274s
%      0     0    1.06598    0   85  148.92774    1.06598  99.3%     -  277s
%      0     0    1.06598    0   79  148.92774    1.06598  99.3%     -  284s
%      0     0    1.06598    0   77  148.92774    1.06598  99.3%     -  290s
%      0     0    1.06598    0   76  148.92774    1.06598  99.3%     -  294s
%      0     0    1.06598    0   80  148.92774    1.06598  99.3%     -  297s
%      0     0    1.06598    0   80  148.92774    1.06598  99.3%     -  300s
% H    0     0                     112.9447787    1.06598  99.1%     -  312s
%      0     2    1.06598    0   80  112.94478    1.06598  99.1%     -  338s
%      1     3    1.06926    1  411  112.94478    1.06870  99.1% 21954  568s
%      2     4    1.06926    2  416  112.94478    1.06870  99.1% 11045  591s

% Cutting planes:
%   MIR: 3
%   GUB cover: 16
%   Zero half: 2

% Explored 3 nodes (150274 simplex iterations) in 600.09 seconds (279.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 112.945 148.928 149.017 ... 12644.2

% Time limit reached
% Best objective 1.129447786849e+02, best bound 1.068700304417e+00, gap 99.0538%
% Solution is suboptimal

% Synthesized model in 769.9s:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?92	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	-0.30811*slot?30 + 0.212017*slot?31 + -0.127238*slot?60 + -0.14281*slot?81 + 0.0224173*slot?97 + -0.145582*slot?187 + setup?1?27 + -setup?1?68 + setup?1?97 + setup?1?128 + setup?1?142 + setup?2?2 + -0.113737*setup?2?14 + 0.657124*setup?2?115 + setup?2?124 + setup?3?51 + setup?4?123 + setup?4?127 + setup?4?184 + setup?4?185 + -0.751287*setup?4?189 + setup?5?10 + 2.52512*setup?5?140 + -0.625095*setup?5?145 <= -1;
% 	-0.0789474*slot?30 + -0.105263*slot?44 + setup?3?193 + setup?5?34 + setup?5?51 + setup?5?58 + setup?5?63 <= 0;
% 	0.0012285*slot?172 + -0.186732*slot?187 + -0.0233415*slot?196 + setup?1?122 + setup?1?149 + setup?3?69 + setup?4?22 <= 0;
% 	-0.333333*slot?49 + setup?1?125 + setup?3?146 + setup?5?24 + setup?5?164 + setup?5?192 <= 0;
% 	-1.33333*slot?129 + setup?1?23 + setup?1?98 + setup?1?152 + setup?2?14 + setup?2?178 + setup?4?9 <= 0;
% 	-slot?154 + setup?3?9 + setup?3?151 + setup?4?57 + setup?4?94 + setup?5?93 + setup?5?153 <= 0;
% 	-setup?1?172 + -setup?2?97 + setup?2?152 + setup?5?185 <= 0;
% 	-9.66667*slot?81 + slot?127 + setup?1?62 + setup?1?70 + setup?1?96 + setup?2?190 + setup?3?157 <= 0;
% 	-2*slot?101 + setup?1?137 + setup?2?4 + setup?3?36 + setup?3?41 + setup?4?148 + setup?5?168 <= 0;
% 	-slot?63 + setup?1?34 + setup?2?63 + setup?2?200 + setup?3?8 + setup?4?34 + setup?4?59 <= 0;
% 	-setup?2?101 + setup?3?2 + -setup?3?80 + setup?5?34 + setup?5?88 + setup?5?112 <= 0;
% 	-0.111111*slot?24 + -0.047619*slot?64 + setup?1?162 + -0.746032*setup?2?115 + setup?3?22 + setup?3?183 + 1.20635*setup?4?102 <= 0;
% 	-9*slot?92 + slot?126 + setup?1?39 + setup?1?47 + setup?2?99 + setup?3?24 + setup?4?5 <= 0;
% 	-2*slot?32 + -setup?1?192 + 5*setup?2?114 + setup?3?171 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?92	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	setup?1?128 + setup?1?142 + setup?1?27 + -setup?1?68 + setup?1?97 + 0.657124*setup?2?115 + setup?2?124 + -0.113737*setup?2?14 + setup?2?2 + setup?3?51 + setup?4?123 + setup?4?127 + setup?4?184 + setup?4?185 + -0.751287*setup?4?189 + setup?5?10 + 2.52512*setup?5?140 + -0.625095*setup?5?145 + -0.145582*slot?187 + -0.30811*slot?30 + 0.212017*slot?31 + -0.127238*slot?60 + -0.14281*slot?81 + 0.0224173*slot?97 <= -1;
% 	setup?3?193 + setup?5?34 + setup?5?51 + setup?5?58 + setup?5?63 + -0.0789474*slot?30 + -0.105263*slot?44 <= 0;
% 	setup?1?122 + setup?1?149 + setup?3?69 + setup?4?22 + 0.0012285*slot?172 + -0.186732*slot?187 + -0.0233415*slot?196 <= 0;
% 	setup?1?125 + setup?3?146 + setup?5?164 + setup?5?192 + setup?5?24 + -0.333333*slot?49 <= 0;
% 	setup?1?152 + setup?1?23 + setup?1?98 + setup?2?14 + setup?2?178 + setup?4?9 + -1.33333*slot?129 <= 0;
% 	setup?3?151 + setup?3?9 + setup?4?57 + setup?4?94 + setup?5?153 + setup?5?93 + -slot?154 <= 0;
% 	-setup?1?172 + setup?2?152 + -setup?2?97 + setup?5?185 <= 0;
% 	setup?1?62 + setup?1?70 + setup?1?96 + setup?2?190 + setup?3?157 + slot?127 + -9.66667*slot?81 <= 0;
% 	setup?1?137 + setup?2?4 + setup?3?36 + setup?3?41 + setup?4?148 + setup?5?168 + -2*slot?101 <= 0;
% 	setup?1?34 + setup?2?200 + setup?2?63 + setup?3?8 + setup?4?34 + setup?4?59 + -slot?63 <= 0;
% 	-setup?2?101 + setup?3?2 + -setup?3?80 + setup?5?112 + setup?5?34 + setup?5?88 <= 0;
% 	setup?1?162 + -0.746032*setup?2?115 + setup?3?183 + setup?3?22 + 1.20635*setup?4?102 + -0.111111*slot?24 + -0.047619*slot?64 <= 0;
% 	setup?1?39 + setup?1?47 + setup?2?99 + setup?3?24 + setup?4?5 + slot?126 + -9*slot?92 <= 0;
% 	-setup?1?192 + 5*setup?2?114 + setup?3?171 + -2*slot?32 <= 0;
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
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.30811*slot[30] + 0.212017*slot[31] + -0.127238*slot[60] + -0.14281*slot[81] + 0.0224173*slot[97] + -0.145582*slot[187] + setup[1, 27] + -setup[1, 68] + setup[1, 97] + setup[1, 128] + setup[1, 142] + setup[2, 2] + -0.113737*setup[2, 14] + 0.657124*setup[2, 115] + setup[2, 124] + setup[3, 51] + setup[4, 123] + setup[4, 127] + setup[4, 184] + setup[4, 185] + -0.751287*setup[4, 189] + setup[5, 10] + 2.52512*setup[5, 140] + -0.625095*setup[5, 145] <= -1;
constraint -0.0789474*slot[30] + -0.105263*slot[44] + setup[3, 193] + setup[5, 34] + setup[5, 51] + setup[5, 58] + setup[5, 63] <= 0;
constraint 0.0012285*slot[172] + -0.186732*slot[187] + -0.0233415*slot[196] + setup[1, 122] + setup[1, 149] + setup[3, 69] + setup[4, 22] <= 0;
constraint -0.333333*slot[49] + setup[1, 125] + setup[3, 146] + setup[5, 24] + setup[5, 164] + setup[5, 192] <= 0;
constraint -1.33333*slot[129] + setup[1, 23] + setup[1, 98] + setup[1, 152] + setup[2, 14] + setup[2, 178] + setup[4, 9] <= 0;
constraint -slot[154] + setup[3, 9] + setup[3, 151] + setup[4, 57] + setup[4, 94] + setup[5, 93] + setup[5, 153] <= 0;
constraint -setup[1, 172] + -setup[2, 97] + setup[2, 152] + setup[5, 185] <= 0;
constraint -9.66667*slot[81] + slot[127] + setup[1, 62] + setup[1, 70] + setup[1, 96] + setup[2, 190] + setup[3, 157] <= 0;
constraint -2*slot[101] + setup[1, 137] + setup[2, 4] + setup[3, 36] + setup[3, 41] + setup[4, 148] + setup[5, 168] <= 0;
constraint -slot[63] + setup[1, 34] + setup[2, 63] + setup[2, 200] + setup[3, 8] + setup[4, 34] + setup[4, 59] <= 0;
constraint -setup[2, 101] + setup[3, 2] + -setup[3, 80] + setup[5, 34] + setup[5, 88] + setup[5, 112] <= 0;
constraint -0.111111*slot[24] + -0.047619*slot[64] + setup[1, 162] + -0.746032*setup[2, 115] + setup[3, 22] + setup[3, 183] + 1.20635*setup[4, 102] <= 0;
constraint -9*slot[92] + slot[126] + setup[1, 39] + setup[1, 47] + setup[2, 99] + setup[3, 24] + setup[4, 5] <= 0;
constraint -2*slot[32] + -setup[1, 192] + 5*setup[2, 114] + setup[3, 171] <= 0;
% MiniZincWarning: model inconsistency detected
