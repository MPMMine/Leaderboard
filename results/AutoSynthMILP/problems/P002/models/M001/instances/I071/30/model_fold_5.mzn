% Solving problem input_P002M001I071_30_5_3262227
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

% Optimize a model with 117476 rows, 83790 columns and 587320 nonzeros
% Model fingerprint: 0x4a308a0b
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13170.391693
% Presolve removed 33644 rows and 212 columns
% Presolve time: 4.83s
% Presolved: 83832 rows, 83578 columns, 525292 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49924 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 13156.292644
% Root relaxation presolved: 67130 rows, 83578 columns, 491888 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6376014e+01   1.815585e+07   0.000000e+00      6s
%    75734    8.0650246e+02   5.703004e+02   0.000000e+00     10s
%    77734    8.0655814e+02   1.405908e+03   0.000000e+00     15s
%    79244    8.0659668e+02   6.090592e+02   0.000000e+00     20s
%    81064    8.0675473e+02   1.161699e+03   0.000000e+00     25s
%    83624    8.0688127e+02   9.872504e-02   0.000000e+00     30s
%    85334    8.0688128e+02   3.251409e-02   0.000000e+00     36s
%    86574    8.0688131e+02   3.241045e-02   0.000000e+00     40s
%    92606    1.0657124e+00   0.000000e+00   1.868769e+00     45s
%    96636    1.0657122e+00   0.000000e+00   6.051491e-02     50s
%    99330    1.0657166e+00   7.065240e-02   0.000000e+00     55s
%   101270    1.0657197e+00   2.976675e-03   0.000000e+00     60s
%   102640    1.0657220e+00   2.767848e-03   0.000000e+00     65s
%   104100    1.0657235e+00   2.691535e-03   0.000000e+00     70s
%   105540    1.0657251e+00   9.109157e-03   0.000000e+00     75s
%   106850    1.0657269e+00   2.783572e-03   0.000000e+00     80s
%   108220    1.0657287e+00   3.544195e-02   0.000000e+00     85s
%   109079    1.0657559e+00   0.000000e+00   0.000000e+00     87s
%   109079    1.0657559e+00   0.000000e+00   0.000000e+00     88s

% Root relaxation: objective 1.065756e+00, 109079 iterations, 82.22 seconds (79.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06576    0   46 13156.2926    1.06576   100%     -   88s
% H    0     0                      78.0156877    1.06576  98.6%     -   99s
% H    0     0                      78.0096877    1.06576  98.6%     -   99s
%      0     0    1.06576    0   50   78.00969    1.06576  98.6%     -  100s
%      0     0    1.06577    0   48   78.00969    1.06577  98.6%     -  111s
%      0     0    1.06577    0   48   78.00969    1.06577  98.6%     -  112s
%      0     0    1.06577    0   48   78.00969    1.06577  98.6%     -  113s
%      0     0    1.06577    0   48   78.00969    1.06577  98.6%     -  115s
% H    0     0                      78.0076877    1.06577  98.6%     -  116s
%      0     0    1.06577    0   48   78.00769    1.06577  98.6%     -  117s
%      0     0    1.06577    0   51   78.00769    1.06577  98.6%     -  117s
%      0     0    1.06577    0   48   78.00769    1.06577  98.6%     -  119s
%      0     0    1.06577    0   48   78.00769    1.06577  98.6%     -  120s
% H    0     0                      78.0076867    1.06577  98.6%     -  121s
% H    0     0                      78.0076857    1.06577  98.6%     -  122s
%      0     2    1.06577    0   48   78.00769    1.06577  98.6%     -  122s
%      1     3    1.06916    1  288   78.00769    1.06916  98.6% 27759  199s
%      2     4    1.06916    2  286   78.00769    1.06916  98.6% 13914  202s
%      3     5    1.06916    3  285   78.00769    1.06916  98.6%  9305  205s
%      5     7    1.07258    5  271   78.00769    1.07258  98.6%  5801  213s
%      6     8    1.08002    6  273   78.00769    1.08002  98.6%  4848  215s
%      8    10    1.08002    8  127   78.00769    1.08002  98.6%  3728  221s
%     10    12    1.08002   10   96   78.00769    1.08002  98.6%  3002  225s
%     11    13    1.08301   11  235   78.00769    1.08002  98.6%  2863  230s
%     14    16    1.09010   14  191   78.00769    1.08002  98.6%  2327  235s
%     18    20    1.09728   18  231   78.00769    1.08002  98.6%  1822  240s
%     22    24    1.10417   22  178   78.00769    1.08002  98.6%  1499  245s
% H   26    26                      78.0026847    1.08002  98.6%  1276  249s
%     26    28    1.10992   26  175   78.00268    1.08002  98.6%  1276  250s
%     27    29    1.10992   27  197   78.00268    1.08002  98.6%  1231  255s
%     31    33    1.11573   31  208   78.00268    1.08002  98.6%  1081  262s
%     34    36   10.10699   33 5679   78.00268    1.08002  98.6%  3621  320s
%     35    37    8.10898   34 5440   78.00268    1.08002  98.6%  5596  392s
%     36    38    1.11573   34  208   78.00268    1.08002  98.6%  5440  396s
%     39    41    8.10900   37 5721   78.00268    1.08002  98.6%  5702  539s
%     40    42    1.11573   37  155   78.00268    1.08002  98.6%  5559  585s
%     41    43    1.11573   38  165   78.00268    1.08002  98.6%  5450  591s
%     43    45    1.11572   40  163   78.00268    1.08002  98.6%  5208  597s

% Cutting planes:
%   MIR: 3
%   GUB cover: 8
%   Zero half: 1

% Explored 44 nodes (333893 simplex iterations) in 600.08 seconds (581.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 78.0027 78.0077 78.0077 ... 13170.4

% Time limit reached
% Best objective 7.800268465428e+01, best bound 1.080020141968e+00, gap 98.6154%
% Solution is suboptimal

% Synthesized model in 654.7s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?111	in[1, 27];
% 	slot?122	in[1, 27];
% 	slot?136	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?184	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?66	in[1, 27];
% 	slot?69	in[1, 27];
% 	slot?76	in[1, 27];
% 	slot?82	in[1, 27];
% 	slot?94	in[1, 27];
% Constraints
% 	-0.124037*slot?69 + -0.0434809*slot?76 + -0.357167*slot?82 + 0.513484*slot?94 + -0.00787306*slot?102 + -0.354748*slot?106 + 0.163679*slot?122 + 0.0576439*slot?136 + -0.649724*slot?164 + -0.021637*slot?184 + 0.305239*slot?188 + setup?1?8 + setup?1?14 + setup?1?18 + setup?1?68 + setup?1?142 + setup?1?159 + setup?2?188 + setup?3?117 + setup?3?185 + setup?3?198 + 1.10232*setup?4?109 + setup?4?116 + setup?4?173 + setup?5?46 + setup?5?57 + setup?5?103 + setup?5?107 + setup?5?188 <= -1;
% 	-0.4*slot?82 + 0.2*slot?144 + setup?3?29 + setup?3?103 <= 0;
% 	-0.333333*slot?111 + setup?3?188 + setup?5?40 + setup?5?184 <= 0;
% 	-slot?59 + setup?3?42 + setup?4?11 + setup?5?104 <= 0;
% 	-slot?66 + setup?1?11 + setup?4?76 + setup?4?82 <= 0;
% 	setup?5?23 <= 0;
% 	setup?5?188 <= 0;
% 	-0.5*slot?69 + setup?3?4 + setup?4?153 + setup?5?52 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?111	in[1, 27];
% 	slot?122	in[1, 27];
% 	slot?136	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?184	in[1, 27];
% 	slot?188	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?66	in[1, 27];
% 	slot?69	in[1, 27];
% 	slot?76	in[1, 27];
% 	slot?82	in[1, 27];
% 	slot?94	in[1, 27];
% Constraints
% 	setup?1?14 + setup?1?142 + setup?1?159 + setup?1?18 + setup?1?68 + setup?1?8 + setup?2?188 + setup?3?117 + setup?3?185 + setup?3?198 + 1.10232*setup?4?109 + setup?4?116 + setup?4?173 + setup?5?103 + setup?5?107 + setup?5?188 + setup?5?46 + setup?5?57 + -0.00787306*slot?102 + -0.354748*slot?106 + 0.163679*slot?122 + 0.0576439*slot?136 + -0.649724*slot?164 + -0.021637*slot?184 + 0.305239*slot?188 + -0.124037*slot?69 + -0.0434809*slot?76 + -0.357167*slot?82 + 0.513484*slot?94 <= -1;
% 	setup?3?103 + setup?3?29 + 0.2*slot?144 + -0.4*slot?82 <= 0;
% 	setup?3?188 + setup?5?184 + setup?5?40 + -0.333333*slot?111 <= 0;
% 	setup?3?42 + setup?4?11 + setup?5?104 + -slot?59 <= 0;
% 	setup?1?11 + setup?4?76 + setup?4?82 + -slot?66 <= 0;
% 	setup?5?23 <= 0;
% 	setup?5?188 <= 0;
% 	setup?3?4 + setup?4?153 + setup?5?52 + -0.5*slot?69 <= 0;
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

constraint -0.124037*slot[69] + -0.0434809*slot[76] + -0.357167*slot[82] + 0.513484*slot[94] + -0.00787306*slot[102] + -0.354748*slot[106] + 0.163679*slot[122] + 0.0576439*slot[136] + -0.649724*slot[164] + -0.021637*slot[184] + 0.305239*slot[188] + setup[1, 8] + setup[1, 14] + setup[1, 18] + setup[1, 68] + setup[1, 142] + setup[1, 159] + setup[2, 188] + setup[3, 117] + setup[3, 185] + setup[3, 198] + 1.10232*setup[4, 109] + setup[4, 116] + setup[4, 173] + setup[5, 46] + setup[5, 57] + setup[5, 103] + setup[5, 107] + setup[5, 188] <= -1;
constraint -0.4*slot[82] + 0.2*slot[144] + setup[3, 29] + setup[3, 103] <= 0;
constraint -0.333333*slot[111] + setup[3, 188] + setup[5, 40] + setup[5, 184] <= 0;
constraint -slot[59] + setup[3, 42] + setup[4, 11] + setup[5, 104] <= 0;
constraint -slot[66] + setup[1, 11] + setup[4, 76] + setup[4, 82] <= 0;
constraint setup[5, 23] <= 0;
constraint setup[5, 188] <= 0;
constraint -0.5*slot[69] + setup[3, 4] + setup[4, 153] + setup[5, 52] <= 0;
% MiniZincWarning: model inconsistency detected
