% Solving problem input_P011M002I012_50_2_1320968
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

% Optimize a model with 2224 rows, 1400 columns and 15580 nonzeros
% Model fingerprint: 0xdf5c70be
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1804 rows, 1400 columns, 15146 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1608 rows, 1400 columns, 14754 nonzeros


% Root relaxation: objective 1.100109e+00, 1360 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  200          -    1.10011      -     -    0s
%      0     0    1.10011    0  202          -    1.10011      -     -    0s
%      0     0    1.10011    0  150          -    1.10011      -     -    0s
%      0     0    1.10011    0   68          -    1.10011      -     -    0s
%      0     0    1.10011    0   66          -    1.10011      -     -    0s
%      0     0    1.10011    0   65          -    1.10011      -     -    0s
%      0     0    1.10011    0   73          -    1.10011      -     -    0s
%      0     0    1.10011    0   68          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     2    1.10011    0   64          -    1.10011      -     -    0s
% H   80    80                     194.0992272    1.10013  99.4%   7.3    1s
% H  210   187                     193.0992272    1.10021  99.4%  21.8    2s
% H  236   213                     192.0992272    1.10021  99.4%  22.7    2s
% H  300   268                     182.0992272    1.10021  99.4%  24.2    3s
% H  418   366                     182.0982272    1.10022  99.4%  22.5    3s
%    587   494    7.09306   22   93  182.09823    1.10026  99.4%  31.0    5s
% H 1428   878                     182.0882612    1.10026  99.4%  51.6    9s
% H 1454   874                     182.0693139    1.10026  99.4%  53.1    9s
% H 1480   869                     173.0663207    1.10026  99.4%  53.9    9s
% H 1506   863                     169.0683142    1.10026  99.3%  54.4    9s
% H 1519   851                     116.0742974    1.10026  99.1%  54.6   10s
% H 1532   839                     113.0693150    1.10026  99.0%  54.8   10s
% H 1558   835                     112.0573551    1.10026  99.0%  54.6   10s
% H 1584   846                     110.0544248    1.10026  99.0%  54.1   10s
% H 1636   876                     106.0523659    1.10026  99.0%  53.0   11s
% H 1663   883                     104.0404139    1.10026  98.9%  52.6   11s
% H 1689   906                     102.0474499    1.10026  98.9%  52.0   11s
% H 1715   920                      95.0464213    1.10026  98.8%  51.5   11s
% H 1914  1048                      88.0494272    1.10026  98.8%  51.2   12s
% H 2227  1271                      83.0515619    1.10026  98.7%  49.5   14s
% H 2576  1538                      55.0745080    1.10026  98.0%  45.6   15s
% H 3576  2291                      49.0763373    1.10026  97.8%  36.5   16s
% H 4117  2704                      45.0763603    1.10026  97.6%  32.9   17s
% H 4234  2795                      44.0763603    1.10026  97.5%  32.2   18s
% H 5234  3542                      43.0764343    1.10026  97.4%  27.8   18s
%   6135  4215    5.99922  198   46   43.07643    1.10032  97.4%  26.0   20s
% H 6533  4502                      41.0773454    1.10032  97.3%  25.2   21s
% H 7284  5070                      39.0773378    1.10034  97.2%  23.7   21s
% H 8284  5790                      38.0793478    1.10035  97.1%  22.1   23s
%   9430  6602   21.08228  144   45   38.07935    1.10038  97.1%  20.5   25s
%  13340  9298    4.12341  192   56   38.07935    1.10057  97.1%  17.8   30s
% H13922  9553                      36.0822921    1.10088  96.9%  17.5   30s
% *14300  9642             221      30.0863246    1.10094  96.3%  17.3   31s
% *14307  9636             225      30.0863196    1.10094  96.3%  17.3   31s
% *15483 10344             202      29.0873217    1.10116  96.2%  16.9   32s
% H17125 10853                      24.0923111    1.10129  95.4%  16.3   35s
% H18125 11320                      23.0943016    1.10150  95.2%  16.1   36s
% H19529 12049                      22.0943016    1.10150  95.0%  16.1   38s
% H19657 11920                      21.0932601    1.10150  94.8%  16.1   39s
% H19722 11730                      20.0932601    1.10150  94.5%  16.1   39s
%  20231 12043   18.11106  124   76   20.09326    1.10150  94.5%  16.1   40s
% H24640 14353                      19.0972435    1.10561  94.2%  15.0   44s
%  24648 14363   15.11920  175   65   19.09724    1.10561  94.2%  15.0   45s
% H24793 12612                      16.0982473    1.10591  93.1%  15.1   45s
% H25740 10885                      13.0992562    1.10591  91.6%  15.2   47s
% H25989 11026                      13.0982562    1.10591  91.6%  15.2   47s
% H26990 11672                      13.0972569    1.10622  91.6%  14.9   48s
%  28013 12319    8.09970  144   51   13.09726    1.10740  91.5%  14.7   50s
% H30363 13684                      13.0962589    1.10948  91.5%  14.4   53s
%  31800 14515   10.09723  170   43   13.09626    1.11754  91.5%  14.1   55s
% H32665 14757                      12.9952745    1.12000  91.4%  14.0   56s
% H33555 15061                      12.8972695    1.12400  91.3%  13.9   57s
%  36244 16680    6.11271  160   62   12.89727    1.14902  91.1%  13.6   60s
%  40155 18978   10.99723  250   50   12.89727    1.22268  90.5%  13.2   65s
%  45892 22458    4.10458  223   75   12.89727    1.65271  87.2%  12.9   70s
%  51022 25908    5.00027   95   59   12.89727    1.99821  84.5%  12.6   75s
%  55495 28786    4.99625   90   58   12.89727    1.99822  84.5%  12.8   80s

% Explored 60000 nodes (768518 simplex iterations) in 84.43 seconds (72.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.8973 12.9953 13.0963 ... 21.0933

% Node limit reached
% Best objective 1.289726947500e+01, best bound 1.998223992008e+00, gap 84.5066%
% Solution is suboptimal

% Synthesized model in 84.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	5.22857*box?2 + -1.2*box?3 + 1.48571*box?5 + 1.54286*box?7 + box?11 <= 47.1429;
% 	box?1 + -9.125*box?2 + box?3 + 1.75*box?9 <= 0;
% 	-box?1 + -box?5 <= -3;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?11 + 5.22857*box?2 + -1.2*box?3 + 1.48571*box?5 + 1.54286*box?7 <= 47.1429;
% 	box?1 + -9.125*box?2 + box?3 + 1.75*box?9 <= 0;
% 	-box?1 + -box?5 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint 5.22857*box[2] + -1.2*box[3] + 1.48571*box[5] + 1.54286*box[7] + box[11] <= 47.1429;
constraint box[1] + -9.125*box[2] + box[3] + 1.75*box[9] <= 0;
constraint -box[1] + -box[5] <= -3;
% MiniZincWarning: model inconsistency detected
