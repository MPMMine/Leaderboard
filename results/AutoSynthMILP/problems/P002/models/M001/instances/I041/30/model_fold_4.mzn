% Solving problem input_P002M001I041_30_4_2596088
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

% Optimize a model with 117378 rows, 83720 columns and 563424 nonzeros
% Model fingerprint: 0x04adc825
% Variable types: 50106 continuous, 33614 integer (33614 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12074.816051
% Presolve removed 33684 rows and 280 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 268 columns
% Presolve time: 7.29s
% Presolved: 83706 rows, 83452 columns, 501448 nonzeros
% Extracted 16688 lazy constraints
% Variable types: 49826 continuous, 33626 integer (33614 binary)
% Found heuristic solution: objective 12049.661983
% Root relaxation presolved: 67018 rows, 83452 columns, 468072 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6306196e+01   1.810473e+07   0.000000e+00      9s
%    23350    4.7476755e+00   5.358995e+08   0.000000e+00     10s
%    63680    9.6113670e+02   9.519440e+04   0.000000e+00     15s
%    78292    9.6180867e+02   6.285905e+02   0.000000e+00     21s
%    78892    9.6182891e+02   7.843146e+03   0.000000e+00     25s
%    80282    9.6187821e+02   8.763111e+02   0.000000e+00     31s
%    81362    9.6190517e+02   3.119241e+03   0.000000e+00     36s
%    82012    9.6192085e+02   2.499633e+03   0.000000e+00     40s
%    83102    9.6194077e+02   2.600373e+03   0.000000e+00     45s
%    83852    9.6196243e+02   6.549031e+02   0.000000e+00     50s
%    84602    9.6198528e+02   2.434027e+03   0.000000e+00     56s
%    85522    9.6200440e+02   1.189329e+03   0.000000e+00     61s
%    86262    9.6202407e+02   3.083317e+03   0.000000e+00     65s
%    87032    9.6203859e+02   2.276388e+03   0.000000e+00     71s
%    87702    9.6205426e+02   3.306798e+04   0.000000e+00     75s
%    88722    9.6207586e+02   2.590817e+03   0.000000e+00     80s
%    89722    9.6210064e+02   1.438510e+04   0.000000e+00     85s
%    90612    9.6212527e+02   1.019986e+03   0.000000e+00     90s
%    91292    9.6214299e+02   2.952897e+03   0.000000e+00     96s
%    91762    9.6215174e+02   1.725557e+03   0.000000e+00    100s
%    92622    9.6216822e+02   1.961010e+03   0.000000e+00    106s
%    93592    9.6219226e+02   7.856702e+02   0.000000e+00    110s
%    94292    9.6219529e+02   1.923113e-01   0.000000e+00    116s
%    94572    9.6219530e+02   3.867375e-01   0.000000e+00    121s
%    95022    9.6219530e+02   2.638731e-02   0.000000e+00    126s
%    95342    9.6219530e+02   2.798152e-02   0.000000e+00    131s
%    95652    9.6219530e+02   5.345253e-02   0.000000e+00    135s
%    96102    9.6219530e+02   6.854702e-03   0.000000e+00    142s
%    96402    9.6219531e+02   3.298069e-01   0.000000e+00    147s
%    96682    9.6219531e+02   1.407587e-02   0.000000e+00    151s
%    96972    9.6219531e+02   1.876085e-01   0.000000e+00    156s
%    97252    9.6219532e+02   7.838430e-02   0.000000e+00    160s
%    97672    9.6219532e+02   4.339561e-03   0.000000e+00    167s
%    97952    9.6219532e+02   1.006691e-02   0.000000e+00    172s
%    98217    9.6219534e+02   0.000000e+00   0.000000e+00    176s
%   104270    1.0656942e+00   0.000000e+00   6.933707e-01    181s
%   105210    1.0656942e+00   0.000000e+00   1.465503e+00    185s
%   106220    1.0656942e+00   0.000000e+00   3.143195e-02    190s
%   107113    1.0657011e+00   6.113713e-02   0.000000e+00    197s
%   107443    1.0657015e+00   3.850581e-02   0.000000e+00    202s
%   107803    1.0657028e+00   5.572956e-02   0.000000e+00    206s
%   108273    1.0657040e+00   6.571872e-02   0.000000e+00    212s
%   108633    1.0657049e+00   3.717567e-03   0.000000e+00    216s
%   108993    1.0657059e+00   7.946467e-03   0.000000e+00    221s
%   109353    1.0657068e+00   9.982962e-03   0.000000e+00    225s
%   109863    1.0657082e+00   6.886721e-03   0.000000e+00    232s
%   110193    1.0657091e+00   3.470146e-02   0.000000e+00    236s
%   110513    1.0657100e+00   7.198053e-02   0.000000e+00    241s
%   110833    1.0657110e+00   6.388538e-03   0.000000e+00    245s
%   111293    1.0657122e+00   3.898572e-03   0.000000e+00    252s
%   111583    1.0657130e+00   6.685064e-02   0.000000e+00    256s
%   111873    1.0657139e+00   3.035303e-03   0.000000e+00    261s
%   112173    1.0657148e+00   2.724606e-03   0.000000e+00    265s
%   112633    1.0657218e+00   2.528295e-01   0.000000e+00    272s
%   112953    1.0657425e+00   3.047763e-03   0.000000e+00    277s
%   113486    1.0657419e+00   0.000000e+00   0.000000e+00    278s
%   113486    1.0657419e+00   0.000000e+00   0.000000e+00    278s

% Root relaxation: objective 1.065742e+00, 113486 iterations, 269.99 seconds (66.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06574    0   43 12049.6620    1.06574   100%     -  279s
% H    0     0                    12036.661983    1.06574   100%     -  282s
% H    0     0                    12036.588016    1.06574   100%     -  282s
%      0     0    1.06575    0   58 12036.5880    1.06575   100%     -  286s
% H    0     0                      69.0166723    1.06579  98.5%     -  323s
%      0     0    1.06579    0   47   69.01667    1.06579  98.5%     -  327s
%      0     0    1.06579    0   47   69.01667    1.06579  98.5%     -  334s
%      0     0    1.06579    0   43   69.01667    1.06579  98.5%     -  338s
%      0     0    1.06998    0   43   69.01667    1.06998  98.4%     -  346s
%      0     0    1.06998    0   49   69.01667    1.06998  98.4%     -  350s
%      0     0    1.06998    0   49   69.01667    1.06998  98.4%     -  355s
%      0     0    1.06998    0   49   69.01667    1.06998  98.4%     -  362s
%      0     0    1.06998    0   49   69.01667    1.06998  98.4%     -  368s
% H    0     0                      69.0116723    1.06998  98.4%     -  371s
%      0     2    1.06998    0   49   69.01167    1.06998  98.4%     -  376s
%      1     3    1.06998    1  276   69.01167    1.06998  98.4%  9481  502s
%      2     4    1.06998    2  280   69.01167    1.06998  98.4%  4767  508s
%      3     5    1.06998    3  284   69.01167    1.06998  98.4%  3197  519s
%      4     6    1.07533    4  162   69.01167    1.07533  98.4%  2996  551s
%      5     7    1.07533    5  107   69.01167    1.07533  98.4%  2414  555s
%      6     8    1.08283    6  226   69.01167    1.08283  98.4%  2059  572s

% Cutting planes:
%   MIR: 5
%   GUB cover: 2
%   Zero half: 1

% Explored 7 nodes (126934 simplex iterations) in 600.08 seconds (172.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 69.0117 69.0167 12036.6 ... 12074.8

% Time limit reached
% Best objective 6.901167232906e+01, best bound 1.082831776960e+00, gap 98.4309%
% Solution is suboptimal

% Synthesized model in 771.0s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?111	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?139	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?94	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	0.00788159*slot?12 + -0.172259*slot?50 + -0.0532794*slot?61 + -0.210116*slot?68 + 0.0564951*slot?84 + -0.262088*slot?123 + 0.0225835*slot?139 + 0.119384*slot?149 + 0.00550911*slot?199 + setup?1?2 + setup?1?50 + 1.1764*setup?1?144 + setup?1?154 + setup?1?176 + setup?1?189 + setup?2?5 + -0.773857*setup?2?61 + setup?2?64 + -0.109768*setup?2?154 + setup?2?194 + setup?3?100 + setup?3?181 + setup?4?79 + 1.55479*setup?4?138 + setup?5?1 + setup?5?32 + setup?5?154 <= -1;
% 	-1000*slot?177 + setup?1?75 + setup?1?151 + setup?3?102 + setup?4?91 <= 0;
% 	-2*setup?2?103 + setup?2?127 + setup?4?34 + -setup?4?152 + setup?5?87 <= 0;
% 	-0.333333*slot?88 + setup?2?107 + setup?3?136 + -setup?4?84 <= 0;
% 	-0.0446337*slot?89 + -0.0473595*slot?161 + 0.0258944*slot?187 + setup?1?102 + setup?5?7 <= 0;
% 	-slot?169 + setup?2?139 + setup?3?93 + setup?5?161 <= 0;
% 	-0.166667*slot?97 + setup?4?161 + setup?5?54 + setup?5?60 <= 0;
% 	-0.5*slot?135 + setup?1?97 + setup?1?120 + setup?4?191 <= 0;
% 	0.00746815*slot?94 + 0.00615024*slot?111 + -0.0708742*slot?195 + 1.10499*setup?5?193 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?111	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?139	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?94	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	1.1764*setup?1?144 + setup?1?154 + setup?1?176 + setup?1?189 + setup?1?2 + setup?1?50 + -0.109768*setup?2?154 + setup?2?194 + setup?2?5 + -0.773857*setup?2?61 + setup?2?64 + setup?3?100 + setup?3?181 + 1.55479*setup?4?138 + setup?4?79 + setup?5?1 + setup?5?154 + setup?5?32 + 0.00788159*slot?12 + -0.262088*slot?123 + 0.0225835*slot?139 + 0.119384*slot?149 + 0.00550911*slot?199 + -0.172259*slot?50 + -0.0532794*slot?61 + -0.210116*slot?68 + 0.0564951*slot?84 <= -1;
% 	setup?1?151 + setup?1?75 + setup?3?102 + setup?4?91 + -1000*slot?177 <= 0;
% 	-2*setup?2?103 + setup?2?127 + -setup?4?152 + setup?4?34 + setup?5?87 <= 0;
% 	setup?2?107 + setup?3?136 + -setup?4?84 + -0.333333*slot?88 <= 0;
% 	setup?1?102 + setup?5?7 + -0.0473595*slot?161 + 0.0258944*slot?187 + -0.0446337*slot?89 <= 0;
% 	setup?2?139 + setup?3?93 + setup?5?161 + -slot?169 <= 0;
% 	setup?4?161 + setup?5?54 + setup?5?60 + -0.166667*slot?97 <= 0;
% 	setup?1?120 + setup?1?97 + setup?4?191 + -0.5*slot?135 <= 0;
% 	1.10499*setup?5?193 + 0.00615024*slot?111 + -0.0708742*slot?195 + 0.00746815*slot?94 <= 0;
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
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.00788159*slot[12] + -0.172259*slot[50] + -0.0532794*slot[61] + -0.210116*slot[68] + 0.0564951*slot[84] + -0.262088*slot[123] + 0.0225835*slot[139] + 0.119384*slot[149] + 0.00550911*slot[199] + setup[1, 2] + setup[1, 50] + 1.1764*setup[1, 144] + setup[1, 154] + setup[1, 176] + setup[1, 189] + setup[2, 5] + -0.773857*setup[2, 61] + setup[2, 64] + -0.109768*setup[2, 154] + setup[2, 194] + setup[3, 100] + setup[3, 181] + setup[4, 79] + 1.55479*setup[4, 138] + setup[5, 1] + setup[5, 32] + setup[5, 154] <= -1;
constraint -1000*slot[177] + setup[1, 75] + setup[1, 151] + setup[3, 102] + setup[4, 91] <= 0;
constraint -2*setup[2, 103] + setup[2, 127] + setup[4, 34] + -setup[4, 152] + setup[5, 87] <= 0;
constraint -0.333333*slot[88] + setup[2, 107] + setup[3, 136] + -setup[4, 84] <= 0;
constraint -0.0446337*slot[89] + -0.0473595*slot[161] + 0.0258944*slot[187] + setup[1, 102] + setup[5, 7] <= 0;
constraint -slot[169] + setup[2, 139] + setup[3, 93] + setup[5, 161] <= 0;
constraint -0.166667*slot[97] + setup[4, 161] + setup[5, 54] + setup[5, 60] <= 0;
constraint -0.5*slot[135] + setup[1, 97] + setup[1, 120] + setup[4, 191] <= 0;
constraint 0.00746815*slot[94] + 0.00615024*slot[111] + -0.0708742*slot[195] + 1.10499*setup[5, 193] <= 0;
% MiniZincWarning: model inconsistency detected
