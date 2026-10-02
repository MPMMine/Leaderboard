% Solving problem input_P011M002I007_100_1_1186977
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0xbbdf084b
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100039e+00, 879 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  114          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     0    1.10005    0  112          -    1.10005      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     0    1.10005    0  111          -    1.10005      -     -    0s
%      0     0    1.10006    0  111          -    1.10006      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     2    1.10006    0  113          -    1.10006      -     -    0s
%   1293   676 infeasible  118               -    1.10014      -  18.6    5s
%   3623  2012   19.14209  104  130          -    1.99814      -  15.0   10s
% H 4609  2603                     141.7440975    1.99814  98.6%  14.9   12s
% H 4609  2603                     140.7450985    1.99814  98.6%  14.9   12s
% H 4687  2658                     139.7441140    1.99814  98.6%  14.9   13s
% H 4740  2688                     138.7411192    1.99814  98.6%  14.9   13s
%   5019  2890    2.02466   85  120  138.74112    1.99814  98.6%  14.9   15s
% H 5132  2967                     138.6966621    1.99814  98.6%  15.0   15s
% H 5210  3045                     138.6896621    1.99814  98.6%  15.1   15s
% H 5236  3071                     132.6906772    1.99814  98.5%  15.0   15s
% H 5314  3142                     132.6803588    1.99814  98.5%  14.9   16s
% H 5340  3165                     132.6783588    1.99814  98.5%  14.8   16s
% H 5366  3190                     129.6783588    1.99814  98.5%  14.8   16s
% H 5392  3209                     127.7783024    1.99814  98.4%  14.7   16s
% H 5420  3215                     127.7773024    1.99814  98.4%  14.7   16s
% H 5472  3257                     126.7793158    1.99814  98.4%  14.8   17s
%   5644  3342   14.99401   67  191  126.77932    1.99814  98.4%  14.7   20s
% H 5645  3341                     118.8793048    1.99814  98.3%  14.7   20s
% H 5969  3577                     117.8708072    1.99814  98.3%  14.8   22s
%   6677  4077    6.89458   44  100  117.87081    1.99814  98.3%  14.6   25s
% H 6955  4274                     116.8646493    1.99814  98.3%  14.3   25s
% H 8628  5512                     116.8636493    1.99814  98.3%  13.9   29s
%   9031  5803   29.72564   93  117  116.86365    1.99814  98.3%  13.6   30s
%  11450  7435   32.77536   80  105  116.86365    1.99814  98.3%  12.7   35s
%  14460  9807   69.44968  270  111  116.86365    1.99814  98.3%  12.1   40s
% H15803 10833                     115.8633438    1.99814  98.3%  12.1   43s
%  16872 11653   57.74710  129  151  115.86334    1.99814  98.3%  12.0   45s
% H17678 12310                     115.8534639    1.99814  98.3%  11.9   46s
% H18602 12959                     115.8514639    1.99814  98.3%  11.7   47s
%  19531 13675   73.15625  348  120  115.85146    1.99814  98.3%  11.6   50s
% H19602 13735                     111.8509386    1.99814  98.2%  11.6   50s
%  22794 16078 infeasible  353       111.85094    1.99814  98.2%  11.2   55s
%  25697 18019    8.00642   34  110  111.85094    1.99814  98.2%  11.0   60s
%  29673 20936   11.89420   96   98  111.85094    1.99814  98.2%  10.7   66s
% H31961 22854                     108.9504391    1.99814  98.2%  10.6   68s
% *32031 22866             536     103.8614069    1.99814  98.1%  10.6   68s
% *32033 22864             532     103.8614066    1.99814  98.1%  10.6   68s
%  32701 23440   14.01175   45  143  103.86141    1.99814  98.1%  10.5   70s
% H33033 23687                     100.8586388    1.99814  98.0%  10.6   71s
%  35422 25706   64.33712  113  164  100.85864    1.99814  98.0%  10.5   75s
% H36224 26307                     100.8576388    1.99814  98.0%  10.4   75s
% *36926 26539             545      96.3657759    1.99814  97.9%  10.4   76s
% H37926 27156                      93.4627661    1.99814  97.9%  10.4   78s
%  39120 28199    4.00591  166  113   93.46277    1.99814  97.9%  10.4   80s
% H40419 29040                      93.4617661    1.99814  97.9%  10.5   84s
%  40884 29327   10.99353  132  120   93.46177    1.99814  97.9%  10.5   85s
% H41419 29188                      90.5626498    1.99814  97.8%  10.7   86s
%  43316 30425   15.00096   72  189   90.56265    1.99814  97.8%  10.9   90s
% H44056 30928                      90.5616498    1.99814  97.8%  11.0   91s
% H45056 31550                      90.5596747    1.99814  97.8%  11.1   93s
%  46191 32189    2.00147  151  115   90.55967    1.99814  97.8%  11.1   95s
%  48945 33573   24.77518   86  147   90.55967    1.99814  97.8%  11.4  100s
%  53225 36486   42.86635  134  162   90.55967    1.99914  97.8%  11.3  105s
%  57416 39559    9.89519  173   81   90.55967    1.99914  97.8%  11.3  110s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (674812 simplex iterations) in 113.24 seconds (74.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.5597 90.5616 90.5626 ... 103.861

% Node limit reached
% Best objective 9.055967474209e+01, best bound 1.999140000000e+00, gap 97.7925%
% Solution is suboptimal

% Synthesized model in 113.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + -45*box?9 <= -1;
% 	-0.849942*box?1 + 0.818473*box?2 + -0.616296*box?3 + 0.331519*box?4 + 1.42392*box?5 + -0.596009*box?6 + box?7 + box?9 <= 15.4316;
% 	box?2 + box?3 + -0.916667*box?4 + box?5 + box?6 + -27.9167*box?7 + 0.833333*box?8 + 1.5*box?9 <= 0;
% 	box?1 + box?2 + box?3 + -35*box?5 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + -11.6667*box?2 + box?4 + 12.8*box?5 + box?6 + box?7 + 12.3333*box?8 + -112.267*box?9 <= 0;
% 	-4*box?1 + 3.4*box?2 + -5*box?3 + box?4 + box?5 + box?6 + box?7 + -8.4*box?8 <= 0;
% 	10*box?1 + box?2 + -0.333333*box?4 + box?5 + 3*box?6 + box?7 + -91.1667*box?8 + -1.5*box?9 <= 0;
% 	-0.884843*box?1 + box?2 + -0.707875*box?3 + box?4 + -0.862828*box?6 + -1.23539*box?8 <= -1;
% 	-69.6667*box?2 + -13.3333*box?4 + box?6 + box?7 + 19.6667*box?9 <= -1;
% 	-0.441441*box?2 + -1.37387*box?3 + 2.06081*box?4 + -1.38514*box?6 + -1.54054*box?7 <= 0;
% 	-2.33673*box?1 + 0.0884354*box?3 + -0.867347*box?4 + 0.0646259*box?8 + box?9 <= 0;
% 	-2.34247*box?2 + 2.26027*box?3 + -3.67123*box?4 + -1.12329*box?5 + box?7 <= 0;
% 	-17*box?2 + -6*box?3 + -6*box?8 + box?9 <= -40;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + -45*box?9 <= -1;
% 	-0.849942*box?1 + 0.818473*box?2 + -0.616296*box?3 + 0.331519*box?4 + 1.42392*box?5 + -0.596009*box?6 + box?7 + box?9 <= 15.4316;
% 	box?2 + box?3 + -0.916667*box?4 + box?5 + box?6 + -27.9167*box?7 + 0.833333*box?8 + 1.5*box?9 <= 0;
% 	box?1 + box?2 + box?3 + -35*box?5 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + -11.6667*box?2 + box?4 + 12.8*box?5 + box?6 + box?7 + 12.3333*box?8 + -112.267*box?9 <= 0;
% 	-4*box?1 + 3.4*box?2 + -5*box?3 + box?4 + box?5 + box?6 + box?7 + -8.4*box?8 <= 0;
% 	10*box?1 + box?2 + -0.333333*box?4 + box?5 + 3*box?6 + box?7 + -91.1667*box?8 + -1.5*box?9 <= 0;
% 	-0.884843*box?1 + box?2 + -0.707875*box?3 + box?4 + -0.862828*box?6 + -1.23539*box?8 <= -1;
% 	-69.6667*box?2 + -13.3333*box?4 + box?6 + box?7 + 19.6667*box?9 <= -1;
% 	-0.441441*box?2 + -1.37387*box?3 + 2.06081*box?4 + -1.38514*box?6 + -1.54054*box?7 <= 0;
% 	-2.33673*box?1 + 0.0884354*box?3 + -0.867347*box?4 + 0.0646259*box?8 + box?9 <= 0;
% 	-2.34247*box?2 + 2.26027*box?3 + -3.67123*box?4 + -1.12329*box?5 + box?7 <= 0;
% 	-17*box?2 + -6*box?3 + -6*box?8 + box?9 <= -40;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[8] + -45*box[9] <= -1;
constraint -0.849942*box[1] + 0.818473*box[2] + -0.616296*box[3] + 0.331519*box[4] + 1.42392*box[5] + -0.596009*box[6] + box[7] + box[9] <= 15.4316;
constraint box[2] + box[3] + -0.916667*box[4] + box[5] + box[6] + -27.9167*box[7] + 0.833333*box[8] + 1.5*box[9] <= 0;
constraint box[1] + box[2] + box[3] + -35*box[5] + box[6] + box[7] + box[8] + box[9] <= 0;
constraint box[1] + -11.6667*box[2] + box[4] + 12.8*box[5] + box[6] + box[7] + 12.3333*box[8] + -112.267*box[9] <= 0;
constraint -4*box[1] + 3.4*box[2] + -5*box[3] + box[4] + box[5] + box[6] + box[7] + -8.4*box[8] <= 0;
constraint 10*box[1] + box[2] + -0.333333*box[4] + box[5] + 3*box[6] + box[7] + -91.1667*box[8] + -1.5*box[9] <= 0;
constraint -0.884843*box[1] + box[2] + -0.707875*box[3] + box[4] + -0.862828*box[6] + -1.23539*box[8] <= -1;
constraint -69.6667*box[2] + -13.3333*box[4] + box[6] + box[7] + 19.6667*box[9] <= -1;
constraint -0.441441*box[2] + -1.37387*box[3] + 2.06081*box[4] + -1.38514*box[6] + -1.54054*box[7] <= 0;
constraint -2.33673*box[1] + 0.0884354*box[3] + -0.867347*box[4] + 0.0646259*box[8] + box[9] <= 0;
constraint -2.34247*box[2] + 2.26027*box[3] + -3.67123*box[4] + -1.12329*box[5] + box[7] <= 0;
constraint -17*box[2] + -6*box[3] + -6*box[8] + box[9] <= -40;
% MiniZincWarning: model inconsistency detected
