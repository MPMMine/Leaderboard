% Solving problem input_P002M001I050_30_5_3634373
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

% Optimize a model with 117770 rows, 84000 columns and 565054 nonzeros
% Model fingerprint: 0xc33bd6ee
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11965.000533
% Presolve removed 33712 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 184 columns
% Presolve time: 6.52s
% Presolved: 84070 rows, 83816 columns, 502870 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50078 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 11939.915498
% Root relaxation presolved: 67326 rows, 83816 columns, 469382 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6445790e+01   2.237941e+07   0.000000e+00      8s
%    40658    4.0848330e+02   5.176315e+07   0.000000e+00     10s
%    74300    8.6734223e+02   3.037102e+03   0.000000e+00     16s
%    75910    8.6737984e+02   9.534334e+02   0.000000e+00     20s
%    76600    8.6739773e+02   6.380973e+02   0.000000e+00     25s
%    77540    8.6742326e+02   1.065210e+03   0.000000e+00     31s
%    78290    8.6744020e+02   2.152896e+03   0.000000e+00     35s
%    79010    8.6746315e+02   2.267048e+03   0.000000e+00     40s
%    80160    8.6749140e+02   1.161986e+03   0.000000e+00     46s
%    81320    8.6751000e+02   1.338079e+03   0.000000e+00     50s
%    81890    8.6752514e+02   1.351931e+03   0.000000e+00     55s
%    82600    8.6754554e+02   1.808241e+03   0.000000e+00     61s
%    83330    8.6756593e+02   5.446263e+02   0.000000e+00     65s
%    83900    8.6757797e+02   1.110720e+04   0.000000e+00     70s
%    84390    8.6759484e+02   5.337466e+03   0.000000e+00     75s
%    85300    8.6761952e+02   3.297171e+03   0.000000e+00     81s
%    85730    8.6763104e+02   6.912297e+02   0.000000e+00     86s
%    86160    8.6764547e+02   8.014866e+03   0.000000e+00     91s
%    86940    8.6765566e+02   7.230540e+02   0.000000e+00     98s
%    87520    8.6765999e+02   1.002665e+03   0.000000e+00    101s
%    87870    8.6768756e+02   8.566869e+02   0.000000e+00    106s
%    88190    8.6770959e+02   5.156095e+03   0.000000e+00    110s
%    88530    8.6772304e+02   9.384213e+02   0.000000e+00    115s
%    88860    8.6773330e+02   3.856475e+02   0.000000e+00    120s
%    89290    8.6775160e+02   2.768130e+02   0.000000e+00    125s
%    89640    8.6776085e+02   7.239980e+02   0.000000e+00    130s
%    90470    8.6776869e+02   5.288292e+00   0.000000e+00    136s
%    90940    8.6776900e+02   1.098463e+00   0.000000e+00    142s
%    91770    8.6776902e+02   4.554890e-02   0.000000e+00    146s
%    92180    8.6776903e+02   2.956233e-02   0.000000e+00    152s
%    92520    8.6776903e+02   3.480366e-02   0.000000e+00    157s
%    92800    8.6776903e+02   3.388168e-01   0.000000e+00    162s
%    93080    8.6776903e+02   3.171877e-02   0.000000e+00    167s
%    93370    8.6776904e+02   3.589645e-02   0.000000e+00    173s
%    93510    8.6776904e+02   3.729101e-02   0.000000e+00    176s
%    93790    8.6776904e+02   2.523125e-02   0.000000e+00    181s
%    94070    8.6776904e+02   2.343925e-02   0.000000e+00    186s
%    94370    8.6776905e+02   1.665806e-01   0.000000e+00    191s
%    94650    8.6776905e+02   8.382175e-02   0.000000e+00    197s
%    94930    8.6776905e+02   2.195052e-02   0.000000e+00    202s
%    95220    8.6776905e+02   1.888364e-01   0.000000e+00    207s
%    95500    8.6776905e+02   1.249825e-02   0.000000e+00    212s
%    95780    8.6776905e+02   2.771918e-02   0.000000e+00    217s
%    96060    8.6776907e+02   2.360399e-04   0.000000e+00    222s
%    97433    1.0851408e+00   0.000000e+00   2.462394e+01    225s
%    98423    1.0657548e+00   0.000000e+00   6.413965e+00    230s
%    99803    1.0657544e+00   0.000000e+00   3.992673e-03    236s
%   100653    1.0657543e+00   0.000000e+00   1.484257e+00    241s
%   101263    1.0657543e+00   0.000000e+00   3.939538e-02    245s
%   102113    1.0657543e+00   0.000000e+00   2.092885e-01    250s
%   102617    1.0657573e+00   1.370182e-02   0.000000e+00    258s
%   102797    1.0657574e+00   2.877290e-03   0.000000e+00    260s
%   103157    1.0657574e+00   6.973813e-03   0.000000e+00    265s
%   103517    1.0657578e+00   1.978707e-03   0.000000e+00    270s
%   103877    1.0657586e+00   1.017072e-01   0.000000e+00    275s
%   104237    1.0657594e+00   2.167300e-03   0.000000e+00    281s
%   104777    1.0657603e+00   4.395578e-03   0.000000e+00    286s
%   105647    1.0657620e+00   7.474838e-03   0.000000e+00    290s
%   106647    1.0657637e+00   5.001340e-02   0.000000e+00    295s
%   107527    1.0657654e+00   1.959025e-03   0.000000e+00    300s
%   108417    1.0657684e+00   4.253588e-01   0.000000e+00    306s
%   109380    1.0657867e+00   0.000000e+00   0.000000e+00    309s
%   109380    1.0657867e+00   0.000000e+00   0.000000e+00    309s

% Root relaxation: objective 1.065787e+00, 109380 iterations, 301.69 seconds (75.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   48 11939.9155    1.06579   100%     -  309s
% H    0     0                    11930.915498    1.06579   100%     -  310s
%      0     0    1.06579    0   52 11930.9155    1.06579   100%     -  312s
% H    0     0                      80.0157078    1.06580  98.7%     -  326s
%      0     0    1.06580    0   52   80.01571    1.06580  98.7%     -  327s
%      0     0    1.06580    0   54   80.01571    1.06580  98.7%     -  329s
%      0     0    1.06580    0   54   80.01571    1.06580  98.7%     -  339s
%      0     0    1.06580    0   54   80.01571    1.06580  98.7%     -  340s
%      0     0    1.06580    0   54   80.01571    1.06580  98.7%     -  344s
%      0     0    1.06580    0   54   80.01571    1.06580  98.7%     -  347s
%      0     0    1.06580    0   56   80.01571    1.06580  98.7%     -  350s
%      0     0    1.06580    0   53   80.01571    1.06580  98.7%     -  358s
%      0     0    1.06580    0   53   80.01571    1.06580  98.7%     -  361s
% H    0     0                      80.0047078    1.06580  98.7%     -  364s
% H    0     0                      79.9967078    1.06580  98.7%     -  365s
%      0     2    1.06580    0   53   79.99671    1.06580  98.7%     -  367s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6

% Explored 1 nodes (110932 simplex iterations) in 600.04 seconds (242.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 79.9967 80.0047 80.0157 ... 11965

% Time limit reached
% Best objective 7.999670782020e+01, best bound 1.065801189277e+00, gap 98.6677%
% Solution is suboptimal

% Synthesized model in 808.5s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?127	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?168	in[1, 25];
% 	slot?17	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?186	in[1, 25];
% 	slot?189	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?60	in[1, 25];
% 	slot?63	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?74	in[1, 25];
% 	slot?77	in[1, 25];
% 	slot?79	in[1, 25];
% 	slot?94	in[1, 25];
% Constraints
% 	-0.0617948*slot?17 + -0.0268126*slot?74 + 0.00102496*slot?94 + -0.0444925*slot?175 + -0.0982578*slot?176 + -0.0500768*slot?186 + -0.083723*slot?190 + setup?1?15 + setup?1?19 + setup?1?24 + setup?1?105 + setup?1?127 + setup?1?156 + setup?1?193 + setup?2?170 + setup?3?95 + -0.339141*setup?3?106 + setup?4?18 + setup?4?90 + setup?4?95 + setup?4?125 + setup?5?14 + setup?5?70 <= -1;
% 	-0.0636342*slot?28 + -0.0130656*slot?77 + -0.0919429*slot?127 + setup?1?174 + setup?3?21 + setup?4?194 + setup?4?197 <= 0;
% 	-0.0545455*slot?63 + -0.236364*slot?189 + setup?1?34 + setup?3?40 + setup?4?146 + setup?5?61 + setup?5?74 <= 0;
% 	-0.5*slot?168 + setup?1?122 + setup?1?149 + setup?2?99 + setup?2?173 + setup?3?159 + setup?5?12 <= 0;
% 	-0.8*slot?163 + setup?1?115 + setup?2?8 + setup?2?108 + setup?2?138 + setup?2?200 + setup?5?3 <= 0;
% 	-slot?18 + setup?2?92 + setup?3?2 + setup?3?115 + setup?4?19 + setup?4?68 + setup?5?112 <= 0;
% 	setup?3?76 + -setup?4?140 + setup?5?76 <= 0;
% 	-0.8*slot?60 + setup?1?118 + setup?2?111 + setup?2?182 + setup?3?14 + setup?3?170 + setup?4?62 <= 0;
% 	0.0491803*slot?67 + -0.606557*slot?79 + setup?1?134 + setup?2?32 + setup?3?59 + setup?3?152 + setup?4?119 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?127	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?168	in[1, 25];
% 	slot?17	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?186	in[1, 25];
% 	slot?189	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?28	in[1, 25];
% 	slot?60	in[1, 25];
% 	slot?63	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?74	in[1, 25];
% 	slot?77	in[1, 25];
% 	slot?79	in[1, 25];
% 	slot?94	in[1, 25];
% Constraints
% 	setup?1?105 + setup?1?127 + setup?1?15 + setup?1?156 + setup?1?19 + setup?1?193 + setup?1?24 + setup?2?170 + -0.339141*setup?3?106 + setup?3?95 + setup?4?125 + setup?4?18 + setup?4?90 + setup?4?95 + setup?5?14 + setup?5?70 + -0.0617948*slot?17 + -0.0444925*slot?175 + -0.0982578*slot?176 + -0.0500768*slot?186 + -0.083723*slot?190 + -0.0268126*slot?74 + 0.00102496*slot?94 <= -1;
% 	setup?1?174 + setup?3?21 + setup?4?194 + setup?4?197 + -0.0919429*slot?127 + -0.0636342*slot?28 + -0.0130656*slot?77 <= 0;
% 	setup?1?34 + setup?3?40 + setup?4?146 + setup?5?61 + setup?5?74 + -0.236364*slot?189 + -0.0545455*slot?63 <= 0;
% 	setup?1?122 + setup?1?149 + setup?2?173 + setup?2?99 + setup?3?159 + setup?5?12 + -0.5*slot?168 <= 0;
% 	setup?1?115 + setup?2?108 + setup?2?138 + setup?2?200 + setup?2?8 + setup?5?3 + -0.8*slot?163 <= 0;
% 	setup?2?92 + setup?3?115 + setup?3?2 + setup?4?19 + setup?4?68 + setup?5?112 + -slot?18 <= 0;
% 	setup?3?76 + -setup?4?140 + setup?5?76 <= 0;
% 	setup?1?118 + setup?2?111 + setup?2?182 + setup?3?14 + setup?3?170 + setup?4?62 + -0.8*slot?60 <= 0;
% 	setup?1?134 + setup?2?32 + setup?3?152 + setup?3?59 + setup?4?119 + 0.0491803*slot?67 + -0.606557*slot?79 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0617948*slot[17] + -0.0268126*slot[74] + 0.00102496*slot[94] + -0.0444925*slot[175] + -0.0982578*slot[176] + -0.0500768*slot[186] + -0.083723*slot[190] + setup[1, 15] + setup[1, 19] + setup[1, 24] + setup[1, 105] + setup[1, 127] + setup[1, 156] + setup[1, 193] + setup[2, 170] + setup[3, 95] + -0.339141*setup[3, 106] + setup[4, 18] + setup[4, 90] + setup[4, 95] + setup[4, 125] + setup[5, 14] + setup[5, 70] <= -1;
constraint -0.0636342*slot[28] + -0.0130656*slot[77] + -0.0919429*slot[127] + setup[1, 174] + setup[3, 21] + setup[4, 194] + setup[4, 197] <= 0;
constraint -0.0545455*slot[63] + -0.236364*slot[189] + setup[1, 34] + setup[3, 40] + setup[4, 146] + setup[5, 61] + setup[5, 74] <= 0;
constraint -0.5*slot[168] + setup[1, 122] + setup[1, 149] + setup[2, 99] + setup[2, 173] + setup[3, 159] + setup[5, 12] <= 0;
constraint -0.8*slot[163] + setup[1, 115] + setup[2, 8] + setup[2, 108] + setup[2, 138] + setup[2, 200] + setup[5, 3] <= 0;
constraint -slot[18] + setup[2, 92] + setup[3, 2] + setup[3, 115] + setup[4, 19] + setup[4, 68] + setup[5, 112] <= 0;
constraint setup[3, 76] + -setup[4, 140] + setup[5, 76] <= 0;
constraint -0.8*slot[60] + setup[1, 118] + setup[2, 111] + setup[2, 182] + setup[3, 14] + setup[3, 170] + setup[4, 62] <= 0;
constraint 0.0491803*slot[67] + -0.606557*slot[79] + setup[1, 134] + setup[2, 32] + setup[3, 59] + setup[3, 152] + setup[4, 119] <= 0;
% MiniZincWarning: model inconsistency detected
