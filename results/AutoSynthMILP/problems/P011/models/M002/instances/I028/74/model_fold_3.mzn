% Solving problem input_P011M002I028_74_3_741393
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0xcd09ce62
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100054e+00, 962 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   94          -    1.10005      -     -    0s
%      0     0    1.10005    0   94          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     2    1.10005    0   87          -    1.10005      -     -    0s
%   1530   837    1.10015   50   81          -    1.10015      -  16.2    5s
% H 1535   816                     147.8110561    1.10015  99.3%  16.2    5s
% H 2082  1165                     147.8050561    1.10015  99.3%  19.0    6s
% H 2108  1191                     147.7987208    1.10015  99.3%  19.3    6s
% H 2134  1217                     143.7943901    1.10015  99.2%  19.3    6s
% H 2160  1243                     143.7845405    1.10015  99.2%  19.3    6s
% H 2186  1267                     141.8832108    1.10015  99.2%  19.5    7s
% H 2212  1289                     141.8742166    1.10015  99.2%  19.3    7s
% H 2238  1299                     137.8511564    1.10015  99.2%  19.4    7s
% H 2264  1325                     136.8365736    1.10015  99.2%  19.8    7s
% H 2292  1353                     107.9735044    1.10015  99.0%  19.9    7s
% H 2316  1375                     102.0625064    1.10015  98.9%  20.0    7s
% H 2342  1400                     101.0605007    1.10015  98.9%  20.0    7s
% H 2368  1426                     100.0614471    1.10015  98.9%  20.0    8s
% H 2394  1448                      97.0583692    1.10015  98.9%  19.9    8s
% H 2420  1470                      97.0583626    1.10015  98.9%  19.9    8s
% H 2472  1485                      96.9594139    1.10015  98.9%  19.8    8s
% H 2482  1487                      77.2734294    1.10015  98.6%  19.8    9s
%   2733  1716    1.10015   50   81   77.27343    1.10015  98.6%  19.9   10s
% H 3487  2322                      76.2674547    1.10015  98.6%  18.6   11s
% H 4506  3167                      76.1664547    1.10015  98.6%  16.3   13s
% H 5506  3884                      76.1644557    1.10015  98.6%  15.1   14s
% H 5562  3926                      71.4754039    1.10015  98.5%  15.0   14s
%   5681  4023    7.09516   93   79   71.47540    1.10015  98.5%  15.0   15s
% H 6562  4626                      71.4733880    1.10015  98.5%  14.1   15s
% H 7370  5194                      71.4694005    1.10015  98.5%  13.2   16s
% H 7479  5249                      67.8784063    1.10015  98.4%  13.2   17s
% H 8479  6006                      67.8764063    1.10015  98.4%  12.6   18s
%   9749  6921    3.09716   59   77   67.87641    1.10015  98.4%  12.4   20s
%  13840  9994 infeasible  109        67.87641    1.10216  98.4%  11.6   25s
% H13933 10057                      67.8754316    1.10216  98.4%  11.6   25s
% H14933 10673                      67.8754276    1.10258  98.4%  11.9   27s
% H14934 10674                      67.8744276    1.10258  98.4%  11.9   27s
%  16684 11820    8.09516   57   79   67.87443    1.10326  98.4%  11.9   30s
%  20727 14393    6.10751   84   80   67.87443    1.11636  98.4%  11.5   35s
% H21425 14670                      65.8764580    1.11654  98.3%  11.6   36s
% H21791 14893                      63.8783338    1.11695  98.3%  11.6   37s
% H22074 14919                      59.8813278    1.11695  98.1%  11.6   37s
% H22794 15336                      59.7803228    1.11996  98.1%  11.7   38s
% H23185 15469                      54.8863845    1.11997  98.0%  11.6   39s
% H23853 15954                      54.7863885    1.12005  98.0%  11.6   39s
%  23862 15965   44.96423  124   90   54.78639    1.12005  98.0%  11.6   40s
% H23910 15887                      52.9864283    1.12005  97.9%  11.6   40s
% H25430 16910                      52.9824583    1.12050  97.9%  11.6   42s
% H25455 16935                      52.9814583    1.12050  97.9%  11.6   43s
% H26599 17483                      51.9824523    1.12110  97.8%  11.7   44s
%  26686 17541   21.98618   95  110   51.98245    1.12114  97.8%  11.8   45s
% H28026 18423                      51.9813138    1.12210  97.8%  12.2   47s
% H28392 18671                      51.9803138    1.12282  97.8%  12.3   48s
%  28941 19055   27.21406  116  122   51.98031    1.12295  97.8%  12.4   50s
%  31267 20491    1.12523   46  103   51.98031    1.12523  97.8%  13.1   55s
% H33959 22228                      51.9803028    1.12813  97.8%  13.3   59s
%  34190 22392    4.11836   80  101   51.98030    1.12820  97.8%  13.3   60s
%  37054 23998   17.10166   95  109   51.98030    1.13482  97.8%  13.5   65s
% H37246 24074                      51.9793028    1.13517  97.8%  13.6   65s
% H37822 24363                      51.0812537    1.13699  97.8%  13.5   66s
% H37825 24362                      51.0802537    1.13699  97.8%  13.5   66s
% H38825 24988                      51.0792557    1.14005  97.8%  13.6   68s
%  39851 25590   14.10530   84  126   51.07926    1.14954  97.7%  13.6   70s
% H40939 26080                      50.0803101    1.15418  97.7%  13.7   72s
% H41378 26289                      50.0802410    1.15700  97.7%  13.7   73s
% H42378 26912                      50.0782410    1.15759  97.7%  13.9   74s
%  42695 27137   37.67139  180  109   50.07824    1.16003  97.7%  13.9   75s
% H45128 28619                      50.0762475    1.20224  97.6%  13.6   79s
%  46075 29193   16.12015  122  112   50.07625    1.23847  97.5%  13.6   80s
% H46128 29214                      50.0752475    1.24633  97.5%  13.6   80s
% H47958 30326                      50.0742236    1.41433  97.2%  13.5   82s
%  50036 31835   44.05919   91  100   50.07422    1.81086  96.4%  13.3   85s
%  55351 35770 infeasible   78        50.07422    1.99816  96.0%  13.1   90s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (773265 simplex iterations) in 94.47 seconds (79.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 50.0742 50.0752 50.0762 ... 51.9793

% Node limit reached
% Best objective 5.007422358333e+01, best bound 1.998155998002e+00, gap 96.0096%
% Solution is suboptimal

% Synthesized model in 94.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?5 + -12*box?7 + box?8 + 2*box?10 <= 0;
% 	-box?1 + box?2 + -6*box?4 + box?5 + -4*box?6 + 5*box?7 <= 0;
% 	box?1 + -9*box?2 + box?3 + box?5 + box?9 <= 0;
% 	box?4 + -12*box?5 + box?7 + box?8 + box?9 + box?10 <= 0;
% 	1.5*box?1 + 2.5*box?2 + -7.5*box?4 + box?5 + box?7 + -2*box?10 <= 0;
% 	box?1 + box?2 + -12*box?3 + box?4 + box?5 + box?10 <= 0;
% 	-3.91667*box?1 + 1.75*box?4 + -2.91667*box?5 + 5.41667*box?6 + -3.41667*box?8 + box?9 <= 0;
% 	-1.33333*box?2 + box?5 + box?7 + -2.33333*box?10 <= 0;
% 	box?1 + 2*box?2 + box?3 + -10*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?10 + box?2 + box?5 + -12*box?7 + box?8 <= 0;
% 	-box?1 + box?2 + -6*box?4 + box?5 + -4*box?6 + 5*box?7 <= 0;
% 	box?1 + -9*box?2 + box?3 + box?5 + box?9 <= 0;
% 	box?10 + box?4 + -12*box?5 + box?7 + box?8 + box?9 <= 0;
% 	1.5*box?1 + -2*box?10 + 2.5*box?2 + -7.5*box?4 + box?5 + box?7 <= 0;
% 	box?1 + box?10 + box?2 + -12*box?3 + box?4 + box?5 <= 0;
% 	-3.91667*box?1 + 1.75*box?4 + -2.91667*box?5 + 5.41667*box?6 + -3.41667*box?8 + box?9 <= 0;
% 	-2.33333*box?10 + -1.33333*box?2 + box?5 + box?7 <= 0;
% 	box?1 + -10*box?10 + 2*box?2 + box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[2] + box[5] + -12*box[7] + box[8] + 2*box[10] <= 0;
constraint -box[1] + box[2] + -6*box[4] + box[5] + -4*box[6] + 5*box[7] <= 0;
constraint box[1] + -9*box[2] + box[3] + box[5] + box[9] <= 0;
constraint box[4] + -12*box[5] + box[7] + box[8] + box[9] + box[10] <= 0;
constraint 1.5*box[1] + 2.5*box[2] + -7.5*box[4] + box[5] + box[7] + -2*box[10] <= 0;
constraint box[1] + box[2] + -12*box[3] + box[4] + box[5] + box[10] <= 0;
constraint -3.91667*box[1] + 1.75*box[4] + -2.91667*box[5] + 5.41667*box[6] + -3.41667*box[8] + box[9] <= 0;
constraint -1.33333*box[2] + box[5] + box[7] + -2.33333*box[10] <= 0;
constraint box[1] + 2*box[2] + box[3] + -10*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
