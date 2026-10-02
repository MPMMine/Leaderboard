% Solving problem input_P002M001I060_30_4_3029766
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

% Optimize a model with 118162 rows, 84280 columns and 570814 nonzeros
% Model fingerprint: 0xf711bb8e
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12523.971176
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33712 rows and 84 columns (presolve time = 10s) ...
% Presolve removed 33700 rows and 72 columns
% Presolve time: 10.39s
% Presolved: 84462 rows, 84208 columns, 508422 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50358 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12519.941162
% Root relaxation presolved: 67662 rows, 84208 columns, 474822 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613469e+01   2.338729e+07   0.000000e+00     13s
%    37964    3.8035908e+02   4.492271e+07   0.000000e+00     15s
%    72872    8.9317776e+02   2.356586e+03   0.000000e+00     20s
%    75362    8.9323835e+02   2.633796e+03   0.000000e+00     25s
%    76482    8.9327821e+02   1.415248e+03   0.000000e+00     30s
%    77072    8.9329544e+02   1.174056e+04   0.000000e+00     35s
%    78332    8.9332227e+02   2.743631e+03   0.000000e+00     40s
%    79302    8.9334381e+02   1.012902e+03   0.000000e+00     46s
%    79912    8.9336360e+02   6.545258e+03   0.000000e+00     51s
%    80572    8.9338282e+02   1.954564e+03   0.000000e+00     56s
%    82232    8.9343098e+02   9.364126e+02   0.000000e+00     61s
%    82772    8.9346006e+02   1.395058e+03   0.000000e+00     65s
%    83242    8.9348076e+02   1.359037e+03   0.000000e+00     70s
%    83812    8.9350066e+02   4.585094e+02   0.000000e+00     76s
%    84192    8.9351056e+02   3.212908e+02   0.000000e+00     81s
%    84622    8.9352870e+02   8.294031e+02   0.000000e+00     85s
%    85122    8.9354794e+02   3.228296e+02   0.000000e+00     91s
%    85962    8.9357426e+02   7.089672e+04   0.000000e+00     95s
%    86502    8.9358367e+02   2.073237e+02   0.000000e+00    102s
%    86862    8.9360066e+02   5.066527e+02   0.000000e+00    107s
%    87152    8.9362992e+02   9.987671e+02   0.000000e+00    110s
%    87922    8.9363980e+02   2.702013e+01   0.000000e+00    115s
%    88442    8.9364114e+02   2.184678e-02   0.000000e+00    120s
%    88902    8.9364114e+02   3.439529e-02   0.000000e+00    127s
%    89182    8.9364115e+02   1.533856e-02   0.000000e+00    132s
%    89472    8.9364115e+02   1.391282e-02   0.000000e+00    137s
%    89752    8.9364115e+02   8.145820e-03   0.000000e+00    142s
%    89892    8.9364115e+02   2.245217e-01   0.000000e+00    145s
%    90322    8.9364115e+02   6.504066e-02   0.000000e+00    152s
%    90622    8.9364115e+02   7.954848e-03   0.000000e+00    155s
%    91042    8.9364117e+02   8.168333e-01   0.000000e+00    161s
%    93654    1.0658072e+00   0.000000e+00   4.711687e-01    165s
%    95104    1.0658061e+00   0.000000e+00   1.681073e+00    171s
%    96044    1.0658060e+00   0.000000e+00   1.194853e+01    175s
%    97114    1.0658060e+00   0.000000e+00   3.207050e-01    180s
%    97974    1.0658060e+00   0.000000e+00   2.365521e+00    185s
%    99044    1.0658059e+00   0.000000e+00   6.847314e-03    190s
%   100124    1.0658131e+00   2.644653e-01   0.000000e+00    196s
%   100624    1.0658144e+00   3.491670e+00   0.000000e+00    202s
%   101164    1.0658165e+00   1.985232e-01   0.000000e+00    206s
%   101704    1.0658176e+00   1.649372e-01   0.000000e+00    211s
%   102044    1.0658184e+00   1.482964e-02   0.000000e+00    215s
%   102564    1.0658197e+00   4.792049e-03   0.000000e+00    221s
%   102904    1.0658200e+00   5.009842e-03   0.000000e+00    225s
%   103384    1.0658213e+00   8.085138e-03   0.000000e+00    231s
%   103704    1.0658222e+00   7.184914e-03   0.000000e+00    235s
%   104194    1.0658232e+00   1.034813e-01   0.000000e+00    241s
%   104674    1.0658240e+00   1.707757e-02   0.000000e+00    246s
%   105154    1.0658249e+00   1.080999e-02   0.000000e+00    252s
%   105474    1.0658257e+00   9.185653e-03   0.000000e+00    256s
%   105794    1.0658262e+00   1.439229e-02   0.000000e+00    260s
%   106274    1.0658270e+00   7.101576e-03   0.000000e+00    267s
%   106594    1.0658276e+00   4.638779e-03   0.000000e+00    271s
%   107074    1.0658284e+00   4.571282e-03   0.000000e+00    277s
%   107394    1.0658287e+00   2.343805e-01   0.000000e+00    281s
%   107714    1.0658290e+00   3.409625e-02   0.000000e+00    285s
%   108174    1.0658292e+00   2.444848e-01   0.000000e+00    291s
%   108624    1.0658298e+00   2.986494e-03   0.000000e+00    297s
%   109074    1.0658298e+00   2.986494e-03   0.000000e+00    301s
%   109494    1.0658304e+00   6.939877e-03   0.000000e+00    306s
%   110054    1.0658312e+00   5.777836e-02   0.000000e+00    311s
%   110614    1.0658327e+00   1.143570e-02   0.000000e+00    316s
%   111174    1.0658375e+00   1.732327e-02   0.000000e+00    321s
%   111594    1.0658420e+00   1.911161e-02   0.000000e+00    326s
%   112154    1.0658497e+00   8.396105e-02   0.000000e+00    331s
%   114278    1.0658553e+00   0.000000e+00   3.134827e+01    335s
%   114665    1.0658470e+00   0.000000e+00   0.000000e+00    335s
%   114665    1.0658470e+00   0.000000e+00   0.000000e+00    335s

% Root relaxation: objective 1.065847e+00, 114665 iterations, 323.97 seconds (95.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   51 12519.9412    1.06585   100%     -  336s
% H    0     0                    12519.887083    1.06585   100%     -  337s
%      0     0    1.06585    0   50 12519.8871    1.06585   100%     -  339s
% H    0     0                      80.0167760    1.06586  98.7%     -  358s
% H    0     0                      79.9757760    1.06586  98.7%     -  358s
%      0     0    1.06586    0   51   79.97578    1.06586  98.7%     -  361s
%      0     0    1.06586    0   49   79.97578    1.06586  98.7%     -  365s
%      0     0    1.06586    0   52   79.97578    1.06586  98.7%     -  367s
%      0     0    1.06586    0   55   79.97578    1.06586  98.7%     -  371s
%      0     0    1.06586    0   50   79.97578    1.06586  98.7%     -  373s
%      0     0    1.06586    0   53   79.97578    1.06586  98.7%     -  379s
%      0     0    1.06586    0   54   79.97578    1.06586  98.7%     -  382s
%      0     0    1.06586    0   51   79.97578    1.06586  98.7%     -  385s
%      0     0    1.06586    0   52   79.97578    1.06586  98.7%     -  387s
%      0     0    1.06586    0   53   79.97578    1.06586  98.7%     -  389s
%      0     0    1.06586    0   56   79.97578    1.06586  98.7%     -  392s
%      0     0    1.06586    0   46   79.97578    1.06586  98.7%     -  394s
%      0     0    1.06586    0   47   79.97578    1.06586  98.7%     -  398s
%      0     0    1.06586    0   47   79.97578    1.06586  98.7%     -  399s
%      0     2    1.06586    0   47   79.97578    1.06586  98.7%     -  441s
%      1     3    1.07115    1  314   79.97578    1.07115  98.7%  3431  456s
%      3     5    1.07787    3  194   79.97578    1.07787  98.7%  1144  460s
%      5     7    1.07961    5  170   79.97578    1.07961  98.7%   692  465s
%      7     9    1.09999    7  274   79.97578    1.09999  98.6%   506  474s
%      8    10    1.09999    8  156   79.97578    1.09999  98.6%   443  477s
%      9    11    1.09999    9  269   79.97578    1.09999  98.6%   411  482s
%     10    12    1.10101   10  121   79.97578    1.10101  98.6%   522  490s
%     12    14    1.10836   12  184   79.97578    1.10644  98.6%   634  510s
%     13    15    1.11208   13  160   79.97578    1.10644  98.6%  1002  584s
%     14    16    1.11583   14   49   79.97578    1.10644  98.6%   951  587s
%     15    17    1.11584   15   42   79.97578    1.10644  98.6%   890  590s
%     17    19    1.11585   16   31   79.97578    1.10644  98.6%   798  596s
%     20    22    1.11585   19   31   79.97578    1.10644  98.6%   679  600s

% Cutting planes:
%   MIR: 7
%   GUB cover: 2

% Explored 21 nodes (130887 simplex iterations) in 600.08 seconds (248.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 79.9758 80.0168 12519.9 ... 12524

% Time limit reached
% Best objective 7.997577597168e+01, best bound 1.106443257345e+00, gap 98.6165%
% Solution is suboptimal

% Synthesized model in 830.2s:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?103	in[1, 25];
% 	slot?104	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?116	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?13	in[1, 25];
% 	slot?152	in[1, 25];
% 	slot?153	in[1, 25];
% 	slot?160	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?40	in[1, 25];
% 	slot?50	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?90	in[1, 25];
% 	slot?92	in[1, 25];
% Constraints
% 	0.25332*slot?9 + -0.00146889*slot?61 + -0.307737*slot?90 + -0.127218*slot?92 + -0.0795356*slot?103 + -0.112511*slot?104 + 0.342474*slot?124 + -0.382245*slot?152 + -0.0604651*slot?160 + 0.0486351*slot?176 + setup?2?7 + setup?2?153 + setup?2?160 + 0.695305*setup?2?178 + setup?3?23 + -1.33357*setup?3?71 + 1.02728*setup?3?139 + setup?3?157 + setup?4?12 + setup?5?52 + setup?5?133 + 2.61243*setup?5?154 + setup?5?191 <= -1;
% 	-0.272727*slot?72 + setup?2?15 + setup?2?147 + setup?4?126 + setup?5?23 <= 0;
% 	-0.666667*slot?50 + setup?2?21 + setup?2?48 + setup?3?88 + setup?5?152 <= 0;
% 	-0.5*slot?10 + setup?2?189 + setup?3?86 + setup?5?50 + setup?5?163 <= 0;
% 	setup?5?153 <= 0;
% 	-0.333333*slot?109 + setup?1?45 + setup?2?123 + setup?3?67 + setup?5?138 <= 0;
% 	-slot?109 + setup?2?177 + setup?3?111 + setup?4?164 + setup?5?157 <= 0;
% 	-0.222222*slot?25 + 0.0130719*slot?40 + setup?1?64 + setup?5?30 + setup?5?163 <= 0;
% 	-0.0210177*slot?116 + -0.0165929*slot?153 + -0.0331858*slot?179 + setup?2?107 + setup?5?184 <= 0;
% 	-1000*slot?13 + setup?1?131 + setup?5?17 + setup?5?80 <= 0;
% 	-0.214286*slot?164 + setup?1?164 + setup?2?6 + setup?3?161 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?103	in[1, 25];
% 	slot?104	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?116	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?13	in[1, 25];
% 	slot?152	in[1, 25];
% 	slot?153	in[1, 25];
% 	slot?160	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?40	in[1, 25];
% 	slot?50	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?72	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?90	in[1, 25];
% 	slot?92	in[1, 25];
% Constraints
% 	setup?2?153 + setup?2?160 + 0.695305*setup?2?178 + setup?2?7 + 1.02728*setup?3?139 + setup?3?157 + setup?3?23 + -1.33357*setup?3?71 + setup?4?12 + setup?5?133 + 2.61243*setup?5?154 + setup?5?191 + setup?5?52 + -0.0795356*slot?103 + -0.112511*slot?104 + 0.342474*slot?124 + -0.382245*slot?152 + -0.0604651*slot?160 + 0.0486351*slot?176 + -0.00146889*slot?61 + 0.25332*slot?9 + -0.307737*slot?90 + -0.127218*slot?92 <= -1;
% 	setup?2?147 + setup?2?15 + setup?4?126 + setup?5?23 + -0.272727*slot?72 <= 0;
% 	setup?2?21 + setup?2?48 + setup?3?88 + setup?5?152 + -0.666667*slot?50 <= 0;
% 	setup?2?189 + setup?3?86 + setup?5?163 + setup?5?50 + -0.5*slot?10 <= 0;
% 	setup?5?153 <= 0;
% 	setup?1?45 + setup?2?123 + setup?3?67 + setup?5?138 + -0.333333*slot?109 <= 0;
% 	setup?2?177 + setup?3?111 + setup?4?164 + setup?5?157 + -slot?109 <= 0;
% 	setup?1?64 + setup?5?163 + setup?5?30 + -0.222222*slot?25 + 0.0130719*slot?40 <= 0;
% 	setup?2?107 + setup?5?184 + -0.0210177*slot?116 + -0.0165929*slot?153 + -0.0331858*slot?179 <= 0;
% 	setup?1?131 + setup?5?17 + setup?5?80 + -1000*slot?13 <= 0;
% 	setup?1?164 + setup?2?6 + setup?3?161 + -0.214286*slot?164 <= 0;
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
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.25332*slot[9] + -0.00146889*slot[61] + -0.307737*slot[90] + -0.127218*slot[92] + -0.0795356*slot[103] + -0.112511*slot[104] + 0.342474*slot[124] + -0.382245*slot[152] + -0.0604651*slot[160] + 0.0486351*slot[176] + setup[2, 7] + setup[2, 153] + setup[2, 160] + 0.695305*setup[2, 178] + setup[3, 23] + -1.33357*setup[3, 71] + 1.02728*setup[3, 139] + setup[3, 157] + setup[4, 12] + setup[5, 52] + setup[5, 133] + 2.61243*setup[5, 154] + setup[5, 191] <= -1;
constraint -0.272727*slot[72] + setup[2, 15] + setup[2, 147] + setup[4, 126] + setup[5, 23] <= 0;
constraint -0.666667*slot[50] + setup[2, 21] + setup[2, 48] + setup[3, 88] + setup[5, 152] <= 0;
constraint -0.5*slot[10] + setup[2, 189] + setup[3, 86] + setup[5, 50] + setup[5, 163] <= 0;
constraint setup[5, 153] <= 0;
constraint -0.333333*slot[109] + setup[1, 45] + setup[2, 123] + setup[3, 67] + setup[5, 138] <= 0;
constraint -slot[109] + setup[2, 177] + setup[3, 111] + setup[4, 164] + setup[5, 157] <= 0;
constraint -0.222222*slot[25] + 0.0130719*slot[40] + setup[1, 64] + setup[5, 30] + setup[5, 163] <= 0;
constraint -0.0210177*slot[116] + -0.0165929*slot[153] + -0.0331858*slot[179] + setup[2, 107] + setup[5, 184] <= 0;
constraint -1000*slot[13] + setup[1, 131] + setup[5, 17] + setup[5, 80] <= 0;
constraint -0.214286*slot[164] + setup[1, 164] + setup[2, 6] + setup[3, 161] <= 0;
% MiniZincWarning: model inconsistency detected
