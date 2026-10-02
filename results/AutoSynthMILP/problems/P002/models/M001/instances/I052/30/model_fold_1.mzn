% Solving problem input_P002M001I052_30_1_2790022
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

% Optimize a model with 117966 rows, 84140 columns and 571924 nonzeros
% Model fingerprint: 0xee837dce
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12911.943551
% Presolve removed 33670 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 86 columns
% Presolve time: 9.35s
% Presolved: 84308 rows, 84054 columns, 509636 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50260 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12902.910535
% Root relaxation presolved: 67536 rows, 84054 columns, 476092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571636e+01   2.301896e+07   0.000000e+00     12s
%    40145    4.2025254e+02   4.486027e+07   0.000000e+00     15s
%    72507    9.5532189e+02   3.718463e+03   0.000000e+00     20s
%    76795    9.5546972e+02   7.227655e+03   0.000000e+00     26s
%    77335    9.5548637e+02   3.495159e+04   0.000000e+00     31s
%    77915    9.5549847e+02   1.526944e+03   0.000000e+00     35s
%    78415    9.5551551e+02   4.586606e+03   0.000000e+00     41s
%    79715    9.5553566e+02   7.178811e+03   0.000000e+00     46s
%    80685    9.5554986e+02   1.080221e+04   0.000000e+00     50s
%    81645    9.5556760e+02   3.763603e+03   0.000000e+00     56s
%    82125    9.5557798e+02   5.264154e+03   0.000000e+00     60s
%    82805    9.5559420e+02   3.600375e+03   0.000000e+00     65s
%    83265    9.5561099e+02   1.227572e+03   0.000000e+00     70s
%    84275    9.5563816e+02   4.763401e+03   0.000000e+00     76s
%    85275    9.5565496e+02   1.037227e+03   0.000000e+00     81s
%    85745    9.5567008e+02   9.616406e+02   0.000000e+00     85s
%    86585    9.5569024e+02   3.990670e+03   0.000000e+00     91s
%    87375    9.5570893e+02   3.855986e+03   0.000000e+00     96s
%    88255    9.5572315e+02   1.238762e+04   0.000000e+00    101s
%    88685    9.5573871e+02   6.401018e+02   0.000000e+00    106s
%    89145    9.5575739e+02   1.802549e+04   0.000000e+00    110s
%    89995    9.5577775e+02   2.001545e+03   0.000000e+00    117s
%    90385    9.5579398e+02   1.711636e+03   0.000000e+00    121s
%    90725    9.5579842e+02   6.130110e+02   0.000000e+00    126s
%    91035    9.5580601e+02   5.984817e+02   0.000000e+00    130s
%    91535    9.5582952e+02   4.100926e+03   0.000000e+00    136s
%    92085    9.5586039e+02   2.365662e+05   0.000000e+00    140s
%    93085    9.5586870e+02   3.260797e+01   0.000000e+00    145s
%    94345    9.5586946e+02   2.518683e-01   0.000000e+00    150s
%    95025    9.5586946e+02   1.877243e-01   0.000000e+00    156s
%    95545    9.5586947e+02   8.264995e-02   0.000000e+00    160s
%    95985    9.5586947e+02   9.455103e-02   0.000000e+00    167s
%    96385    9.5586947e+02   3.703611e-02   0.000000e+00    171s
%    96795    9.5586947e+02   3.992781e-02   0.000000e+00    176s
%    97095    9.5586947e+02   3.996921e-02   0.000000e+00    180s
%    97555    9.5586948e+02   3.405239e-02   0.000000e+00    186s
%    97945    9.5586949e+02   4.507580e-02   0.000000e+00    190s
%    98375    9.5586949e+02   7.221207e-02   0.000000e+00    196s
%    98785    9.5586949e+02   1.433929e-01   0.000000e+00    201s
%    99205    9.5586950e+02   5.870982e-02   0.000000e+00    206s
%    99495    9.5586950e+02   5.620198e-02   0.000000e+00    210s
%   100085    9.5586950e+02   1.365844e-02   0.000000e+00    216s
%   100485    9.5586950e+02   3.077285e-02   0.000000e+00    221s
%   100885    9.5586951e+02   6.262059e-03   0.000000e+00    227s
%   101125    9.5586951e+02   4.372099e-05   0.000000e+00    231s
%   106425    1.0657818e+00   0.000000e+00   1.481026e+00    235s
%   107405    1.0657817e+00   0.000000e+00   5.223890e-01    240s
%   108441    1.0657851e+00   9.699096e-02   0.000000e+00    245s
%   108911    1.0657856e+00   1.548139e-02   0.000000e+00    250s
%   109581    1.0657870e+00   2.246247e-02   0.000000e+00    256s
%   110051    1.0657884e+00   8.644172e-02   0.000000e+00    261s
%   110581    1.0657904e+00   7.510194e-03   0.000000e+00    266s
%   111061    1.0657921e+00   2.628645e-03   0.000000e+00    272s
%   111371    1.0657980e+00   1.113822e-01   0.000000e+00    276s
%   111871    1.0658250e+00   7.320911e-02   0.000000e+00    282s
%   112713    1.0658173e+00   0.000000e+00   0.000000e+00    284s
%   112713    1.0658173e+00   0.000000e+00   0.000000e+00    284s

% Root relaxation: objective 1.065817e+00, 112713 iterations, 273.68 seconds (69.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   75 12902.9105    1.06582   100%     -  285s
% H    0     0                      71.0167566    1.06582  98.5%     -  320s
%      0     0    1.06583    0   54   71.01676    1.06583  98.5%     -  325s
%      0     0    1.06591    0   54   71.01676    1.06591  98.5%     -  333s
%      0     0    1.06591    0   54   71.01676    1.06591  98.5%     -  344s
%      0     0    1.06591    0   48   71.01676    1.06591  98.5%     -  352s
%      0     0    1.06591    0   46   71.01676    1.06591  98.5%     -  359s
%      0     0    1.06591    0   50   71.01676    1.06591  98.5%     -  366s
%      0     0    1.06591    0   50   71.01676    1.06591  98.5%     -  370s
%      0     0    1.06591    0   50   71.01676    1.06591  98.5%     -  375s
% H    0     0                      71.0077546    1.06591  98.5%     -  379s
% H    0     0                      71.0077536    1.06591  98.5%     -  382s
%      0     2    1.06591    0   50   71.00775    1.06591  98.5%     -  385s

% Cutting planes:
%   MIR: 3
%   GUB cover: 4
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (114042 simplex iterations) in 600.04 seconds (196.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 71.0078 71.0078 71.0168 ... 12911.9

% Time limit reached
% Best objective 7.100775361259e+01, best bound 1.065913474043e+00, gap 98.4989%
% Solution is suboptimal

% Synthesized model in 788.7s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	slot?15	in[1, 25];
% 	slot?156	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?197	in[1, 25];
% 	slot?198	in[1, 25];
% 	slot?20	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?58	in[1, 25];
% 	slot?83	in[1, 25];
% Constraints
% 	-0.273181*slot?20 + -0.0551035*slot?23 + 0.162438*slot?58 + -0.400506*slot?83 + setup?1?16 + setup?1?52 + setup?1?75 + setup?1?97 + setup?1?123 + setup?1?196 + setup?2?97 + setup?2?143 + setup?3?17 + 2.7061*setup?3?39 + 1.00797*setup?3?93 + setup?3?161 + setup?4?17 + setup?4?35 + setup?4?77 + setup?4?107 + setup?4?161 + -0.755334*setup?4?198 + setup?5?83 + setup?5?185 <= -1;
% 	-0.0631478*slot?23 + -0.029294*slot?58 + 0.0335341*slot?83 + -0.0487953*slot?156 + setup?1?19 + setup?1?100 + setup?5?28 + setup?5?100 + setup?5?113 + setup?5?114 <= 0;
% 	-0.12037*slot?170 + 0.0277778*slot?176 + setup?1?142 <= 0;
% 	-setup?3?66 + setup?5?153 <= 0;
% 	-0.0620155*slot?15 + -0.0697674*slot?197 + setup?4?158 <= 0;
% 	setup?5?185 <= 0;
% 	-1000*slot?181 + slot?198 + setup?5?8 <= 0;
% 	setup?5?17 <= 0;
% 	setup?5?124 + -setup?5?176 + setup?5?187 <= 0;
% 	-0.153846*slot?156 + setup?1?148 + setup?5?86 <= 0;
% 	-0.0909091*slot?169 + setup?2?89 + 2*setup?5?163 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	slot?15	in[1, 25];
% 	slot?156	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?197	in[1, 25];
% 	slot?198	in[1, 25];
% 	slot?20	in[1, 25];
% 	slot?23	in[1, 25];
% 	slot?58	in[1, 25];
% 	slot?83	in[1, 25];
% Constraints
% 	setup?1?123 + setup?1?16 + setup?1?196 + setup?1?52 + setup?1?75 + setup?1?97 + setup?2?143 + setup?2?97 + setup?3?161 + setup?3?17 + 2.7061*setup?3?39 + 1.00797*setup?3?93 + setup?4?107 + setup?4?161 + setup?4?17 + -0.755334*setup?4?198 + setup?4?35 + setup?4?77 + setup?5?185 + setup?5?83 + -0.273181*slot?20 + -0.0551035*slot?23 + 0.162438*slot?58 + -0.400506*slot?83 <= -1;
% 	setup?1?100 + setup?1?19 + setup?5?100 + setup?5?113 + setup?5?114 + setup?5?28 + -0.0487953*slot?156 + -0.0631478*slot?23 + -0.029294*slot?58 + 0.0335341*slot?83 <= 0;
% 	setup?1?142 + -0.12037*slot?170 + 0.0277778*slot?176 <= 0;
% 	-setup?3?66 + setup?5?153 <= 0;
% 	setup?4?158 + -0.0620155*slot?15 + -0.0697674*slot?197 <= 0;
% 	setup?5?185 <= 0;
% 	setup?5?8 + -1000*slot?181 + slot?198 <= 0;
% 	setup?5?17 <= 0;
% 	setup?5?124 + -setup?5?176 + setup?5?187 <= 0;
% 	setup?1?148 + setup?5?86 + -0.153846*slot?156 <= 0;
% 	setup?2?89 + 2*setup?5?163 + -0.0909091*slot?169 <= 0;
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
array[1..25] of 1..42: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.273181*slot[20] + -0.0551035*slot[23] + 0.162438*slot[58] + -0.400506*slot[83] + setup[1, 16] + setup[1, 52] + setup[1, 75] + setup[1, 97] + setup[1, 123] + setup[1, 196] + setup[2, 97] + setup[2, 143] + setup[3, 17] + 2.7061*setup[3, 39] + 1.00797*setup[3, 93] + setup[3, 161] + setup[4, 17] + setup[4, 35] + setup[4, 77] + setup[4, 107] + setup[4, 161] + -0.755334*setup[4, 198] + setup[5, 83] + setup[5, 185] <= -1;
constraint -0.0631478*slot[23] + -0.029294*slot[58] + 0.0335341*slot[83] + -0.0487953*slot[156] + setup[1, 19] + setup[1, 100] + setup[5, 28] + setup[5, 100] + setup[5, 113] + setup[5, 114] <= 0;
constraint -0.12037*slot[170] + 0.0277778*slot[176] + setup[1, 142] <= 0;
constraint -setup[3, 66] + setup[5, 153] <= 0;
constraint -0.0620155*slot[15] + -0.0697674*slot[197] + setup[4, 158] <= 0;
constraint setup[5, 185] <= 0;
constraint -1000*slot[181] + slot[198] + setup[5, 8] <= 0;
constraint setup[5, 17] <= 0;
constraint setup[5, 124] + -setup[5, 176] + setup[5, 187] <= 0;
constraint -0.153846*slot[156] + setup[1, 148] + setup[5, 86] <= 0;
constraint -0.0909091*slot[169] + setup[2, 89] + 2*setup[5, 163] <= 0;
% MiniZincWarning: model inconsistency detected
