% Solving problem input_P002M001I070_30_1_3239956
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

% Optimize a model with 117966 rows, 84140 columns and 573156 nonzeros
% Model fingerprint: 0x07281495
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12693.786599
% Presolve removed 33726 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 142 columns
% Presolve time: 8.89s
% Presolved: 84252 rows, 83998 columns, 510868 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50204 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12681.777558
% Root relaxation presolved: 67480 rows, 83998 columns, 477324 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515818e+01   1.994821e+07   0.000000e+00     11s
%    40010    2.4106858e+02   3.056073e+07   0.000000e+00     15s
%    71222    9.1538401e+02   1.033988e+03   0.000000e+00     20s
%    71752    9.1540120e+02   1.797928e+03   0.000000e+00     25s
%    72572    9.1542007e+02   1.701434e+03   0.000000e+00     31s
%    73562    9.1543702e+02   4.245249e+03   0.000000e+00     35s
%    74392    9.1545473e+02   1.637684e+03   0.000000e+00     40s
%    75382    9.1547777e+02   2.414300e+05   0.000000e+00     46s
%    76392    9.1549482e+02   4.744372e+02   0.000000e+00     51s
%    77812    9.1552405e+02   1.289283e+03   0.000000e+00     56s
%    78682    9.1554396e+02   5.168731e+03   0.000000e+00     61s
%    79822    9.1556668e+02   4.628555e+02   0.000000e+00     65s
%    80922    9.1558619e+02   3.793068e+03   0.000000e+00     70s
%    81862    9.1560281e+02   2.982433e+03   0.000000e+00     76s
%    83162    9.1562868e+02   4.214129e+02   0.000000e+00     81s
%    83672    9.1566423e+02   6.803635e+02   0.000000e+00     87s
%    84012    9.1567785e+02   4.718036e+02   0.000000e+00     90s
%    84442    9.1569714e+02   3.265783e+02   0.000000e+00     95s
%    84962    9.1579333e+02   3.655905e+02   0.000000e+00    101s
%    85302    9.1584520e+02   6.894564e+02   0.000000e+00    105s
%    85722    9.1585643e+02   9.171459e+01   0.000000e+00    110s
%    86262    9.1586095e+02   1.362713e+00   0.000000e+00    117s
%    86582    9.1586097e+02   5.045604e-02   0.000000e+00    122s
%    86862    9.1586098e+02   2.949676e-02   0.000000e+00    126s
%    87162    9.1586098e+02   8.487236e-03   0.000000e+00    131s
%    87442    9.1586098e+02   1.612019e-02   0.000000e+00    136s
%    87722    9.1586099e+02   2.538052e-02   0.000000e+00    141s
%    88142    9.1586099e+02   2.238760e-02   0.000000e+00    147s
%    88572    9.1586100e+02   5.544300e-02   0.000000e+00    151s
%    89272    9.1586100e+02   6.814844e-01   0.000000e+00    155s
%    89832    9.1586101e+02   1.302143e-01   0.000000e+00    161s
%    90382    9.1586101e+02   2.735207e-02   0.000000e+00    167s
%    90662    9.1586101e+02   4.382760e-02   0.000000e+00    170s
%    91072    9.1586101e+02   4.764577e-02   0.000000e+00    176s
%    91472    9.1586102e+02   1.689928e-02   0.000000e+00    181s
%    93757    1.0978818e+00   0.000000e+00   5.235451e+06    185s
%    94587    1.0794768e+00   0.000000e+00   2.441826e+05    190s
%    95547    1.0657806e+00   0.000000e+00   1.059436e+01    195s
%    96647    1.0657805e+00   0.000000e+00   1.726087e-02    200s
%    97667    1.0657804e+00   0.000000e+00   3.105541e-02    205s
%    98587    1.0657804e+00   0.000000e+00   5.951952e-01    211s
%    99346    1.0657853e+00   7.607755e+00   0.000000e+00    216s
%    99906    1.0657856e+00   7.206061e-02   0.000000e+00    221s
%   100396    1.0657866e+00   4.630239e-02   0.000000e+00    225s
%   101046    1.0657889e+00   3.883889e-02   0.000000e+00    231s
%   101516    1.0657902e+00   3.507509e-02   0.000000e+00    236s
%   102046    1.0657916e+00   2.426802e-02   0.000000e+00    241s
%   102546    1.0657927e+00   8.997270e-01   0.000000e+00    245s
%   103156    1.0657964e+00   3.100403e-01   0.000000e+00    251s
%   103664    1.0658302e+00   0.000000e+00   0.000000e+00    256s
%   104097    1.0658233e+00   0.000000e+00   0.000000e+00    256s
%   104097    1.0658233e+00   0.000000e+00   0.000000e+00    256s

% Root relaxation: objective 1.065823e+00, 104097 iterations, 246.17 seconds (69.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   45 12681.7776    1.06582   100%     -  257s
% H    0     0                      34.0157691    1.06582  96.9%     -  258s
% H    0     0                      33.9997691    1.06582  96.9%     -  260s
%      0     0    1.06582    0   50   33.99977    1.06582  96.9%     -  263s
%      0     0    1.06582    0   51   33.99977    1.06582  96.9%     -  288s
%      0     0    1.06582    0   51   33.99977    1.06582  96.9%     -  291s
%      0     0    1.06582    0   47   33.99977    1.06582  96.9%     -  299s
%      0     0    1.06583    0   47   33.99977    1.06583  96.9%     -  306s
%      0     0    1.06583    0   47   33.99977    1.06583  96.9%     -  313s
%      0     0    1.06583    0   47   33.99977    1.06583  96.9%     -  321s
% H    0     0                      25.0157850    1.06583  95.7%     -  363s
%      0     2    1.06584    0   47   25.01578    1.06584  95.7%     -  369s
%      1     3    1.06584    1   51   25.01578    1.06584  95.7%   171  372s
%      2     4    1.06922    2  287   25.01578    1.06584  95.7%  6436  472s
%      3     5    2.01483    2  999   25.01578    1.06922  95.7% 10796  530s
%      4     6    1.07057    3  291   25.01578    1.07057  95.7%  8118  537s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6

% Explored 5 nodes (137121 simplex iterations) in 600.02 seconds (247.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 25.0158 33.9998 34.0158 ... 12693.8

% Time limit reached
% Best objective 2.501578495147e+01, best bound 1.070574221803e+00, gap 95.7204%
% Solution is suboptimal

% Synthesized model in 795.4s:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	slot?128	in[1, 27];
% 	slot?180	in[1, 27];
% 	slot?45	in[1, 27];
% 	slot?92	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	-0.0214665*slot?45 + 0.0157955*slot?92 + 0.0163918*slot?99 + -0.024901*slot?128 + -0.0253761*slot?180 + -0.383736*setup?1?12 + 0.0120682*setup?1?13 + 0.0239885*setup?1?80 + -0.0753568*setup?1?132 + 0.115601*setup?1?133 + 0.105464*setup?2?12 + -0.0729414*setup?2?101 + 0.141074*setup?2?135 + 1.01954*setup?3?19 + -0.0978221*setup?3?98 + 0.0702215*setup?3?184 + 0.152776*setup?3?187 + -0.271846*setup?4?2 + 0.13614*setup?4?26 + -0.148215*setup?4?47 + -0.204635*setup?4?52 + -0.0977449*setup?4?131 + 0.0103601*setup?4?143 + -0.307774*setup?4?151 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	slot?128	in[1, 27];
% 	slot?180	in[1, 27];
% 	slot?45	in[1, 27];
% 	slot?92	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	-0.383736*setup?1?12 + 0.0120682*setup?1?13 + -0.0753568*setup?1?132 + 0.115601*setup?1?133 + 0.0239885*setup?1?80 + -0.0729414*setup?2?101 + 0.105464*setup?2?12 + 0.141074*setup?2?135 + 0.0702215*setup?3?184 + 0.152776*setup?3?187 + 1.01954*setup?3?19 + -0.0978221*setup?3?98 + -0.0977449*setup?4?131 + 0.0103601*setup?4?143 + -0.307774*setup?4?151 + -0.271846*setup?4?2 + 0.13614*setup?4?26 + -0.148215*setup?4?47 + -0.204635*setup?4?52 + -0.024901*slot?128 + -0.0253761*slot?180 + -0.0214665*slot?45 + 0.0157955*slot?92 + 0.0163918*slot?99 <= -1;
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

constraint -0.0214665*slot[45] + 0.0157955*slot[92] + 0.0163918*slot[99] + -0.024901*slot[128] + -0.0253761*slot[180] + -0.383736*setup[1, 12] + 0.0120682*setup[1, 13] + 0.0239885*setup[1, 80] + -0.0753568*setup[1, 132] + 0.115601*setup[1, 133] + 0.105464*setup[2, 12] + -0.0729414*setup[2, 101] + 0.141074*setup[2, 135] + 1.01954*setup[3, 19] + -0.0978221*setup[3, 98] + 0.0702215*setup[3, 184] + 0.152776*setup[3, 187] + -0.271846*setup[4, 2] + 0.13614*setup[4, 26] + -0.148215*setup[4, 47] + -0.204635*setup[4, 52] + -0.0977449*setup[4, 131] + 0.0103601*setup[4, 143] + -0.307774*setup[4, 151] <= -1;
% MiniZincWarning: model inconsistency detected
