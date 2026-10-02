% Solving problem input_P002M001I019_74_5_2185076
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

% Optimize a model with 118604 rows, 84448 columns and 819640 nonzeros
% Model fingerprint: 0x1f5cf6af
% Variable types: 50358 continuous, 34090 integer (34090 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12633.052144
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 84 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 72 columns
% Presolve time: 12.20s
% Presolved: 84960 rows, 84376 columns, 757352 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50274 continuous, 34102 integer (34090 binary)
% Found heuristic solution: objective 12618.016131
% Root relaxation presolved: 68188 rows, 84376 columns, 723808 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585441e+01   2.893467e+07   0.000000e+00     15s
%    14514    4.1462333e-01   8.920518e+06   0.000000e+00     15s
%    62617    1.1287330e+01   8.111013e+04   0.000000e+00     20s
%    68327    1.1686775e+01   4.058127e+05   0.000000e+00     25s
%    77757    4.3962849e+01   8.073889e+04   0.000000e+00     30s
%    82687    4.6609889e+01   4.953500e+04   0.000000e+00     35s
%    84577    4.6701172e+01   1.685075e+04   0.000000e+00     40s
%    85497    4.6730968e+01   5.847131e+03   0.000000e+00     46s
%    86147    4.6753894e+01   4.294616e+03   0.000000e+00     50s
%    86927    4.6770666e+01   2.388533e+02   0.000000e+00     56s
%    87727    4.6834234e+01   3.076368e+02   0.000000e+00     61s
%    88337    4.6871053e+01   2.017531e+03   0.000000e+00     65s
%    89097    4.6917516e+01   2.806320e+02   0.000000e+00     71s
%    89647    4.6949204e+01   2.539764e+02   0.000000e+00     76s
%    90257    4.6975794e+01   1.268752e-01   0.000000e+00     80s
%    90767    4.6975844e+01   9.684631e-03   0.000000e+00     86s
%    94065    1.1561219e+00   0.000000e+00   4.398703e+04     90s
%    97445    1.0657851e+00   0.000000e+00   4.973213e+01     96s
%    98765    1.0657843e+00   0.000000e+00   9.240072e-02    100s
%   100135    1.0657841e+00   0.000000e+00   1.919739e+02    105s
%   101305    1.0657839e+00   0.000000e+00   2.473796e+00    110s
%   102695    1.0657839e+00   0.000000e+00   2.402180e+00    115s
%   103855    1.0657838e+00   0.000000e+00   3.953020e+01    120s
%   105205    1.0657838e+00   0.000000e+00   1.909957e+00    126s
%   106205    1.0657838e+00   0.000000e+00   1.022056e-01    130s
%   107435    1.0657837e+00   0.000000e+00   4.036215e-03    136s
%   108835    1.0657837e+00   0.000000e+00   2.006375e-02    141s
%   110135    1.0657837e+00   0.000000e+00   8.924263e-02    145s
%   111438    1.0657852e+00   3.702401e-01   0.000000e+00    151s
%   111878    1.0657861e+00   6.711528e-02   0.000000e+00    156s
%   112348    1.0657871e+00   3.989077e-01   0.000000e+00    161s
%   112828    1.0657892e+00   4.646489e-01   0.000000e+00    165s
%   113438    1.0657927e+00   5.597640e-01   0.000000e+00    171s
%   113908    1.0657955e+00   2.338807e+00   0.000000e+00    175s
%   114518    1.0657998e+00   8.947956e-02   0.000000e+00    180s
%   115128    1.0658016e+00   3.304335e-02   0.000000e+00    186s
%   115578    1.0658024e+00   2.233728e-01   0.000000e+00    190s
%   116158    1.0658037e+00   7.123086e-02   0.000000e+00    196s
%   116608    1.0658055e+00   4.124633e-02   0.000000e+00    200s
%   117198    1.0658064e+00   2.166489e-02   0.000000e+00    206s
%   117668    1.0658097e+00   4.161563e-02   0.000000e+00    211s
%   118228    1.0658104e+00   3.588175e-02   0.000000e+00    216s
%   118668    1.0658123e+00   3.497166e-02   0.000000e+00    221s
%   119118    1.0658141e+00   1.594240e-01   0.000000e+00    226s
%   119578    1.0658150e+00   6.695150e-03   0.000000e+00    231s
%   119918    1.0658162e+00   8.875207e-01   0.000000e+00    235s
%   120388    1.0658165e+00   6.646539e-03   0.000000e+00    240s
%   120938    1.0658166e+00   7.089454e-02   0.000000e+00    246s
%   121368    1.0658178e+00   6.646539e-03   0.000000e+00    251s
%   121808    1.0658181e+00   3.569848e-02   0.000000e+00    255s
%   122328    1.0658266e+00   9.883170e-01   0.000000e+00    261s
%   122828    1.0658480e+00   1.003201e-02   0.000000e+00    266s
%   123338    1.0658710e+00   1.733643e+00   0.000000e+00    271s
%   124283    1.0658475e+00   0.000000e+00   6.577771e-01    275s
%   125909    1.0658444e+00   0.000000e+00   0.000000e+00    276s
%   125909    1.0658444e+00   0.000000e+00   0.000000e+00    277s

% Root relaxation: objective 1.065844e+00, 125909 iterations, 263.46 seconds (120.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  109 12618.0161    1.06584   100%     -  279s
% H    0     0                     144.0157258    1.06584  99.3%     -  285s
% H    0     0                     143.9397258    1.06584  99.3%     -  288s
% H    0     0                     143.9387248    1.06584  99.3%     -  288s
%      0     0    1.06588    0  105  143.93872    1.06588  99.3%     -  294s
%      0     0    1.06615    0  105  143.93872    1.06615  99.3%     -  329s
%      0     0    1.06615    0  105  143.93872    1.06615  99.3%     -  332s
%      0     0    1.06615    0  103  143.93872    1.06615  99.3%     -  338s
%      0     0    1.06615    0  113  143.93872    1.06615  99.3%     -  347s
%      0     0    1.06615    0  112  143.93872    1.06615  99.3%     -  359s
%      0     0    1.06615    0  105  143.93872    1.06615  99.3%     -  365s
%      0     0    1.06615    0  113  143.93872    1.06615  99.3%     -  374s
%      0     0    1.06615    0  109  143.93872    1.06615  99.3%     -  386s
%      0     0    1.06615    0  109  143.93872    1.06615  99.3%     -  395s
%      0     2    1.06615    0  109  143.93872    1.06615  99.3%     -  412s

% Cutting planes:
%   MIR: 3
%   GUB cover: 23
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (129707 simplex iterations) in 600.08 seconds (236.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 143.939 143.94 144.016 ... 12633.1

% Time limit reached
% Best objective 1.439387248323e+02, best bound 1.066147280186e+00, gap 99.2593%
% Solution is suboptimal

% Synthesized model in 823.5s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?112	in[1, 19];
% 	slot?114	in[1, 19];
% 	slot?12	in[1, 19];
% 	slot?120	in[1, 19];
% 	slot?13	in[1, 19];
% 	slot?130	in[1, 19];
% 	slot?147	in[1, 19];
% 	slot?149	in[1, 19];
% 	slot?159	in[1, 19];
% 	slot?16	in[1, 19];
% 	slot?162	in[1, 19];
% 	slot?163	in[1, 19];
% 	slot?17	in[1, 19];
% 	slot?173	in[1, 19];
% 	slot?190	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?199	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?200	in[1, 19];
% 	slot?30	in[1, 19];
% 	slot?33	in[1, 19];
% 	slot?34	in[1, 19];
% 	slot?35	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?49	in[1, 19];
% 	slot?51	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?66	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?71	in[1, 19];
% 	slot?73	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?88	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?92	in[1, 19];
% 	slot?97	in[1, 19];
% Constraints
% 	0.127001*slot?2 + -0.241708*slot?4 + -0.0889844*slot?7 + 0.0757412*slot?9 + 0.116027*slot?16 + 0.120594*slot?33 + 0.234936*slot?35 + -0.367288*slot?39 + -0.399371*slot?49 + -0.442184*slot?51 + 0.342796*slot?66 + 0.393459*slot?71 + -0.39518*slot?73 + 0.14985*slot?82 + 0.313618*slot?88 + -0.102789*slot?92 + -0.106931*slot?112 + -0.641607*slot?130 + -0.433564*slot?147 + -0.038665*slot?149 + -0.0322451*slot?159 + -0.31903*slot?163 + 0.119256*slot?199 + -0.0457802*slot?200 + setup?1?7 + setup?1?21 + setup?1?58 + setup?1?60 + setup?1?83 + setup?1?91 + setup?1?94 + setup?1?136 + 0.666562*setup?1?151 + setup?1?162 + setup?1?179 + setup?2?51 + setup?2?63 + setup?2?83 + setup?2?90 + setup?2?93 + setup?2?137 + setup?2?140 + setup?2?168 + setup?3?22 + setup?3?52 + setup?3?66 + setup?3?80 + setup?3?114 + -2.21108*setup?3?126 + setup?3?127 + setup?3?151 + setup?3?199 + setup?4?16 + setup?4?24 + setup?4?60 + setup?4?64 + setup?4?70 + 1.88044*setup?4?71 + -4.5387*setup?4?84 + setup?4?88 + setup?4?111 + -0.596807*setup?4?129 + setup?4?181 + setup?4?196 + setup?5?11 + setup?5?17 + setup?5?30 + setup?5?49 + setup?5?72 + setup?5?149 + setup?5?154 + setup?5?160 + setup?5?191 <= -1;
% 	-0.119342*slot?30 + 0.037037*slot?173 + -0.234568*slot?194 + 0.962963*setup?1?50 + -1.23868*setup?1?177 + setup?2?45 + setup?2?106 + -0.201646*setup?4?25 + setup?4?31 + -0.037037*setup?4?199 + setup?5?2 + -setup?5?200 <= 0;
% 	-2*slot?162 + setup?1?36 + setup?1?44 + setup?2?7 + setup?2?80 + setup?3?174 + setup?4?1 + setup?4?20 + setup?5?63 + setup?5?112 + setup?5?156 <= 0;
% 	-0.0526316*slot?97 + -0.105263*setup?1?98 + 0.263158*setup?1?147 + 0.789474*setup?2?20 + -1.05263*setup?2?57 + setup?3?23 + -0.210526*setup?3?101 + 0.315789*setup?4?13 + -0.368421*setup?4?107 + -0.684211*setup?4?122 + 1.10526*setup?5?183 + -setup?5?186 <= 0;
% 	-1.10526*slot?12 + -0.157895*slot?120 + setup?1?17 + setup?2?19 + setup?2?42 + 0.526316*setup?2?116 + setup?3?156 + setup?3?165 + setup?4?8 + setup?4?148 + setup?5?22 + setup?5?53 <= 0;
% 	-0.102075*slot?9 + -0.0345546*slot?13 + -0.15241*slot?17 + -0.205349*slot?34 + -0.189074*slot?114 + 0.0522876*slot?190 + setup?1?17 + setup?1?51 + setup?1?76 + setup?1?103 + setup?3?91 + setup?5?43 <= 0;
% 	-0.2*slot?60 + setup?5?8 <= 0;
% 	-setup?2?87 + setup?5?81 <= 0;
% 	-setup?3?132 + setup?5?19 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?112	in[1, 19];
% 	slot?114	in[1, 19];
% 	slot?12	in[1, 19];
% 	slot?120	in[1, 19];
% 	slot?13	in[1, 19];
% 	slot?130	in[1, 19];
% 	slot?147	in[1, 19];
% 	slot?149	in[1, 19];
% 	slot?159	in[1, 19];
% 	slot?16	in[1, 19];
% 	slot?162	in[1, 19];
% 	slot?163	in[1, 19];
% 	slot?17	in[1, 19];
% 	slot?173	in[1, 19];
% 	slot?190	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?199	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?200	in[1, 19];
% 	slot?30	in[1, 19];
% 	slot?33	in[1, 19];
% 	slot?34	in[1, 19];
% 	slot?35	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?49	in[1, 19];
% 	slot?51	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?66	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?71	in[1, 19];
% 	slot?73	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?88	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?92	in[1, 19];
% 	slot?97	in[1, 19];
% Constraints
% 	setup?1?136 + 0.666562*setup?1?151 + setup?1?162 + setup?1?179 + setup?1?21 + setup?1?58 + setup?1?60 + setup?1?7 + setup?1?83 + setup?1?91 + setup?1?94 + setup?2?137 + setup?2?140 + setup?2?168 + setup?2?51 + setup?2?63 + setup?2?83 + setup?2?90 + setup?2?93 + setup?3?114 + -2.21108*setup?3?126 + setup?3?127 + setup?3?151 + setup?3?199 + setup?3?22 + setup?3?52 + setup?3?66 + setup?3?80 + setup?4?111 + -0.596807*setup?4?129 + setup?4?16 + setup?4?181 + setup?4?196 + setup?4?24 + setup?4?60 + setup?4?64 + setup?4?70 + 1.88044*setup?4?71 + -4.5387*setup?4?84 + setup?4?88 + setup?5?11 + setup?5?149 + setup?5?154 + setup?5?160 + setup?5?17 + setup?5?191 + setup?5?30 + setup?5?49 + setup?5?72 + -0.106931*slot?112 + -0.641607*slot?130 + -0.433564*slot?147 + -0.038665*slot?149 + -0.0322451*slot?159 + 0.116027*slot?16 + -0.31903*slot?163 + 0.119256*slot?199 + 0.127001*slot?2 + -0.0457802*slot?200 + 0.120594*slot?33 + 0.234936*slot?35 + -0.367288*slot?39 + -0.241708*slot?4 + -0.399371*slot?49 + -0.442184*slot?51 + 0.342796*slot?66 + -0.0889845*slot?7 + 0.393459*slot?71 + -0.39518*slot?73 + 0.14985*slot?82 + 0.313618*slot?88 + 0.0757412*slot?9 + -0.102789*slot?92 <= -1;
% 	-1.23868*setup?1?177 + 0.962963*setup?1?50 + setup?2?106 + setup?2?45 + -0.037037*setup?4?199 + -0.201646*setup?4?25 + setup?4?31 + setup?5?2 + -setup?5?200 + 0.037037*slot?173 + -0.234568*slot?194 + -0.119342*slot?30 <= 0;
% 	setup?1?36 + setup?1?44 + setup?2?7 + setup?2?80 + setup?3?174 + setup?4?1 + setup?4?20 + setup?5?112 + setup?5?156 + setup?5?63 + -2*slot?162 <= 0;
% 	0.263158*setup?1?147 + -0.105263*setup?1?98 + 0.789474*setup?2?20 + -1.05263*setup?2?57 + -0.210526*setup?3?101 + setup?3?23 + -0.368421*setup?4?107 + -0.684211*setup?4?122 + 0.315789*setup?4?13 + 1.10526*setup?5?183 + -setup?5?186 + -0.0526316*slot?97 <= 0;
% 	setup?1?17 + 0.526316*setup?2?116 + setup?2?19 + setup?2?42 + setup?3?156 + setup?3?165 + setup?4?148 + setup?4?8 + setup?5?22 + setup?5?53 + -1.10526*slot?12 + -0.157895*slot?120 <= 0;
% 	setup?1?103 + setup?1?17 + setup?1?51 + setup?1?76 + setup?3?91 + setup?5?43 + -0.189074*slot?114 + -0.0345546*slot?13 + -0.15241*slot?17 + 0.0522876*slot?190 + -0.205349*slot?34 + -0.102075*slot?9 <= 0;
% 	setup?5?8 + -0.2*slot?60 <= 0;
% 	-setup?2?87 + setup?5?81 <= 0;
% 	-setup?3?132 + setup?5?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.127001*slot[2] + -0.241708*slot[4] + -0.0889844*slot[7] + 0.0757412*slot[9] + 0.116027*slot[16] + 0.120594*slot[33] + 0.234936*slot[35] + -0.367288*slot[39] + -0.399371*slot[49] + -0.442184*slot[51] + 0.342796*slot[66] + 0.393459*slot[71] + -0.39518*slot[73] + 0.14985*slot[82] + 0.313618*slot[88] + -0.102789*slot[92] + -0.106931*slot[112] + -0.641607*slot[130] + -0.433564*slot[147] + -0.038665*slot[149] + -0.0322451*slot[159] + -0.31903*slot[163] + 0.119256*slot[199] + -0.0457802*slot[200] + setup[1, 7] + setup[1, 21] + setup[1, 58] + setup[1, 60] + setup[1, 83] + setup[1, 91] + setup[1, 94] + setup[1, 136] + 0.666562*setup[1, 151] + setup[1, 162] + setup[1, 179] + setup[2, 51] + setup[2, 63] + setup[2, 83] + setup[2, 90] + setup[2, 93] + setup[2, 137] + setup[2, 140] + setup[2, 168] + setup[3, 22] + setup[3, 52] + setup[3, 66] + setup[3, 80] + setup[3, 114] + -2.21108*setup[3, 126] + setup[3, 127] + setup[3, 151] + setup[3, 199] + setup[4, 16] + setup[4, 24] + setup[4, 60] + setup[4, 64] + setup[4, 70] + 1.88044*setup[4, 71] + -4.5387*setup[4, 84] + setup[4, 88] + setup[4, 111] + -0.596807*setup[4, 129] + setup[4, 181] + setup[4, 196] + setup[5, 11] + setup[5, 17] + setup[5, 30] + setup[5, 49] + setup[5, 72] + setup[5, 149] + setup[5, 154] + setup[5, 160] + setup[5, 191] <= -1;
constraint -0.119342*slot[30] + 0.037037*slot[173] + -0.234568*slot[194] + 0.962963*setup[1, 50] + -1.23868*setup[1, 177] + setup[2, 45] + setup[2, 106] + -0.201646*setup[4, 25] + setup[4, 31] + -0.037037*setup[4, 199] + setup[5, 2] + -setup[5, 200] <= 0;
constraint -2*slot[162] + setup[1, 36] + setup[1, 44] + setup[2, 7] + setup[2, 80] + setup[3, 174] + setup[4, 1] + setup[4, 20] + setup[5, 63] + setup[5, 112] + setup[5, 156] <= 0;
constraint -0.0526316*slot[97] + -0.105263*setup[1, 98] + 0.263158*setup[1, 147] + 0.789474*setup[2, 20] + -1.05263*setup[2, 57] + setup[3, 23] + -0.210526*setup[3, 101] + 0.315789*setup[4, 13] + -0.368421*setup[4, 107] + -0.684211*setup[4, 122] + 1.10526*setup[5, 183] + -setup[5, 186] <= 0;
constraint -1.10526*slot[12] + -0.157895*slot[120] + setup[1, 17] + setup[2, 19] + setup[2, 42] + 0.526316*setup[2, 116] + setup[3, 156] + setup[3, 165] + setup[4, 8] + setup[4, 148] + setup[5, 22] + setup[5, 53] <= 0;
constraint -0.102075*slot[9] + -0.0345546*slot[13] + -0.15241*slot[17] + -0.205349*slot[34] + -0.189074*slot[114] + 0.0522876*slot[190] + setup[1, 17] + setup[1, 51] + setup[1, 76] + setup[1, 103] + setup[3, 91] + setup[5, 43] <= 0;
constraint -0.2*slot[60] + setup[5, 8] <= 0;
constraint -setup[2, 87] + setup[5, 81] <= 0;
constraint -setup[3, 132] + setup[5, 19] <= 0;
% MiniZincWarning: model inconsistency detected
