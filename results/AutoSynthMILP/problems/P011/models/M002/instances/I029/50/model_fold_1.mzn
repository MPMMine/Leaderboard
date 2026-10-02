% Solving problem input_P011M002I029_50_1_762722
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0x418835c1
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.100068e+00, 1116 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  127          -    1.10007      -     -    0s
%      0     0    1.10007    0   83          -    1.10007      -     -    0s
%      0     0    1.10007    0   77          -    1.10007      -     -    0s
%      0     0    1.10007    0   63          -    1.10007      -     -    0s
%      0     0    1.10007    0   63          -    1.10007      -     -    0s
%      0     0    1.10007    0   67          -    1.10007      -     -    0s
%      0     0    1.10014    0   67          -    1.10014      -     -    0s
%      0     2    1.10014    0   66          -    1.10014      -     -    0s
% H  610   442                     163.8388217    1.10014  99.3%   8.1    2s
% H 1211   684                     163.8308217    1.10014  99.3%  16.5    3s
% H 1237   675                     163.8298217    1.10014  99.3%  16.3    3s
% H 1265   658                     163.8249895    1.10014  99.3%  16.5    4s
% H 1291   650                     163.7985135    1.10017  99.3%  16.5    4s
% H 1317   637                     163.7846071    1.10017  99.3%  16.3    4s
% H 1343   629                     163.7625961    1.10017  99.3%  16.3    4s
% H 1395   634                     152.7456108    1.10017  99.3%  16.2    4s
% H 1447   652                     148.8232136    1.10017  99.3%  17.0    4s
% H 1474   665                     147.8209004    1.10017  99.3%  17.4    4s
% H 1526   709                     145.8007551    1.10017  99.2%  17.4    4s
% H 1552   735                     144.8864665    1.10017  99.2%  17.3    4s
% H 1578   761                     140.9826175    1.10017  99.2%  17.2    4s
%   1590   775   49.36455  188   82  140.98262    1.10017  99.2%  17.1    5s
% H 1606   771                     140.9766615    1.10017  99.2%  17.0    5s
% H 1632   793                     140.9507113    1.10017  99.2%  17.0    5s
% H 1658   813                     140.8413431    1.10017  99.2%  16.8    5s
% H 1752   873                     104.2472919    1.10017  98.9%  16.7    6s
% H 1959  1011                     103.2472919    1.10017  98.9%  16.9    6s
% H 2959  1714                      94.2503853    1.10017  98.8%  14.4    7s
% H 3208  1904                      89.2503853    1.10017  98.8%  13.8    8s
% H 3209  1905                      88.3503853    1.10017  98.8%  13.8    8s
% H 4210  2594                      79.4563343    1.10017  98.6%  12.3    9s
%   4864  3036    2.10799  114   56   79.45633    1.10017  98.6%  11.6   10s
% H 5761  3675                      78.4553348    1.10017  98.6%  11.1   11s
% H 5762  3676                      75.5573299    1.10017  98.5%  11.2   11s
% H 6762  4341                      73.4572801    1.10017  98.5%  10.8   12s
% H 6890  4423                      73.4562801    1.10017  98.5%  10.7   12s
% H 7891  4959                      72.0572885    1.10017  98.5%  10.7   14s
% H 8503  5365                      71.0582895    1.10017  98.5%  10.7   15s
% H 8722  5529                      71.0572895    1.10017  98.5%  10.7   15s
% H11207  7042                      70.0582915    1.10050  98.4%  10.4   18s
% H12207  7795                      67.1593762    1.10105  98.4%  10.4   19s
% H12488  7988                      65.2603802    1.10117  98.3%  10.4   20s
% H13488  8648                      62.2612700    1.10153  98.2%  10.6   21s
% H13688  8789                      61.2602680    1.10153  98.2%  10.7   21s
% H14355  9292                      60.2612630    1.10153  98.2%  10.6   23s
% H15355 10012                      60.1612620    1.10153  98.2%  10.3   23s
%  16587 10900   21.15599   97   82   60.16126    1.10170  98.2%  10.2   25s
%  21514 14371   56.59594  109  104   60.16126    1.10316  98.2%  10.2   30s
%  26063 17310   13.01832   74   55   60.16126    1.10489  98.2%  10.5   35s
% H28034 18459                      59.1642597    1.10604  98.1%  10.6   37s
% H28723 18821                      56.1662561    1.10630  98.0%  10.6   39s
%  29568 19432   21.89920  110   66   56.16626    1.10654  98.0%  10.6   40s
% H30688 20278                      56.0642541    1.10699  98.0%  10.5   41s
% H31688 21039                      56.0642492    1.10716  98.0%  10.5   42s
% *33160 21389             279      51.3752698    1.10817  97.8%  10.4   43s
%  34447 22335 infeasible   68        51.37527    1.10887  97.8%  10.4   45s
% H35797 23289                      51.3722698    1.10906  97.8%  10.5   46s
% H36797 23888                      50.3732688    1.10967  97.8%  10.5   47s
% H38182 24865                      50.3722688    1.11138  97.8%  10.5   49s
%  39066 25465    6.05695   75   75   50.37227    1.11196  97.8%  10.4   50s
% H41492 26199                      45.4802643    1.11468  97.5%  10.3   52s
% H42337 26798                      45.4782643    1.11699  97.5%  10.3   53s
% H42978 27228                      45.4772673    1.11792  97.5%  10.3   54s
%  43214 27400   11.99050   49   61   45.47727    1.11792  97.5%  10.3   55s
% H46647 29611                      45.3772623    1.12011  97.5%  10.3   58s
% H47244 29409                      43.3812940    1.12018  97.4%  10.3   59s
%  47647 29682   39.46147  112   84   43.38129    1.12102  97.4%  10.4   60s
% H49283 30730                      43.3802940    1.13058  97.4%  10.4   62s
% H49533 30420                      41.3832290    1.13123  97.3%  10.4   62s
% H50533 30890                      41.3812290    1.15017  97.2%  10.5   64s
% H50909 31106                      41.3782290    1.15116  97.2%  10.7   64s
% H51068 29980                      37.2812240    1.15129  96.9%  10.7   64s
%  51071 29981   18.20867   45  100   37.28122    1.15129  96.9%  10.7   65s
% H52068 30576                      37.2812230    1.19816  96.8%  10.7   66s
% H53664 31705                      37.2802200    1.22608  96.7%  10.7   68s
%  55969 33265    8.99418   81   44   37.28022    1.99817  94.6%  10.6   70s
% H56783 33849                      37.2792200    1.99817  94.6%  10.6   70s

% Explored 60000 nodes (630940 simplex iterations) in 72.86 seconds (61.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.2792 37.2802 37.2812 ... 45.3773

% Node limit reached
% Best objective 3.727922000000e+01, best bound 1.998169998002e+00, gap 94.6400%
% Solution is suboptimal

% Synthesized model in 73.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + 3*box?8 <= 12;
% 	box?3 + box?8 + box?9 <= 8;
% 	box?1 + -5*box?2 + box?4 <= -1;
% 	-box?1 + -3*box?3 + -2*box?8 <= -10;
% 	box?6 + box?7 + box?9 <= 8;
% 	box?1 + box?3 + -4*box?7 <= 0;
% 	box?4 + box?5 + -5*box?7 <= 0;
% 	-box?2 + -box?3 + box?6 <= 0;
% 	box?1 + -3*box?6 <= -1;
% 	-4*box?6 + box?8 <= -1;
% 	2*box?1 + box?9 <= 7;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + 3*box?8 <= 12;
% 	box?3 + box?8 + box?9 <= 8;
% 	box?1 + -5*box?2 + box?4 <= -1;
% 	-box?1 + -3*box?3 + -2*box?8 <= -10;
% 	box?6 + box?7 + box?9 <= 8;
% 	box?1 + box?3 + -4*box?7 <= 0;
% 	box?4 + box?5 + -5*box?7 <= 0;
% 	-box?2 + -box?3 + box?6 <= 0;
% 	box?1 + -3*box?6 <= -1;
% 	-4*box?6 + box?8 <= -1;
% 	2*box?1 + box?9 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[2] + box[3] + 3*box[8] <= 12;
constraint box[3] + box[8] + box[9] <= 8;
constraint box[1] + -5*box[2] + box[4] <= -1;
constraint -box[1] + -3*box[3] + -2*box[8] <= -10;
constraint box[6] + box[7] + box[9] <= 8;
constraint box[1] + box[3] + -4*box[7] <= 0;
constraint box[4] + box[5] + -5*box[7] <= 0;
constraint -box[2] + -box[3] + box[6] <= 0;
constraint box[1] + -3*box[6] <= -1;
constraint -4*box[6] + box[8] <= -1;
constraint 2*box[1] + box[9] <= 7;
% MiniZincWarning: model inconsistency detected
