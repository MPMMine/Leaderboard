% Solving problem input_P002M001I049_74_4_3621009
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

% Optimize a model with 118800 rows, 84588 columns and 885436 nonzeros
% Model fingerprint: 0xda10a640
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13281.837415
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.85s
% Presolved: 85184 rows, 84600 columns, 823044 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Found heuristic solution: objective 13275.837415
% Root relaxation presolved: 68384 rows, 84600 columns, 789444 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   4.413946e+07   0.000000e+00     14s
%    24659    5.3038443e+02   3.189288e+07   0.000000e+00     15s
%    49382    9.0093697e+02   7.845751e+07   0.000000e+00     20s
%    72707    1.3063969e+03   1.927705e+04   0.000000e+00     25s
%    75847    1.3065292e+03   8.783947e+03   0.000000e+00     30s
%    77647    1.3066174e+03   1.186330e+03   0.000000e+00     35s
%    79087    1.3066507e+03   1.373660e+03   0.000000e+00     41s
%    80247    1.3066736e+03   7.043020e+03   0.000000e+00     45s
%    83267    1.3067798e+03   4.991879e+03   0.000000e+00     51s
%    85717    1.3068142e+03   2.178150e+03   0.000000e+00     56s
%    90227    1.3068597e+03   1.398657e+05   0.000000e+00     60s
%    92267    1.3069262e+03   8.315726e+04   0.000000e+00     65s
%    95957    1.3069681e+03   1.871971e+03   0.000000e+00     71s
%    98057    1.3069966e+03   1.076633e+04   0.000000e+00     75s
%    99717    1.3070657e+03   8.973084e+04   0.000000e+00     80s
%   102137    1.3088790e+03   9.668076e+04   0.000000e+00     86s
%   103547    1.3101711e+03   2.781155e+05   0.000000e+00     91s
%   105637    1.3115423e+03   2.676539e+02   0.000000e+00     95s
%   106657    1.3115953e+03   5.891356e+03   0.000000e+00    101s
%   107177    1.3116112e+03   1.334526e+03   0.000000e+00    105s
%   108097    1.3116398e+03   7.495219e+02   0.000000e+00    111s
%   108657    1.3116575e+03   1.107507e+03   0.000000e+00    116s
%   109207    1.3116769e+03   1.406956e+03   0.000000e+00    120s
%   109907    1.3117054e+03   5.012715e+02   0.000000e+00    126s
%   110577    1.3117332e+03   4.412324e+02   0.000000e+00    131s
%   111327    1.3117599e+03   4.282636e+03   0.000000e+00    136s
%   111827    1.3117757e+03   1.245730e+03   0.000000e+00    140s
%   112447    1.3117912e+03   5.549525e+02   0.000000e+00    145s
%   113027    1.3118076e+03   4.540834e+02   0.000000e+00    151s
%   113527    1.3118277e+03   5.708062e+02   0.000000e+00    155s
%   114037    1.3118419e+03   5.420951e+02   0.000000e+00    160s
%   114677    1.3118608e+03   1.165524e+03   0.000000e+00    165s
%   115317    1.3118841e+03   3.370211e+02   0.000000e+00    170s
%   116107    1.3119050e+03   5.705669e+02   0.000000e+00    175s
%   116707    1.3119133e+03   8.268772e+02   0.000000e+00    180s
%   117517    1.3119778e+03   3.469063e+03   0.000000e+00    186s
%   117977    1.3120126e+03   4.622826e+02   0.000000e+00    191s
%   118547    1.3120574e+03   3.742441e+03   0.000000e+00    196s
%   119017    1.3120797e+03   8.290776e+02   0.000000e+00    200s
%   119567    1.3121059e+03   2.254205e+03   0.000000e+00    206s
%   120257    1.3121138e+03   3.625287e-02   0.000000e+00    211s
%   124602    1.0905012e+00   0.000000e+00   2.088583e+01    215s
%   128322    1.0658886e+00   0.000000e+00   1.310657e+02    220s
%   130952    1.0658078e+00   0.000000e+00   6.657851e-01    226s
%   132461    1.0658131e+00   9.015742e-02   0.000000e+00    231s
%   132981    1.0658139e+00   1.250835e-02   0.000000e+00    236s
%   133461    1.0658140e+00   6.229220e-01   0.000000e+00    241s
%   133971    1.0658504e+00   1.189640e+00   0.000000e+00    245s
%   135777    1.0658597e+00   0.000000e+00   0.000000e+00    248s
%   135777    1.0658597e+00   0.000000e+00   0.000000e+00    248s

% Root relaxation: objective 1.065860e+00, 135777 iterations, 236.49 seconds (99.89 work units)
% Total elapsed time = 250.52s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   92 13275.8374    1.06586   100%     -  250s
% H    0     0                     105.0157833    1.06586  99.0%     -  267s
% H    0     0                     101.9717833    1.06586  99.0%     -  268s
%      0     0    1.06587    0  119  101.97178    1.06587  99.0%     -  273s
% H    0     0                      99.9717833    1.06590  98.9%     -  278s
%      0     0    1.06590    0  110   99.97178    1.06590  98.9%     -  300s
%      0     0    1.06590    0  110   99.97178    1.06590  98.9%     -  304s
%      0     0    1.06590    0  118   99.97178    1.06590  98.9%     -  316s
%      0     0    1.06590    0  107   99.97178    1.06590  98.9%     -  324s
%      0     0    1.06590    0  120   99.97178    1.06590  98.9%     -  334s
%      0     0    1.06590    0  110   99.97178    1.06590  98.9%     -  342s
%      0     0    1.06590    0  106   99.97178    1.06590  98.9%     -  345s
%      0     0    1.06590    0  106   99.97178    1.06590  98.9%     -  357s
%      0     0    1.06590    0  112   99.97178    1.06590  98.9%     -  363s
%      0     0    1.06590    0  107   99.97178    1.06590  98.9%     -  372s
%      0     0    1.06590    0  107   99.97178    1.06590  98.9%     -  382s
%      0     0    1.06590    0  105   99.97178    1.06590  98.9%     -  386s
%      0     0    1.06590    0  114   99.97178    1.06590  98.9%     -  395s
%      0     0    1.06590    0  109   99.97178    1.06590  98.9%     -  410s
%      0     2    1.06590    0  109   99.97178    1.06590  98.9%     -  436s

% Cutting planes:
%   MIR: 5
%   GUB cover: 13
%   Zero half: 1

% Explored 1 nodes (141374 simplex iterations) in 600.04 seconds (248.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 99.9718 101.972 105.016 ... 13281.8

% Time limit reached
% Best objective 9.997178334521e+01, best bound 1.065899168965e+00, gap 98.9338%
% Solution is suboptimal

% Synthesized model in 755.4s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?111	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?148	in[1, 25];
% 	slot?150	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?168	in[1, 25];
% 	slot?192	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?32	in[1, 25];
% 	slot?40	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?63	in[1, 25];
% 	slot?7	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?79	in[1, 25];
% 	slot?8	in[1, 25];
% 	slot?87	in[1, 25];
% 	slot?89	in[1, 25];
% 	slot?9	in[1, 25];
% Constraints
% 	-0.204591*slot?3 + -0.0451621*slot?7 + 0.120205*slot?8 + -0.0681135*slot?9 + -0.000424846*slot?32 + -0.182085*slot?40 + -0.258177*slot?63 + -0.0502835*slot?72 + -0.224027*slot?89 + 0.0620216*slot?119 + 0.19864*slot?148 + 0.0490532*slot?150 + -0.150297*slot?168 + 0.158053*slot?192 + 2.23685*setup?1?11 + 0.377998*setup?1?17 + 0.244762*setup?1?35 + 0.764077*setup?1?84 + -0.182375*setup?1?103 + setup?1?112 + -1.12952*setup?1?131 + setup?1?151 + setup?1?169 + setup?1?179 + setup?2?7 + -1.10114*setup?2?31 + 4.20847e-06*setup?2?51 + setup?2?80 + setup?2?162 + setup?2?177 + setup?3?1 + -1.31561*setup?3?34 + -1.24719*setup?3?46 + 0.276979*setup?3?53 + setup?3?60 + setup?3?114 + setup?3?116 + setup?3?129 + setup?3?131 + setup?3?135 + setup?3?145 + setup?3?151 + setup?3?184 + 1.73116*setup?3?190 + 0.573134*setup?4?63 + -0.960061*setup?4?78 + -1.60554*setup?4?81 + setup?4?167 + setup?5?34 + setup?5?44 + setup?5?92 + setup?5?94 + setup?5?106 + setup?5?119 + 0.293455*setup?5?128 + setup?5?140 + -1.10764*setup?5?162 + setup?5?166 + setup?5?172 + setup?5?179 <= -1;
% 	setup?1?13 + -setup?2?60 + -setup?3?96 <= 0;
% 	0.16*slot?56 + -slot?164 + setup?1?20 + setup?2?9 + 2.24*setup?5?100 <= 0;
% 	-slot?111 + setup?4?48 + setup?4?178 + setup?5?137 <= 0;
% 	-0.333333*slot?87 + -0.666667*setup?1?159 + setup?1?196 + -0.333333*setup?3?49 + setup?5?93 <= 0;
% 	-slot?79 + setup?1?87 + setup?3?42 + setup?3?52 + setup?3?85 <= 0;
% 	-setup?4?110 + setup?5?26 <= 0;
% 	-0.25*slot?129 + setup?4?81 + setup?5?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?111	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?148	in[1, 25];
% 	slot?150	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?168	in[1, 25];
% 	slot?192	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?32	in[1, 25];
% 	slot?40	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?63	in[1, 25];
% 	slot?7	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?79	in[1, 25];
% 	slot?8	in[1, 25];
% 	slot?87	in[1, 25];
% 	slot?89	in[1, 25];
% 	slot?9	in[1, 25];
% Constraints
% 	-0.182375*setup?1?103 + 2.23685*setup?1?11 + setup?1?112 + -1.12952*setup?1?131 + setup?1?151 + setup?1?169 + 0.377998*setup?1?17 + setup?1?179 + 0.244762*setup?1?35 + 0.764077*setup?1?84 + setup?2?162 + setup?2?177 + -1.10114*setup?2?31 + 4.208e-06*setup?2?51 + setup?2?7 + setup?2?80 + setup?3?1 + setup?3?114 + setup?3?116 + setup?3?129 + setup?3?131 + setup?3?135 + setup?3?145 + setup?3?151 + setup?3?184 + 1.73116*setup?3?190 + -1.31561*setup?3?34 + -1.24719*setup?3?46 + 0.276979*setup?3?53 + setup?3?60 + setup?4?167 + 0.573134*setup?4?63 + -0.960061*setup?4?78 + -1.60554*setup?4?81 + setup?5?106 + setup?5?119 + 0.293455*setup?5?128 + setup?5?140 + -1.10764*setup?5?162 + setup?5?166 + setup?5?172 + setup?5?179 + setup?5?34 + setup?5?44 + setup?5?92 + setup?5?94 + 0.0620216*slot?119 + 0.19864*slot?148 + 0.0490532*slot?150 + -0.150297*slot?168 + 0.158053*slot?192 + -0.204591*slot?3 + -0.000424846*slot?32 + -0.182085*slot?40 + -0.258177*slot?63 + -0.0451621*slot?7 + -0.0502835*slot?72 + 0.120205*slot?8 + -0.224027*slot?89 + -0.0681135*slot?9 <= -1;
% 	setup?1?13 + -setup?2?60 + -setup?3?96 <= 0;
% 	setup?1?20 + setup?2?9 + 2.24*setup?5?100 + -slot?164 + 0.16*slot?56 <= 0;
% 	setup?4?178 + setup?4?48 + setup?5?137 + -slot?111 <= 0;
% 	-0.666667*setup?1?159 + setup?1?196 + -0.333333*setup?3?49 + setup?5?93 + -0.333333*slot?87 <= 0;
% 	setup?1?87 + setup?3?42 + setup?3?52 + setup?3?85 + -slot?79 <= 0;
% 	-setup?4?110 + setup?5?26 <= 0;
% 	setup?4?81 + setup?5?5 + -0.25*slot?129 <= 0;
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
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.204591*slot[3] + -0.0451621*slot[7] + 0.120205*slot[8] + -0.0681135*slot[9] + -0.000424846*slot[32] + -0.182085*slot[40] + -0.258177*slot[63] + -0.0502835*slot[72] + -0.224027*slot[89] + 0.0620216*slot[119] + 0.19864*slot[148] + 0.0490532*slot[150] + -0.150297*slot[168] + 0.158053*slot[192] + 2.23685*setup[1, 11] + 0.377998*setup[1, 17] + 0.244762*setup[1, 35] + 0.764077*setup[1, 84] + -0.182375*setup[1, 103] + setup[1, 112] + -1.12952*setup[1, 131] + setup[1, 151] + setup[1, 169] + setup[1, 179] + setup[2, 7] + -1.10114*setup[2, 31] + 4.20847e-06*setup[2, 51] + setup[2, 80] + setup[2, 162] + setup[2, 177] + setup[3, 1] + -1.31561*setup[3, 34] + -1.24719*setup[3, 46] + 0.276979*setup[3, 53] + setup[3, 60] + setup[3, 114] + setup[3, 116] + setup[3, 129] + setup[3, 131] + setup[3, 135] + setup[3, 145] + setup[3, 151] + setup[3, 184] + 1.73116*setup[3, 190] + 0.573134*setup[4, 63] + -0.960061*setup[4, 78] + -1.60554*setup[4, 81] + setup[4, 167] + setup[5, 34] + setup[5, 44] + setup[5, 92] + setup[5, 94] + setup[5, 106] + setup[5, 119] + 0.293455*setup[5, 128] + setup[5, 140] + -1.10764*setup[5, 162] + setup[5, 166] + setup[5, 172] + setup[5, 179] <= -1;
constraint setup[1, 13] + -setup[2, 60] + -setup[3, 96] <= 0;
constraint 0.16*slot[56] + -slot[164] + setup[1, 20] + setup[2, 9] + 2.24*setup[5, 100] <= 0;
constraint -slot[111] + setup[4, 48] + setup[4, 178] + setup[5, 137] <= 0;
constraint -0.333333*slot[87] + -0.666667*setup[1, 159] + setup[1, 196] + -0.333333*setup[3, 49] + setup[5, 93] <= 0;
constraint -slot[79] + setup[1, 87] + setup[3, 42] + setup[3, 52] + setup[3, 85] <= 0;
constraint -setup[4, 110] + setup[5, 26] <= 0;
constraint -0.25*slot[129] + setup[4, 81] + setup[5, 5] <= 0;
% MiniZincWarning: model inconsistency detected
