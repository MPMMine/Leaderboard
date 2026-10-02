% Solving problem input_P002M001I070_30_4_3239956
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

% Optimize a model with 117966 rows, 84140 columns and 573184 nonzeros
% Model fingerprint: 0x2ce05047
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12859.228354
% Presolve removed 33740 rows and 168 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 156 columns
% Presolve time: 5.93s
% Presolved: 84238 rows, 83984 columns, 510896 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50190 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12840.152321
% Root relaxation presolved: 67466 rows, 83984 columns, 477352 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6501762e+01   1.995390e+07   0.000000e+00      7s
%    49948    8.6557351e+02   9.934778e+06   0.000000e+00     10s
%    73436    8.9140226e+02   4.291726e+03   0.000000e+00     16s
%    75636    8.9143875e+02   1.125596e+04   0.000000e+00     20s
%    76686    8.9157650e+02   8.632724e+02   0.000000e+00     25s
%    77546    8.9160959e+02   6.698443e+02   0.000000e+00     30s
%    78296    8.9163632e+02   6.146445e+02   0.000000e+00     35s
%    79066    8.9166150e+02   6.137060e+02   0.000000e+00     41s
%    80236    8.9169394e+02   3.846918e+02   0.000000e+00     46s
%    80906    8.9178304e+02   4.317455e+02   0.000000e+00     50s
%    81846    8.9187165e+02   6.591147e+02   0.000000e+00     56s
%    82646    8.9189259e+02   1.393361e+02   0.000000e+00     60s
%    83656    8.9189616e+02   1.095641e-02   0.000000e+00     66s
%    84226    8.9189616e+02   8.785571e-03   0.000000e+00     71s
%    84806    8.9189616e+02   5.581502e-03   0.000000e+00     75s
%    85506    8.9189617e+02   6.669221e-03   0.000000e+00     80s
%    86376    8.9189617e+02   6.971846e-03   0.000000e+00     86s
%    87226    8.9189617e+02   4.204373e-02   0.000000e+00     90s
%    88206    8.9189617e+02   3.260104e-02   0.000000e+00     95s
%    88906    8.9189618e+02   1.146295e-02   0.000000e+00    101s
%    89436    8.9189618e+02   5.756889e-02   0.000000e+00    106s
%    92146    1.0658545e+00   0.000000e+00   6.417508e+02    110s
%    96886    1.0657786e+00   0.000000e+00   3.170096e-02    115s
%    99936    1.0657854e+00   2.733078e-03   0.000000e+00    120s
%   102142    1.0658234e+00   0.000000e+00   6.321761e-01    125s
%   102814    1.0658214e+00   0.000000e+00   0.000000e+00    125s
%   102814    1.0658214e+00   0.000000e+00   0.000000e+00    126s

% Root relaxation: objective 1.065821e+00, 102814 iterations, 119.10 seconds (64.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   87 12840.1523    1.06582   100%     -  126s
% H    0     0                    12829.152321    1.06582   100%     -  127s
% H    0     0                    12829.116656    1.06582   100%     -  127s
%      0     0    1.06583    0   59 12829.1167    1.06583   100%     -  129s
% H    0     0                    12820.099656    1.06589   100%     -  130s
%      0     0    1.06589    0   56 12820.0997    1.06589   100%     -  137s
% H    0     0                    12813.099656    1.06589   100%     -  139s
%      0     0    1.06589    0   53 12813.0997    1.06589   100%     -  144s
%      0     0    1.06589    0   55 12813.0997    1.06589   100%     -  145s
%      0     0    1.06589    0   49 12813.0997    1.06589   100%     -  148s
% H    0     0                      60.0157656    1.06589  98.2%     -  150s
% H    0     0                      60.0137656    1.06589  98.2%     -  150s
%      0     0    1.06589    0   44   60.01377    1.06589  98.2%     -  150s
%      0     0    1.06589    0   53   60.01377    1.06589  98.2%     -  151s
%      0     0    1.06589    0   45   60.01377    1.06589  98.2%     -  154s
%      0     0    1.06589    0   45   60.01377    1.06589  98.2%     -  155s
% H    0     0                      60.0067646    1.06589  98.2%     -  175s
% H    0     0                      60.0057646    1.06589  98.2%     -  176s
%      0     2    1.06589    0   45   60.00576    1.06589  98.2%     -  177s
%      3     5    1.06589    3   52   60.00576    1.06589  98.2%  66.3  181s
%      4     6    1.06922    4  250   60.00576    1.06589  98.2%  8874  307s
%      5     7    1.07265    5  252   60.00576    1.06589  98.2%  7738  328s
%      6     8    1.07610    6  220   60.00576    1.06589  98.2%  6588  334s
%      7     9    1.07610    7  234   60.00576    1.06589  98.2%  5656  337s
%     10    12    1.08520   10  157   60.00576    1.06589  98.2%  3964  340s
%     14    16    1.09519   14  111   60.00576    1.06589  98.2%  2836  345s
%     15    17    1.10099   15  195   60.00576    1.06589  98.2%  2838  353s
%     16    18    1.10282   16   75   60.00576    1.06589  98.2%  2683  358s
%     17    19    1.10282   17  193   60.00576    1.06589  98.2%  2552  361s
%     18    20    1.10833   18  176   60.00576    1.06589  98.2%  3336  587s
%     19    21    1.11205   19  163   60.00576    1.06589  98.2%  3160  595s
%     20    22    1.11579   20  126   60.00576    1.06589  98.2%  3002  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 8
%   Zero half: 2

% Explored 21 nodes (164159 simplex iterations) in 600.10 seconds (408.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 60.0058 60.0068 60.0138 ... 12859.2

% Time limit reached
% Best objective 6.000576462701e+01, best bound 1.065885785099e+00, gap 98.2237%
% Solution is suboptimal

% Synthesized model in 698.3s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?104	in[1, 27];
% 	slot?137	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?181	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?39	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?85	in[1, 27];
% Constraints
% 	-0.0803695*slot?20 + -0.154358*slot?42 + -0.0646653*slot?52 + -0.00808994*slot?54 + -0.0508015*slot?104 + -0.325915*slot?137 + 0.206959*slot?141 + 0.0793235*slot?153 + -0.0832678*slot?181 + setup?1?55 + setup?1?89 + setup?1?106 + -0.538783*setup?2?7 + setup?2?77 + 0.779477*setup?2?123 + setup?2?138 + setup?3?17 + setup?3?35 + 0.0695015*setup?3?36 + setup?3?42 + setup?3?151 + -4.06087*setup?3?152 + setup?3?197 + setup?4?6 + setup?4?56 + setup?4?149 + setup?4?181 + 0.106009*setup?4?189 + setup?5?103 + setup?5?104 + setup?5?114 + setup?5?130 + setup?5?135 + setup?5?158 + setup?5?191 <= -1;
% 	-setup?2?52 + setup?3?107 <= 0;
% 	setup?5?13 + -setup?5?51 <= 0;
% 	-setup?2?173 + setup?5?123 <= 0;
% 	setup?5?136 <= 0;
% 	-0.0769231*slot?85 + setup?5?149 <= 0;
% 	-0.333333*slot?137 + setup?2?137 <= 0;
% 	-0.0909091*slot?39 + setup?5?6 <= 0;
% 	setup?4?52 + -setup?5?97 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?104	in[1, 27];
% 	slot?137	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?181	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?39	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?85	in[1, 27];
% Constraints
% 	setup?1?106 + setup?1?55 + setup?1?89 + 0.779477*setup?2?123 + setup?2?138 + -0.538783*setup?2?7 + setup?2?77 + setup?3?151 + -4.06087*setup?3?152 + setup?3?17 + setup?3?197 + setup?3?35 + 0.0695015*setup?3?36 + setup?3?42 + setup?4?149 + setup?4?181 + 0.106009*setup?4?189 + setup?4?56 + setup?4?6 + setup?5?103 + setup?5?104 + setup?5?114 + setup?5?130 + setup?5?135 + setup?5?158 + setup?5?191 + -0.0508015*slot?104 + -0.325915*slot?137 + 0.206959*slot?141 + 0.0793235*slot?153 + -0.0832678*slot?181 + -0.0803695*slot?20 + -0.154358*slot?42 + -0.0646653*slot?52 + -0.00808994*slot?54 <= -1;
% 	-setup?2?52 + setup?3?107 <= 0;
% 	setup?5?13 + -setup?5?51 <= 0;
% 	-setup?2?173 + setup?5?123 <= 0;
% 	setup?5?136 <= 0;
% 	setup?5?149 + -0.0769231*slot?85 <= 0;
% 	setup?2?137 + -0.333333*slot?137 <= 0;
% 	setup?5?6 + -0.0909091*slot?39 <= 0;
% 	setup?4?52 + -setup?5?97 <= 0;
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
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0803695*slot[20] + -0.154358*slot[42] + -0.0646653*slot[52] + -0.00808994*slot[54] + -0.0508015*slot[104] + -0.325915*slot[137] + 0.206959*slot[141] + 0.0793235*slot[153] + -0.0832678*slot[181] + setup[1, 55] + setup[1, 89] + setup[1, 106] + -0.538783*setup[2, 7] + setup[2, 77] + 0.779477*setup[2, 123] + setup[2, 138] + setup[3, 17] + setup[3, 35] + 0.0695015*setup[3, 36] + setup[3, 42] + setup[3, 151] + -4.06087*setup[3, 152] + setup[3, 197] + setup[4, 6] + setup[4, 56] + setup[4, 149] + setup[4, 181] + 0.106009*setup[4, 189] + setup[5, 103] + setup[5, 104] + setup[5, 114] + setup[5, 130] + setup[5, 135] + setup[5, 158] + setup[5, 191] <= -1;
constraint -setup[2, 52] + setup[3, 107] <= 0;
constraint setup[5, 13] + -setup[5, 51] <= 0;
constraint -setup[2, 173] + setup[5, 123] <= 0;
constraint setup[5, 136] <= 0;
constraint -0.0769231*slot[85] + setup[5, 149] <= 0;
constraint -0.333333*slot[137] + setup[2, 137] <= 0;
constraint -0.0909091*slot[39] + setup[5, 6] <= 0;
constraint setup[4, 52] + -setup[5, 97] <= 0;
% MiniZincWarning: model inconsistency detected
