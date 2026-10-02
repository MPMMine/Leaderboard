% Solving problem input_P002M001I068_30_3_3192078
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

% Optimize a model with 118064 rows, 84210 columns and 575240 nonzeros
% Model fingerprint: 0xc4cc6a22
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12834.536662
% Presolve removed 33670 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 58 columns
% Presolve time: 6.22s
% Presolved: 84406 rows, 84152 columns, 512900 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50330 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12819.498649
% Root relaxation presolved: 67620 rows, 84152 columns, 479328 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613524e+01   2.449155e+07   0.000000e+00      8s
%    42350    4.6982673e+02   4.964801e+07   0.000000e+00     10s
%    79182    9.5055063e+02   7.250748e+03   0.000000e+00     15s
%    80782    9.5060207e+02   6.558712e+04   0.000000e+00     21s
%    82122    9.5064131e+02   1.131790e+03   0.000000e+00     25s
%    83622    9.5068028e+02   7.477084e+02   0.000000e+00     31s
%    84352    9.5069874e+02   6.186048e+02   0.000000e+00     36s
%    85042    9.5079582e+02   5.835897e+02   0.000000e+00     40s
%    85962    9.5091501e+02   5.955071e+02   0.000000e+00     45s
%    86812    9.5097862e+02   1.049152e+02   0.000000e+00     50s
%    87882    9.5098478e+02   2.220933e+00   0.000000e+00     55s
%    88892    9.5098539e+02   8.073704e-01   0.000000e+00     60s
%    89592    9.5098541e+02   1.908917e-01   0.000000e+00     65s
%    90172    9.5098542e+02   2.105703e-03   0.000000e+00     70s
%    94500    1.0657944e+00   0.000000e+00   2.058224e+02     75s
%    95550    1.0657942e+00   0.000000e+00   2.638572e+01     80s
%    96490    1.0657941e+00   0.000000e+00   9.587387e-02     85s
%    97640    1.0657940e+00   0.000000e+00   5.676633e-02     91s
%    98690    1.0657940e+00   0.000000e+00   3.076365e+00     95s
%    99780    1.0657939e+00   0.000000e+00   4.650292e-02    101s
%   101076    1.0657991e+00   1.712151e-01   0.000000e+00    105s
%   101536    1.0657995e+00   3.185949e-02   0.000000e+00    111s
%   102016    1.0658000e+00   5.873640e+01   0.000000e+00    116s
%   102516    1.0658012e+00   1.731049e-02   0.000000e+00    121s
%   103046    1.0658021e+00   1.318365e-02   0.000000e+00    126s
%   103576    1.0658033e+00   2.118766e-02   0.000000e+00    130s
%   104166    1.0658034e+00   1.065136e-02   0.000000e+00    136s
%   104716    1.0658034e+00   4.724092e-03   0.000000e+00    141s
%   105086    1.0658044e+00   7.688199e-02   0.000000e+00    145s
%   105656    1.0658057e+00   2.505889e-02   0.000000e+00    151s
%   106016    1.0658062e+00   3.782945e-03   0.000000e+00    155s
%   106836    1.0658076e+00   4.752348e-03   0.000000e+00    161s
%   107706    1.0658087e+00   5.623465e-03   0.000000e+00    166s
%   108626    1.0658096e+00   3.455439e-03   0.000000e+00    171s
%   109586    1.0658103e+00   2.821003e-03   0.000000e+00    176s
%   110226    1.0658115e+00   2.058247e-02   0.000000e+00    180s
%   110996    1.0658123e+00   5.338490e-03   0.000000e+00    185s
%   111896    1.0658124e+00   2.752650e-03   0.000000e+00    191s
%   113397    1.0658285e+00   0.000000e+00   1.307034e-02    195s
%   113494    1.0658288e+00   0.000000e+00   0.000000e+00    195s
%   113494    1.0658288e+00   0.000000e+00   0.000000e+00    196s

% Root relaxation: objective 1.065829e+00, 113494 iterations, 188.73 seconds (78.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  196 12819.4986    1.06583   100%     -  196s
% H    0     0                    12813.498649    1.06583   100%     -  197s
% H    0     0                    12811.440968    1.06583   100%     -  197s
%      0     0    1.06584    0   54 12811.4410    1.06584   100%     -  200s
% H    0     0                      36.0157819    1.06587  97.0%     -  208s
% H    0     0                      35.9967819    1.06587  97.0%     -  208s
%      0     0    1.06587    0   56   35.99678    1.06587  97.0%     -  209s
%      0     0    1.06587    0   56   35.99678    1.06587  97.0%     -  210s
%      0     0    1.06587    0   52   35.99678    1.06587  97.0%     -  213s
%      0     0    1.06587    0   58   35.99678    1.06587  97.0%     -  214s
%      0     0    1.06587    0  126   35.99678    1.06587  97.0%     -  217s
%      0     0    1.06587    0   68   35.99678    1.06587  97.0%     -  220s
% H    0     0                      35.9967809    1.06587  97.0%     -  223s
%      0     0    1.06587    0   58   35.99678    1.06587  97.0%     -  223s
%      0     0    1.06587    0   64   35.99678    1.06587  97.0%     -  228s
% H    0     0                      35.9957809    1.06587  97.0%     -  230s
%      0     0    1.06587    0   44   35.99578    1.06587  97.0%     -  231s
%      0     0    1.06587    0   44   35.99578    1.06587  97.0%     -  234s
%      0     0    1.06587    0   44   35.99578    1.06587  97.0%     -  239s
%      0     0    1.06587    0   44   35.99578    1.06587  97.0%     -  242s
%      0     0    1.06587    0   44   35.99578    1.06587  97.0%     -  247s
%      0     2    1.06587    0   44   35.99578    1.06587  97.0%     -  318s

% Cutting planes:
%   MIR: 5
%   GUB cover: 7
%   Zero half: 2

% Explored 1 nodes (114586 simplex iterations) in 600.03 seconds (233.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 35.9958 35.9968 35.9968 ... 12834.5

% Time limit reached
% Best objective 3.599578088234e+01, best bound 1.065870747102e+00, gap 97.0389%
% Solution is suboptimal

% Synthesized model in 711.6s:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?114	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?192	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?84	in[1, 26];
% Constraints
% 	0.0723001*slot?15 + -0.0846425*slot?73 + 0.0547377*slot?84 + 0.0891913*slot?114 + -0.224541*slot?130 + -0.0963925*slot?135 + -0.210508*slot?181 + -0.00739723*slot?192 + -0.580372*setup?1?71 + setup?1?140 + setup?1?144 + setup?1?168 + setup?1?200 + setup?2?16 + 1.24516*setup?2?95 + setup?2?121 + setup?2?126 + setup?2?177 + 2*setup?3?23 + setup?3?128 + setup?3?189 + setup?4?37 + setup?4?48 + setup?4?112 + -0.230095*setup?4?157 + -1.25279*setup?5?91 + setup?5?102 + setup?5?104 + setup?5?189 <= -1;
% 	setup?3?51 + setup?5?98 <= 0;
% 	-0.166667*slot?161 + setup?3?102 + setup?5?168 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?114	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?192	in[1, 26];
% 	slot?73	in[1, 26];
% 	slot?84	in[1, 26];
% Constraints
% 	setup?1?140 + setup?1?144 + setup?1?168 + setup?1?200 + -0.580372*setup?1?71 + setup?2?121 + setup?2?126 + setup?2?16 + setup?2?177 + 1.24516*setup?2?95 + setup?3?128 + setup?3?189 + 2*setup?3?23 + setup?4?112 + -0.230095*setup?4?157 + setup?4?37 + setup?4?48 + setup?5?102 + setup?5?104 + setup?5?189 + -1.25279*setup?5?91 + 0.0891913*slot?114 + -0.224541*slot?130 + -0.0963925*slot?135 + 0.0723001*slot?15 + -0.210508*slot?181 + -0.00739723*slot?192 + -0.0846425*slot?73 + 0.0547377*slot?84 <= -1;
% 	setup?3?51 + setup?5?98 <= 0;
% 	setup?3?102 + setup?5?168 + -0.166667*slot?161 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0723001*slot[15] + -0.0846425*slot[73] + 0.0547377*slot[84] + 0.0891913*slot[114] + -0.224541*slot[130] + -0.0963925*slot[135] + -0.210508*slot[181] + -0.00739723*slot[192] + -0.580372*setup[1, 71] + setup[1, 140] + setup[1, 144] + setup[1, 168] + setup[1, 200] + setup[2, 16] + 1.24516*setup[2, 95] + setup[2, 121] + setup[2, 126] + setup[2, 177] + 2*setup[3, 23] + setup[3, 128] + setup[3, 189] + setup[4, 37] + setup[4, 48] + setup[4, 112] + -0.230095*setup[4, 157] + -1.25279*setup[5, 91] + setup[5, 102] + setup[5, 104] + setup[5, 189] <= -1;
constraint setup[3, 51] + setup[5, 98] <= 0;
constraint -0.166667*slot[161] + setup[3, 102] + setup[5, 168] <= 0;
% MiniZincWarning: model inconsistency detected
