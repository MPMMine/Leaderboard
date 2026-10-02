% Solving problem input_P006M001I004_50_3_3992955
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

% Optimize a model with 2812 rows, 1820 columns and 19586 nonzeros
% Model fingerprint: 0xc77969d7
% Variable types: 882 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2224 rows, 1820 columns, 18984 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1944 rows, 1820 columns, 18424 nonzeros


% Root relaxation: objective 1.099512e+00, 1572 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   90          -    1.09951      -     -    0s
%      0     0    1.09953    0   63          -    1.09953      -     -    0s
%      0     0    1.09970    0   62          -    1.09970      -     -    0s
%      0     0    1.09983    0   60          -    1.09983      -     -    0s
%      0     0    1.09983    0   66          -    1.09983      -     -    0s
%      0     0    1.09983    0   64          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   61          -    1.09983      -     -    0s
%      0     0    1.09983    0   60          -    1.09983      -     -    0s
%      0     0    1.09983    0   58          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   66          -    1.09983      -     -    0s
%      0     0    1.09983    0   60          -    1.09983      -     -    0s
%      0     0    1.09983    0   62          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   65          -    1.09983      -     -    0s
%      0     0    1.09983    0   62          -    1.09983      -     -    0s
%      0     0    1.09983    0   65          -    1.09983      -     -    0s
%      0     0    1.09983    0   65          -    1.09983      -     -    1s
%      0     2    1.09983    0   65          -    1.09983      -     -    1s
%    335   292   27.98637  295   84          -    1.09983      -  17.8    5s
%    709   591    1.10029   85   63          -    1.09983      -  67.7   10s
%   2394  1469   37.98667  299   18          -    1.09983      -  43.9   15s
%   5513  3643    7.99973  124   74          -    1.10006      -  29.6   20s
%   7837  5369   16.10620  104   91          -    1.10012      -  28.8   25s
%  10749  7519   23.28202  133   83          -    1.10013      -  28.2   30s
%  13630  9621   16.10657  132   77          -    1.10022      -  27.7   35s
%  16801 11930   59.96235  296   31          -    1.10026      -  26.5   40s
% H16948 12001                      60.9745221    1.10026  98.2%  26.3   40s
% H17809 12640                      59.9755229    1.10028  98.2%  26.0   42s
% H17913 12579                      58.9754939    1.10029  98.1%  26.1   44s
% H17939 12602                      58.9695044    1.10029  98.1%  26.1   44s
%  17965 12628   16.09032  157   54   58.96950    1.10029  98.1%  26.1   45s
% H18017 12678                      58.9674804    1.10029  98.1%  26.0   45s
% H18095 12710                      57.9674782    1.10029  98.1%  26.0   47s
% H18121 12703                      57.0674406    1.10029  98.1%  26.0   47s
% H18230 12778                      57.0674120    1.10029  98.1%  26.0   49s
%  18253 12801   21.68310  140   73   57.06741    1.10029  98.1%  26.0   50s
% H18362 10766                      36.0856596    1.10029  97.0%  26.0   51s
% H18390 10787                      36.0846596    1.10029  97.0%  25.9   52s
% H18416  9253                      30.0886743    1.10029  96.3%  25.9   52s
% H18444  8834                      27.8926898    1.10029  96.1%  25.9   53s
% H18471  8745                      25.9926144    1.10029  95.8%  26.0   53s
% H18498  8772                      25.9926129    1.10029  95.8%  25.9   53s
% H18606  8841                      25.9926082    1.10029  95.8%  26.0   54s
% H18633  8801                      25.0925796    1.10029  95.6%  26.0   54s
% H18771  8915                      25.0915804    1.10029  95.6%  26.0   55s
% H18933  9052                      25.0915778    1.10029  95.6%  26.2   56s
% H19042  9095                      24.9915778    1.10029  95.6%  26.1   56s
% H19096  8825                      23.9953341    1.10029  95.4%  26.1   57s
% H19123  8845                      23.9943478    1.10029  95.4%  26.1   57s
% H19130  8833                      23.9933478    1.10029  95.4%  26.1   57s
% H19150  8847                      23.9933363    1.10029  95.4%  26.1   58s
% H19232  8894                      23.9923365    1.10029  95.4%  26.1   58s
% H19259  8913                      23.9923320    1.10029  95.4%  26.1   58s
% H19286  8939                      23.9913366    1.10029  95.4%  26.1   59s
% H19313  8956                      23.9903395    1.10029  95.4%  26.1   59s
% H19369  8988                      23.9903350    1.10029  95.4%  26.2   59s
%  19423  9028    1.10029   95   67   23.99034    1.10029  95.4%  26.1   60s
% H19504  9090                      23.9903324    1.10029  95.4%  26.1   60s
% H19581  9153                      23.9893324    1.10029  95.4%  26.1   61s
%  20345  9777   15.09031  143   59   23.98933    1.10029  95.4%  25.9   65s
% H21711 10320                      22.9913409    1.10029  95.2%  25.4   68s
%  22348 10812   20.79299  183   64   22.99134    1.10029  95.2%  25.3   70s
% H22518 10929                      22.9903409    1.10029  95.2%  25.3   70s
% H23048 10967                      21.9913419    1.10029  95.0%  25.6   71s
%  24266 11841    2.09830   98   52   21.99134    1.10029  95.0%  25.3   75s
% H24819 12210                      21.9903409    1.10029  95.0%  25.1   76s
% H25282 12502                      21.9903389    1.10029  95.0%  25.0   77s
% H26108 13125                      21.9903344    1.10029  95.0%  25.0   79s
%  26313 13251    4.09755  116   52   21.99033    1.10029  95.0%  25.1   80s
%  27895 14203 infeasible  177        21.99033    1.10029  95.0%  25.2   85s
% H27969 14239                      21.9903329    1.10029  95.0%  25.2   85s
%  29518 15153   12.09761  135   64   21.99033    1.10030  95.0%  25.4   90s
%  31698 16624   18.88444  157   57   21.99033    1.10031  95.0%  25.2   95s
%  33908 18220    9.59262  120   82   21.99033    1.10031  95.0%  25.0  100s
%  35675 19366     cutoff  146        21.99033    1.10032  95.0%  25.0  105s
%  37502 20695    5.09835  155   39   21.99033    1.10033  95.0%  24.9  110s
%  39691 22089    6.09534   89   78   21.99033    1.10035  95.0%  25.1  115s
%  41356 23188   10.10133  129   82   21.99033    1.10037  95.0%  24.8  120s
%  43084 24305    3.10332  157   75   21.99033    1.10039  95.0%  24.8  125s
%  45047 25732    2.09830  148   52   21.99033    1.10041  95.0%  24.7  130s
%  47374 27275   19.35719  144   76   21.99033    1.10046  95.0%  24.6  135s
%  49350 28493     cutoff  125        21.99033    1.10050  95.0%  24.5  140s
%  51004 29420   16.69362  149   75   21.99033    1.10051  95.0%  24.6  145s
% H51262 29342                      21.8933622    1.10052  95.0%  24.6  146s
% H51800 29702                      21.8933557    1.10053  95.0%  24.5  147s
%  52422 29999   12.08830  103   60   21.89336    1.10053  95.0%  24.7  150s
%  55160 31921    9.09532  162   58   21.89336    1.10056  95.0%  24.3  155s
%  56956 33159    6.09887  135   71   21.89336    1.10059  95.0%  24.2  160s
%  58685 34373    9.09431  134   44   21.89336    1.10060  95.0%  24.0  165s

% Cutting planes:
%   Cover: 18
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (1431234 simplex iterations) in 167.08 seconds (124.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.8934 21.8934 21.9903 ... 23.9893

% Node limit reached
% Best objective 2.189335565000e+01, best bound 1.100598716001e+00, gap 94.9729%
% Solution is suboptimal

% Synthesized model in 167.3s:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?3	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?3	in[2, 10];
% Constraints
% 	3.5*Left?1 + -4*Left?4 + 3.25*Bottom?4 <= 26;
% 	Left?3 + -6.5*Top?3 + 5*orientation?3 <= 0;
% 	Left?3 + Left?4 + -3*Right?3 <= 0;
% 	-4*Left?3 + Bottom?1 + -6*Bottom?2 <= 0;
% 	Left?2 + -2*Right?2 + Bottom?2 <= 0;
% 	-1.5*Left?2 + -2*Right?1 + 1.5*Top?3 <= 0;
% 	Right?4 + -0.4*Bottom?4 <= 8;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?3	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?3	in[2, 10];
% Constraints
% 	3.25*Bottom?4 + 3.5*Left?1 + -4*Left?4 <= 26;
% 	Left?3 + -6.5*Top?3 + 5*orientation?3 <= 0;
% 	Left?3 + Left?4 + -3*Right?3 <= 0;
% 	Bottom?1 + -6*Bottom?2 + -4*Left?3 <= 0;
% 	Bottom?2 + Left?2 + -2*Right?2 <= 0;
% 	-1.5*Left?2 + -2*Right?1 + 1.5*Top?3 <= 0;
% 	-0.4*Bottom?4 + Right?4 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint 3.5*Left[1] + -4*Left[4] + 3.25*Bottom[4] <= 26;
constraint Left[3] + -6.5*Top[3] + 5*orientation[3] <= 0;
constraint Left[3] + Left[4] + -3*Right[3] <= 0;
constraint -4*Left[3] + Bottom[1] + -6*Bottom[2] <= 0;
constraint Left[2] + -2*Right[2] + Bottom[2] <= 0;
constraint -1.5*Left[2] + -2*Right[1] + 1.5*Top[3] <= 0;
constraint Right[4] + -0.4*Bottom[4] <= 8;
% MiniZincWarning: model inconsistency detected
