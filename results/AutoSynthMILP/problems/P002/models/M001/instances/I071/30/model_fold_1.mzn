% Solving problem input_P002M001I071_30_1_3262227
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

% Optimize a model with 117574 rows, 83860 columns and 587500 nonzeros
% Model fingerprint: 0xa4a4312e
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12873.310803
% Presolve removed 33642 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 170 columns
% Presolve time: 7.42s
% Presolved: 83944 rows, 83690 columns, 525420 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 50008 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 12856.227761
% Root relaxation presolved: 67228 rows, 83690 columns, 491988 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6431762e+01   1.819865e+07   0.000000e+00      9s
%    21160    4.4980203e+00   2.715172e+08   0.000000e+00     10s
%    71219    8.1131458e+02   3.266699e+03   0.000000e+00     15s
%    76543    8.1145079e+02   7.541331e+03   0.000000e+00     20s
%    77563    8.1147792e+02   5.177978e+03   0.000000e+00     25s
%    78423    8.1150232e+02   1.466588e+03   0.000000e+00     30s
%    79653    8.1152663e+02   1.730988e+03   0.000000e+00     36s
%    80263    8.1154109e+02   4.298930e+03   0.000000e+00     40s
%    81373    8.1156919e+02   1.508079e+03   0.000000e+00     45s
%    82573    8.1159805e+02   2.026915e+03   0.000000e+00     51s
%    83253    8.1162027e+02   2.194599e+03   0.000000e+00     55s
%    84593    8.1165195e+02   1.882033e+03   0.000000e+00     61s
%    85343    8.1167322e+02   1.514676e+05   0.000000e+00     66s
%    86623    8.1169516e+02   6.601895e+02   0.000000e+00     72s
%    87193    8.1170492e+02   8.397213e+03   0.000000e+00     75s
%    88043    8.1174129e+02   2.206843e+03   0.000000e+00     81s
%    88483    8.1175923e+02   2.439586e+03   0.000000e+00     85s
%    89023    8.1177862e+02   5.001558e+02   0.000000e+00     91s
%    89573    8.1179204e+02   5.678794e+02   0.000000e+00     97s
%    89923    8.1181561e+02   2.243916e+03   0.000000e+00    101s
%    90263    8.1182882e+02   5.112552e+02   0.000000e+00    105s
%    90853    8.1186862e+02   2.839436e+02   0.000000e+00    111s
%    91263    8.1187280e+02   2.378512e+01   0.000000e+00    116s
%    91833    8.1187487e+02   1.621593e-02   0.000000e+00    122s
%    92123    8.1187488e+02   3.969849e-02   0.000000e+00    126s
%    92553    8.1187488e+02   7.406217e-01   0.000000e+00    132s
%    92833    8.1187488e+02   1.282841e-02   0.000000e+00    136s
%    93263    8.1187489e+02   2.919031e-02   0.000000e+00    142s
%    93543    8.1187489e+02   1.180774e-01   0.000000e+00    146s
%    93823    8.1187489e+02   9.442894e-02   0.000000e+00    150s
%    94243    8.1187489e+02   6.124802e-03   0.000000e+00    157s
%    94523    8.1187489e+02   2.741059e-02   0.000000e+00    161s
%    94803    8.1187490e+02   9.191052e-03   0.000000e+00    166s
%    95083    8.1187490e+02   5.477474e-02   0.000000e+00    170s
%    95363    8.1187491e+02   9.075953e-05   0.000000e+00    175s
%   100727    1.0657223e+00   0.000000e+00   2.360954e+01    180s
%   101847    1.0657223e+00   0.000000e+00   5.247044e-03    186s
%   102634    1.0657291e+00   3.935330e-02   0.000000e+00    190s
%   103144    1.0657295e+00   8.356151e-03   0.000000e+00    197s
%   103474    1.0657308e+00   3.488116e-02   0.000000e+00    201s
%   103804    1.0657318e+00   5.494579e-03   0.000000e+00    205s
%   104284    1.0657330e+00   2.567825e-02   0.000000e+00    211s
%   104604    1.0657338e+00   8.455976e-03   0.000000e+00    215s
%   105084    1.0657351e+00   4.453131e-03   0.000000e+00    222s
%   105404    1.0657362e+00   2.547467e-02   0.000000e+00    227s
%   105724    1.0657367e+00   2.679652e-01   0.000000e+00    232s
%   106044    1.0657374e+00   9.618987e-02   0.000000e+00    237s
%   106364    1.0657379e+00   2.086700e-01   0.000000e+00    241s
%   106684    1.0657391e+00   1.005410e-02   0.000000e+00    246s
%   107004    1.0657398e+00   7.942911e-02   0.000000e+00    251s
%   107324    1.0657405e+00   1.081366e-02   0.000000e+00    256s
%   107644    1.0657414e+00   1.328852e-02   0.000000e+00    261s
%   107964    1.0657422e+00   4.842374e-03   0.000000e+00    266s
%   108444    1.0657437e+00   4.416637e-02   0.000000e+00    272s
%   108764    1.0657461e+00   2.122638e-01   0.000000e+00    277s
%   109084    1.0657489e+00   1.009718e+00   0.000000e+00    281s
%   109564    1.0657538e+00   3.463726e-02   0.000000e+00    287s
%   109884    1.0657574e+00   3.841145e-03   0.000000e+00    291s
%   110344    1.0657690e+00   3.007034e-01   0.000000e+00    296s
%   112012    1.0657690e+00   0.000000e+00   0.000000e+00    298s
%   112012    1.0657690e+00   0.000000e+00   0.000000e+00    298s

% Root relaxation: objective 1.065769e+00, 112012 iterations, 289.71 seconds (80.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0   60 12856.2278    1.06577   100%     -  299s
% H    0     0                     117.0156652    1.06577  99.1%     -  301s
% H    0     0                     116.9366652    1.06577  99.1%     -  302s
%      0     0    1.06578    0   46  116.93667    1.06578  99.1%     -  304s
%      0     0    1.06579    0   52  116.93667    1.06579  99.1%     -  314s
%      0     0    1.06579    0   50  116.93667    1.06579  99.1%     -  320s
%      0     0    1.06579    0   49  116.93667    1.06579  99.1%     -  324s
%      0     0    1.06579    0   45  116.93667    1.06579  99.1%     -  328s
%      0     0    1.06579    0   52  116.93667    1.06579  99.1%     -  333s
%      0     0    1.06579    0   49  116.93667    1.06579  99.1%     -  336s
%      0     0    1.06579    0   49  116.93667    1.06579  99.1%     -  338s
% H    0     0                      15.0087277    1.06579  92.9%     -  355s
%      0     2    1.06579    0   49   15.00873    1.06579  92.9%     -  372s

% Cutting planes:
%   MIR: 4
%   GUB cover: 2
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (113151 simplex iterations) in 600.03 seconds (244.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 15.0087 116.937 117.016 ... 12873.3

% Time limit reached
% Best objective 1.500872773790e+01, best bound 1.065786525416e+00, gap 92.8989%
% Solution is suboptimal

% Synthesized model in 747.7s:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	slot?116	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?199	in[1, 27];
% Constraints
% 	0.181452*slot?116 + -0.0967742*slot?130 + -0.141129*slot?199 + setup?1?83 + -1.56452*setup?1?158 + setup?2?64 + -1.44758*setup?2?79 + setup?3?68 + setup?4?24 + setup?4?82 + setup?4?129 + -1.40323*setup?4?135 + -1.26613*setup?5?117 + setup?5?171 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	slot?116	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?199	in[1, 27];
% Constraints
% 	-1.56452*setup?1?158 + setup?1?83 + setup?2?64 + -1.44758*setup?2?79 + setup?3?68 + setup?4?129 + -1.40323*setup?4?135 + setup?4?24 + setup?4?82 + -1.26613*setup?5?117 + setup?5?171 + 0.181452*slot?116 + -0.0967742*slot?130 + -0.141129*slot?199 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.181452*slot[116] + -0.0967742*slot[130] + -0.141129*slot[199] + setup[1, 83] + -1.56452*setup[1, 158] + setup[2, 64] + -1.44758*setup[2, 79] + setup[3, 68] + setup[4, 24] + setup[4, 82] + setup[4, 129] + -1.40323*setup[4, 135] + -1.26613*setup[5, 117] + setup[5, 171] <= -1;
% MiniZincWarning: model inconsistency detected
