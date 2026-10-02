% Solving problem input_P002M001I048_30_3_3589308
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

% Optimize a model with 118162 rows, 84280 columns and 566208 nonzeros
% Model fingerprint: 0x49075e57
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12777.236305
% Presolve removed 33726 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 86 columns
% Presolve time: 6.84s
% Presolved: 84448 rows, 84194 columns, 503816 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50344 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12766.179280
% Root relaxation presolved: 67648 rows, 84194 columns, 470216 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599608e+01   1.916589e+07   0.000000e+00      9s
%    28120    3.4516493e+02   3.896683e+07   0.000000e+00     10s
%    72782    9.1056131e+02   3.703749e+03   0.000000e+00     15s
%    77032    9.1067575e+02   6.985141e+04   0.000000e+00     20s
%    78012    9.1069767e+02   1.340266e+04   0.000000e+00     25s
%    78692    9.1071737e+02   1.413770e+03   0.000000e+00     30s
%    80392    9.1076447e+02   5.326936e+03   0.000000e+00     35s
%    82862    9.1080478e+02   2.445511e+03   0.000000e+00     40s
%    84062    9.1082742e+02   1.823052e+03   0.000000e+00     46s
%    85852    9.1087273e+02   3.042546e+04   0.000000e+00     51s
%    87102    9.1089720e+02   3.138862e+03   0.000000e+00     55s
%    88102    9.1092448e+02   3.142878e+03   0.000000e+00     60s
%    90002    9.1095355e+02   1.240714e+03   0.000000e+00     65s
%    91092    9.1098612e+02   3.337135e+03   0.000000e+00     71s
%    91862    9.1100368e+02   2.156941e+02   0.000000e+00     76s
%    92362    9.1102480e+02   3.134548e+02   0.000000e+00     81s
%    93012    9.1106147e+02   9.229406e+02   0.000000e+00     85s
%    93602    9.1109110e+02   5.196337e+03   0.000000e+00     90s
%    94292    9.1110704e+02   3.464908e+02   0.000000e+00     96s
%    94762    9.1112612e+02   3.947874e+02   0.000000e+00    100s
%    96012    9.1113853e+02   3.166396e+00   0.000000e+00    106s
%    96432    9.1113860e+02   1.230560e+00   0.000000e+00    110s
%    96992    9.1113879e+02   3.161703e-02   0.000000e+00    116s
%    97412    9.1113880e+02   1.785562e-02   0.000000e+00    121s
%    97832    9.1113881e+02   1.166453e-01   0.000000e+00    126s
%    98252    9.1113881e+02   3.469948e-02   0.000000e+00    130s
%    98812    9.1113882e+02   3.252220e-02   0.000000e+00    136s
%    99232    9.1113882e+02   7.746098e-03   0.000000e+00    141s
%    99652    9.1113883e+02   1.106308e-02   0.000000e+00    145s
%   100212    9.1113883e+02   4.053973e-02   0.000000e+00    151s
%   100632    9.1113884e+02   1.821932e-02   0.000000e+00    156s
%   102655    1.1150944e+00   0.000000e+00   2.724051e+04    160s
%   103575    1.0963923e+00   0.000000e+00   3.254519e+04    166s
%   104555    1.0766060e+00   0.000000e+00   3.660927e+03    170s
%   105995    1.0658054e+00   0.000000e+00   1.533937e+00    175s
%   107195    1.0658053e+00   0.000000e+00   1.493702e-01    180s
%   109105    1.0658052e+00   0.000000e+00   1.608259e+01    185s
%   110543    1.0658131e+00   2.508618e-02   0.000000e+00    191s
%   111023    1.0658135e+00   7.944396e-03   0.000000e+00    195s
%   111703    1.0658161e+00   1.319525e-01   0.000000e+00    201s
%   112213    1.0658169e+00   2.312051e-01   0.000000e+00    206s
%   112703    1.0658182e+00   8.190319e-03   0.000000e+00    210s
%   113183    1.0658196e+00   1.193890e-02   0.000000e+00    215s
%   113823    1.0658208e+00   4.009333e-03   0.000000e+00    221s
%   114303    1.0658218e+00   3.084846e-03   0.000000e+00    226s
%   114783    1.0658218e+00   3.074295e-03   0.000000e+00    231s
%   115263    1.0658222e+00   7.755007e-03   0.000000e+00    236s
%   115733    1.0658229e+00   5.015140e-03   0.000000e+00    241s
%   116213    1.0658233e+00   4.822891e-03   0.000000e+00    246s
%   116813    1.0658238e+00   6.369148e-03   0.000000e+00    251s
%   117233    1.0658247e+00   9.135997e-03   0.000000e+00    256s
%   117653    1.0658272e+00   3.181641e-03   0.000000e+00    261s
%   117933    1.0658289e+00   1.010685e-02   0.000000e+00    265s
%   118213    1.0658311e+00   3.181641e-03   0.000000e+00    270s
%   118663    1.0658362e+00   3.435309e-01   0.000000e+00    277s
%   118963    1.0658437e+00   2.913655e-01   0.000000e+00    281s
%   119841    1.0658563e+00   0.000000e+00   2.976135e+00    285s
%   121222    1.0658503e+00   0.000000e+00   0.000000e+00    288s
%   121222    1.0658503e+00   0.000000e+00   0.000000e+00    289s

% Root relaxation: objective 1.065850e+00, 121222 iterations, 280.93 seconds (96.86 work units)
% Total elapsed time = 290.16s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  266 12766.1793    1.06585   100%     -  290s
% H    0     0                    12765.128870    1.06585   100%     -  331s
%      0     0    1.06587    0   59 12765.1289    1.06587   100%     -  338s
% H    0     0                    12761.128870    1.06594   100%     -  342s
%      0     0    1.06594    0   56 12761.1289    1.06594   100%     -  344s
% H    0     0                    12758.128870    1.06594   100%     -  350s
%      0     0    1.06594    0   54 12758.1289    1.06594   100%     -  351s
% H    0     0                      54.0157966    1.06594  98.0%     -  367s
%      0     0    1.06594    0   51   54.01580    1.06594  98.0%     -  383s
%      0     0    1.06594    0   51   54.01580    1.06594  98.0%     -  387s
%      0     0    1.06594    0   51   54.01580    1.06594  98.0%     -  391s
% H    0     0                      54.0127966    1.06594  98.0%     -  392s
%      0     0    1.06594    0   49   54.01280    1.06594  98.0%     -  393s
%      0     0    1.06594    0   53   54.01280    1.06594  98.0%     -  395s
%      0     0    1.06594    0   46   54.01280    1.06594  98.0%     -  398s
%      0     0    1.06594    0   46   54.01280    1.06594  98.0%     -  400s
%      0     2    1.06594    0   46   54.01280    1.06594  98.0%     -  406s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Network: 1

% Explored 1 nodes (122574 simplex iterations) in 600.05 seconds (268.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 54.0128 54.0158 12758.1 ... 12777.2

% Time limit reached
% Best objective 5.401279661624e+01, best bound 1.065941091742e+00, gap 98.0265%
% Solution is suboptimal

% Synthesized model in 726.6s:
% Variables
% 	setup?1?135	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	slot?107	in[1, 23];
% 	slot?113	in[1, 23];
% 	slot?133	in[1, 23];
% 	slot?152	in[1, 23];
% 	slot?162	in[1, 23];
% 	slot?175	in[1, 23];
% 	slot?19	in[1, 23];
% 	slot?199	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?49	in[1, 23];
% 	slot?54	in[1, 23];
% 	slot?72	in[1, 23];
% 	slot?77	in[1, 23];
% 	slot?78	in[1, 23];
% 	slot?88	in[1, 23];
% 	slot?89	in[1, 23];
% Constraints
% 	-0.374743*slot?49 + 0.333146*slot?54 + 0.351927*slot?77 + -0.0545507*slot?78 + -0.502952*slot?88 + 0.787755*slot?89 + -0.497001*slot?107 + 0.381257*slot?113 + 0.0988116*slot?133 + -0.816214*slot?152 + -0.52518*slot?162 + slot?199 + setup?1?64 + setup?1?135 + setup?2?59 + setup?2?171 + setup?3?37 + setup?3?69 + setup?3?112 + setup?3?138 + setup?3?147 + setup?3?175 + setup?4?75 + setup?5?126 <= -1;
% 	-0.153846*slot?19 + setup?2?108 + setup?2?200 + -1.53846*setup?3?56 + setup?3?105 + 0.769231*setup?3?115 <= 0;
% 	-0.00925926*slot?20 + -0.138889*slot?175 + setup?4?86 + setup?5?72 <= 0;
% 	-setup?1?148 + setup?3?93 <= 0;
% 	-0.0909091*slot?72 + 1.63636*setup?4?163 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?135	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	slot?107	in[1, 23];
% 	slot?113	in[1, 23];
% 	slot?133	in[1, 23];
% 	slot?152	in[1, 23];
% 	slot?162	in[1, 23];
% 	slot?175	in[1, 23];
% 	slot?19	in[1, 23];
% 	slot?199	in[1, 23];
% 	slot?20	in[1, 23];
% 	slot?49	in[1, 23];
% 	slot?54	in[1, 23];
% 	slot?72	in[1, 23];
% 	slot?77	in[1, 23];
% 	slot?78	in[1, 23];
% 	slot?88	in[1, 23];
% 	slot?89	in[1, 23];
% Constraints
% 	setup?1?135 + setup?1?64 + setup?2?171 + setup?2?59 + setup?3?112 + setup?3?138 + setup?3?147 + setup?3?175 + setup?3?37 + setup?3?69 + setup?4?75 + setup?5?126 + -0.497001*slot?107 + 0.381257*slot?113 + 0.0988116*slot?133 + -0.816214*slot?152 + -0.52518*slot?162 + slot?199 + -0.374743*slot?49 + 0.333146*slot?54 + 0.351927*slot?77 + -0.0545507*slot?78 + -0.502952*slot?88 + 0.787755*slot?89 <= -1;
% 	setup?2?108 + setup?2?200 + setup?3?105 + 0.769231*setup?3?115 + -1.53846*setup?3?56 + -0.153846*slot?19 <= 0;
% 	setup?4?86 + setup?5?72 + -0.138889*slot?175 + -0.00925926*slot?20 <= 0;
% 	-setup?1?148 + setup?3?93 <= 0;
% 	1.63636*setup?4?163 + -0.0909091*slot?72 <= 0;
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
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.374743*slot[49] + 0.333146*slot[54] + 0.351927*slot[77] + -0.0545507*slot[78] + -0.502952*slot[88] + 0.787755*slot[89] + -0.497001*slot[107] + 0.381257*slot[113] + 0.0988116*slot[133] + -0.816214*slot[152] + -0.52518*slot[162] + slot[199] + setup[1, 64] + setup[1, 135] + setup[2, 59] + setup[2, 171] + setup[3, 37] + setup[3, 69] + setup[3, 112] + setup[3, 138] + setup[3, 147] + setup[3, 175] + setup[4, 75] + setup[5, 126] <= -1;
constraint -0.153846*slot[19] + setup[2, 108] + setup[2, 200] + -1.53846*setup[3, 56] + setup[3, 105] + 0.769231*setup[3, 115] <= 0;
constraint -0.00925926*slot[20] + -0.138889*slot[175] + setup[4, 86] + setup[5, 72] <= 0;
constraint -setup[1, 148] + setup[3, 93] <= 0;
constraint -0.0909091*slot[72] + 1.63636*setup[4, 163] <= 0;
% MiniZincWarning: model inconsistency detected
