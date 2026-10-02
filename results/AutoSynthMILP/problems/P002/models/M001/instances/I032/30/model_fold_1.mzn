% Solving problem input_P002M001I032_30_1_3316085
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

% Optimize a model with 118064 rows, 84210 columns and 552476 nonzeros
% Model fingerprint: 0xb28c8e56
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33740 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 128 columns
% Presolve time: 5.82s
% Presolved: 84336 rows, 84082 columns, 490136 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50260 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67550 rows, 84082 columns, 456564 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543594e+01   2.148378e+07   0.000000e+00      7s
%    47574    6.5264606e+02   5.529708e+07   0.000000e+00     10s
%    76919    9.4488913e+02   1.977319e+02   0.000000e+00     15s
%    78039    9.4491520e+02   8.154943e+03   0.000000e+00     20s
%    79519    9.4494697e+02   1.588629e+03   0.000000e+00     25s
%    80609    9.4497620e+02   3.857584e+03   0.000000e+00     31s
%    81519    9.4499798e+02   3.039618e+02   0.000000e+00     36s
%    82519    9.4501693e+02   7.838742e+02   0.000000e+00     41s
%    83379    9.4510804e+02   1.312944e+02   0.000000e+00     46s
%    84009    9.4514572e+02   1.872938e+02   0.000000e+00     50s
%    84629    9.4516517e+02   5.596378e+02   0.000000e+00     55s
%    85439    9.4519307e+02   4.910027e+02   0.000000e+00     61s
%    85839    9.4520591e+02   1.564827e+03   0.000000e+00     65s
%    86359    9.4521982e+02   2.513394e+02   0.000000e+00     70s
%    87059    9.4523763e+02   9.131679e+02   0.000000e+00     76s
%    87669    9.4525760e+02   1.760071e+02   0.000000e+00     81s
%    88039    9.4528139e+02   8.756765e+01   0.000000e+00     85s
%    88869    9.4532376e+02   1.659752e+01   0.000000e+00     91s
%    89409    9.4532495e+02   1.172355e-01   0.000000e+00     96s
%    90199    9.4532497e+02   4.428971e-02   0.000000e+00    101s
%    90679    9.4532497e+02   2.015792e-01   0.000000e+00    106s
%    91159    9.4532497e+02   4.685061e-02   0.000000e+00    111s
%    91629    9.4532498e+02   4.759302e-02   0.000000e+00    115s
%    92089    9.4532498e+02   3.349514e-01   0.000000e+00    121s
%    92559    9.4532498e+02   7.414113e-01   0.000000e+00    125s
%    93139    9.4532499e+02   8.434482e-02   0.000000e+00    131s
%    93549    9.4532499e+02   2.340281e-01   0.000000e+00    135s
%    94129    9.4532500e+02   4.252356e-02   0.000000e+00    141s
%    94439    9.4532501e+02   2.365324e-02   0.000000e+00    145s
%    95393    1.1095419e+00   0.000000e+00   1.503691e+04    151s
%    98122    1.0726285e+00   0.000000e+00   2.370895e+01    155s
%    99352    1.0657976e+00   0.000000e+00   4.242614e-02    161s
%   100352    1.0657974e+00   0.000000e+00   5.816477e-02    166s
%   101322    1.0657974e+00   0.000000e+00   5.613342e-02    171s
%   101892    1.0657973e+00   0.000000e+00   1.840129e-02    175s
%   103182    1.0657972e+00   0.000000e+00   1.254867e-01    180s
%   104385    1.0657995e+00   8.855554e-02   0.000000e+00    186s
%   105045    1.0658008e+00   1.306466e-01   0.000000e+00    190s
%   105995    1.0658023e+00   4.474334e-02   0.000000e+00    196s
%   106545    1.0658034e+00   3.041075e-02   0.000000e+00    201s
%   107085    1.0658048e+00   2.025121e-02   0.000000e+00    205s
%   107615    1.0658058e+00   1.048093e-02   0.000000e+00    210s
%   108155    1.0658070e+00   2.086626e-02   0.000000e+00    216s
%   108675    1.0658082e+00   1.404995e-02   0.000000e+00    221s
%   109165    1.0658094e+00   7.382327e-03   0.000000e+00    226s
%   109615    1.0658106e+00   7.809466e-02   0.000000e+00    231s
%   110075    1.0658116e+00   5.657085e-03   0.000000e+00    237s
%   110385    1.0658122e+00   5.021816e-03   0.000000e+00    240s
%   110815    1.0658134e+00   1.253179e-02   0.000000e+00    246s
%   111435    1.0658151e+00   1.670960e-02   0.000000e+00    250s
%   112145    1.0659216e+00   5.091752e-05   0.000000e+00    255s
%   112901    1.0658339e+00   0.000000e+00   0.000000e+00    256s
%   112901    1.0658339e+00   0.000000e+00   0.000000e+00    256s

% Root relaxation: objective 1.065834e+00, 112901 iterations, 249.56 seconds (81.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   95          -    1.06583      -     -  256s
%      0     0    1.06584    0   54          -    1.06584      -     -  261s
%      0     0    1.06591    0   56          -    1.06591      -     -  265s
% H    0     0                      65.0157739    1.06591  98.4%     -  268s
%      0     0    1.06591    0   55   65.01577    1.06591  98.4%     -  270s
%      0     0    1.06591    0   52   65.01577    1.06591  98.4%     -  273s
% H    0     0                      64.9877739    1.06591  98.4%     -  274s
%      0     0    1.06591    0   53   64.98777    1.06591  98.4%     -  292s
%      0     0    1.06591    0   51   64.98777    1.06591  98.4%     -  297s
%      0     0    1.06591    0   53   64.98777    1.06591  98.4%     -  304s
%      0     0    1.06591    0   48   64.98777    1.06591  98.4%     -  306s
%      0     0    1.06591    0   48   64.98777    1.06591  98.4%     -  309s
%      0     0    1.06591    0   48   64.98777    1.06591  98.4%     -  312s
%      0     2    1.06591    0   48   64.98777    1.06591  98.4%     -  317s
%      1     3    1.06923    1  282   64.98777    1.06923  98.4% 41792  553s
%      2     4    1.06924    2  286   64.98777    1.06924  98.4% 20942  560s
%      3     5    1.06924    3  290   64.98777    1.06924  98.4% 13992  568s
%      4     6    1.07611    4  146   64.98777    1.07611  98.3% 10711  584s
%      5     7    1.07611    5  245   64.98777    1.07611  98.3%  8591  588s
%      6     8    1.07959    6  233   64.98777    1.07669  98.3%  7191  593s
%      7     9    1.08192    7   70   64.98777    1.07669  98.3%  6164  597s
%      8    10    1.08662    8  200   64.98777    1.07669  98.3%  5408  600s

% Cutting planes:
%   MIR: 6
%   GUB cover: 2
%   Zero half: 1

% Explored 9 nodes (158050 simplex iterations) in 600.11 seconds (305.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 64.9878 65.0158 

% Time limit reached
% Best objective 6.498777393500e+01, best bound 1.076691943220e+00, gap 98.3432%
% Solution is suboptimal

% Synthesized model in 750.9s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?104	in[1, 23];
% 	slot?106	in[1, 23];
% 	slot?109	in[1, 23];
% 	slot?11	in[1, 23];
% 	slot?130	in[1, 23];
% 	slot?137	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?167	in[1, 23];
% 	slot?169	in[1, 23];
% 	slot?191	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?199	in[1, 23];
% 	slot?21	in[1, 23];
% 	slot?38	in[1, 23];
% 	slot?61	in[1, 23];
% 	slot?79	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?91	in[1, 23];
% Constraints
% 	-0.284132*slot?11 + 0.191003*slot?21 + -0.0925926*slot?38 + -0.157717*slot?61 + -0.0754609*slot?109 + -0.23319*slot?130 + 0.298347*slot?137 + -0.267929*slot?167 + 0.0761699*slot?191 + 0.126909*slot?199 + setup?1?33 + setup?1?42 + setup?1?125 + setup?2?105 + setup?2?111 + setup?2?114 + setup?2?142 + setup?2?159 + setup?3?88 + setup?3?109 + setup?3?194 + setup?4?57 + setup?4?72 + setup?4?185 + setup?5?75 + setup?5?130 + setup?5?189 + setup?5?196 <= -1;
% 	-0.018931*slot?15 + -0.093064*slot?104 + -0.0491907*slot?106 + 0.0338686*slot?193 + setup?2?186 + setup?4?5 <= 0;
% 	setup?1?125 + -setup?5?77 <= 0;
% 	-0.333333*slot?91 + setup?1?161 + setup?2?155 + setup?3?99 + setup?3?100 + setup?3?134 <= 0;
% 	setup?5?85 <= 0;
% 	-0.045539*slot?79 + 0.0693043*slot?89 + -0.00624004*slot?167 + -0.0732873*slot?169 + -setup?1?119 + setup?4?24 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?194	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?104	in[1, 23];
% 	slot?106	in[1, 23];
% 	slot?109	in[1, 23];
% 	slot?11	in[1, 23];
% 	slot?130	in[1, 23];
% 	slot?137	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?167	in[1, 23];
% 	slot?169	in[1, 23];
% 	slot?191	in[1, 23];
% 	slot?193	in[1, 23];
% 	slot?199	in[1, 23];
% 	slot?21	in[1, 23];
% 	slot?38	in[1, 23];
% 	slot?61	in[1, 23];
% 	slot?79	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?91	in[1, 23];
% Constraints
% 	setup?1?125 + setup?1?33 + setup?1?42 + setup?2?105 + setup?2?111 + setup?2?114 + setup?2?142 + setup?2?159 + setup?3?109 + setup?3?194 + setup?3?88 + setup?4?185 + setup?4?57 + setup?4?72 + setup?5?130 + setup?5?189 + setup?5?196 + setup?5?75 + -0.0754609*slot?109 + -0.284132*slot?11 + -0.23319*slot?130 + 0.298347*slot?137 + -0.267929*slot?167 + 0.0761699*slot?191 + 0.126909*slot?199 + 0.191003*slot?21 + -0.0925926*slot?38 + -0.157717*slot?61 <= -1;
% 	setup?2?186 + setup?4?5 + -0.093064*slot?104 + -0.0491907*slot?106 + -0.018931*slot?15 + 0.0338686*slot?193 <= 0;
% 	setup?1?125 + -setup?5?77 <= 0;
% 	setup?1?161 + setup?2?155 + setup?3?100 + setup?3?134 + setup?3?99 + -0.333333*slot?91 <= 0;
% 	setup?5?85 <= 0;
% 	-setup?1?119 + setup?4?24 + -0.00624004*slot?167 + -0.0732873*slot?169 + -0.045539*slot?79 + 0.0693043*slot?89 <= 0;
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
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.284132*slot[11] + 0.191003*slot[21] + -0.0925926*slot[38] + -0.157717*slot[61] + -0.0754609*slot[109] + -0.23319*slot[130] + 0.298347*slot[137] + -0.267929*slot[167] + 0.0761699*slot[191] + 0.126909*slot[199] + setup[1, 33] + setup[1, 42] + setup[1, 125] + setup[2, 105] + setup[2, 111] + setup[2, 114] + setup[2, 142] + setup[2, 159] + setup[3, 88] + setup[3, 109] + setup[3, 194] + setup[4, 57] + setup[4, 72] + setup[4, 185] + setup[5, 75] + setup[5, 130] + setup[5, 189] + setup[5, 196] <= -1;
constraint -0.018931*slot[15] + -0.093064*slot[104] + -0.0491907*slot[106] + 0.0338686*slot[193] + setup[2, 186] + setup[4, 5] <= 0;
constraint setup[1, 125] + -setup[5, 77] <= 0;
constraint -0.333333*slot[91] + setup[1, 161] + setup[2, 155] + setup[3, 99] + setup[3, 100] + setup[3, 134] <= 0;
constraint setup[5, 85] <= 0;
constraint -0.045539*slot[79] + 0.0693043*slot[89] + -0.00624004*slot[167] + -0.0732873*slot[169] + -setup[1, 119] + setup[4, 24] <= 0;
% MiniZincWarning: model inconsistency detected
