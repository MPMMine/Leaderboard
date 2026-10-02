% Solving problem input_P011M002I013_30_4_1329665
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0x1bfbcf07
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100096e+00, 1408 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  112          -    1.10010      -     -    0s
%      0     0    1.10012    0   56          -    1.10012      -     -    0s
%      0     0    1.10012    0   56          -    1.10012      -     -    0s
%      0     0    1.10012    0   56          -    1.10012      -     -    0s
%      0     0    1.10012    0   44          -    1.10012      -     -    0s
%      0     0    1.10012    0   44          -    1.10012      -     -    0s
%      0     0    1.10012    0   44          -    1.10012      -     -    0s
%      0     0    1.10012    0   59          -    1.10012      -     -    0s
%      0     0    1.10012    0   56          -    1.10012      -     -    0s
%      0     0    1.10012    0   48          -    1.10012      -     -    0s
%      0     0    1.10012    0   46          -    1.10012      -     -    0s
%      0     2    1.10012    0   46          -    1.10012      -     -    0s
% H  575   471                     183.1616446    1.10012  99.4%  16.6    4s
%    599   489    1.10020   28   57  183.16164    1.10012  99.4%  25.0    5s
% H  652   499                     183.1596446    1.10012  99.4%  33.8    5s
% H 1226   811                     183.1496396    1.10022  99.4%  55.6    9s
% H 1252   805                     176.2430740    1.10022  99.4%  55.0    9s
% H 1278   793                     176.1247395    1.10022  99.4%  54.5    9s
% H 1356   788                     176.1026948    1.10022  99.4%  52.3    9s
% H 1382   772                     175.9760216    1.10022  99.4%  51.7    9s
% H 1408   770                     175.9700206    1.10022  99.4%  51.0    9s
% H 1434   754                     172.0473883    1.10027  99.4%  50.5    9s
% H 1461   746                     170.0099034    1.10027  99.4%  49.7    9s
% H 1487   759                     169.1079155    1.10027  99.3%  49.0    9s
% H 1513   771                     168.0808165    1.10027  99.3%  48.3    9s
% H 1539   796                     166.1725041    1.10027  99.3%  47.7   10s
% H 1566   813                     161.9685630    1.10027  99.3%  47.0   10s
% H 1592   828                     161.9473843    1.10027  99.3%  46.4   10s
% H 1618   844                     160.0165757    1.10065  99.3%  46.1   10s
% H 1644   862                     147.0137618    1.10065  99.3%  45.6   10s
% H 1670   870                     144.1219708    1.10065  99.2%  45.0   10s
% H 1691   870                      79.8566312    1.10065  98.6%  44.5   11s
% H 1696   872                      73.9596243    1.10065  98.5%  44.5   11s
% H 1718   891                      72.9596240    1.10065  98.5%  44.0   11s
% H 1722   893                      70.9646045    1.10065  98.4%  43.9   11s
% H 1749   912                      66.9683687    1.10065  98.4%  43.3   12s
% H 2206  1162                      17.9973253    1.10247  93.9%  36.4   13s
% H 2689  1482                      17.9972927    1.55529  91.4%  31.5   14s
% * 2690  1483             135      17.9972925    1.55529  91.4%  31.5   14s
% * 2693  1481             134      17.9972859    1.55529  91.4%  31.5   14s
%   3318  1901   17.08724   85   38   17.99729    1.59923  91.1%  27.7   15s
% H 3694  2108                      16.9976010    1.64665  90.3%  26.0   15s
% H 5875  3665                      16.9966010    1.99863  88.2%  21.1   19s
%   6157  3899    1.99863   95   82   16.99660    1.99863  88.2%  21.4   20s
%   8336  5568    7.04486   91  222   16.99660    1.99863  88.2%  20.9   25s
%  11058  7696    8.86760  103   40   16.99660    1.99924  88.2%  19.2   30s
%  14590 10312   15.79210  112  109   16.99660    2.00320  88.2%  18.2   35s
%  17629 12387    2.99850   31   98   16.99660    2.08629  87.7%  17.7   40s
% H18236 11746                      15.9965395    2.09823  86.9%  17.7   41s
% H19236 12417                      15.9955115    2.09823  86.9%  17.7   43s
% H19400 11482                      14.9962684    2.09823  86.0%  17.7   43s
% H19550 10530                      13.9962672    2.09823  85.0%  17.8   44s
%  19783 10670   13.99359   46   38   13.99627    2.09823  85.0%  17.8   45s
% H20550 10111                      12.9962677    2.09823  83.9%  17.8   46s
%  23084 11539    4.10105   37   46   12.99627    2.09867  83.9%  17.8   50s
%  26020 13177   10.09262  109   37   12.99627    2.09982  83.8%  17.7   55s
%  28255 14472   12.00688  119   29   12.99627    2.10014  83.8%  18.1   60s
%  30483 15630    2.74967   27  151   12.99627    2.10033  83.8%  18.5   65s
%  33030 16871    4.09779   29   41   12.99627    2.10069  83.8%  18.7   70s
%  36608 18631    2.57481   33   86   12.99627    2.10114  83.8%  18.5   75s
% H36944 18785                      12.9962336    2.10117  83.8%  18.6   76s
% H38520 17934                      11.9962336    2.10140  82.5%  18.6   78s
%  39562 18410    3.10226   37   87   11.99623    2.10164  82.5%  18.7   80s
%  42428 19750    5.09729   44   31   11.99623    2.10208  82.5%  18.9   85s
%  45215 20918    5.89437   35   52   11.99623    2.10287  82.5%  18.9   90s
%  48112 22094    5.09784   94   42   11.99623    2.10417  82.5%  18.9   95s
%  51071 23263    3.05302   31   64   11.99623    2.10637  82.4%  18.8  100s
%  53018 24014 infeasible  102        11.99623    2.10799  82.4%  18.9  105s
% H53714 21959                      10.9992927    2.10839  80.8%  18.9  106s
%  56371 22740    5.10893  105   36   10.99929    2.11627  80.8%  18.8  110s
%  59724 24098    4.04723   99   94   10.99929    2.18514  80.1%  18.7  115s

% Cutting planes:
%   Cover: 251
%   MIR: 10
%   Flow cover: 55
%   Inf proof: 23
%   Zero half: 2
%   Network: 2

% Explored 60000 nodes (1123214 simplex iterations) in 115.39 seconds (92.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9993 11.9962 12.9962 ... 16.9976

% Node limit reached
% Best objective 1.099929272414e+01, best bound 2.185560288126e+00, gap 80.1300%
% Solution is suboptimal

% Synthesized model in 115.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	2.41379*box?2 + 1.34483*box?5 + box?6 + -2.31034*box?11 + -2.37931*box?14 + -1.27586*box?15 <= 0;
% 	-3*box?1 + -box?2 + -box?4 + 11*box?11 <= 50;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-2.31034*box?11 + -2.37931*box?14 + -1.27586*box?15 + 2.41379*box?2 + 1.34483*box?5 + box?6 <= 0;
% 	-3*box?1 + 11*box?11 + -box?2 + -box?4 <= 50;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint 2.41379*box[2] + 1.34483*box[5] + box[6] + -2.31034*box[11] + -2.37931*box[14] + -1.27586*box[15] <= 0;
constraint -3*box[1] + -box[2] + -box[4] + 11*box[11] <= 50;
% MiniZincWarning: model inconsistency detected
