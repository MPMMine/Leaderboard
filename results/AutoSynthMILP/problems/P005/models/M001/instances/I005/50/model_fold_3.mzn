% Solving problem input_P005M001I005_50_3_3827288
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

% Optimize a model with 1440 rows, 840 columns and 7630 nonzeros
% Model fingerprint: 0x60b995bd
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1244 rows, 840 columns, 7420 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7252 nonzeros


% Root relaxation: objective 1.099417e+00, 695 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   45          -    1.09942      -     -    0s
%      0     0    1.09952    0   92          -    1.09952      -     -    0s
%      0     0    1.09957    0   92          -    1.09957      -     -    0s
%      0     0    1.09957    0   82          -    1.09957      -     -    0s
%      0     0    1.09957    0   83          -    1.09957      -     -    0s
%      0     0    1.09971    0   76          -    1.09971      -     -    0s
%      0     0    1.09971    0   72          -    1.09971      -     -    0s
%      0     0    1.09971    0   46          -    1.09971      -     -    0s
%      0     0    1.10016    0   46          -    1.10016      -     -    0s
%      0     0    1.10016    0   50          -    1.10016      -     -    0s
%      0     0    1.10016    0   52          -    1.10016      -     -    0s
%      0     0    1.10016    0   52          -    1.10016      -     -    0s
%      0     0    1.10016    0   53          -    1.10016      -     -    0s
%      0     0    1.10016    0   61          -    1.10016      -     -    0s
%      0     0    1.10016    0   61          -    1.10016      -     -    0s
%      0     0    1.10016    0   53          -    1.10016      -     -    0s
%      0     0    1.10016    0   58          -    1.10016      -     -    0s
%      0     0    1.10016    0   48          -    1.10016      -     -    0s
%      0     0    1.10016    0   56          -    1.10016      -     -    0s
%      0     0    1.10016    0   57          -    1.10016      -     -    0s
%      0     0    1.10016    0   55          -    1.10016      -     -    0s
%      0     2    1.10016    0   55          -    1.10016      -     -    0s
% H  623   446                      92.7735545    1.10016  98.8%   9.8    1s
% H 1013   640                      91.7715545    1.10138  98.8%  14.4    3s
% H 1065   637                      90.7705545    1.32410  98.5%  14.4    3s
% H 1117   650                      90.7665545    1.32410  98.5%  14.6    3s
% H 1222   671                      87.8655555    1.32411  98.5%  15.7    3s
% H 1248   652                      87.8525547    1.32411  98.5%  16.3    3s
% H 1274   640                      87.8405507    1.32411  98.5%  16.8    3s
% H 1300   641                      87.8326326    1.32411  98.5%  17.9    3s
% H 1326   639                      87.8231559    1.32411  98.5%  17.8    3s
% H 1352   622                      87.8204355    1.47792  98.3%  17.7    3s
% H 1378   619                      87.8124335    1.47792  98.3%  17.8    3s
% H 1430   657                      84.7964436    1.47792  98.3%  19.1    4s
% H 1456   672                      84.7743654    1.47981  98.3%  19.7    4s
% H 1482   698                      83.7646917    1.47981  98.2%  20.5    4s
% H 1508   722                      82.7614158    1.47981  98.2%  21.0    4s
% H 1534   736                      81.7584358    1.47981  98.2%  21.5    4s
% H 1560   760                      79.8508272    1.47981  98.1%  21.7    4s
% H 1586   776                      77.8518239    1.48015  98.1%  21.8    4s
% H 1612   802                      76.8518245    1.48015  98.1%  22.1    4s
% H 1638   827                      73.8546792    1.48015  98.0%  22.1    4s
%   1655   844    2.09933   65   67   73.85468    1.48015  98.0%  22.0    5s
% H 1664   847                      73.8482525    1.48015  98.0%  21.9    5s
% H 1690   863                      72.7492859    1.48015  98.0%  21.7    5s
% H 1711   880                      40.6772300    1.48015  96.4%  21.7    5s
% H 1716   884                      40.6762300    1.48015  96.4%  21.7    5s
% H 1744   888                      39.6762300    1.48015  96.3%  21.6    5s
% H 1770   910                      38.6772308    1.48017  96.2%  21.9    5s
% H 2770  1641                      37.7782056    1.59949  95.8%  17.3    6s
% H 3027  1821                      36.7792975    1.80955  95.1%  16.8    7s
% H 3212  1944                      35.6793270    1.99812  94.4%  16.5    7s
% * 3749  2224             136      26.7841625    1.99837  92.5%  15.6    7s
% H 4032  2432                      26.7831625    1.99859  92.5%  15.6    8s
% H 4345  2670                      24.9861644    1.99910  92.0%  15.2    8s
% H 4762  2949                      23.9861643    1.99911  91.7%  14.7    9s
%   5727  3583    1.99921   33   49   23.98616    1.99911  91.7%  13.8   10s
% H 9624  5997                      21.9871639    1.99916  90.9%  12.6   14s
%  10074  6347    4.99914   47   38   21.98716    1.99920  90.9%  12.5   15s
% H10241  6375                      21.0881639    1.99920  90.5%  12.5   15s
%  15085  9610    2.99959   22  131   21.08816    2.00013  90.5%  11.5   20s
%  18975 12369    7.89319   70   93   21.08816    2.03361  90.4%  11.5   25s
%  22628 14735    6.99849   36   37   21.08816    2.09844  90.0%  11.8   30s
% H23717 15437                      21.0881639    2.09911  90.0%  12.0   31s
%  26052 16883    9.99420   51   87   21.08816    2.09997  90.0%  12.3   35s
% *30085 18551              96      20.0891140    2.10374  89.5%  12.5   39s
% *30088 18427              96      19.9891874    2.10374  89.5%  12.5   39s
% *30097 18287              99      19.8891870    2.10374  89.4%  12.5   39s
%  30424 18480   12.71773   62   81   19.88919    2.10468  89.4%  12.6   40s
%  34100 20795    4.09932   29  102   19.88919    2.18910  89.0%  13.0   45s
%  37750 23071 infeasible  110        19.88919    2.40249  87.9%  13.4   50s
%  42187 25885   12.89178   52   40   19.88919    2.56897  87.1%  13.4   55s
% H45964 26258                      18.0911108    2.67768  85.2%  13.5   59s
%  46358 26498     cutoff   87        18.09111    2.68623  85.2%  13.5   60s
% H46964 26683                      17.9921721    2.71948  84.9%  13.5   60s
% H49326 25713                      16.0931549    2.73442  83.0%  13.6   63s
%  50318 26326   15.10029   92   41   16.09315    2.75034  82.9%  13.6   65s
%  53986 28511 infeasible   52        16.09315    2.94813  81.7%  14.0   70s
%  57778 30847    8.79357   48   51   16.09315    2.99810  81.4%  14.4   75s

% Cutting planes:
%   Cover: 493
%   MIR: 4
%   Flow cover: 11
%   Inf proof: 25
%   Zero half: 33

% Explored 60000 nodes (882133 simplex iterations) in 78.24 seconds (65.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.0932 17.9922 18.0911 ... 23.9862

% Node limit reached
% Best objective 1.609315486698e+01, best bound 2.998146318876e+00, gap 81.3701%
% Solution is suboptimal

% Synthesized model in 78.4s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	-mark?5 + 8.55294*mark?6 + -7.30588*mark?7 <= 0;
% 	mark?2 + mark?4 + -1.45833*mark?5 <= 0;
% 	mark?3 + -0.868421*mark?5 <= 0;
% 	-44*mark?2 + mark?5 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	mark?3 + -0.833333*mark?6 <= 0;
% 	mark?6 + -0.959184*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	-mark?5 + 8.55294*mark?6 + -7.30588*mark?7 <= 0;
% 	mark?2 + mark?4 + -1.45833*mark?5 <= 0;
% 	mark?3 + -0.868421*mark?5 <= 0;
% 	-44*mark?2 + mark?5 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	mark?3 + -0.833333*mark?6 <= 0;
% 	mark?6 + -0.959184*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint -mark[5] + 8.55294*mark[6] + -7.30588*mark[7] <= 0;
constraint mark[2] + mark[4] + -1.45833*mark[5] <= 0;
constraint mark[3] + -0.868421*mark[5] <= 0;
constraint -44*mark[2] + mark[5] <= 0;
constraint mark[4] + -0.888889*mark[6] <= 0;
constraint mark[3] + -0.833333*mark[6] <= 0;
constraint mark[6] + -0.959184*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
