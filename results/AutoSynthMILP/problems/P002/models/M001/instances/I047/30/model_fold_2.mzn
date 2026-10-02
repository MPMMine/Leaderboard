% Solving problem input_P002M001I047_30_2_2693969
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

% Optimize a model with 118064 rows, 84210 columns and 562598 nonzeros
% Model fingerprint: 0x6f371070
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12196.700467
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 6.57s
% Presolved: 84392 rows, 84138 columns, 500258 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12188.642453
% Root relaxation presolved: 67606 rows, 84138 columns, 466686 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599510e+01   1.847418e+07   0.000000e+00      8s
%    42640    4.9089425e+02   4.864832e+07   0.000000e+00     10s
%    77021    9.2961538e+02   4.956164e+02   0.000000e+00     15s
%    78561    9.2965348e+02   4.066838e+02   0.000000e+00     20s
%    80961    9.2970421e+02   4.837175e+02   0.000000e+00     25s
%    83141    9.2974537e+02   1.496163e+03   0.000000e+00     30s
%    85011    9.2979586e+02   7.621124e+02   0.000000e+00     35s
%    86751    9.2983377e+02   1.076777e+03   0.000000e+00     40s
%    88441    9.2991127e+02   3.689518e+03   0.000000e+00     45s
%    90231    9.2996848e+02   1.652858e+03   0.000000e+00     50s
%    92081    9.2998269e+02   3.247855e+01   0.000000e+00     56s
%    92931    9.2998271e+02   1.204270e-01   0.000000e+00     60s
%    94061    9.2998272e+02   8.744100e-03   0.000000e+00     65s
%    95321    9.2998274e+02   2.198994e-02   0.000000e+00     71s
%   101295    1.0723023e+00   0.000000e+00   1.492542e+04     75s
%   105135    1.0657909e+00   0.000000e+00   1.071826e-01     80s
%   107438    1.0657999e+00   5.792250e+01   0.000000e+00     86s
%   109268    1.0658041e+00   1.474020e-01   0.000000e+00     90s
%   110668    1.0658076e+00   3.163390e-03   0.000000e+00     95s
%   112048    1.0658110e+00   4.381125e-03   0.000000e+00    100s
%   113128    1.0658271e+00   3.349830e-01   0.000000e+00    105s
%   113855    1.0658401e+00   0.000000e+00   0.000000e+00    106s
%   113855    1.0658401e+00   0.000000e+00   0.000000e+00    106s

% Root relaxation: objective 1.065840e+00, 113855 iterations, 98.94 seconds (75.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   43 12188.6425    1.06584   100%     -  107s
% H    0     0                      53.0157840    1.06584  98.0%     -  108s
% H    0     0                      52.9947840    1.06584  98.0%     -  109s
%      0     0    1.06584    0   49   52.99478    1.06584  98.0%     -  111s
% H    0     0                      37.0157755    1.06584  97.1%     -  127s
%      0     0    1.06584    0   49   37.01578    1.06584  97.1%     -  134s
% H    0     0                      36.9907755    1.06584  97.1%     -  136s
%      0     0    1.06584    0   49   36.99078    1.06584  97.1%     -  140s
%      0     0    1.06584    0   46   36.99078    1.06584  97.1%     -  144s
%      0     0    1.06584    0   44   36.99078    1.06584  97.1%     -  146s
%      0     0    1.06584    0   42   36.99078    1.06584  97.1%     -  159s
%      0     0    1.06584    0   42   36.99078    1.06584  97.1%     -  160s
%      0     0    1.06585    0   42   36.99078    1.06585  97.1%     -  162s
%      0     0    1.06585    0   42   36.99078    1.06585  97.1%     -  165s
%      0     2    1.06585    0   42   36.99078    1.06585  97.1%     -  171s
%      1     3    1.06924    1  279   36.99078    1.06924  97.1% 30527  379s
%      2     4    1.06924    2  284   36.99078    1.06924  97.1% 15312  389s
%      3     5    1.06924    3  285   36.99078    1.06924  97.1% 10238  403s
%      4     6    1.07266    4  265   36.99078    1.07266  97.1% 11540  559s
%      5     7    1.07612    5  271   36.99078    1.07301  97.1%  9381  575s
%      6     8    1.07959    6  229   36.99078    1.07301  97.1%  7859  580s
%      8    10    1.08662    8  199   36.99078    1.07301  97.1%  5895  587s
%     10    12    1.09018   10  143   36.99078    1.07301  97.1%  4716  592s
%     13    15    1.09646   13  124   36.99078    1.07301  97.1%  3635  597s
%     14    16    1.09646   14  141   36.99078    1.07301  97.1%  3380  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7
%   Network: 2

% Explored 15 nodes (162100 simplex iterations) in 600.14 seconds (316.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 36.9908 37.0158 52.9948 ... 12196.7

% Time limit reached
% Best objective 3.699077554618e+01, best bound 1.073012617881e+00, gap 97.0992%
% Solution is suboptimal

% Synthesized model in 747.3s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?57	in[1, 24];
% Constraints
% 	0.413173*slot?4 + 0.194511*slot?20 + -0.711246*slot?30 + 0.794229*slot?34 + slot?57 + 0.1269*slot?100 + 0.387482*slot?116 + -1.71118*slot?125 + 0.926655*slot?126 + slot?153 + -1.65076*slot?158 + -0.0994982*slot?171 + -0.216443*slot?194 + setup?1?1 + setup?1?5 + setup?1?159 + setup?2?22 + setup?2?83 + setup?2?121 + setup?2?143 + setup?2?154 + setup?2?168 + setup?3?46 + setup?3?67 + setup?3?84 + setup?4?3 + setup?4?29 + setup?4?66 + setup?4?78 + setup?4?83 + setup?4?115 + setup?4?120 + setup?4?169 + setup?5?2 + setup?5?89 + setup?5?116 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?100	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?57	in[1, 24];
% Constraints
% 	setup?1?1 + setup?1?159 + setup?1?5 + setup?2?121 + setup?2?143 + setup?2?154 + setup?2?168 + setup?2?22 + setup?2?83 + setup?3?46 + setup?3?67 + setup?3?84 + setup?4?115 + setup?4?120 + setup?4?169 + setup?4?29 + setup?4?3 + setup?4?66 + setup?4?78 + setup?4?83 + setup?5?116 + setup?5?2 + setup?5?89 + 0.1269*slot?100 + 0.387482*slot?116 + -1.71118*slot?125 + 0.926655*slot?126 + slot?153 + -1.65076*slot?158 + -0.0994982*slot?171 + -0.216443*slot?194 + 0.194511*slot?20 + -0.711246*slot?30 + 0.794229*slot?34 + 0.413173*slot?4 + slot?57 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.413173*slot[4] + 0.194511*slot[20] + -0.711246*slot[30] + 0.794229*slot[34] + slot[57] + 0.1269*slot[100] + 0.387482*slot[116] + -1.71118*slot[125] + 0.926655*slot[126] + slot[153] + -1.65076*slot[158] + -0.0994982*slot[171] + -0.216443*slot[194] + setup[1, 1] + setup[1, 5] + setup[1, 159] + setup[2, 22] + setup[2, 83] + setup[2, 121] + setup[2, 143] + setup[2, 154] + setup[2, 168] + setup[3, 46] + setup[3, 67] + setup[3, 84] + setup[4, 3] + setup[4, 29] + setup[4, 66] + setup[4, 78] + setup[4, 83] + setup[4, 115] + setup[4, 120] + setup[4, 169] + setup[5, 2] + setup[5, 89] + setup[5, 116] <= -1;
% MiniZincWarning: model inconsistency detected
