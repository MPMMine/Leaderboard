% Solving problem input_P011M002I030_74_5_1721026
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0xce2f7156
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100082e+00, 1138 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  146          -    1.10008      -     -    0s
%      0     0    1.10008    0   92          -    1.10008      -     -    0s
%      0     0    1.10008    0   92          -    1.10008      -     -    0s
%      0     0    1.10008    0   92          -    1.10008      -     -    0s
%      0     0    1.10008    0   90          -    1.10008      -     -    0s
%      0     0    1.10008    0  103          -    1.10008      -     -    0s
%      0     0    1.10008    0   91          -    1.10008      -     -    0s
%      0     0    1.10008    0   88          -    1.10008      -     -    0s
%      0     0    1.10008    0   86          -    1.10008      -     -    0s
%      0     0    1.10008    0   86          -    1.10008      -     -    0s
%      0     0    1.10008    0   86          -    1.10008      -     -    0s
%      0     2    1.10008    0   86          -    1.10008      -     -    0s
% H  556   466                     173.8446042    1.10018  99.4%   8.1    3s
%   1023   551    6.10260   81   79  173.84460    1.11975  99.4%  13.6    5s
% H 1113   545                     173.8416042    1.99818  98.9%  13.3    5s
% H 1165   548                     173.8264391    1.99818  98.9%  16.0    5s
% H 1217   539                     173.8100995    1.99818  98.9%  19.7    5s
% H 1244   533                     172.7888007    1.99818  98.8%  19.9    6s
% H 1270   521                     172.7773087    1.99818  98.8%  19.7    6s
% H 1322   538                     172.7705170    1.99818  98.8%  19.1    6s
% H 1348   531                     172.7490592    1.99818  98.8%  19.0    6s
% H 1374   530                     166.7317588    1.99818  98.8%  18.9    6s
% H 1400   531                     166.7138665    1.99818  98.8%  18.6    6s
% H 1424   539                     128.7556110    1.99818  98.4%  18.6    7s
% H 1427   539                     126.7476115    1.99818  98.4%  18.6    7s
% H 1453   562                     125.8486125    1.99818  98.4%  18.4    7s
% H 1479   586                     121.8537038    1.99818  98.4%  18.2    7s
% H 1505   609                     120.9466987    1.99818  98.3%  18.1    7s
%   2505  1429    5.99953   55   70  120.94670    1.99818  98.3%  15.8   10s
% H 3617  2339                     115.0447024    1.99818  98.3%  15.3   12s
% H 4617  3188                     113.0457034    1.99818  98.2%  15.0   14s
%   4618  3191   28.98390   52  157  113.04570    1.99818  98.2%  15.0   15s
% H 6275  4461                     113.0385777    1.99818  98.2%  15.4   17s
% H 7275  5156                     105.2434283    1.99818  98.1%  14.9   19s
% H 7276  5157                     102.2413983    1.99818  98.0%  14.9   19s
%   7307  5185   47.67929  228   34  102.24140    1.99818  98.0%  14.8   20s
% H 8801  6350                     101.3444704    1.99818  98.0%  14.0   21s
% H 9185  6704                      92.2553420    1.99818  97.8%  13.9   22s
% * 9186  6703             395      92.2543453    1.99818  97.8%  13.9   22s
% H 9482  6942                      92.2523453    1.99818  97.8%  14.1   23s
% H 9509  6969                      90.4503419    1.99818  97.8%  14.2   23s
% H 9791  7192                      90.4493419    1.99818  97.8%  14.1   24s
%  10482  7736   49.85528  139   86   90.44934    1.99818  97.8%  14.2   25s
% *10747  7969             404      84.4532733    1.99818  97.6%  13.9   25s
% *10758  7968             404      84.4522745    1.99818  97.6%  13.9   25s
% H11758  8750                      84.4473126    1.99818  97.6%  14.1   26s
%  14745 11176   83.65233  261   68   84.44731    1.99818  97.6%  14.0   30s
%  18717 14086   70.82793  153  135   84.44731    1.99818  97.6%  14.6   35s
% H19472 14094                      79.9634002    1.99818  97.5%  14.5   35s
% H20560 15004                      79.8624002    1.99818  97.5%  14.3   36s
% H21560 15624                      78.8624330    1.99818  97.5%  14.2   38s
% H23497 17084                      78.8614330    1.99818  97.5%  13.9   39s
%  23640 17212   52.97893  201   90   78.86143    1.99818  97.5%  13.9   40s
% H24497 17884                      78.8604107    1.99818  97.5%  14.2   41s
% H25455 18646                      78.8584107    1.99818  97.5%  14.3   42s
%  26855 19692   78.62328  150  151   78.85841    1.99818  97.5%  14.9   45s
%  30739 22689   17.01352   32  202   78.85841    1.99818  97.5%  14.7   50s
% H32430 21026                      68.0643947    1.99819  97.1%  14.7   51s
% H33430 21803                      68.0633907    1.99819  97.1%  14.7   54s
%  34507 22638    4.03319   40   83   68.06339    1.99819  97.1%  14.6   55s
% H37625 25097                      68.0623537    1.99819  97.1%  14.6   58s
%  38007 25354     cutoff  200        68.06235    1.99819  97.1%  14.7   60s
% H38625 25544                      67.1612848    1.99819  97.0%  14.7   61s
%  41599 27778   15.59031  160   77   67.16128    1.99819  97.0%  14.7   65s
%  45295 30439    7.99434   77   81   67.16128    1.99819  97.0%  14.7   70s
%  48853 32935     cutoff  145        67.16128    1.99918  97.0%  14.9   75s
% H50986 34070                      66.1632720    1.99918  97.0%  15.2   79s
%  51212 34232    2.01628   90  111   66.16327    1.99918  97.0%  15.2   80s
% H51986 33031                      63.1662980    1.99918  96.8%  15.2   81s
% H53098 33733                      63.1662960    1.99918  96.8%  15.3   84s
%  53676 34150   41.07053   79  126   63.16630    1.99918  96.8%  15.4   85s
% H54098 34444                      63.1662890    1.99918  96.8%  15.5   85s
%  56753 36392   13.99166   46   85   63.16629    1.99918  96.8%  15.8   90s
% H58142 37043                      62.2682719    1.99918  96.8%  15.8   92s
%  59964 38468   50.39461  257   66   62.26827    1.99918  96.8%  15.7   95s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (945786 simplex iterations) in 95.05 seconds (86.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 62.2683 63.1663 63.1663 ... 78.8584

% Node limit reached
% Best objective 6.226827187500e+01, best bound 1.999182000000e+00, gap 96.7894%
% Solution is suboptimal

% Synthesized model in 95.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + -9*box?3 + 3*box?5 + box?9 + box?10 <= -1;
% 	-0.75*box?1 + 3*box?2 + -4.9375*box?4 + 0.4375*box?6 + box?7 + -1.625*box?9 <= -1;
% 	box?3 + box?4 + box?5 + box?8 + -2*box?9 + box?11 <= 9;
% 	-box?2 + -box?3 + box?5 + -8*box?6 + box?7 + 2*box?8 <= -1;
% 	box?1 + 1.5*box?3 + box?4 + -18.5*box?7 + 3*box?8 + box?11 <= -1;
% 	-2.5*box?1 + box?4 + -0.5*box?6 + box?10 + 4.5*box?11 + -10.5*box?12 <= -1;
% 	box?2 + box?6 + box?9 + -12*box?11 + box?12 <= -1;
% 	box?1 + box?4 + box?8 + box?9 + -12*box?10 <= -1;
% 	-3*box?5 + 2.75*box?6 + -1.25*box?8 + -2*box?9 + box?11 <= 0;
% 	-4*box?4 + box?5 + -7*box?6 + 6*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + box?10 + -9*box?3 + 3*box?5 + box?9 <= -1;
% 	-0.75*box?1 + 3*box?2 + -4.9375*box?4 + 0.4375*box?6 + box?7 + -1.625*box?9 <= -1;
% 	box?11 + box?3 + box?4 + box?5 + box?8 + -2*box?9 <= 9;
% 	-box?2 + -box?3 + box?5 + -8*box?6 + box?7 + 2*box?8 <= -1;
% 	box?1 + box?11 + 1.5*box?3 + box?4 + -18.5*box?7 + 3*box?8 <= -1;
% 	-2.5*box?1 + box?10 + 4.5*box?11 + -10.5*box?12 + box?4 + -0.5*box?6 <= -1;
% 	-12*box?11 + box?12 + box?2 + box?6 + box?9 <= -1;
% 	box?1 + -12*box?10 + box?4 + box?8 + box?9 <= -1;
% 	box?11 + -3*box?5 + 2.75*box?6 + -1.25*box?8 + -2*box?9 <= 0;
% 	6*box?12 + -4*box?4 + box?5 + -7*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -2*box[1] + -9*box[3] + 3*box[5] + box[9] + box[10] <= -1;
constraint -0.75*box[1] + 3*box[2] + -4.9375*box[4] + 0.4375*box[6] + box[7] + -1.625*box[9] <= -1;
constraint box[3] + box[4] + box[5] + box[8] + -2*box[9] + box[11] <= 9;
constraint -box[2] + -box[3] + box[5] + -8*box[6] + box[7] + 2*box[8] <= -1;
constraint box[1] + 1.5*box[3] + box[4] + -18.5*box[7] + 3*box[8] + box[11] <= -1;
constraint -2.5*box[1] + box[4] + -0.5*box[6] + box[10] + 4.5*box[11] + -10.5*box[12] <= -1;
constraint box[2] + box[6] + box[9] + -12*box[11] + box[12] <= -1;
constraint box[1] + box[4] + box[8] + box[9] + -12*box[10] <= -1;
constraint -3*box[5] + 2.75*box[6] + -1.25*box[8] + -2*box[9] + box[11] <= 0;
constraint -4*box[4] + box[5] + -7*box[6] + 6*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
