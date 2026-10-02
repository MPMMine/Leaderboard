% Solving problem input_P002M001I055_30_3_3786277
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

% Optimize a model with 117966 rows, 84140 columns and 569936 nonzeros
% Model fingerprint: 0x1faf0c34
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12706.878713
% Presolve removed 33670 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 86 columns
% Presolve time: 6.81s
% Presolved: 84308 rows, 84054 columns, 507648 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50260 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12697.820690
% Root relaxation presolved: 67536 rows, 84054 columns, 474104 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571636e+01   2.283740e+07   0.000000e+00      9s
%    25777    2.3983531e+02   3.343041e+08   0.000000e+00     10s
%    66628    9.4124718e+02   8.442288e+04   0.000000e+00     15s
%    76125    9.4158170e+02   3.262765e+03   0.000000e+00     21s
%    77445    9.4162214e+02   1.145600e+04   0.000000e+00     26s
%    78795    9.4165330e+02   3.857111e+03   0.000000e+00     30s
%    79635    9.4168067e+02   2.774704e+03   0.000000e+00     36s
%    80275    9.4169830e+02   4.877865e+02   0.000000e+00     40s
%    80925    9.4174544e+02   4.736197e+04   0.000000e+00     45s
%    81925    9.4176547e+02   5.140119e+02   0.000000e+00     51s
%    82545    9.4178345e+02   9.371315e+02   0.000000e+00     56s
%    83205    9.4180490e+02   2.777158e+03   0.000000e+00     61s
%    83705    9.4181959e+02   3.200556e+02   0.000000e+00     65s
%    84345    9.4184644e+02   6.712382e+03   0.000000e+00     70s
%    85005    9.4188652e+02   4.489215e+03   0.000000e+00     75s
%    85755    9.4191496e+02   4.158569e+03   0.000000e+00     80s
%    87185    9.4193899e+02   2.378874e+02   0.000000e+00     85s
%    87665    9.4193899e+02   1.801229e+02   0.000000e+00     92s
%    88065    9.4195657e+02   3.998107e+02   0.000000e+00     96s
%    88465    9.4198810e+02   4.920604e+03   0.000000e+00    100s
%    88905    9.4199275e+02   1.063508e+02   0.000000e+00    105s
%    89505    9.4211964e+02   1.008063e+03   0.000000e+00    111s
%    90095    9.4220990e+02   3.728397e+03   0.000000e+00    116s
%    90605    9.4227097e+02   8.990976e+02   0.000000e+00    121s
%    91115    9.4231690e+02   1.907252e+03   0.000000e+00    125s
%    91595    9.4234142e+02   1.487938e+02   0.000000e+00    130s
%    92255    9.4238990e+02   2.973066e+02   0.000000e+00    136s
%    92625    9.4240192e+02   2.333831e+02   0.000000e+00    141s
%    93095    9.4243162e+02   2.236832e+02   0.000000e+00    146s
%    93475    9.4245475e+02   6.431573e+02   0.000000e+00    151s
%    93935    9.4248770e+02   1.530771e+02   0.000000e+00    156s
%    94345    9.4250310e+02   1.392004e+02   0.000000e+00    160s
%    94705    9.4251956e+02   3.953267e+02   0.000000e+00    166s
%    95065    9.4253545e+02   3.545826e+02   0.000000e+00    170s
%    95495    9.4255104e+02   1.278795e+04   0.000000e+00    176s
%    95865    9.4257177e+02   5.095866e+02   0.000000e+00    181s
%    96225    9.4259649e+02   2.190768e+03   0.000000e+00    186s
%    96705    9.4262059e+02   1.448114e+02   0.000000e+00    191s
%    97165    9.4264703e+02   1.425924e+02   0.000000e+00    196s
%    97585    9.4266404e+02   2.703746e+02   0.000000e+00    200s
%    98085    9.4269321e+02   1.112659e+03   0.000000e+00    206s
%    98405    9.4271133e+02   3.660460e+02   0.000000e+00    210s
%    98925    9.4274057e+02   8.711579e+01   0.000000e+00    217s
%    99415    9.4274417e+02   2.772171e-02   0.000000e+00    220s
%   103280    2.2032599e+00   0.000000e+00   7.905961e+02    225s
%   106800    1.0657799e+00   0.000000e+00   1.396670e-01    231s
%   107630    1.0657798e+00   0.000000e+00   3.220371e-01    236s
%   108460    1.0657798e+00   0.000000e+00   2.424918e-03    240s
%   109470    1.0657798e+00   0.000000e+00   1.082053e-02    246s
%   110035    1.0657856e+00   6.555754e-01   0.000000e+00    251s
%   110385    1.0657877e+00   3.687236e-02   0.000000e+00    255s
%   110925    1.0657906e+00   8.838828e-01   0.000000e+00    260s
%   111505    1.0657976e+00   6.664490e-02   0.000000e+00    266s
%   111965    1.0658034e+00   8.726685e-01   0.000000e+00    271s
%   112325    1.0658078e+00   6.456559e-02   0.000000e+00    275s
%   112815    1.0658137e+00   2.845684e-02   0.000000e+00    281s
%   113295    1.0658202e+00   2.768583e-02   0.000000e+00    286s
%   113625    1.0658239e+00   3.941719e-02   0.000000e+00    290s
%   114105    1.0658965e+00   1.016260e+00   0.000000e+00    296s
%   114425    1.0659653e+00   1.312943e+00   0.000000e+00    301s
%   115269    1.0658211e+00   0.000000e+00   0.000000e+00    303s
%   115269    1.0658211e+00   0.000000e+00   0.000000e+00    303s

% Root relaxation: objective 1.065821e+00, 115269 iterations, 295.20 seconds (74.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   50 12697.8207    1.06582   100%     -  303s
% H    0     0                      89.0167413    1.06582  98.8%     -  315s
%      0     0    1.06582    0   50   89.01674    1.06582  98.8%     -  318s
% H    0     0                      87.9667413    1.06583  98.8%     -  324s
%      0     0    1.06583    0   55   87.96674    1.06583  98.8%     -  327s
%      0     0    1.06583    0   51   87.96674    1.06583  98.8%     -  335s
%      0     0    1.06583    0   51   87.96674    1.06583  98.8%     -  343s
%      0     0    1.06583    0   48   87.96674    1.06583  98.8%     -  356s
%      0     0    1.06583    0   56   87.96674    1.06583  98.8%     -  362s
%      0     0    1.06583    0   52   87.96674    1.06583  98.8%     -  365s
%      0     0    1.06583    0   52   87.96674    1.06583  98.8%     -  374s
% H    0     0                      87.9667403    1.06583  98.8%     -  405s
%      0     2    1.06583    0   51   87.96674    1.06583  98.8%     -  413s

% Cutting planes:
%   MIR: 2
%   GUB cover: 4

% Explored 1 nodes (116877 simplex iterations) in 600.07 seconds (171.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 87.9667 87.9667 89.0167 ... 12706.9

% Time limit reached
% Best objective 8.796674030455e+01, best bound 1.065828604462e+00, gap 98.7884%
% Solution is suboptimal

% Synthesized model in 744.7s:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?102	in[1, 25];
% 	slot?106	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?118	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?149	in[1, 25];
% 	slot?157	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?180	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?188	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?193	in[1, 25];
% 	slot?38	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?55	in[1, 25];
% 	slot?6	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?65	in[1, 25];
% 	slot?77	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	-0.0297854*slot?38 + 0.0929134*slot?54 + 0.0183719*slot?65 + 0.0658605*slot?118 + -0.115748*slot?120 + 0.0974608*slot?129 + -0.17788*slot?149 + -0.0686758*slot?180 + -0.0084251*slot?185 + -0.204524*slot?187 + 0.0514947*slot?188 + -0.109984*slot?190 + setup?1?55 + setup?1?62 + setup?1?83 + setup?1?121 + setup?1?153 + setup?1?172 + setup?3?20 + setup?3?31 + setup?3?104 + setup?3?168 + setup?4?25 + setup?4?72 + setup?4?116 + setup?4?136 + setup?4?153 + setup?4?176 + -0.159948*setup?4?184 + setup?5?25 + setup?5?128 + setup?5?139 <= -1;
% 	-slot?141 + setup?1?21 + setup?1?69 + setup?3?169 + setup?5?145 <= 0;
% 	-1000*slot?52 + setup?2?72 + setup?2?194 + setup?3?126 + setup?4?113 <= 0;
% 	0.0217039*slot?91 + -0.0893102*slot?106 + -0.0261943*slot?193 + setup?3?161 + setup?5?66 <= 0;
% 	-0.666667*slot?123 + setup?1?86 + setup?2?178 + setup?3?194 + setup?4?198 <= 0;
% 	setup?5?64 <= 0;
% 	-slot?109 + setup?1?88 + setup?1?111 + setup?2?163 + setup?3?68 <= 0;
% 	0.193548*slot?6 + -0.516129*slot?157 + setup?2?28 + setup?2?53 + setup?3?110 <= 0;
% 	-setup?1?158 + setup?5?134 <= 0;
% 	-slot?77 + setup?1?79 + setup?2?109 + setup?4?39 + setup?4?153 <= 0;
% 	-0.465116*slot?102 + 0.0232558*slot?162 + setup?4?19 + setup?4?93 + setup?4?114 <= 0;
% 	0.0384615*slot?52 + -0.307692*slot?55 + 0.0384615*slot?61 + setup?2?41 + setup?3?106 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?102	in[1, 25];
% 	slot?106	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?118	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?149	in[1, 25];
% 	slot?157	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?180	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?188	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?193	in[1, 25];
% 	slot?38	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?55	in[1, 25];
% 	slot?6	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?65	in[1, 25];
% 	slot?77	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	setup?1?121 + setup?1?153 + setup?1?172 + setup?1?55 + setup?1?62 + setup?1?83 + setup?3?104 + setup?3?168 + setup?3?20 + setup?3?31 + setup?4?116 + setup?4?136 + setup?4?153 + setup?4?176 + -0.159948*setup?4?184 + setup?4?25 + setup?4?72 + setup?5?128 + setup?5?139 + setup?5?25 + 0.0658605*slot?118 + -0.115748*slot?120 + 0.0974608*slot?129 + -0.17788*slot?149 + -0.0686758*slot?180 + -0.0084251*slot?185 + -0.204524*slot?187 + 0.0514947*slot?188 + -0.109984*slot?190 + -0.0297854*slot?38 + 0.0929134*slot?54 + 0.0183719*slot?65 <= -1;
% 	setup?1?21 + setup?1?69 + setup?3?169 + setup?5?145 + -slot?141 <= 0;
% 	setup?2?194 + setup?2?72 + setup?3?126 + setup?4?113 + -1000*slot?52 <= 0;
% 	setup?3?161 + setup?5?66 + -0.0893102*slot?106 + -0.0261943*slot?193 + 0.0217039*slot?91 <= 0;
% 	setup?1?86 + setup?2?178 + setup?3?194 + setup?4?198 + -0.666667*slot?123 <= 0;
% 	setup?5?64 <= 0;
% 	setup?1?111 + setup?1?88 + setup?2?163 + setup?3?68 + -slot?109 <= 0;
% 	setup?2?28 + setup?2?53 + setup?3?110 + -0.516129*slot?157 + 0.193548*slot?6 <= 0;
% 	-setup?1?158 + setup?5?134 <= 0;
% 	setup?1?79 + setup?2?109 + setup?4?153 + setup?4?39 + -slot?77 <= 0;
% 	setup?4?114 + setup?4?19 + setup?4?93 + -0.465116*slot?102 + 0.0232558*slot?162 <= 0;
% 	setup?2?41 + setup?3?106 + 0.0384615*slot?52 + -0.307692*slot?55 + 0.0384615*slot?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..35: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0297854*slot[38] + 0.0929134*slot[54] + 0.0183719*slot[65] + 0.0658605*slot[118] + -0.115748*slot[120] + 0.0974608*slot[129] + -0.17788*slot[149] + -0.0686758*slot[180] + -0.0084251*slot[185] + -0.204524*slot[187] + 0.0514947*slot[188] + -0.109984*slot[190] + setup[1, 55] + setup[1, 62] + setup[1, 83] + setup[1, 121] + setup[1, 153] + setup[1, 172] + setup[3, 20] + setup[3, 31] + setup[3, 104] + setup[3, 168] + setup[4, 25] + setup[4, 72] + setup[4, 116] + setup[4, 136] + setup[4, 153] + setup[4, 176] + -0.159948*setup[4, 184] + setup[5, 25] + setup[5, 128] + setup[5, 139] <= -1;
constraint -slot[141] + setup[1, 21] + setup[1, 69] + setup[3, 169] + setup[5, 145] <= 0;
constraint -1000*slot[52] + setup[2, 72] + setup[2, 194] + setup[3, 126] + setup[4, 113] <= 0;
constraint 0.0217039*slot[91] + -0.0893102*slot[106] + -0.0261943*slot[193] + setup[3, 161] + setup[5, 66] <= 0;
constraint -0.666667*slot[123] + setup[1, 86] + setup[2, 178] + setup[3, 194] + setup[4, 198] <= 0;
constraint setup[5, 64] <= 0;
constraint -slot[109] + setup[1, 88] + setup[1, 111] + setup[2, 163] + setup[3, 68] <= 0;
constraint 0.193548*slot[6] + -0.516129*slot[157] + setup[2, 28] + setup[2, 53] + setup[3, 110] <= 0;
constraint -setup[1, 158] + setup[5, 134] <= 0;
constraint -slot[77] + setup[1, 79] + setup[2, 109] + setup[4, 39] + setup[4, 153] <= 0;
constraint -0.465116*slot[102] + 0.0232558*slot[162] + setup[4, 19] + setup[4, 93] + setup[4, 114] <= 0;
constraint 0.0384615*slot[52] + -0.307692*slot[55] + 0.0384615*slot[61] + setup[2, 41] + setup[3, 106] <= 0;
% MiniZincWarning: model inconsistency detected
