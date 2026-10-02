% Solving problem input_P002M001I027_30_2_2365434
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

% Optimize a model with 118064 rows, 84210 columns and 550418 nonzeros
% Model fingerprint: 0x392de9d5
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12266.628945
% Presolve removed 33824 rows and 224 columns (presolve time = 5s) ...
% Presolve removed 33812 rows and 212 columns
% Presolve time: 6.94s
% Presolved: 84252 rows, 83998 columns, 488078 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50176 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12233.532906
% Root relaxation presolved: 67466 rows, 83998 columns, 454506 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6460000e+01   1.526922e+07   0.000000e+00      9s
%    23468    9.6065356e+00   1.591991e+08   0.000000e+00     10s
%    71384    8.5076680e+02   2.846956e+03   0.000000e+00     15s
%    75534    8.5087154e+02   2.534185e+03   0.000000e+00     21s
%    76164    8.5088922e+02   5.238528e+02   0.000000e+00     26s
%    76904    8.5090894e+02   3.540798e+04   0.000000e+00     31s
%    77724    8.5092840e+02   5.713100e+03   0.000000e+00     35s
%    78324    8.5094508e+02   5.581700e+03   0.000000e+00     40s
%    78944    8.5096306e+02   2.352016e+03   0.000000e+00     45s
%    79594    8.5097769e+02   4.506223e+02   0.000000e+00     51s
%    80354    8.5099131e+02   6.035394e+02   0.000000e+00     55s
%    80924    8.5100494e+02   4.894791e+03   0.000000e+00     60s
%    81504    8.5101868e+02   8.358618e+02   0.000000e+00     65s
%    82244    8.5103533e+02   1.214898e+04   0.000000e+00     71s
%    82584    8.5103545e+02   6.406136e+02   0.000000e+00     75s
%    83374    8.5105307e+02   2.208179e+02   0.000000e+00     81s
%    83904    8.5106372e+02   1.630066e+05   0.000000e+00     85s
%    84584    8.5107864e+02   2.991773e+03   0.000000e+00     91s
%    85504    8.5109152e+02   1.249059e+03   0.000000e+00     95s
%    85984    8.5110423e+02   4.656225e+02   0.000000e+00    100s
%    86634    8.5112679e+02   3.298970e+03   0.000000e+00    106s
%    87264    8.5113908e+02   1.499028e+03   0.000000e+00    112s
%    87724    8.5114837e+02   1.090800e+03   0.000000e+00    116s
%    88204    8.5116062e+02   3.394277e+03   0.000000e+00    120s
%    89014    8.5117796e+02   1.300151e+03   0.000000e+00    126s
%    89834    8.5119609e+02   5.669875e+02   0.000000e+00    131s
%    92209    1.1157970e+00   0.000000e+00   1.297259e+01    135s
%    94619    1.0865961e+00   0.000000e+00   6.687351e+02    140s
%    96179    1.0777966e+00   0.000000e+00   9.918945e+01    145s
%    97479    1.0657928e+00   0.000000e+00   4.989931e+01    150s
%    98639    1.0657926e+00   0.000000e+00   9.449559e-02    156s
%    99719    1.0657925e+00   0.000000e+00   4.481703e-01    160s
%   100499    1.0657924e+00   0.000000e+00   3.046237e-02    165s
%   101239    1.0657924e+00   0.000000e+00   5.109205e-02    170s
%   102179    1.0657923e+00   0.000000e+00   6.554506e-03    175s
%   102656    1.0657999e+00   6.483851e-02   0.000000e+00    182s
%   102996    1.0658031e+00   2.808295e-01   0.000000e+00    187s
%   103366    1.0658047e+00   8.953407e-01   0.000000e+00    191s
%   103746    1.0658062e+00   6.637787e-01   0.000000e+00    195s
%   104246    1.0658086e+00   8.777044e-01   0.000000e+00    200s
%   104856    1.0658143e+00   6.133812e-01   0.000000e+00    205s
%   105356    1.0658155e+00   1.916714e-01   0.000000e+00    210s
%   106186    1.0658163e+00   1.242200e-01   0.000000e+00    215s
%   106876    1.0658174e+00   1.781802e-01   0.000000e+00    221s
%   107456    1.0658176e+00   1.516511e-01   0.000000e+00    227s
%   107916    1.0658183e+00   1.735197e-01   0.000000e+00    230s
%   108456    1.0658183e+00   1.618010e-01   0.000000e+00    236s
%   108816    1.0658183e+00   1.774260e-01   0.000000e+00    240s
%   109366    1.0658185e+00   2.013401e-01   0.000000e+00    246s
%   109996    1.0658189e+00   1.487253e-01   0.000000e+00    251s
%   110716    1.0658195e+00   1.392936e-01   0.000000e+00    257s
%   111286    1.0658211e+00   1.047936e-01   0.000000e+00    261s
%   111786    1.0658221e+00   7.537832e-02   0.000000e+00    267s
%   112106    1.0658223e+00   1.048232e-01   0.000000e+00    271s
%   112586    1.0658233e+00   7.614031e-02   0.000000e+00    276s
%   112906    1.0658241e+00   8.866219e-01   0.000000e+00    280s
%   113396    1.0658256e+00   7.682763e-02   0.000000e+00    286s
%   113866    1.0658267e+00   8.046034e-02   0.000000e+00    291s
%   114146    1.0658267e+00   5.359515e-02   0.000000e+00    295s
%   114566    1.0658268e+00   6.942226e-02   0.000000e+00    301s
%   114846    1.0658275e+00   1.039943e-01   0.000000e+00    305s
%   115266    1.0658287e+00   4.976133e-02   0.000000e+00    311s
%   115546    1.0658306e+00   7.450185e-02   0.000000e+00    315s
%   115946    1.0658321e+00   3.826572e-02   0.000000e+00    321s
%   116336    1.0658323e+00   4.770215e-02   0.000000e+00    327s
%   116616    1.0658343e+00   5.961006e-02   0.000000e+00    331s
%   116896    1.0658369e+00   5.225164e-02   0.000000e+00    335s
%   117316    1.0658439e+00   1.462229e-01   0.000000e+00    341s
%   117726    1.0663509e+00   2.347882e-01   0.000000e+00    346s
%   118166    1.0669945e+00   1.232483e+00   0.000000e+00    351s
%   118586    1.0670309e+00   3.110676e-01   0.000000e+00    356s
%   119006    1.0670549e+00   1.924745e-01   0.000000e+00    360s
%   119515    1.0658400e+00   0.000000e+00   0.000000e+00    361s
%   119515    1.0658400e+00   0.000000e+00   0.000000e+00    361s

% Root relaxation: objective 1.065840e+00, 119515 iterations, 353.41 seconds (101.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   48 12233.5329    1.06584   100%     -  362s
% H    0     0                     147.0187434    1.06584  99.3%     -  379s
% H    0     0                     145.9337440    1.06584  99.3%     -  380s
%      0     0    1.06584    0   50  145.93374    1.06584  99.3%     -  382s
%      0     0    1.06586    0   54  145.93374    1.06586  99.3%     -  388s
%      0     0    1.06586    0   46  145.93374    1.06586  99.3%     -  396s
%      0     0    1.06586    0   46  145.93374    1.06586  99.3%     -  398s
%      0     0    1.06586    0   46  145.93374    1.06586  99.3%     -  399s
%      0     0    1.06586    0   46  145.93374    1.06586  99.3%     -  401s
%      0     0    1.06586    0   48  145.93374    1.06586  99.3%     -  406s
%      0     0    1.06586    0   48  145.93374    1.06586  99.3%     -  409s
%      0     2    1.06586    0   48  145.93374    1.06586  99.3%     -  414s
%      1     3    1.06925    1  279  145.93374    1.06725  99.3% 38524  570s
%      2     4    1.06925    2  282  145.93374    1.06725  99.3% 19310  575s
%      4     6    1.06925    4  286  145.93374    1.06725  99.3%  9706  581s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4

% Explored 5 nodes (159211 simplex iterations) in 600.02 seconds (310.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 145.934 147.019 12233.5 12266.6 

% Time limit reached
% Best objective 1.459337439549e+02, best bound 1.067248464693e+00, gap 99.2687%
% Solution is suboptimal

% Synthesized model in 730.3s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?110	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?113	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?127	in[1, 24];
% 	slot?128	in[1, 24];
% 	slot?129	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?151	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	0.183243*slot?5 + -0.110833*slot?11 + -0.0110726*slot?19 + 0.00761892*slot?30 + -0.017249*slot?64 + 0.142562*slot?66 + -0.0588867*slot?109 + -0.0751658*slot?129 + -0.168296*slot?149 + -0.174254*slot?165 + -0.155114*slot?193 + setup?1?65 + setup?1?96 + setup?2?57 + setup?2?152 + setup?3?9 + setup?3?26 + setup?3?124 + -1.40644*setup?3?165 + setup?4?15 + setup?4?25 + setup?4?33 + setup?5?66 + setup?5?148 + setup?5?157 <= -1.89407;
% 	-1000*slot?80 + -1000*slot?92 + -1000*slot?156 + setup?2?133 + setup?3?53 + setup?3?134 + setup?3?160 + setup?4?184 + setup?4?187 + setup?5?13 <= 0;
% 	-0.25*slot?141 + setup?1?144 + setup?1?146 + setup?2?88 + -1.75*setup?2?90 + -2*setup?2?136 + setup?3?143 + setup?3?155 + setup?3?193 + setup?5?2 <= 0;
% 	-2*slot?49 + setup?1?162 + setup?3?34 + setup?3?86 + setup?4?75 + setup?5?28 + setup?5?187 + setup?5?195 <= 0;
% 	0.00418321*slot?21 + -0.0838364*slot?26 + -0.0847685*slot?74 + -0.0354601*slot?107 + -0.0107688*slot?168 + 0.0477702*slot?187 + setup?1?197 + setup?3?156 + setup?5?107 + setup?5?176 <= 0;
% 	-2*slot?110 + setup?1?161 + setup?2?152 + setup?2?198 + setup?3?175 + setup?4?72 + setup?5?124 + setup?5?177 <= 0;
% 	-slot?61 + -setup?2?134 + setup?3?4 + setup?3?91 + setup?3?123 + setup?3?183 + setup?5?126 + setup?5?146 <= 0;
% 	-4.13333*slot?128 + 0.133333*slot?151 + setup?1?146 + setup?3?49 + setup?3?179 + setup?4?41 + setup?4?84 + setup?4?85 + setup?5?23 + setup?5?192 <= 0;
% 	-0.0833333*slot?112 + 0.25*slot?124 + -0.5*slot?188 + setup?1?130 + setup?2?29 + -1.16667*setup?2?31 + setup?3?116 + 0.5*setup?4?4 + setup?4?190 + setup?5?99 <= 0;
% 	setup?4?6 + -2*setup?4?49 + setup?4?133 + setup?5?5 + -setup?5?96 + -setup?5?110 + setup?5?122 <= 0;
% 	setup?1?33 + setup?1?65 + setup?1?91 + setup?1?199 + setup?1?200 + -3*setup?2?157 + setup?4?81 + -4*setup?5?69 + setup?5?147 <= 0;
% 	-0.120492*slot?19 + -0.133584*slot?27 + 0.0740044*slot?83 + -0.216918*slot?113 + setup?1?100 + setup?1?173 + setup?2?139 + setup?3?37 + setup?3?42 + setup?4?147 <= 0;
% 	-1.14604*slot?76 + -0.359782*slot?127 + -0.584633*slot?175 + 0.243637*slot?181 + 0.189788*slot?184 + setup?1?74 + setup?1?157 + setup?2?136 + setup?5?69 + setup?5?120 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?110	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?113	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?127	in[1, 24];
% 	slot?128	in[1, 24];
% 	slot?129	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?151	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	setup?1?65 + setup?1?96 + setup?2?152 + setup?2?57 + setup?3?124 + -1.40644*setup?3?165 + setup?3?26 + setup?3?9 + setup?4?15 + setup?4?25 + setup?4?33 + setup?5?148 + setup?5?157 + setup?5?66 + -0.0588867*slot?109 + -0.110833*slot?11 + -0.0751658*slot?129 + -0.168296*slot?149 + -0.174254*slot?165 + -0.0110726*slot?19 + -0.155114*slot?193 + 0.00761892*slot?30 + 0.183243*slot?5 + -0.017249*slot?64 + 0.142562*slot?66 <= -1.89407;
% 	setup?2?133 + setup?3?134 + setup?3?160 + setup?3?53 + setup?4?184 + setup?4?187 + setup?5?13 + -1000*slot?156 + -1000*slot?80 + -1000*slot?92 <= 0;
% 	setup?1?144 + setup?1?146 + -2*setup?2?136 + setup?2?88 + -1.75*setup?2?90 + setup?3?143 + setup?3?155 + setup?3?193 + setup?5?2 + -0.25*slot?141 <= 0;
% 	setup?1?162 + setup?3?34 + setup?3?86 + setup?4?75 + setup?5?187 + setup?5?195 + setup?5?28 + -2*slot?49 <= 0;
% 	setup?1?197 + setup?3?156 + setup?5?107 + setup?5?176 + -0.0354601*slot?107 + -0.0107688*slot?168 + 0.0477702*slot?187 + 0.00418322*slot?21 + -0.0838364*slot?26 + -0.0847685*slot?74 <= 0;
% 	setup?1?161 + setup?2?152 + setup?2?198 + setup?3?175 + setup?4?72 + setup?5?124 + setup?5?177 + -2*slot?110 <= 0;
% 	-setup?2?134 + setup?3?123 + setup?3?183 + setup?3?4 + setup?3?91 + setup?5?126 + setup?5?146 + -slot?61 <= 0;
% 	setup?1?146 + setup?3?179 + setup?3?49 + setup?4?41 + setup?4?84 + setup?4?85 + setup?5?192 + setup?5?23 + -4.13333*slot?128 + 0.133333*slot?151 <= 0;
% 	setup?1?130 + setup?2?29 + -1.16667*setup?2?31 + setup?3?116 + setup?4?190 + 0.5*setup?4?4 + setup?5?99 + -0.0833333*slot?112 + 0.25*slot?124 + -0.5*slot?188 <= 0;
% 	setup?4?133 + -2*setup?4?49 + setup?4?6 + -setup?5?110 + setup?5?122 + setup?5?5 + -setup?5?96 <= 0;
% 	setup?1?199 + setup?1?200 + setup?1?33 + setup?1?65 + setup?1?91 + -3*setup?2?157 + setup?4?81 + setup?5?147 + -4*setup?5?69 <= 0;
% 	setup?1?100 + setup?1?173 + setup?2?139 + setup?3?37 + setup?3?42 + setup?4?147 + -0.216918*slot?113 + -0.120492*slot?19 + -0.133584*slot?27 + 0.0740044*slot?83 <= 0;
% 	setup?1?157 + setup?1?74 + setup?2?136 + setup?5?120 + setup?5?69 + -0.359782*slot?127 + -0.584633*slot?175 + 0.243637*slot?181 + 0.189788*slot?184 + -1.14604*slot?76 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.183243*slot[5] + -0.110833*slot[11] + -0.0110726*slot[19] + 0.00761892*slot[30] + -0.017249*slot[64] + 0.142562*slot[66] + -0.0588867*slot[109] + -0.0751658*slot[129] + -0.168296*slot[149] + -0.174254*slot[165] + -0.155114*slot[193] + setup[1, 65] + setup[1, 96] + setup[2, 57] + setup[2, 152] + setup[3, 9] + setup[3, 26] + setup[3, 124] + -1.40644*setup[3, 165] + setup[4, 15] + setup[4, 25] + setup[4, 33] + setup[5, 66] + setup[5, 148] + setup[5, 157] <= -1.89407;
constraint -1000*slot[80] + -1000*slot[92] + -1000*slot[156] + setup[2, 133] + setup[3, 53] + setup[3, 134] + setup[3, 160] + setup[4, 184] + setup[4, 187] + setup[5, 13] <= 0;
constraint -0.25*slot[141] + setup[1, 144] + setup[1, 146] + setup[2, 88] + -1.75*setup[2, 90] + -2*setup[2, 136] + setup[3, 143] + setup[3, 155] + setup[3, 193] + setup[5, 2] <= 0;
constraint -2*slot[49] + setup[1, 162] + setup[3, 34] + setup[3, 86] + setup[4, 75] + setup[5, 28] + setup[5, 187] + setup[5, 195] <= 0;
constraint 0.00418321*slot[21] + -0.0838364*slot[26] + -0.0847685*slot[74] + -0.0354601*slot[107] + -0.0107688*slot[168] + 0.0477702*slot[187] + setup[1, 197] + setup[3, 156] + setup[5, 107] + setup[5, 176] <= 0;
constraint -2*slot[110] + setup[1, 161] + setup[2, 152] + setup[2, 198] + setup[3, 175] + setup[4, 72] + setup[5, 124] + setup[5, 177] <= 0;
constraint -slot[61] + -setup[2, 134] + setup[3, 4] + setup[3, 91] + setup[3, 123] + setup[3, 183] + setup[5, 126] + setup[5, 146] <= 0;
constraint -4.13333*slot[128] + 0.133333*slot[151] + setup[1, 146] + setup[3, 49] + setup[3, 179] + setup[4, 41] + setup[4, 84] + setup[4, 85] + setup[5, 23] + setup[5, 192] <= 0;
constraint -0.0833333*slot[112] + 0.25*slot[124] + -0.5*slot[188] + setup[1, 130] + setup[2, 29] + -1.16667*setup[2, 31] + setup[3, 116] + 0.5*setup[4, 4] + setup[4, 190] + setup[5, 99] <= 0;
constraint setup[4, 6] + -2*setup[4, 49] + setup[4, 133] + setup[5, 5] + -setup[5, 96] + -setup[5, 110] + setup[5, 122] <= 0;
constraint setup[1, 33] + setup[1, 65] + setup[1, 91] + setup[1, 199] + setup[1, 200] + -3*setup[2, 157] + setup[4, 81] + -4*setup[5, 69] + setup[5, 147] <= 0;
constraint -0.120492*slot[19] + -0.133584*slot[27] + 0.0740044*slot[83] + -0.216918*slot[113] + setup[1, 100] + setup[1, 173] + setup[2, 139] + setup[3, 37] + setup[3, 42] + setup[4, 147] <= 0;
constraint -1.14604*slot[76] + -0.359782*slot[127] + -0.584633*slot[175] + 0.243637*slot[181] + 0.189788*slot[184] + setup[1, 74] + setup[1, 157] + setup[2, 136] + setup[5, 69] + setup[5, 120] <= 0;
% MiniZincWarning: model inconsistency detected
