% Solving problem input_P002M001I027_30_1_2365434
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

% Optimize a model with 118064 rows, 84210 columns and 550446 nonzeros
% Model fingerprint: 0xa2122820
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12021.526596
% Presolve removed 33810 rows and 210 columns (presolve time = 5s) ...
% Presolve removed 33798 rows and 198 columns
% Presolve time: 5.18s
% Presolved: 84266 rows, 84012 columns, 488106 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50190 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 11990.413545
% Root relaxation presolved: 67480 rows, 84012 columns, 454534 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6474084e+01   1.525698e+07   0.000000e+00      6s
%    72940    8.5654821e+02   6.221102e+03   0.000000e+00     10s
%    78120    8.5667543e+02   1.261667e+03   0.000000e+00     15s
%    79930    8.5671534e+02   8.274322e+03   0.000000e+00     20s
%    81250    8.5674824e+02   4.569227e+02   0.000000e+00     25s
%    83090    8.5678383e+02   1.003756e+03   0.000000e+00     30s
%    84790    8.5681743e+02   4.518119e+04   0.000000e+00     35s
%    86570    8.5684738e+02   1.780464e+03   0.000000e+00     41s
%    87640    8.5686653e+02   7.691923e+02   0.000000e+00     46s
%    88870    8.5688673e+02   2.232481e+03   0.000000e+00     50s
%    89780    8.5690083e+02   5.717952e+02   0.000000e+00     55s
%    90840    8.5692320e+02   7.774211e+02   0.000000e+00     61s
%    91550    8.5693254e+02   1.881354e+03   0.000000e+00     65s
%    92640    8.5694315e+02   1.503428e+02   0.000000e+00     70s
%    93820    8.5694754e+02   2.382210e-02   0.000000e+00     76s
%    94300    8.5694754e+02   1.972837e-01   0.000000e+00     81s
%    94940    8.5694755e+02   9.107693e-03   0.000000e+00     86s
%    95420    8.5694755e+02   2.604058e-03   0.000000e+00     90s
%    96220    8.5694756e+02   6.645060e-01   0.000000e+00     96s
%    99420    1.0657919e+00   0.000000e+00   7.759596e+00    101s
%   100900    1.0657916e+00   0.000000e+00   5.955144e-01    105s
%   102100    1.0657914e+00   0.000000e+00   4.447679e+00    110s
%   103590    1.0657913e+00   0.000000e+00   2.889905e-02    116s
%   104860    1.0657913e+00   0.000000e+00   2.440226e-01    120s
%   105519    1.0657994e+00   1.540305e-02   0.000000e+00    126s
%   106049    1.0658002e+00   6.726469e-02   0.000000e+00    131s
%   106769    1.0658031e+00   3.285259e-03   0.000000e+00    136s
%   107309    1.0658048e+00   7.365089e-03   0.000000e+00    140s
%   108029    1.0658059e+00   1.468331e-02   0.000000e+00    146s
%   108569    1.0658081e+00   3.266754e-03   0.000000e+00    150s
%   109109    1.0658085e+00   3.609549e-03   0.000000e+00    155s
%   109649    1.0658101e+00   2.974764e-01   0.000000e+00    160s
%   110339    1.0658108e+00   2.374182e-02   0.000000e+00    166s
%   110829    1.0658109e+00   2.192050e-02   0.000000e+00    170s
%   111469    1.0658126e+00   7.426126e-03   0.000000e+00    176s
%   111949    1.0658132e+00   1.756408e-01   0.000000e+00    181s
%   112429    1.0658141e+00   3.334215e-03   0.000000e+00    185s
%   112909    1.0658151e+00   4.633288e-02   0.000000e+00    190s
%   113549    1.0658159e+00   3.269160e-03   0.000000e+00    197s
%   114029    1.0658164e+00   3.269160e-03   0.000000e+00    202s
%   114509    1.0658167e+00   5.941461e-03   0.000000e+00    206s
%   114979    1.0658168e+00   3.269160e-03   0.000000e+00    210s
%   115549    1.0658172e+00   3.269160e-03   0.000000e+00    216s
%   116109    1.0658175e+00   3.269160e-03   0.000000e+00    221s
%   116669    1.0658181e+00   3.269160e-03   0.000000e+00    226s
%   117229    1.0658291e+00   2.533036e-01   0.000000e+00    231s
%   118559    1.0658427e+00   0.000000e+00   2.407303e+00    235s
%   119193    1.0658427e+00   0.000000e+00   0.000000e+00    237s
%   119193    1.0658427e+00   0.000000e+00   0.000000e+00    238s

% Root relaxation: objective 1.065843e+00, 119193 iterations, 231.80 seconds (96.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  260 11990.4135    1.06584   100%     -  238s
% H    0     0                    11976.413545    1.06584   100%     -  240s
% H    0     0                    11976.355580    1.06584   100%     -  240s
%      0     0    1.06585    0   54 11976.3556    1.06585   100%     -  245s
% H    0     0                      30.0157878    1.06590  96.4%     -  257s
% H    0     0                      30.0017878    1.06590  96.4%     -  263s
%      0     0    1.06590    0   52   30.00179    1.06590  96.4%     -  281s
%      0     0    1.06590    0   47   30.00179    1.06590  96.4%     -  284s
%      0     0    1.06590    0   47   30.00179    1.06590  96.4%     -  287s
%      0     0    1.06590    0   52   30.00179    1.06590  96.4%     -  292s
%      0     0    1.06590    0   47   30.00179    1.06590  96.4%     -  296s
%      0     0    1.06590    0   47   30.00179    1.06590  96.4%     -  299s
%      0     0    1.06590    0   47   30.00179    1.06590  96.4%     -  302s
%      0     0    1.06590    0   47   30.00179    1.06590  96.4%     -  305s
%      0     2    1.06590    0   47   30.00179    1.06590  96.4%     -  310s
%      1     3    1.07006    1  261   30.00179    1.07006  96.4% 12310  423s
%      2     4    1.07061    2  194   30.00179    1.07061  96.4%  6209  432s
%      3     5    1.07178    3  194   30.00179    1.07178  96.4%  4171  437s
%      4     6    1.07543    4  210   30.00179    1.07543  96.4%  3140  442s
%      5     7    1.07543    5  195   30.00179    1.07543  96.4%  2512  447s
%      7     9    1.08194    7   84   30.00179    1.08194  96.4%  1795  452s
%      8    10    1.08663    8  206   30.00179    1.08196  96.4%  1571  456s
%      9    11    1.09018    9  191   30.00179    1.08196  96.4%  1397  460s
%     10    12    1.09376   10  176   30.00179    1.08196  96.4%  1257  465s
%     13    15    1.10425   13  102   30.00179    1.08196  96.4%   967  470s
%     15    17    1.10425   15  102   30.00179    1.08196  96.4%   847  477s
%     16    18    1.10425   16  102   30.00179    1.08196  96.4%   797  482s
%     17    19    1.10425   17  102   30.00179    1.08196  96.4%   753  486s
%     18    20    1.10425   18  102   30.00179    1.08196  96.4%   714  490s
%     20    22    1.10425   20  125   30.00179    1.08196  96.4%   648  497s
%     21    23    1.10425   21  146   30.00179    1.08196  96.4%   620  503s
%     22    24    1.10425   22  146   30.00179    1.08196  96.4%   594  509s
%     23    25    1.10425   23  168   30.00179    1.08196  96.4%   571  516s
%     24    26    1.10425   24  168   30.00179    1.08196  96.4%   550  520s
%     26    28    1.10426   26  202   30.00179    1.08196  96.4%   514  530s
%     27    29    1.10426   27  202   30.00179    1.08196  96.4%   497  567s
%     28    30    1.10426   28  222   30.00179    1.08196  96.4%   482  571s
%     29    31    1.10426   29  222   30.00179    1.08196  96.4%   469  578s
%     30    32    1.10835   30  236   30.00179    1.08196  96.4%   454  582s
%     31    33    1.10836   31  181   30.00179    1.08196  96.4%   439  585s
%     33    35    1.11581   33  201   30.00179    1.08196  96.4%   413  593s
%     34    36    1.11581   34  195   30.00179    1.08196  96.4%   401  597s
%     35    37    1.11581   35  212   30.00179    1.08196  96.4%   390  600s

% Cutting planes:
%   MIR: 2
%   Network: 1

% Explored 36 nodes (134040 simplex iterations) in 600.12 seconds (282.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 30.0018 30.0158 11976.4 ... 12021.5

% Time limit reached
% Best objective 3.000178777902e+01, best bound 1.081962216801e+00, gap 96.3937%
% Solution is suboptimal

% Synthesized model in 693.1s:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?98	in[1, 24];
% Constraints
% 	-0.0536959*slot?5 + 0.112247*slot?29 + -0.0169738*slot?66 + -0.049045*slot?80 + -0.0854679*slot?93 + -0.00996505*slot?98 + -0.188399*slot?101 + -0.0171001*slot?125 + -0.0422393*slot?144 + -0.0445519*slot?191 + setup?1?2 + setup?2?24 + 0.0616532*setup?3?101 + setup?4?5 + 0.0879945*setup?4?109 + setup?4?135 + setup?4?137 + setup?4?140 + -0.533472*setup?4?178 + setup?5?23 + setup?5?34 + setup?5?139 + setup?5?148 <= -1;
% 	-slot?65 + setup?4?56 + setup?4?109 <= 0;
% 	-slot?177 + setup?4?18 + setup?4?94 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?98	in[1, 24];
% Constraints
% 	setup?1?2 + setup?2?24 + 0.0616532*setup?3?101 + 0.0879945*setup?4?109 + setup?4?135 + setup?4?137 + setup?4?140 + -0.533472*setup?4?178 + setup?4?5 + setup?5?139 + setup?5?148 + setup?5?23 + setup?5?34 + -0.188399*slot?101 + -0.0171002*slot?125 + -0.0422393*slot?144 + -0.0445519*slot?191 + 0.112247*slot?29 + -0.0536959*slot?5 + -0.0169738*slot?66 + -0.049045*slot?80 + -0.0854679*slot?93 + -0.00996505*slot?98 <= -1;
% 	setup?4?109 + setup?4?56 + -slot?65 <= 0;
% 	setup?4?18 + setup?4?94 + -slot?177 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0536959*slot[5] + 0.112247*slot[29] + -0.0169738*slot[66] + -0.049045*slot[80] + -0.0854679*slot[93] + -0.00996505*slot[98] + -0.188399*slot[101] + -0.0171001*slot[125] + -0.0422393*slot[144] + -0.0445519*slot[191] + setup[1, 2] + setup[2, 24] + 0.0616532*setup[3, 101] + setup[4, 5] + 0.0879945*setup[4, 109] + setup[4, 135] + setup[4, 137] + setup[4, 140] + -0.533472*setup[4, 178] + setup[5, 23] + setup[5, 34] + setup[5, 139] + setup[5, 148] <= -1;
constraint -slot[65] + setup[4, 56] + setup[4, 109] <= 0;
constraint -slot[177] + setup[4, 18] + setup[4, 94] <= 0;
% MiniZincWarning: model inconsistency detected
