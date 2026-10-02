% Solving problem input_P002M001I034_74_5_3353744
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

% Optimize a model with 118800 rows, 84588 columns and 859578 nonzeros
% Model fingerprint: 0x28921846
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 11.27s
% Presolved: 85184 rows, 84600 columns, 797186 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 763586 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   4.611215e+07   0.000000e+00     14s
%    28844    5.5755554e+02   1.615344e+07   0.000000e+00     15s
%    73703    1.2947512e+03   2.593934e+03   0.000000e+00     20s
%    78243    1.2949263e+03   1.064782e+05   0.000000e+00     25s
%    79573    1.2949591e+03   1.692527e+03   0.000000e+00     30s
%    83553    1.2987152e+03   1.603833e+03   0.000000e+00     35s
%    84423    1.2987554e+03   3.126069e+03   0.000000e+00     40s
%    85583    1.2987942e+03   2.117434e+03   0.000000e+00     46s
%    86763    1.2988227e+03   1.372869e+03   0.000000e+00     50s
%    87713    1.2988559e+03   2.059946e+03   0.000000e+00     55s
%    89113    1.2988871e+03   2.293288e+03   0.000000e+00     61s
%    89873    1.2989082e+03   1.924482e+05   0.000000e+00     66s
%    92483    1.2989996e+03   1.434565e+04   0.000000e+00     71s
%    93383    1.2990127e+03   8.454206e+02   0.000000e+00     76s
%    94123    1.2990355e+03   4.142776e+03   0.000000e+00     81s
%    94913    1.2990570e+03   3.211851e+05   0.000000e+00     86s
%    95423    1.2990648e+03   7.789058e+02   0.000000e+00     90s
%    97223    1.2990853e+03   5.085317e+04   0.000000e+00     95s
%    97953    1.2991039e+03   2.954202e+03   0.000000e+00    100s
%   100153    1.2993544e+03   1.885527e+05   0.000000e+00    106s
%   104193    1.3245611e+03   3.517837e+03   0.000000e+00    110s
%   105133    1.3246494e+03   6.965712e+02   0.000000e+00    115s
%   105843    1.3247054e+03   1.633225e+04   0.000000e+00    120s
%   106533    1.3247428e+03   2.274540e+02   0.000000e+00    125s
%   107163    1.3247561e+03   6.420304e+02   0.000000e+00    131s
%   107823    1.3247677e+03   2.319891e+02   0.000000e+00    136s
%   108353    1.3247763e+03   1.967909e+02   0.000000e+00    140s
%   109003    1.3247855e+03   2.037380e+02   0.000000e+00    145s
%   109943    1.3247912e+03   1.084815e-01   0.000000e+00    152s
%   110313    1.3247912e+03   5.415835e-02   0.000000e+00    157s
%   110673    1.3247912e+03   9.673161e-02   0.000000e+00    161s
%   111183    1.3247912e+03   0.000000e+00   0.000000e+00    167s
%   116453    1.0658105e+00   0.000000e+00   2.166167e+01    170s
%   117813    1.0658101e+00   0.000000e+00   1.828945e+01    175s
%   118933    1.0658100e+00   0.000000e+00   1.978716e-01    180s
%   120253    1.0658099e+00   0.000000e+00   1.878545e+00    186s
%   121103    1.0658099e+00   0.000000e+00   2.474494e+00    190s
%   122053    1.0658099e+00   0.000000e+00   6.840552e-01    195s
%   122973    1.0658098e+00   0.000000e+00   1.146750e+00    201s
%   123963    1.0658098e+00   0.000000e+00   1.164526e+00    206s
%   124873    1.0658098e+00   0.000000e+00   8.831703e-03    211s
%   125633    1.0658098e+00   0.000000e+00   8.750604e-01    215s
%   126923    1.0658098e+00   0.000000e+00   2.919534e-02    221s
%   127483    1.0658135e+00   3.077705e-01   0.000000e+00    226s
%   127853    1.0658141e+00   1.987170e-01   0.000000e+00    231s
%   128283    1.0658146e+00   3.787993e-01   0.000000e+00    235s
%   128853    1.0658158e+00   3.404384e-01   0.000000e+00    241s
%   129553    1.0658165e+00   7.784093e-02   0.000000e+00    246s
%   130133    1.0658168e+00   7.032451e-02   0.000000e+00    251s
%   130563    1.0658186e+00   9.733236e-02   0.000000e+00    255s
%   131103    1.0658207e+00   7.000309e-02   0.000000e+00    261s
%   131593    1.0658227e+00   3.997495e-03   0.000000e+00    267s
%   131943    1.0658243e+00   5.499947e-02   0.000000e+00    271s
%   132283    1.0658256e+00   7.816698e-02   0.000000e+00    275s
%   132743    1.0658263e+00   1.706786e-02   0.000000e+00    281s
%   133063    1.0658265e+00   1.951264e-02   0.000000e+00    285s
%   133503    1.0658354e+00   6.724086e-02   0.000000e+00    291s
%   133833    1.0658490e+00   1.051793e+00   0.000000e+00    296s
%   134163    1.0658632e+00   1.912189e-02   0.000000e+00    301s
%   134483    1.0658738e+00   2.334083e-03   0.000000e+00    306s
%   137114    1.0658541e+00   0.000000e+00   4.522818e-04    310s
%   137168    1.0658541e+00   0.000000e+00   0.000000e+00    311s
%   137168    1.0658541e+00   0.000000e+00   0.000000e+00    311s

% Root relaxation: objective 1.065854e+00, 137168 iterations, 299.16 seconds (123.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  104          -    1.06585      -     -  313s
%      0     0    1.06588    0  105          -    1.06588      -     -  343s
%      0     0    1.06603    0  104          -    1.06603      -     -  352s
%      0     0    1.06603    0   99          -    1.06603      -     -  362s
%      0     0    1.06603    0  116          -    1.06603      -     -  369s
%      0     0    1.06603    0  114          -    1.06603      -     -  376s
%      0     0    1.06603    0  101          -    1.06603      -     -  380s
%      0     0    1.06603    0  101          -    1.06603      -     -  386s
%      0     0    1.06603    0  101          -    1.06603      -     -  394s
% H    0     0                      58.0158143    1.06603  98.2%     -  443s
%      0     2    1.06603    0  101   58.01581    1.06603  98.2%     -  474s

% Cutting planes:
%   MIR: 3
%   GUB cover: 12
%   Zero half: 2

% Explored 1 nodes (139108 simplex iterations) in 600.02 seconds (256.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 58.0158 

% Time limit reached
% Best objective 5.801581431757e+01, best bound 1.066032458432e+00, gap 98.1625%
% Solution is suboptimal

% Synthesized model in 814.1s:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?153	in[1, 23];
% 	slot?169	in[1, 23];
% 	slot?17	in[1, 23];
% 	slot?187	in[1, 23];
% 	slot?35	in[1, 23];
% 	slot?57	in[1, 23];
% 	slot?58	in[1, 23];
% 	slot?70	in[1, 23];
% Constraints
% 	-0.0150407*slot?17 + -0.00870661*slot?35 + 0.00125226*slot?57 + 0.00996977*slot?58 + -0.0128289*slot?70 + 0.0357818*slot?153 + -0.00404576*slot?169 + 0.00724233*slot?187 + -0.0587104*setup?1?13 + 0.19294*setup?1?39 + -0.113429*setup?1?45 + -0.0980873*setup?1?51 + -0.0920582*setup?1?57 + 0.157248*setup?1?58 + -0.469584*setup?1?73 + 0.0139491*setup?1?139 + -0.073364*setup?1?146 + 0.0530425*setup?1?177 + -0.158632*setup?2?3 + 0.152308*setup?2?4 + -0.119261*setup?2?5 + -0.0830265*setup?2?14 + -0.153412*setup?2?42 + 0.0318141*setup?2?73 + -0.0213055*setup?2?82 + 0.177443*setup?2?84 + -0.203853*setup?2?128 + -0.033862*setup?2?129 + 0.044698*setup?2?130 + -0.242086*setup?2?138 + -0.147352*setup?2?151 + -0.230264*setup?2?162 + -0.0480624*setup?2?167 + -0.178622*setup?3?95 + -0.0671686*setup?3?117 + 0.237692*setup?3?122 + -0.581519*setup?3?156 + -0.159002*setup?3?175 + -0.0100446*setup?4?22 + 0.142631*setup?4?30 + 0.351029*setup?4?33 + -0.172623*setup?4?36 + -0.31797*setup?4?41 + -0.102619*setup?4?44 + -0.0450881*setup?4?122 + -0.0617229*setup?4?136 + 0.258794*setup?4?142 + -0.0215569*setup?4?143 + 0.135701*setup?4?156 + 0.0124501*setup?4?162 + -0.108943*setup?4?170 + -0.0128752*setup?4?178 + 0.102376*setup?4?183 + 0.266418*setup?4?192 + 0.027392*setup?5?58 + 0.404761*setup?5?96 + 0.0922179*setup?5?115 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?153	in[1, 23];
% 	slot?169	in[1, 23];
% 	slot?17	in[1, 23];
% 	slot?187	in[1, 23];
% 	slot?35	in[1, 23];
% 	slot?57	in[1, 23];
% 	slot?58	in[1, 23];
% 	slot?70	in[1, 23];
% Constraints
% 	-0.0587104*setup?1?13 + 0.0139491*setup?1?139 + -0.0733641*setup?1?146 + 0.0530425*setup?1?177 + 0.19294*setup?1?39 + -0.113429*setup?1?45 + -0.0980873*setup?1?51 + -0.0920582*setup?1?57 + 0.157248*setup?1?58 + -0.469584*setup?1?73 + -0.203853*setup?2?128 + -0.033862*setup?2?129 + 0.044698*setup?2?130 + -0.242086*setup?2?138 + -0.0830265*setup?2?14 + -0.147352*setup?2?151 + -0.230264*setup?2?162 + -0.0480624*setup?2?167 + -0.158632*setup?2?3 + 0.152308*setup?2?4 + -0.153412*setup?2?42 + -0.119261*setup?2?5 + 0.0318141*setup?2?73 + -0.0213055*setup?2?82 + 0.177443*setup?2?84 + -0.0671686*setup?3?117 + 0.237692*setup?3?122 + -0.581519*setup?3?156 + -0.159002*setup?3?175 + -0.178622*setup?3?95 + -0.0450881*setup?4?122 + -0.0617229*setup?4?136 + 0.258794*setup?4?142 + -0.0215569*setup?4?143 + 0.135701*setup?4?156 + 0.0124501*setup?4?162 + -0.108943*setup?4?170 + -0.0128752*setup?4?178 + 0.102376*setup?4?183 + 0.266418*setup?4?192 + -0.0100446*setup?4?22 + 0.142631*setup?4?30 + 0.351029*setup?4?33 + -0.172623*setup?4?36 + -0.31797*setup?4?41 + -0.102619*setup?4?44 + 0.0922179*setup?5?115 + 0.027392*setup?5?58 + 0.404761*setup?5?96 + 0.0357818*slot?153 + -0.00404576*slot?169 + -0.0150407*slot?17 + 0.00724233*slot?187 + -0.00870661*slot?35 + 0.00125226*slot?57 + 0.00996977*slot?58 + -0.0128289*slot?70 <= -1;
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
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0150407*slot[17] + -0.00870661*slot[35] + 0.00125226*slot[57] + 0.00996977*slot[58] + -0.0128289*slot[70] + 0.0357818*slot[153] + -0.00404576*slot[169] + 0.00724233*slot[187] + -0.0587104*setup[1, 13] + 0.19294*setup[1, 39] + -0.113429*setup[1, 45] + -0.0980873*setup[1, 51] + -0.0920582*setup[1, 57] + 0.157248*setup[1, 58] + -0.469584*setup[1, 73] + 0.0139491*setup[1, 139] + -0.073364*setup[1, 146] + 0.0530425*setup[1, 177] + -0.158632*setup[2, 3] + 0.152308*setup[2, 4] + -0.119261*setup[2, 5] + -0.0830265*setup[2, 14] + -0.153412*setup[2, 42] + 0.0318141*setup[2, 73] + -0.0213055*setup[2, 82] + 0.177443*setup[2, 84] + -0.203853*setup[2, 128] + -0.033862*setup[2, 129] + 0.044698*setup[2, 130] + -0.242086*setup[2, 138] + -0.147352*setup[2, 151] + -0.230264*setup[2, 162] + -0.0480624*setup[2, 167] + -0.178622*setup[3, 95] + -0.0671686*setup[3, 117] + 0.237692*setup[3, 122] + -0.581519*setup[3, 156] + -0.159002*setup[3, 175] + -0.0100446*setup[4, 22] + 0.142631*setup[4, 30] + 0.351029*setup[4, 33] + -0.172623*setup[4, 36] + -0.31797*setup[4, 41] + -0.102619*setup[4, 44] + -0.0450881*setup[4, 122] + -0.0617229*setup[4, 136] + 0.258794*setup[4, 142] + -0.0215569*setup[4, 143] + 0.135701*setup[4, 156] + 0.0124501*setup[4, 162] + -0.108943*setup[4, 170] + -0.0128752*setup[4, 178] + 0.102376*setup[4, 183] + 0.266418*setup[4, 192] + 0.027392*setup[5, 58] + 0.404761*setup[5, 96] + 0.0922179*setup[5, 115] <= -1;
% MiniZincWarning: model inconsistency detected
