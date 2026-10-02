% Solving problem input_P002M001I077_30_4_56632
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

% Optimize a model with 117672 rows, 83930 columns and 590018 nonzeros
% Model fingerprint: 0x405cc31a
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13200.347258
% Presolve removed 33614 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 114 columns
% Presolve time: 5.39s
% Presolved: 84070 rows, 83816 columns, 527886 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50106 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 13187.385232
% Root relaxation presolved: 67340 rows, 83816 columns, 494426 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6501678e+01   2.397317e+07   0.000000e+00      7s
%    74494    8.5767098e+02   4.194246e+03   0.000000e+00     10s
%    77094    8.5775681e+02   3.805052e+03   0.000000e+00     15s
%    78734    8.5781096e+02   1.344586e+03   0.000000e+00     20s
%    80644    8.5785290e+02   1.790222e+03   0.000000e+00     25s
%    82174    8.5790515e+02   1.062247e+03   0.000000e+00     30s
%    83724    8.5794659e+02   1.127721e+03   0.000000e+00     35s
%    86224    8.5799915e+02   1.573284e+04   0.000000e+00     40s
%    88264    8.5804620e+02   9.676138e+02   0.000000e+00     45s
%    89914    8.5816891e+02   1.861467e+01   0.000000e+00     51s
%    90954    8.5816921e+02   1.135781e-02   0.000000e+00     55s
%    95669    1.0657363e+00   0.000000e+00   1.582522e+00     60s
%    98769    1.0657433e+00   2.927067e-03   0.000000e+00     65s
%   100029    1.0657457e+00   1.359283e-02   0.000000e+00     70s
%   101209    1.0657473e+00   2.573300e-02   0.000000e+00     76s
%   102239    1.0657484e+00   5.506033e-03   0.000000e+00     81s
%   103199    1.0657497e+00   2.963865e-03   0.000000e+00     86s
%   103999    1.0657504e+00   3.819077e-03   0.000000e+00     92s
%   104479    1.0657508e+00   6.660502e-03   0.000000e+00     96s
%   104959    1.0657512e+00   6.620011e-03   0.000000e+00    101s
%   105439    1.0657518e+00   1.327434e-02   0.000000e+00    105s
%   106079    1.0657522e+00   3.649677e-02   0.000000e+00    112s
%   106559    1.0657526e+00   2.411527e-03   0.000000e+00    116s
%   107039    1.0657529e+00   2.829200e-03   0.000000e+00    121s
%   107519    1.0657534e+00   5.304835e-03   0.000000e+00    125s
%   108129    1.0657539e+00   4.304930e-03   0.000000e+00    130s
%   108829    1.0657553e+00   2.465348e-02   0.000000e+00    136s
%   109529    1.0657586e+00   2.537620e-02   0.000000e+00    141s
%   110229    1.0657625e+00   9.387269e-03   0.000000e+00    146s
%   110829    1.0657672e+00   3.461732e-02   0.000000e+00    150s
%   114608    1.0657702e+00   0.000000e+00   0.000000e+00    153s
%   114608    1.0657702e+00   0.000000e+00   0.000000e+00    153s

% Root relaxation: objective 1.065770e+00, 114608 iterations, 147.45 seconds (92.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0   46 13187.3852    1.06577   100%     -  154s
% H    0     0                    13179.385232    1.06577   100%     -  159s
%      0     0    1.06578    0   50 13179.3852    1.06578   100%     -  161s
% H    0     0                    13174.385232    1.06581   100%     -  163s
%      0     0    1.06581    0   53 13174.3852    1.06581   100%     -  176s
%      0     0    1.06581    0   53 13174.3852    1.06581   100%     -  177s
% H    0     0                    13170.385232    1.06581   100%     -  179s
%      0     0    1.06581    0   53 13170.3852    1.06581   100%     -  180s
%      0     0    1.06581    0   52 13170.3852    1.06581   100%     -  181s
% H    0     0                    13166.385232    1.06581   100%     -  183s
%      0     0    1.06581    0   51 13166.3852    1.06581   100%     -  184s
%      0     0    1.06581    0   50 13166.3852    1.06581   100%     -  185s
% H    0     0                    13163.385232    1.06581   100%     -  186s
%      0     0    1.06581    0   50 13163.3852    1.06581   100%     -  188s
% H    0     0                      95.0157006    1.06581  98.9%     -  200s
%      0     0    1.06581    0   48   95.01570    1.06581  98.9%     -  201s
%      0     0    1.06581    0   46   95.01570    1.06581  98.9%     -  202s
%      0     0    1.06581    0   46   95.01570    1.06581  98.9%     -  203s
% H    0     0                      95.0077006    1.06581  98.9%     -  214s
% H    0     0                      94.0017006    1.06581  98.9%     -  215s
%      0     2    1.06581    0   46   94.00170    1.06581  98.9%     -  216s
%      1     3    1.06918    1  273   94.00170    1.06918  98.9% 40861  365s
%      4     6    1.07175    4  166   94.00170    1.07000  98.9% 10689  376s
%      5     7    1.07260    5  151   94.00170    1.07000  98.9%  9589  390s
%      6     8    1.07953    6  135   94.00170    1.07000  98.9%  8792  399s
%      7     9    1.08186    7   66   94.00170    1.07000  98.9%  7540  401s
%      9    11    1.08657    9  205   94.00170    1.07000  98.9%  5952  405s
%     10    12    1.09012   10  240   94.00170    1.07000  98.9% 16805  516s
%     11    13    1.09013   11  251   94.00170    1.07000  98.9% 15278  522s
%     13    15    1.09731   13  214   94.00170    1.07000  98.9% 12946  527s
%     14    16    1.09731   14  234   94.00170    1.07000  98.9% 12040  531s
%     16    18    1.10161   16  181   94.00170    1.07000  98.9% 10545  539s
%     17    19    1.10534   17   72   94.00170    1.07000  98.9%  9929  541s
%     18    20    1.10533   18  102   94.00170    1.07000  98.9%  9408  545s
%     19    21    1.10534   19  133   94.00170    1.07000  98.9%  9380  560s
%     21    23    1.11099   21  227   94.00170    1.07000  98.9%  8515  566s
%     23    25    1.11575   23  174   94.00170    1.07000  98.9%  7784  570s
%     25    27    1.11575   25   44   94.00170    1.07000  98.9%  7176  575s
% H   26    26                      93.9947006    1.07000  98.9%  6900  576s
%     27    29    1.11575   27   44   93.99470    1.07000  98.9%  6672  580s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4
%   Network: 1

% Explored 30 nodes (296871 simplex iterations) in 600.07 seconds (596.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.9947 94.0017 95.0077 ... 13187.4

% Time limit reached
% Best objective 9.399470059364e+01, best bound 1.070001622545e+00, gap 98.8616%
% Solution is suboptimal

% Synthesized model in 666.4s:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?101	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?120	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?154	in[1, 27];
% 	slot?186	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?33	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?58	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?68	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?90	in[1, 27];
% 	slot?95	in[1, 27];
% 	slot?98	in[1, 27];
% Constraints
% 	-0.166896*slot?23 + -0.359194*slot?33 + -0.178756*slot?36 + -0.253646*slot?60 + 0.257211*slot?83 + -0.111842*slot?98 + 0.37348*slot?100 + -0.00961778*slot?143 + -0.104345*slot?195 + setup?1?114 + setup?1?132 + 0.268232*setup?1?159 + setup?2?7 + setup?2?132 + setup?3?6 + setup?3?11 + setup?3?47 + setup?3?121 + setup?3?139 + setup?3?177 + setup?4?35 + setup?4?86 + 1.05042*setup?4?132 + setup?4?139 + setup?4?174 + setup?5?41 + setup?5?160 + setup?5?199 <= -1;
% 	setup?1?26 + -setup?5?103 <= 0;
% 	-0.05*slot?90 + -0.133333*slot?186 + setup?2?6 + setup?5?164 + setup?5?187 <= 0;
% 	-2*setup?2?177 + setup?3?155 + setup?5?15 + setup?5?179 <= 0;
% 	-0.0030581*slot?68 + -0.155963*slot?154 + setup?1?14 + setup?1?79 + setup?5?132 <= 0;
% 	0.0190157*slot?34 + -0.0727069*slot?101 + -0.0201342*slot?139 + setup?3?37 + setup?3?174 <= 0;
% 	-0.666667*setup?2?39 + -0.333333*setup?3?137 + -0.333333*setup?4?174 + setup?5?96 + 0.666667*setup?5?182 <= 0;
% 	-slot?101 + setup?1?133 + setup?2?3 + setup?3?27 + setup?3?169 <= 0;
% 	setup?5?91 <= 0;
% 	-0.140625*slot?26 + -0.109375*slot?58 + setup?1?109 + setup?2?2 + setup?4?1 <= 0;
% 	-0.5*slot?95 + setup?3?159 + setup?4?142 + setup?5?27 + setup?5?174 <= 0;
% 	-0.125*slot?113 + -0.0833333*slot?120 + setup?1?148 + setup?2?130 + setup?5?64 <= 0;
% 	-0.075*slot?145 + -0.141667*slot?148 + setup?1?49 + setup?1?62 + setup?5?18 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?155	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?101	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?120	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?154	in[1, 27];
% 	slot?186	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?33	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?36	in[1, 27];
% 	slot?58	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?68	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?90	in[1, 27];
% 	slot?95	in[1, 27];
% 	slot?98	in[1, 27];
% Constraints
% 	setup?1?114 + setup?1?132 + 0.268232*setup?1?159 + setup?2?132 + setup?2?7 + setup?3?11 + setup?3?121 + setup?3?139 + setup?3?177 + setup?3?47 + setup?3?6 + 1.05042*setup?4?132 + setup?4?139 + setup?4?174 + setup?4?35 + setup?4?86 + setup?5?160 + setup?5?199 + setup?5?41 + 0.37348*slot?100 + -0.00961778*slot?143 + -0.104345*slot?195 + -0.166896*slot?23 + -0.359194*slot?33 + -0.178756*slot?36 + -0.253646*slot?60 + 0.257211*slot?83 + -0.111842*slot?98 <= -1;
% 	setup?1?26 + -setup?5?103 <= 0;
% 	setup?2?6 + setup?5?164 + setup?5?187 + -0.133333*slot?186 + -0.05*slot?90 <= 0;
% 	-2*setup?2?177 + setup?3?155 + setup?5?15 + setup?5?179 <= 0;
% 	setup?1?14 + setup?1?79 + setup?5?132 + -0.155963*slot?154 + -0.0030581*slot?68 <= 0;
% 	setup?3?174 + setup?3?37 + -0.0727069*slot?101 + -0.0201342*slot?139 + 0.0190157*slot?34 <= 0;
% 	-0.666667*setup?2?39 + -0.333333*setup?3?137 + -0.333333*setup?4?174 + 0.666667*setup?5?182 + setup?5?96 <= 0;
% 	setup?1?133 + setup?2?3 + setup?3?169 + setup?3?27 + -slot?101 <= 0;
% 	setup?5?91 <= 0;
% 	setup?1?109 + setup?2?2 + setup?4?1 + -0.140625*slot?26 + -0.109375*slot?58 <= 0;
% 	setup?3?159 + setup?4?142 + setup?5?174 + setup?5?27 + -0.5*slot?95 <= 0;
% 	setup?1?148 + setup?2?130 + setup?5?64 + -0.125*slot?113 + -0.0833333*slot?120 <= 0;
% 	setup?1?49 + setup?1?62 + setup?5?18 + -0.075*slot?145 + -0.141667*slot?148 <= 0;
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

constraint -0.166896*slot[23] + -0.359194*slot[33] + -0.178756*slot[36] + -0.253646*slot[60] + 0.257211*slot[83] + -0.111842*slot[98] + 0.37348*slot[100] + -0.00961778*slot[143] + -0.104345*slot[195] + setup[1, 114] + setup[1, 132] + 0.268232*setup[1, 159] + setup[2, 7] + setup[2, 132] + setup[3, 6] + setup[3, 11] + setup[3, 47] + setup[3, 121] + setup[3, 139] + setup[3, 177] + setup[4, 35] + setup[4, 86] + 1.05042*setup[4, 132] + setup[4, 139] + setup[4, 174] + setup[5, 41] + setup[5, 160] + setup[5, 199] <= -1;
constraint setup[1, 26] + -setup[5, 103] <= 0;
constraint -0.05*slot[90] + -0.133333*slot[186] + setup[2, 6] + setup[5, 164] + setup[5, 187] <= 0;
constraint -2*setup[2, 177] + setup[3, 155] + setup[5, 15] + setup[5, 179] <= 0;
constraint -0.0030581*slot[68] + -0.155963*slot[154] + setup[1, 14] + setup[1, 79] + setup[5, 132] <= 0;
constraint 0.0190157*slot[34] + -0.0727069*slot[101] + -0.0201342*slot[139] + setup[3, 37] + setup[3, 174] <= 0;
constraint -0.666667*setup[2, 39] + -0.333333*setup[3, 137] + -0.333333*setup[4, 174] + setup[5, 96] + 0.666667*setup[5, 182] <= 0;
constraint -slot[101] + setup[1, 133] + setup[2, 3] + setup[3, 27] + setup[3, 169] <= 0;
constraint setup[5, 91] <= 0;
constraint -0.140625*slot[26] + -0.109375*slot[58] + setup[1, 109] + setup[2, 2] + setup[4, 1] <= 0;
constraint -0.5*slot[95] + setup[3, 159] + setup[4, 142] + setup[5, 27] + setup[5, 174] <= 0;
constraint -0.125*slot[113] + -0.0833333*slot[120] + setup[1, 148] + setup[2, 130] + setup[5, 64] <= 0;
constraint -0.075*slot[145] + -0.141667*slot[148] + setup[1, 49] + setup[1, 62] + setup[5, 18] <= 0;
% MiniZincWarning: model inconsistency detected
