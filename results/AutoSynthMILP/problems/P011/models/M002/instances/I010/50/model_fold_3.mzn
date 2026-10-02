% Solving problem input_P011M002I010_50_3_350328
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

% Optimize a model with 2028 rows, 1260 columns and 13596 nonzeros
% Model fingerprint: 0xe060016e
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1664 rows, 1260 columns, 13218 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1496 rows, 1260 columns, 12882 nonzeros


% Root relaxation: objective 1.100000e+00, 1355 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   54          -    1.10000      -     -    0s
%      0     0    1.10000    0   54          -    1.10000      -     -    0s
%      0     0    1.10008    0  128          -    1.10008      -     -    0s
%      0     0    1.10008    0  128          -    1.10008      -     -    0s
%      0     0    1.10008    0   68          -    1.10008      -     -    0s
%      0     0    1.10008    0   68          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   62          -    1.10008      -     -    0s
%      0     0    1.10008    0   62          -    1.10008      -     -    0s
%      0     0    1.10008    0   61          -    1.10008      -     -    0s
%      0     0    1.10008    0   62          -    1.10008      -     -    0s
%      0     0    1.10008    0   64          -    1.10008      -     -    0s
%      0     0    1.10008    0   62          -    1.10008      -     -    0s
%      0     0    1.10008    0   62          -    1.10008      -     -    0s
%      0     2    1.10008    0   62          -    1.10008      -     -    0s
% H  633   468                     178.8489859    1.10045  99.4%  21.6    4s
%    739   531    1.10050   83  111  178.84899    1.10045  99.4%  38.5    5s
% H 1233   706                     178.8459859    1.10045  99.4%  48.6    7s
% H 1259   698                     177.8369819    1.10045  99.4%  48.3    7s
% H 1285   690                     177.8041668    1.10045  99.4%  47.6    7s
% H 1311   685                     171.7978849    1.10045  99.4%  47.0    7s
% H 1363   673                     171.7898829    1.10045  99.4%  45.7    7s
% H 1389   663                     171.7738749    1.10045  99.4%  45.2    7s
% H 1441   664                     171.7453326    1.10045  99.4%  44.2    7s
% H 1468   651                     167.7303067    1.10045  99.3%  43.7    7s
% H 1494   673                     157.7149220    1.10045  99.3%  44.5    7s
% H 1520   699                     157.6832936    1.10045  99.3%  44.2    7s
% H 1546   725                     157.6553455    1.10045  99.3%  43.6    8s
% H 1572   747                     157.6133758    1.10045  99.3%  43.2    8s
% H 1635   785                     101.9474147    1.10045  98.9%  43.4    8s
% H 1650   800                     100.0434063    1.10045  98.9%  43.6    9s
% H 1676   818                     100.0414130    1.10045  98.9%  43.9    9s
% H 1702   837                      98.1424100    1.10045  98.9%  44.1    9s
% H 1728   859                      94.1423834    1.10045  98.8%  44.3    9s
%   1736   869    3.09929   75   57   94.14238    1.10045  98.8%  44.5   10s
% H 2728  1611                      93.1414048    1.10045  98.8%  39.0   14s
%   3147  1908   25.37731  113   96   93.14140    1.10045  98.8%  35.2   15s
% * 4118  2601             290      74.2704600    1.10045  98.5%  29.5   16s
% H 4365  2575                      74.0694279    1.10057  98.5%  28.8   17s
% H 5365  3398                      74.0634748    1.10078  98.5%  25.5   19s
% H 5875  3809                      74.0624748    1.10095  98.5%  24.5   19s
%   6044  3936   24.08725  147   48   74.06247    1.10095  98.5%  24.3   20s
% H 6723  4426                      73.1626103    1.10108  98.5%  23.5   21s
% H 7266  4825                      73.1625615    1.10137  98.5%  23.1   22s
% H 7833  5239                      73.1605615    1.10196  98.5%  22.6   22s
% H 8833  5975                      72.1585085    1.10209  98.5%  21.5   24s
% H 9098  6152                      69.9595162    1.10210  98.4%  21.3   24s
%   9117  6172   25.88214  117   58   69.95952    1.10210  98.4%  21.3   25s
% H10098  6887                      69.9575095    1.10212  98.4%  20.3   26s
% H10967  7529                      68.8585105    1.10239  98.4%  19.5   27s
% H11967  8272                      68.8585079    1.10321  98.4%  19.3   28s
%  12754  8836   54.57543  230   74   68.85851    1.10334  98.4%  19.0   30s
%  15848 11244    6.10091   64  148   68.85851    1.10418  98.4%  18.3   35s
% H16320 11503                      65.0604956    1.10436  98.3%  18.1   35s
%  19679 13986   46.06235   94  149   65.06050    1.11638  98.3%  17.3   40s
% H21887 14624                      58.1693312    1.13281  98.1%  16.8   42s
% H22887 15359                      58.1693165    1.14149  98.0%  17.0   43s
% H22937 14911                      55.2723172    1.14149  97.9%  17.0   43s
% H23288 15027                      54.2723142    1.14250  97.9%  17.0   45s
% H24288 15665                      53.2723224    1.14250  97.9%  17.0   46s
% H25336 15828                      52.2743063    1.14301  97.8%  16.9   47s
% H26036 15742                      51.2733180    1.14579  97.8%  16.9   48s
%  26955 16437   42.07798  122  109   51.27332    1.15096  97.8%  16.9   50s
% H27036 16382                      50.3762973    1.15275  97.7%  16.9   50s
% H27710 15556                      48.3793053    1.18472  97.6%  16.9   51s
% H28710 16186                      48.3783069    1.21398  97.5%  17.2   53s
% H29145 16505                      48.3763232    1.37816  97.2%  17.3   53s
%  29382 16646   14.09301   41  167   48.37632    1.90763  96.1%  17.4   55s
% *31513 17451             326      45.6793399    1.99818  95.6%  17.3   57s
% H32513 17794                      44.6792926    1.99818  95.5%  17.2   58s
%  34218 19099   27.88192  119  101   44.67929    1.99818  95.5%  17.1   60s
% *37392 21647             340      44.5812890    1.99818  95.5%  16.6   62s
% H38392 22163                      43.5812942    1.99818  95.4%  16.6   63s
%  39842 23206     cutoff  182        43.58129    1.99818  95.4%  16.6   65s
%  45293 27387    5.89877   91   54   43.58129    1.99818  95.4%  16.3   70s
%  50752 31090   12.98820   72   56   43.58129    1.99914  95.4%  16.3   75s
%  54499 33739    2.00029   77   65   43.58129    1.99918  95.4%  16.4   80s
%  59516 37332   24.07937  147  122   43.58129    1.99918  95.4%  16.4   85s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (986155 simplex iterations) in 85.63 seconds (77.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 43.5813 44.5813 44.6793 ... 52.2743

% Node limit reached
% Best objective 4.358129419524e+01, best bound 1.999182000000e+00, gap 95.4128%
% Solution is suboptimal

% Synthesized model in 85.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-2*box?1 + -3*box?3 + box?5 + -0.333333*box?10 + 1.33333*box?11 <= -1;
% 	box?1 + box?2 + box?4 + -21*box?6 <= -1;
% 	2*box?2 + box?3 + -19*box?7 + box?11 <= -1;
% 	box?1 + 4*box?2 + box?6 + box?12 <= 43;
% 	box?3 + -box?4 + box?6 + -10*box?7 <= 0;
% 	box?1 + -14.6*box?5 + box?11 + 0.6*box?12 <= 0;
% 	-7*box?5 + 1.42857*box?9 + box?10 + -3*box?12 <= 0;
% 	-0.8*box?1 + box?2 + -0.2*box?9 + -box?12 <= 0;
% 	-1.4*box?1 + -1.4*box?2 + box?12 <= -2.8;
% 	0.833333*box?2 + -1.75*box?9 + -0.583333*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-2*box?1 + -0.333333*box?10 + 1.33333*box?11 + -3*box?3 + box?5 <= -1;
% 	box?1 + box?2 + box?4 + -21*box?6 <= -1;
% 	box?11 + 2*box?2 + box?3 + -19*box?7 <= -1;
% 	box?1 + box?12 + 4*box?2 + box?6 <= 43;
% 	box?3 + -box?4 + box?6 + -10*box?7 <= 0;
% 	box?1 + box?11 + 0.6*box?12 + -14.6*box?5 <= 0;
% 	box?10 + -3*box?12 + -7*box?5 + 1.42857*box?9 <= 0;
% 	-0.8*box?1 + -box?12 + box?2 + -0.2*box?9 <= 0;
% 	-1.4*box?1 + box?12 + -1.4*box?2 <= -2.8;
% 	-0.583333*box?10 + 0.833333*box?2 + -1.75*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -2*box[1] + -3*box[3] + box[5] + -0.333333*box[10] + 1.33333*box[11] <= -1;
constraint box[1] + box[2] + box[4] + -21*box[6] <= -1;
constraint 2*box[2] + box[3] + -19*box[7] + box[11] <= -1;
constraint box[1] + 4*box[2] + box[6] + box[12] <= 43;
constraint box[3] + -box[4] + box[6] + -10*box[7] <= 0;
constraint box[1] + -14.6*box[5] + box[11] + 0.6*box[12] <= 0;
constraint -7*box[5] + 1.42857*box[9] + box[10] + -3*box[12] <= 0;
constraint -0.8*box[1] + box[2] + -0.2*box[9] + -box[12] <= 0;
constraint -1.4*box[1] + -1.4*box[2] + box[12] <= -2.8;
constraint 0.833333*box[2] + -1.75*box[9] + -0.583333*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
