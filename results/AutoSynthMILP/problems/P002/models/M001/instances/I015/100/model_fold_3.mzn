% Solving problem input_P002M001I015_100_3_3021800
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

% Optimize a model with 119177 rows, 84770 columns and 988308 nonzeros
% Model fingerprint: 0x1b5fe2a9
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13650.342072
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.50s
% Presolved: 85575 rows, 84796 columns, 924768 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Found heuristic solution: objective 13644.442072
% Root relaxation presolved: 68775 rows, 84796 columns, 891168 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   4.473805e+07   0.000000e+00     17s
%    39289    5.0867591e+02   4.984752e+07   0.000000e+00     20s
%    71216    1.2950805e+03   3.143266e+04   0.000000e+00     25s
%    72916    1.2951950e+03   3.233229e+03   0.000000e+00     31s
%    74266    1.2952365e+03   9.067526e+04   0.000000e+00     36s
%    76336    1.2952773e+03   1.398536e+06   0.000000e+00     40s
%    79276    1.2953662e+03   1.325488e+04   0.000000e+00     46s
%    80456    1.2953997e+03   6.846955e+05   0.000000e+00     51s
%    82186    1.2954235e+03   1.643423e+05   0.000000e+00     56s
%    87126    1.2964956e+03   2.183474e+05   0.000000e+00     61s
%    90566    1.3003719e+03   2.928729e+03   0.000000e+00     66s
%    91416    1.3004049e+03   1.277890e+03   0.000000e+00     71s
%    91946    1.3004051e+03   1.318083e+03   0.000000e+00     75s
%    92716    1.3006625e+03   2.023792e+03   0.000000e+00     81s
%    93286    1.3007290e+03   1.085224e+03   0.000000e+00     85s
%    93986    1.3007849e+03   3.565185e+03   0.000000e+00     90s
%    94616    1.3008317e+03   2.538160e+03   0.000000e+00     95s
%    95376    1.3008797e+03   8.344830e+02   0.000000e+00    101s
%    96136    1.3009283e+03   3.686597e+03   0.000000e+00    106s
%    96766    1.3009653e+03   2.563718e+03   0.000000e+00    111s
%    97416    1.3009923e+03   6.445984e+02   0.000000e+00    116s
%    98076    1.3010256e+03   8.276934e+02   0.000000e+00    121s
%    98726    1.3010645e+03   1.726952e+04   0.000000e+00    126s
%    99216    1.3010895e+03   3.275812e+03   0.000000e+00    131s
%    99746    1.3011112e+03   2.384735e+03   0.000000e+00    136s
%   100346    1.3011377e+03   5.302721e+02   0.000000e+00    141s
%   100886    1.3011550e+03   2.784280e+02   0.000000e+00    146s
%   101416    1.3011738e+03   4.614129e+02   0.000000e+00    151s
%   101886    1.3012031e+03   5.608575e+02   0.000000e+00    155s
%   102506    1.3012282e+03   8.069445e+02   0.000000e+00    161s
%   102946    1.3012564e+03   1.422189e+02   0.000000e+00    165s
%   103556    1.3012583e+03   5.226777e-01   0.000000e+00    171s
%   103996    1.3012584e+03   2.359563e-01   0.000000e+00    176s
%   104406    1.3012584e+03   1.459099e-01   0.000000e+00    181s
%   104796    1.3012584e+03   9.254073e-02   0.000000e+00    185s
%   105206    1.3012584e+03   2.243969e-02   0.000000e+00    190s
%   109074    1.0797888e+00   0.000000e+00   6.641927e+03    195s
%   111144    1.0658072e+00   0.000000e+00   9.387979e+00    201s
%   112104    1.0658070e+00   0.000000e+00   1.675638e-01    205s
%   113364    1.0658069e+00   0.000000e+00   1.312041e+00    210s
%   114634    1.0658069e+00   0.000000e+00   8.500574e-02    215s
%   116074    1.0658068e+00   0.000000e+00   1.043884e-02    220s
%   117304    1.0658068e+00   0.000000e+00   4.042161e-01    226s
%   118554    1.0658068e+00   0.000000e+00   1.245400e+00    231s
%   119784    1.0658067e+00   0.000000e+00   6.401624e+00    236s
%   121014    1.0658067e+00   0.000000e+00   2.097469e-01    241s
%   122549    1.0658132e+00   1.891790e-01   0.000000e+00    246s
%   123109    1.0658142e+00   3.089576e-01   0.000000e+00    251s
%   123659    1.0658149e+00   3.330158e-01   0.000000e+00    256s
%   124279    1.0658171e+00   5.444762e-01   0.000000e+00    261s
%   124839    1.0658182e+00   6.383621e-02   0.000000e+00    265s
%   125649    1.0658192e+00   4.964928e+00   0.000000e+00    271s
%   126159    1.0658209e+00   1.375122e-01   0.000000e+00    276s
%   126709    1.0658250e+00   1.782124e-02   0.000000e+00    281s
%   127259    1.0658281e+00   7.300925e-01   0.000000e+00    286s
%   127759    1.0658310e+00   1.867078e+01   0.000000e+00    291s
%   128249    1.0658336e+00   5.163672e-03   0.000000e+00    296s
%   128759    1.0658348e+00   5.163672e-03   0.000000e+00    300s
%   129279    1.0658349e+00   1.959027e-01   0.000000e+00    305s
%   129789    1.0658485e+00   1.092039e+00   0.000000e+00    311s
%   130289    1.0658702e+00   1.431738e+00   0.000000e+00    316s
%   130669    1.0658826e+00   1.798482e+00   0.000000e+00    321s
%   133474    1.0658747e+00   0.000000e+00   2.543199e+00    325s
%   134127    1.0658679e+00   0.000000e+00   0.000000e+00    327s
%   134127    1.0658679e+00   0.000000e+00   0.000000e+00    327s

% Root relaxation: objective 1.065868e+00, 134127 iterations, 312.89 seconds (130.49 work units)
% Total elapsed time = 330.46s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  175 13644.4421    1.06587   100%     -  330s
% H    0     0                     253.0286875    1.06587   100%     -  347s
% H    0     0                     251.8926875    1.06587   100%     -  348s
%      0     0    1.06587    0  135  251.89269    1.06587   100%     -  355s
%      0     0    1.06590    0  140  251.89269    1.06590   100%     -  369s
%      0     0    1.06590    0  140  251.89269    1.06590   100%     -  374s
%      0     0    1.06590    0  142  251.89269    1.06590   100%     -  384s
%      0     0    1.06590    0  138  251.89269    1.06590   100%     -  391s
%      0     0    1.06590    0  137  251.89269    1.06590   100%     -  407s
%      0     0    1.06590    0  135  251.89269    1.06590   100%     -  419s
%      0     0    1.06590    0  146  251.89269    1.06590   100%     -  428s
%      0     0    1.06590    0  136  251.89269    1.06590   100%     -  436s
%      0     0    1.06590    0  136  251.89269    1.06590   100%     -  445s
%      0     2    1.06592    0  136  251.89269    1.06592   100%     -  506s

% Cutting planes:
%   MIR: 3
%   GUB cover: 34
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (138416 simplex iterations) in 600.07 seconds (275.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 251.893 253.029 13644.4 13650.3 

% Time limit reached
% Best objective 2.518926874773e+02, best bound 1.065916132405e+00, gap 99.5768%
% Solution is suboptimal

% Synthesized model in 706.0s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?102	in[1, 20];
% 	slot?103	in[1, 20];
% 	slot?118	in[1, 20];
% 	slot?120	in[1, 20];
% 	slot?121	in[1, 20];
% 	slot?122	in[1, 20];
% 	slot?130	in[1, 20];
% 	slot?132	in[1, 20];
% 	slot?134	in[1, 20];
% 	slot?136	in[1, 20];
% 	slot?148	in[1, 20];
% 	slot?164	in[1, 20];
% 	slot?166	in[1, 20];
% 	slot?17	in[1, 20];
% 	slot?174	in[1, 20];
% 	slot?175	in[1, 20];
% 	slot?179	in[1, 20];
% 	slot?186	in[1, 20];
% 	slot?188	in[1, 20];
% 	slot?189	in[1, 20];
% 	slot?19	in[1, 20];
% 	slot?191	in[1, 20];
% 	slot?194	in[1, 20];
% 	slot?195	in[1, 20];
% 	slot?199	in[1, 20];
% 	slot?2	in[1, 20];
% 	slot?200	in[1, 20];
% 	slot?21	in[1, 20];
% 	slot?23	in[1, 20];
% 	slot?24	in[1, 20];
% 	slot?32	in[1, 20];
% 	slot?45	in[1, 20];
% 	slot?5	in[1, 20];
% 	slot?57	in[1, 20];
% 	slot?59	in[1, 20];
% 	slot?63	in[1, 20];
% 	slot?64	in[1, 20];
% 	slot?7	in[1, 20];
% 	slot?71	in[1, 20];
% 	slot?75	in[1, 20];
% 	slot?77	in[1, 20];
% 	slot?78	in[1, 20];
% 	slot?8	in[1, 20];
% 	slot?80	in[1, 20];
% 	slot?81	in[1, 20];
% 	slot?82	in[1, 20];
% 	slot?90	in[1, 20];
% 	slot?93	in[1, 20];
% 	slot?97	in[1, 20];
% Constraints
% 	0.0624433*slot?23 + -0.19347*slot?59 + -0.0916419*slot?75 + -0.042*slot?80 + 0.0705205*slot?97 + 0.0983627*slot?164 + -0.0544203*slot?179 + -0.0864097*slot?186 + -0.245445*slot?194 + -0.0178191*slot?195 + -0.202911*slot?199 + setup?1?23 + 0.765206*setup?1?39 + setup?1?68 + setup?1?75 + setup?1?107 + 0.19347*setup?1?185 + 0.0601687*setup?2?8 + setup?2?10 + 0.854893*setup?2?19 + setup?2?48 + setup?2?77 + setup?2?102 + -0.576949*setup?2?128 + 0.457688*setup?2?143 + -1.35652*setup?2?158 + -0.91359*setup?2?160 + 0.597546*setup?2?165 + setup?2?188 + -1.40304*setup?3?7 + setup?3?39 + setup?3?42 + -0.163497*setup?3?59 + 0.384943*setup?3?70 + setup?3?71 + setup?3?81 + setup?3?117 + setup?3?137 + setup?3?159 + -1.19922*setup?3?160 + 1.57055*setup?3?170 + 0.02504*setup?3?180 + setup?3?184 + -0.205296*setup?3?186 + setup?3?190 + 0.710197*setup?3?195 + setup?4?30 + 0.701318*setup?4?51 + 0.269855*setup?4?82 + 1.08405*setup?4?124 + setup?4?154 + 0.148143*setup?4?170 + setup?5?4 + setup?5?23 + 1.22469*setup?5?46 + 4.17286*setup?5?58 + 0.530953*setup?5?72 + setup?5?75 + setup?5?104 + -3.33493*setup?5?106 + 1.02921*setup?5?140 + setup?5?152 + setup?5?170 <= -1;
% 	1000*slot?59 + 1000*slot?118 + -1000*slot?122 + -1000*slot?130 + -1000*slot?164 + 1000*slot?179 + -1000*slot?186 + -1000*slot?189 + -1000*slot?191 + slot?194 + -1000*slot?199 + setup?2?200 + setup?3?9 + setup?3?33 + setup?3?181 + setup?3?191 <= 0;
% 	-0.327762*slot?32 + 0.439478*slot?122 + -1.25082*slot?134 + -0.0542753*slot?148 + -0.540896*slot?188 + setup?1?26 + setup?1?168 + setup?2?13 + setup?2?46 + setup?3?77 + setup?3?90 + setup?4?20 + -setup?4?29 + setup?4?102 + setup?5?74 + setup?5?180 <= 0;
% 	0.428571*setup?1?19 + -0.428571*setup?1?67 + -1.42857*setup?1?172 + 0.285714*setup?2?4 + -0.857143*setup?2?40 + -0.428571*setup?2?55 + -0.142857*setup?2?56 + -0.142857*setup?2?72 + setup?3?6 + 0.571429*setup?3?40 + -0.428571*setup?4?51 + 0.428571*setup?4?198 + setup?5?15 + 0.857143*setup?5?25 + 0.142857*setup?5?84 + 0.571429*setup?5?191 <= 0;
% 	-0.165605*slot?7 + -0.140127*slot?8 + -1.06369*slot?64 + -0.0191083*slot?166 + setup?1?12 + setup?1?52 + setup?1?122 + setup?1?174 + setup?2?45 + setup?2?94 + setup?2?123 + setup?3?6 + setup?3?13 + setup?4?100 + setup?5?98 + setup?5?183 <= 0;
% 	-0.432375*slot?17 + 0.0436665*slot?19 + -0.178276*slot?21 + -0.169173*slot?24 + -0.221121*slot?78 + 0.179692*slot?90 + setup?1?110 + setup?1?197 + setup?2?75 + setup?2?166 + setup?2?179 + setup?3?162 + setup?4?82 + setup?4?135 + setup?5?44 + setup?5?199 <= 0;
% 	-0.333333*setup?1?22 + -0.666667*setup?1?76 + -setup?1?193 + -1.33333*setup?1?200 + setup?2?84 + -0.333333*setup?2?92 + 0.333333*setup?2?99 + -0.666667*setup?2?104 + setup?3?118 + setup?3?156 + setup?3?160 + 0.666667*setup?5?89 + setup?5?157 + setup?5?167 + setup?5?196 <= 0;
% 	-0.134615*slot?121 + -0.230769*slot?122 + -0.788462*slot?200 + setup?1?67 + setup?1?98 + setup?2?154 + setup?2?187 + setup?3?86 + setup?3?173 + setup?4?51 + setup?4?145 + setup?5?6 + setup?5?131 + setup?5?149 + setup?5?162 + setup?5?196 <= 0;
% 	-1000*slot?81 + slot?132 + -1000*slot?175 + setup?1?153 + setup?1?191 + setup?2?68 + setup?2?76 + setup?2?92 + setup?3?193 + setup?4?81 + setup?4?144 + setup?4?175 + setup?4?180 + setup?5?33 + setup?5?103 + setup?5?176 <= 0;
% 	-1000*slot?2 + slot?77 + setup?1?12 + setup?1?101 + setup?1?189 + setup?2?151 + setup?3?2 + setup?3?48 + setup?4?20 + setup?4?126 + setup?4?129 + setup?4?153 + setup?4?176 + setup?5?105 + setup?5?152 + setup?5?188 <= 0;
% 	-0.0297974*slot?63 + -0.00238379*slot?71 + -1.20858*slot?174 + 0.417163*setup?1?49 + 0.305125*setup?1?121 + 0.152563*setup?1?177 + setup?1?191 + setup?2?40 + 0.361144*setup?2?119 + setup?2?159 + setup?3?56 + -setup?3?119 + setup?3?182 + setup?3?195 + setup?5?39 + setup?5?149 <= 0;
% 	0.107931*slot?5 + -0.0289235*slot?45 + -0.343626*slot?57 + 0.0348849*slot?82 + 0.0585294*slot?103 + -0.286829*slot?118 + -0.151089*slot?136 + setup?1?69 + setup?1?82 + setup?1?94 + setup?1?115 + -setup?2?190 + setup?4?6 + setup?4?61 + setup?4?75 + setup?5?87 <= 0;
% 	-0.111111*slot?120 + -setup?1?60 + 0.444444*setup?1?187 + 0.333333*setup?1?198 + setup?3?52 + 1.33333*setup?3?78 <= 0;
% 	-0.666667*slot?93 + -0.333333*slot?102 + setup?1?60 + setup?2?31 + setup?4?4 + setup?4?137 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?102	in[1, 20];
% 	slot?103	in[1, 20];
% 	slot?118	in[1, 20];
% 	slot?120	in[1, 20];
% 	slot?121	in[1, 20];
% 	slot?122	in[1, 20];
% 	slot?130	in[1, 20];
% 	slot?132	in[1, 20];
% 	slot?134	in[1, 20];
% 	slot?136	in[1, 20];
% 	slot?148	in[1, 20];
% 	slot?164	in[1, 20];
% 	slot?166	in[1, 20];
% 	slot?17	in[1, 20];
% 	slot?174	in[1, 20];
% 	slot?175	in[1, 20];
% 	slot?179	in[1, 20];
% 	slot?186	in[1, 20];
% 	slot?188	in[1, 20];
% 	slot?189	in[1, 20];
% 	slot?19	in[1, 20];
% 	slot?191	in[1, 20];
% 	slot?194	in[1, 20];
% 	slot?195	in[1, 20];
% 	slot?199	in[1, 20];
% 	slot?2	in[1, 20];
% 	slot?200	in[1, 20];
% 	slot?21	in[1, 20];
% 	slot?23	in[1, 20];
% 	slot?24	in[1, 20];
% 	slot?32	in[1, 20];
% 	slot?45	in[1, 20];
% 	slot?5	in[1, 20];
% 	slot?57	in[1, 20];
% 	slot?59	in[1, 20];
% 	slot?63	in[1, 20];
% 	slot?64	in[1, 20];
% 	slot?7	in[1, 20];
% 	slot?71	in[1, 20];
% 	slot?75	in[1, 20];
% 	slot?77	in[1, 20];
% 	slot?78	in[1, 20];
% 	slot?8	in[1, 20];
% 	slot?80	in[1, 20];
% 	slot?81	in[1, 20];
% 	slot?82	in[1, 20];
% 	slot?90	in[1, 20];
% 	slot?93	in[1, 20];
% 	slot?97	in[1, 20];
% Constraints
% 	setup?1?107 + 0.19347*setup?1?185 + setup?1?23 + 0.765206*setup?1?39 + setup?1?68 + setup?1?75 + setup?2?10 + setup?2?102 + -0.576949*setup?2?128 + 0.457688*setup?2?143 + -1.35652*setup?2?158 + -0.91359*setup?2?160 + 0.597546*setup?2?165 + setup?2?188 + 0.854893*setup?2?19 + setup?2?48 + setup?2?77 + 0.0601687*setup?2?8 + setup?3?117 + setup?3?137 + setup?3?159 + -1.19922*setup?3?160 + 1.57055*setup?3?170 + 0.02504*setup?3?180 + setup?3?184 + -0.205296*setup?3?186 + setup?3?190 + 0.710197*setup?3?195 + setup?3?39 + setup?3?42 + -0.163497*setup?3?59 + -1.40304*setup?3?7 + 0.384943*setup?3?70 + setup?3?71 + setup?3?81 + 1.08405*setup?4?124 + setup?4?154 + 0.148143*setup?4?170 + setup?4?30 + 0.701318*setup?4?51 + 0.269855*setup?4?82 + setup?5?104 + -3.33493*setup?5?106 + 1.02921*setup?5?140 + setup?5?152 + setup?5?170 + setup?5?23 + setup?5?4 + 1.22469*setup?5?46 + 4.17286*setup?5?58 + 0.530953*setup?5?72 + setup?5?75 + 0.0983627*slot?164 + -0.0544203*slot?179 + -0.0864097*slot?186 + -0.245445*slot?194 + -0.0178191*slot?195 + -0.202911*slot?199 + 0.0624433*slot?23 + -0.19347*slot?59 + -0.0916419*slot?75 + -0.042*slot?80 + 0.0705205*slot?97 <= -1;
% 	setup?2?200 + setup?3?181 + setup?3?191 + setup?3?33 + setup?3?9 + 1000*slot?118 + -1000*slot?122 + -1000*slot?130 + -1000*slot?164 + 1000*slot?179 + -1000*slot?186 + -1000*slot?189 + -1000*slot?191 + slot?194 + -1000*slot?199 + 1000*slot?59 <= 0;
% 	setup?1?168 + setup?1?26 + setup?2?13 + setup?2?46 + setup?3?77 + setup?3?90 + setup?4?102 + setup?4?20 + -setup?4?29 + setup?5?180 + setup?5?74 + 0.439478*slot?122 + -1.25082*slot?134 + -0.0542753*slot?148 + -0.540896*slot?188 + -0.327762*slot?32 <= 0;
% 	-1.42857*setup?1?172 + 0.428571*setup?1?19 + -0.428571*setup?1?67 + 0.285714*setup?2?4 + -0.857143*setup?2?40 + -0.428571*setup?2?55 + -0.142857*setup?2?56 + -0.142857*setup?2?72 + 0.571429*setup?3?40 + setup?3?6 + 0.428571*setup?4?198 + -0.428571*setup?4?51 + setup?5?15 + 0.571429*setup?5?191 + 0.857143*setup?5?25 + 0.142857*setup?5?84 <= 0;
% 	setup?1?12 + setup?1?122 + setup?1?174 + setup?1?52 + setup?2?123 + setup?2?45 + setup?2?94 + setup?3?13 + setup?3?6 + setup?4?100 + setup?5?183 + setup?5?98 + -0.0191083*slot?166 + -1.06369*slot?64 + -0.165605*slot?7 + -0.140127*slot?8 <= 0;
% 	setup?1?110 + setup?1?197 + setup?2?166 + setup?2?179 + setup?2?75 + setup?3?162 + setup?4?135 + setup?4?82 + setup?5?199 + setup?5?44 + -0.432375*slot?17 + 0.0436665*slot?19 + -0.178276*slot?21 + -0.169173*slot?24 + -0.221121*slot?78 + 0.179692*slot?90 <= 0;
% 	-setup?1?193 + -1.33333*setup?1?200 + -0.333333*setup?1?22 + -0.666667*setup?1?76 + -0.666667*setup?2?104 + setup?2?84 + -0.333333*setup?2?92 + 0.333333*setup?2?99 + setup?3?118 + setup?3?156 + setup?3?160 + setup?5?157 + setup?5?167 + setup?5?196 + 0.666667*setup?5?89 <= 0;
% 	setup?1?67 + setup?1?98 + setup?2?154 + setup?2?187 + setup?3?173 + setup?3?86 + setup?4?145 + setup?4?51 + setup?5?131 + setup?5?149 + setup?5?162 + setup?5?196 + setup?5?6 + -0.134615*slot?121 + -0.230769*slot?122 + -0.788462*slot?200 <= 0;
% 	setup?1?153 + setup?1?191 + setup?2?68 + setup?2?76 + setup?2?92 + setup?3?193 + setup?4?144 + setup?4?175 + setup?4?180 + setup?4?81 + setup?5?103 + setup?5?176 + setup?5?33 + slot?132 + -1000*slot?175 + -1000*slot?81 <= 0;
% 	setup?1?101 + setup?1?12 + setup?1?189 + setup?2?151 + setup?3?2 + setup?3?48 + setup?4?126 + setup?4?129 + setup?4?153 + setup?4?176 + setup?4?20 + setup?5?105 + setup?5?152 + setup?5?188 + -1000*slot?2 + slot?77 <= 0;
% 	0.305125*setup?1?121 + 0.152563*setup?1?177 + setup?1?191 + 0.417163*setup?1?49 + 0.361144*setup?2?119 + setup?2?159 + setup?2?40 + -setup?3?119 + setup?3?182 + setup?3?195 + setup?3?56 + setup?5?149 + setup?5?39 + -1.20858*slot?174 + -0.0297974*slot?63 + -0.00238379*slot?71 <= 0;
% 	setup?1?115 + setup?1?69 + setup?1?82 + setup?1?94 + -setup?2?190 + setup?4?6 + setup?4?61 + setup?4?75 + setup?5?87 + 0.0585294*slot?103 + -0.286829*slot?118 + -0.151089*slot?136 + -0.0289235*slot?45 + 0.107931*slot?5 + -0.343626*slot?57 + 0.0348849*slot?82 <= 0;
% 	0.444444*setup?1?187 + 0.333333*setup?1?198 + -setup?1?60 + setup?3?52 + 1.33333*setup?3?78 + -0.111111*slot?120 <= 0;
% 	setup?1?60 + setup?2?31 + setup?4?137 + setup?4?4 + -0.333333*slot?102 + -0.666667*slot?93 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0624433*slot[23] + -0.19347*slot[59] + -0.0916419*slot[75] + -0.042*slot[80] + 0.0705205*slot[97] + 0.0983627*slot[164] + -0.0544203*slot[179] + -0.0864097*slot[186] + -0.245445*slot[194] + -0.0178191*slot[195] + -0.202911*slot[199] + setup[1, 23] + 0.765206*setup[1, 39] + setup[1, 68] + setup[1, 75] + setup[1, 107] + 0.19347*setup[1, 185] + 0.0601687*setup[2, 8] + setup[2, 10] + 0.854893*setup[2, 19] + setup[2, 48] + setup[2, 77] + setup[2, 102] + -0.576949*setup[2, 128] + 0.457688*setup[2, 143] + -1.35652*setup[2, 158] + -0.91359*setup[2, 160] + 0.597546*setup[2, 165] + setup[2, 188] + -1.40304*setup[3, 7] + setup[3, 39] + setup[3, 42] + -0.163497*setup[3, 59] + 0.384943*setup[3, 70] + setup[3, 71] + setup[3, 81] + setup[3, 117] + setup[3, 137] + setup[3, 159] + -1.19922*setup[3, 160] + 1.57055*setup[3, 170] + 0.02504*setup[3, 180] + setup[3, 184] + -0.205296*setup[3, 186] + setup[3, 190] + 0.710197*setup[3, 195] + setup[4, 30] + 0.701318*setup[4, 51] + 0.269855*setup[4, 82] + 1.08405*setup[4, 124] + setup[4, 154] + 0.148143*setup[4, 170] + setup[5, 4] + setup[5, 23] + 1.22469*setup[5, 46] + 4.17286*setup[5, 58] + 0.530953*setup[5, 72] + setup[5, 75] + setup[5, 104] + -3.33493*setup[5, 106] + 1.02921*setup[5, 140] + setup[5, 152] + setup[5, 170] <= -1;
constraint 1000*slot[59] + 1000*slot[118] + -1000*slot[122] + -1000*slot[130] + -1000*slot[164] + 1000*slot[179] + -1000*slot[186] + -1000*slot[189] + -1000*slot[191] + slot[194] + -1000*slot[199] + setup[2, 200] + setup[3, 9] + setup[3, 33] + setup[3, 181] + setup[3, 191] <= 0;
constraint -0.327762*slot[32] + 0.439478*slot[122] + -1.25082*slot[134] + -0.0542753*slot[148] + -0.540896*slot[188] + setup[1, 26] + setup[1, 168] + setup[2, 13] + setup[2, 46] + setup[3, 77] + setup[3, 90] + setup[4, 20] + -setup[4, 29] + setup[4, 102] + setup[5, 74] + setup[5, 180] <= 0;
constraint 0.428571*setup[1, 19] + -0.428571*setup[1, 67] + -1.42857*setup[1, 172] + 0.285714*setup[2, 4] + -0.857143*setup[2, 40] + -0.428571*setup[2, 55] + -0.142857*setup[2, 56] + -0.142857*setup[2, 72] + setup[3, 6] + 0.571429*setup[3, 40] + -0.428571*setup[4, 51] + 0.428571*setup[4, 198] + setup[5, 15] + 0.857143*setup[5, 25] + 0.142857*setup[5, 84] + 0.571429*setup[5, 191] <= 0;
constraint -0.165605*slot[7] + -0.140127*slot[8] + -1.06369*slot[64] + -0.0191083*slot[166] + setup[1, 12] + setup[1, 52] + setup[1, 122] + setup[1, 174] + setup[2, 45] + setup[2, 94] + setup[2, 123] + setup[3, 6] + setup[3, 13] + setup[4, 100] + setup[5, 98] + setup[5, 183] <= 0;
constraint -0.432375*slot[17] + 0.0436665*slot[19] + -0.178276*slot[21] + -0.169173*slot[24] + -0.221121*slot[78] + 0.179692*slot[90] + setup[1, 110] + setup[1, 197] + setup[2, 75] + setup[2, 166] + setup[2, 179] + setup[3, 162] + setup[4, 82] + setup[4, 135] + setup[5, 44] + setup[5, 199] <= 0;
constraint -0.333333*setup[1, 22] + -0.666667*setup[1, 76] + -setup[1, 193] + -1.33333*setup[1, 200] + setup[2, 84] + -0.333333*setup[2, 92] + 0.333333*setup[2, 99] + -0.666667*setup[2, 104] + setup[3, 118] + setup[3, 156] + setup[3, 160] + 0.666667*setup[5, 89] + setup[5, 157] + setup[5, 167] + setup[5, 196] <= 0;
constraint -0.134615*slot[121] + -0.230769*slot[122] + -0.788462*slot[200] + setup[1, 67] + setup[1, 98] + setup[2, 154] + setup[2, 187] + setup[3, 86] + setup[3, 173] + setup[4, 51] + setup[4, 145] + setup[5, 6] + setup[5, 131] + setup[5, 149] + setup[5, 162] + setup[5, 196] <= 0;
constraint -1000*slot[81] + slot[132] + -1000*slot[175] + setup[1, 153] + setup[1, 191] + setup[2, 68] + setup[2, 76] + setup[2, 92] + setup[3, 193] + setup[4, 81] + setup[4, 144] + setup[4, 175] + setup[4, 180] + setup[5, 33] + setup[5, 103] + setup[5, 176] <= 0;
constraint -1000*slot[2] + slot[77] + setup[1, 12] + setup[1, 101] + setup[1, 189] + setup[2, 151] + setup[3, 2] + setup[3, 48] + setup[4, 20] + setup[4, 126] + setup[4, 129] + setup[4, 153] + setup[4, 176] + setup[5, 105] + setup[5, 152] + setup[5, 188] <= 0;
constraint -0.0297974*slot[63] + -0.00238379*slot[71] + -1.20858*slot[174] + 0.417163*setup[1, 49] + 0.305125*setup[1, 121] + 0.152563*setup[1, 177] + setup[1, 191] + setup[2, 40] + 0.361144*setup[2, 119] + setup[2, 159] + setup[3, 56] + -setup[3, 119] + setup[3, 182] + setup[3, 195] + setup[5, 39] + setup[5, 149] <= 0;
constraint 0.107931*slot[5] + -0.0289235*slot[45] + -0.343626*slot[57] + 0.0348849*slot[82] + 0.0585294*slot[103] + -0.286829*slot[118] + -0.151089*slot[136] + setup[1, 69] + setup[1, 82] + setup[1, 94] + setup[1, 115] + -setup[2, 190] + setup[4, 6] + setup[4, 61] + setup[4, 75] + setup[5, 87] <= 0;
constraint -0.111111*slot[120] + -setup[1, 60] + 0.444444*setup[1, 187] + 0.333333*setup[1, 198] + setup[3, 52] + 1.33333*setup[3, 78] <= 0;
constraint -0.666667*slot[93] + -0.333333*slot[102] + setup[1, 60] + setup[2, 31] + setup[4, 4] + setup[4, 137] <= 0;
% MiniZincWarning: model inconsistency detected
