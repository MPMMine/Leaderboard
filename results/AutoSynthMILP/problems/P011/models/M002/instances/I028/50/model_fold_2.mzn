% Solving problem input_P011M002I028_50_2_1670530
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0x6285c8d9
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100054e+00, 909 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   71          -    1.10005      -     -    0s
%      0     0    1.10005    0   71          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     2    1.10005    0   63          -    1.10005      -     -    0s
% H 1028   597                     151.8254565    1.10065  99.3%  16.0    3s
% H 1522   802                     150.8144565    1.10065  99.3%  20.3    4s
% H 1549   798                     150.8134565    1.10065  99.3%  20.3    4s
%   1597   803    1.10065   21   96  150.81346    1.10065  99.3%  20.4    5s
% H 1601   785                     150.8124565    1.10065  99.3%  20.5    5s
% H 1627   785                     150.8064525    1.10065  99.3%  20.8    5s
% H 1653   792                     150.7964525    1.10065  99.3%  21.0    5s
% H 1679   816                     150.7758798    1.10065  99.3%  21.0    5s
% H 1705   840                     150.6651764    1.10065  99.3%  21.0    5s
% H 1731   842                     150.6521764    1.10065  99.3%  20.9    5s
% H 1784   893                     150.6511764    1.10065  99.3%  21.2    5s
% H 1836   939                     144.7541781    1.10065  99.2%  21.2    5s
% H 1888   968                     142.6502127    1.10065  99.2%  21.2    5s
% H 1914   994                     126.7512436    1.10065  99.1%  21.1    5s
% H 1940  1020                     125.8462260    1.10065  99.1%  20.9    5s
% H 2205  1209                     125.8462240    1.10065  99.1%  20.1    6s
% H 2272  1270                     118.0492216    1.10065  99.1%  19.8    7s
% H 2300  1277                     112.9502216    1.10065  99.0%  19.8    7s
% H 2599  1515                     110.9502216    1.10065  99.0%  18.5    8s
% H 3550  1973                     109.0512196    1.10065  99.0%  17.0    9s
% H 3709  2052                     109.0492175    1.10094  99.0%  16.9    9s
%   3775  2120   26.87228   91   99  109.04922    1.10124  99.0%  16.7   10s
% H 4023  2285                     109.0332544    1.10167  99.0%  16.1   10s
% H 4272  2534                      71.9622081    1.10167  98.5%  15.6   10s
% H 4273  2534                      71.9612086    1.10167  98.5%  15.6   10s
% H 4276  2537                      71.9612033    1.10167  98.5%  15.6   10s
% H 4285  2544                      71.9612015    1.10167  98.5%  15.6   10s
% * 4287  2544             291      71.9602053    1.10167  98.5%  15.6   10s
% * 4290  2545             291      71.9592129    1.10167  98.5%  15.6   10s
% H 4295  2544                      71.9592116    1.10167  98.5%  15.5   10s
% * 4296  2544             291      71.9582192    1.10167  98.5%  15.5   10s
% H 5168  3126                      71.9552192    1.10264  98.5%  14.4   11s
% H 5267  3193                      70.8562426    1.10276  98.4%  14.4   11s
% H 6267  3854                      61.8682961    1.10463  98.2%  13.3   12s
% H 6854  4308                      60.8682961    1.10649  98.2%  12.8   13s
% H 7854  4981                      53.8722247    1.10734  97.9%  12.1   14s
%   8246  5280   35.88455   92   96   53.87222    1.10744  97.9%  12.0   15s
% H11545  7676                      53.8702247    1.11315  97.9%  10.6   17s
%  13449  9049 infeasible   76        53.87022    1.11714  97.9%  10.5   20s
% H13654  9075                      51.9722207    1.11899  97.8%  10.4   20s
% H14654  9852                      51.9722073    1.11929  97.8%  10.6   21s
% H17174 11335                      50.9782148    1.12273  97.8%  10.7   24s
% *17175 11336             266      50.9782142    1.12273  97.8%  10.7   24s
% H17623 11663                      50.9772142    1.12301  97.8%  10.7   24s
%  17749 11753    8.10395   40   73   50.97721    1.12302  97.8%  10.6   25s
% H18624 12358                      49.9772087    1.12315  97.8%  10.9   26s
% H19316 12813                      49.8742253    1.12488  97.7%  11.1   28s
% H20316 13489                      49.8732253    1.13222  97.7%  11.3   30s
%  24421 15965   17.18880   47   74   49.87323    1.16498  97.7%  11.8   35s
% H25049 15905                      45.9762593    1.16502  97.5%  12.0   36s
% H26049 16525                      45.7742630    1.16509  97.5%  12.0   37s
% H26434 16795                      44.7742630    1.18225  97.4%  11.9   38s
% H27434 17209                      41.7792767    1.20045  97.1%  11.8   38s
% H27549 17296                      41.7792747    1.20055  97.1%  11.8   39s
% H27645 17034                      39.7832660    1.20055  97.0%  11.7   39s
%  28469 17593    3.11536   80   69   39.78327    1.46189  96.3%  11.7   40s
% H28470 17587                      39.7822660    1.46189  96.3%  11.7   40s
% H28496 17611                      39.7802620    1.46189  96.3%  11.7   40s
% *29682 18537             202      39.7802240    1.99816  95.0%  11.7   41s
% H30682 19289                      39.6812250    1.99816  95.0%  11.5   41s
%  34770 22525   36.96722   79   72   39.68123    1.99816  95.0%  11.3   45s
%  41053 27325    5.01336   75   65   39.68123    1.99915  95.0%  11.3   50s
% H43043 28548                      38.8852320    1.99915  94.9%  11.3   51s
% H44043 29253                      38.8821902    1.99915  94.9%  11.3   52s
% H45035 30005                      38.8791902    1.99915  94.9%  11.2   53s
%  46442 30978   15.78718   63   61   38.87919    1.99915  94.9%  11.3   55s
%  52442 35310   37.97419  174   49   38.87919    1.99915  94.9%  11.4   60s
%  58773 39831    5.99907   56   54   38.87919    1.99915  94.9%  11.4   65s

% Cutting planes:
%   Gomory: 1
%   Cover: 17
%   MIR: 1

% Explored 60000 nodes (684375 simplex iterations) in 66.04 seconds (55.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.8792 38.8822 38.8852 ... 41.7793

% Node limit reached
% Best objective 3.887919020000e+01, best bound 1.999154000000e+00, gap 94.8580%
% Solution is suboptimal

% Synthesized model in 66.2s:
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
% 	box?1 + -4*box?5 + box?6 + -box?7 + box?10 <= -1;
% 	box?2 + -2*box?4 + -2*box?5 + box?6 + box?9 <= 0;
% 	-12*box?1 + box?2 + box?3 + 3*box?5 <= 0;
% 	box?2 + -6*box?7 + box?8 + box?9 <= 0;
% 	-1.4*box?1 + box?5 + -1.8*box?7 + box?9 <= 0;
% 	box?1 + box?2 + box?6 <= 7;
% 	2*box?2 + -box?7 + -3*box?9 <= 0;
% 	box?5 + box?8 + -6*box?10 <= 0;
% 	-7*box?7 + 2*box?8 + box?9 <= 0;
% 	box?3 + -1.5*box?8 + -0.5*box?9 <= 0;
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
% 	box?1 + box?10 + -4*box?5 + box?6 + -box?7 <= -1;
% 	box?2 + -2*box?4 + -2*box?5 + box?6 + box?9 <= 0;
% 	-12*box?1 + box?2 + box?3 + 3*box?5 <= 0;
% 	box?2 + -6*box?7 + box?8 + box?9 <= 0;
% 	-1.4*box?1 + box?5 + -1.8*box?7 + box?9 <= 0;
% 	box?1 + box?2 + box?6 <= 7;
% 	2*box?2 + -box?7 + -3*box?9 <= 0;
% 	-6*box?10 + box?5 + box?8 <= 0;
% 	-7*box?7 + 2*box?8 + box?9 <= 0;
% 	box?3 + -1.5*box?8 + -0.5*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[1] + -4*box[5] + box[6] + -box[7] + box[10] <= -1;
constraint box[2] + -2*box[4] + -2*box[5] + box[6] + box[9] <= 0;
constraint -12*box[1] + box[2] + box[3] + 3*box[5] <= 0;
constraint box[2] + -6*box[7] + box[8] + box[9] <= 0;
constraint -1.4*box[1] + box[5] + -1.8*box[7] + box[9] <= 0;
constraint box[1] + box[2] + box[6] <= 7;
constraint 2*box[2] + -box[7] + -3*box[9] <= 0;
constraint box[5] + box[8] + -6*box[10] <= 0;
constraint -7*box[7] + 2*box[8] + box[9] <= 0;
constraint box[3] + -1.5*box[8] + -0.5*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
