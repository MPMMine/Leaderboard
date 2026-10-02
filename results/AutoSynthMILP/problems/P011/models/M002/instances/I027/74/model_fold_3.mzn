% Solving problem input_P011M002I027_74_3_1646614
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0x12c582c5
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100040e+00, 954 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   92          -    1.10004      -     -    0s
%      0     0    1.10004    0  166          -    1.10004      -     -    0s
%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10004    0   90          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     2    1.10004    0   86          -    1.10004      -     -    0s
%   1213   530    3.10101   74  109          -    1.10068      -  16.6    5s
% H 1861   545                     140.7746209    1.12446  99.2%  17.6    6s
% H 1861   525                     138.7746877    1.12446  99.2%  17.6    6s
% H 2331   790                     138.7606877    1.16764  99.2%  16.8    7s
% H 2461   871                     138.6843488    1.21593  99.1%  16.6    7s
% H 2540   922                     138.6713400    1.21593  99.1%  16.3    8s
% H 2566   944                     132.7663461    1.21593  99.1%  16.2    8s
% H 2592   967                     126.8683405    1.21593  99.0%  16.1    8s
% H 2644  1002                     126.8663446    1.21593  99.0%  15.8    8s
% H 2675  1022                      94.3732602    1.47545  98.4%  15.9    8s
% H 2696  1042                      93.3662658    1.47545  98.4%  15.9    8s
% H 2702  1048                      80.0623309    1.47545  98.2%  15.9    9s
% H 2729  1072                      80.0593136    1.47545  98.2%  15.9    9s
%   2774  1117   79.74224  152   80   80.05931    1.47545  98.2%  15.7   10s
% H 2826  1082                      78.9593319    1.47545  98.1%  15.5   10s
% H 2852  1091                      76.9573273    1.54914  98.0%  15.6   10s
% H 3411  1445                      62.9683795    1.54914  97.5%  14.7   12s
% H 4411  2249                      62.9683785    1.99814  96.8%  14.0   13s
%   5767  3246   15.09977   27  116   62.96838    1.99814  96.8%  12.8   15s
%  11608  7558   62.86127  287   60   62.96838    1.99814  96.8%  11.6   20s
%  16616 11263   48.46321  160   81   62.96838    1.99814  96.8%  11.6   25s
%  21002 14341   16.99015   58  117   62.96838    1.99814  96.8%  12.0   30s
% H22149 15239                      62.8673775    1.99814  96.8%  12.1   31s
%  25425 17681   19.11196   84  103   62.86738    1.99824  96.8%  11.9   35s
%  29870 20782   46.07688  108  132   62.86738    1.99914  96.8%  12.1   40s
% H30048 20670                      62.7692776    1.99914  96.8%  12.1   41s
%  33791 23319   28.13552   81  180   62.76928    1.99914  96.8%  12.4   45s
%  37708 26063   14.38855   77  102   62.76928    1.99914  96.8%  12.6   50s
%  42407 29230   40.97507  110  173   62.76928    1.99914  96.8%  12.5   55s
%  46826 32499   53.85295  214  109   62.76928    1.99914  96.8%  12.5   60s
%  51680 35972   19.08788  100  102   62.76928    1.99914  96.8%  12.4   65s
% H54087 37641                      62.7692746    1.99914  96.8%  12.4   67s
%  56687 39557   23.98710  138   91   62.76927    1.99914  96.8%  12.5   70s

% Cutting planes:
%   Gomory: 7
%   Cover: 57
%   Flow cover: 8

% Explored 60000 nodes (749560 simplex iterations) in 74.44 seconds (67.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 62.7693 62.7693 62.8674 ... 93.3663

% Node limit reached
% Best objective 6.276927462500e+01, best bound 1.999142000000e+00, gap 96.8151%
% Solution is suboptimal

% Synthesized model in 74.6s:
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
% 	-6.16667*box?1 + -5.66667*box?2 + -box?3 + 12.5*box?5 + -12.3333*box?6 + 9.66667*box?8 + 5.33333*box?9 <= 20.8333;
% 	box?2 + box?4 + -2*box?6 + box?7 + -4*box?8 <= 0;
% 	-9*box?1 + box?4 + box?6 + box?8 + box?9 <= 0;
% 	box?3 + 2*box?4 + box?7 + box?8 + -11*box?9 <= 0;
% 	-9*box?1 + box?4 + box?6 + box?7 + box?9 <= 0;
% 	box?1 + box?2 + -6*box?4 + -box?7 + box?9 <= 0;
% 	-1.875*box?1 + -0.625*box?3 + box?6 + -0.625*box?8 + box?9 <= 0;
% 	box?4 + -10*box?5 + box?7 + 2*box?9 <= -1;
% 	-2*box?1 + box?4 + -2*box?5 + -4*box?8 <= -11;
% 	box?5 + box?8 + -5*box?9 <= 0;
% 	-box?3 + 2*box?8 + -3*box?9 <= 0;
% 	box?4 + -6*box?7 + box?9 <= 0;
% 	-6*box?1 + box?5 + box?6 <= 0;
% 	box?1 + box?2 + -5*box?5 <= 0;
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
% 	-6.16667*box?1 + -5.66667*box?2 + -box?3 + 12.5*box?5 + -12.3333*box?6 + 9.66667*box?8 + 5.33333*box?9 <= 20.8333;
% 	box?2 + box?4 + -2*box?6 + box?7 + -4*box?8 <= 0;
% 	-9*box?1 + box?4 + box?6 + box?8 + box?9 <= 0;
% 	box?3 + 2*box?4 + box?7 + box?8 + -11*box?9 <= 0;
% 	-9*box?1 + box?4 + box?6 + box?7 + box?9 <= 0;
% 	box?1 + box?2 + -6*box?4 + -box?7 + box?9 <= 0;
% 	-1.875*box?1 + -0.625*box?3 + box?6 + -0.625*box?8 + box?9 <= 0;
% 	box?4 + -10*box?5 + box?7 + 2*box?9 <= -1;
% 	-2*box?1 + box?4 + -2*box?5 + -4*box?8 <= -11;
% 	box?5 + box?8 + -5*box?9 <= 0;
% 	-box?3 + 2*box?8 + -3*box?9 <= 0;
% 	box?4 + -6*box?7 + box?9 <= 0;
% 	-6*box?1 + box?5 + box?6 <= 0;
% 	box?1 + box?2 + -5*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -6.16667*box[1] + -5.66667*box[2] + -box[3] + 12.5*box[5] + -12.3333*box[6] + 9.66667*box[8] + 5.33333*box[9] <= 20.8333;
constraint box[2] + box[4] + -2*box[6] + box[7] + -4*box[8] <= 0;
constraint -9*box[1] + box[4] + box[6] + box[8] + box[9] <= 0;
constraint box[3] + 2*box[4] + box[7] + box[8] + -11*box[9] <= 0;
constraint -9*box[1] + box[4] + box[6] + box[7] + box[9] <= 0;
constraint box[1] + box[2] + -6*box[4] + -box[7] + box[9] <= 0;
constraint -1.875*box[1] + -0.625*box[3] + box[6] + -0.625*box[8] + box[9] <= 0;
constraint box[4] + -10*box[5] + box[7] + 2*box[9] <= -1;
constraint -2*box[1] + box[4] + -2*box[5] + -4*box[8] <= -11;
constraint box[5] + box[8] + -5*box[9] <= 0;
constraint -box[3] + 2*box[8] + -3*box[9] <= 0;
constraint box[4] + -6*box[7] + box[9] <= 0;
constraint -6*box[1] + box[5] + box[6] <= 0;
constraint box[1] + box[2] + -5*box[5] <= 0;
% MiniZincWarning: model inconsistency detected
