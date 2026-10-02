% Solving problem input_P011M002I005_100_3_256243
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0xfaab357a
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.100011e+00, 695 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  122          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  147          -    1.10001      -     -    0s
%      0     0    1.10001    0  113          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     2    1.10001    0  110          -    1.10001      -     -    0s
%   1325   591   13.08824   26  192          -    1.10122      -  19.6    5s
%   5071  2438   56.94587   75  156          -    1.99811      -  15.4   10s
% H 5993  3058                     110.7565456    1.99811  98.2%  15.5   11s
% H 6461  3405                     110.6998890    1.99811  98.2%  15.0   13s
% H 6540  3445                     107.6938870    1.99811  98.1%  15.3   13s
% H 6566  3463                     106.6905934    1.99811  98.1%  15.3   13s
% H 6592  3482                     106.6845905    1.99811  98.1%  15.3   13s
% H 6618  3504                     105.6857547    1.99811  98.1%  15.2   13s
% H 6670  3555                     105.6797569    1.99811  98.1%  15.2   13s
% H 6696  3579                      98.6807611    1.99811  98.0%  15.1   13s
% H 6722  3601                      98.6783070    1.99811  98.0%  15.1   13s
% H 6749  3619                      98.6682708    1.99811  98.0%  15.1   14s
%   6887  3706   14.80583  132  109   98.66827    1.99811  98.0%  14.9   15s
% H 6914  3713                      96.7692858    1.99811  97.9%  14.9   17s
% H 6934  3730                      96.7688732    1.99811  97.9%  14.9   17s
% H 6960  3756                      96.7678732    1.99811  97.9%  14.9   17s
%   8260  4684    2.02682   26  138   96.76787    1.99811  97.9%  14.4   20s
% H10467  6251                      96.7678702    1.99811  97.9%  13.4   23s
%  11467  6808   30.17662  153  125   96.76787    1.99811  97.9%  13.0   25s
%  15900  9989   31.88331  172  133   96.76787    1.99811  97.9%  12.0   30s
% H19347 12638                      96.7638679    1.99811  97.9%  11.3   33s
% H19976 13088                      94.8648679    1.99811  97.9%  11.4   34s
% H20211 13219                      94.8579421    1.99811  97.9%  11.3   35s
%  24876 16242   63.75827  224  114   94.85794    1.99811  97.9%  11.2   40s
%  29602 19888   55.04596  206  189   94.85794    1.99876  97.9%  10.8   45s
%  32570 22028    9.89619  105   95   94.85794    1.99911  97.9%  10.8   50s
%  36336 24775    9.90119   72  111   94.85794    1.99911  97.9%  10.6   55s
% H36576 24957                      94.8578757    1.99911  97.9%  10.6   55s
% H37578 25568                      92.8598866    1.99911  97.8%  10.5   56s
% H40140 27343                      92.8578866    1.99911  97.8%  10.4   58s
%  40260 27452   70.75408  147  138   92.85789    1.99911  97.8%  10.4   60s
% H45331 31485                      92.8568966    1.99911  97.8%  10.1   65s
% H46331 32175                      91.8578969    1.99911  97.8%  10.0   65s
%  50416 35397   67.96630  404   78   91.85790    1.99911  97.8%   9.9   70s
% H53607 37407                      89.8635489    1.99912  97.8%   9.9   74s
%  54496 38113    6.02248   47  115   89.86355    1.99912  97.8%   9.9   75s
% H54607 37752                      86.8644776    1.99912  97.7%   9.9   75s
%  59043 41025   50.47128  271  109   86.86448    1.99912  97.7%   9.9   80s

% Explored 60000 nodes (593629 simplex iterations) in 80.80 seconds (62.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 86.8645 89.8635 91.8579 ... 96.7639

% Node limit reached
% Best objective 8.686447763993e+01, best bound 1.999118000000e+00, gap 97.6986%
% Solution is suboptimal

% Synthesized model in 81.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	0.6*box?1 + 0.877778*box?2 + box?3 + -0.266667*box?4 + 1.73333*box?5 + 0.0666667*box?6 + -1.18889*box?7 <= 17.4889;
% 	box?1 + -20.1667*box?2 + box?3 + 0.666667*box?4 + box?5 + box?6 + -1.5*box?7 <= -1;
% 	-29.5*box?1 + -12*box?2 + box?3 + box?4 + box?5 + 7.5*box?6 + -11.25*box?7 <= -54.75;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + -36*box?7 <= -1;
% 	-6*box?1 + -19*box?2 + box?3 + -36*box?4 + -4.5*box?5 + -9.5*box?6 + box?7 <= -131.5;
% 	box?1 + box?2 + -72.6875*box?3 + -58.75*box?4 + -38*box?5 + box?6 + -29.375*box?7 <= -477.563;
% 	box?1 + 0.4*box?2 + box?3 + 2.6*box?4 + box?5 + box?6 + box?7 <= 47;
% 	-5.26407*box?1 + -1.05195*box?2 + box?3 + 2.79221*box?4 + -1.20779*box?5 + -6.51082*box?6 <= -1;
% 	box?1 + box?2 + -17*box?3 + -2*box?5 + box?6 + box?7 <= -1;
% 	-0.105263*box?1 + box?2 + -1.74123*box?4 + -3.06579*box?5 + 1.32018*box?6 + -0.776316*box?7 <= -1;
% 	2.27083*box?1 + 1.54167*box?2 + 11.0599*box?4 + -0.708333*box?5 + box?6 <= 99.1486;
% 	-17.6*box?1 + box?2 + 18.6*box?4 + -4.4*box?7 <= 96.6;
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
% Constraints
% 	0.6*box?1 + 0.877778*box?2 + box?3 + -0.266667*box?4 + 1.73333*box?5 + 0.0666667*box?6 + -1.18889*box?7 <= 17.4889;
% 	box?1 + -20.1667*box?2 + box?3 + 0.666667*box?4 + box?5 + box?6 + -1.5*box?7 <= -1;
% 	-29.5*box?1 + -12*box?2 + box?3 + box?4 + box?5 + 7.5*box?6 + -11.25*box?7 <= -54.75;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + -36*box?7 <= -1;
% 	-6*box?1 + -19*box?2 + box?3 + -36*box?4 + -4.5*box?5 + -9.5*box?6 + box?7 <= -131.5;
% 	box?1 + box?2 + -72.6875*box?3 + -58.75*box?4 + -38*box?5 + box?6 + -29.375*box?7 <= -477.563;
% 	box?1 + 0.4*box?2 + box?3 + 2.6*box?4 + box?5 + box?6 + box?7 <= 47;
% 	-5.26407*box?1 + -1.05195*box?2 + box?3 + 2.79221*box?4 + -1.20779*box?5 + -6.51082*box?6 <= -1;
% 	box?1 + box?2 + -17*box?3 + -2*box?5 + box?6 + box?7 <= -1;
% 	-0.105263*box?1 + box?2 + -1.74123*box?4 + -3.06579*box?5 + 1.32018*box?6 + -0.776316*box?7 <= -1;
% 	2.27083*box?1 + 1.54167*box?2 + 11.0599*box?4 + -0.708333*box?5 + box?6 <= 99.1486;
% 	-17.6*box?1 + box?2 + 18.6*box?4 + -4.4*box?7 <= 96.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint 0.6*box[1] + 0.877778*box[2] + box[3] + -0.266667*box[4] + 1.73333*box[5] + 0.0666667*box[6] + -1.18889*box[7] <= 17.4889;
constraint box[1] + -20.1667*box[2] + box[3] + 0.666667*box[4] + box[5] + box[6] + -1.5*box[7] <= -1;
constraint -29.5*box[1] + -12*box[2] + box[3] + box[4] + box[5] + 7.5*box[6] + -11.25*box[7] <= -54.75;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + -36*box[7] <= -1;
constraint -6*box[1] + -19*box[2] + box[3] + -36*box[4] + -4.5*box[5] + -9.5*box[6] + box[7] <= -131.5;
constraint box[1] + box[2] + -72.6875*box[3] + -58.75*box[4] + -38*box[5] + box[6] + -29.375*box[7] <= -477.563;
constraint box[1] + 0.4*box[2] + box[3] + 2.6*box[4] + box[5] + box[6] + box[7] <= 47;
constraint -5.26407*box[1] + -1.05195*box[2] + box[3] + 2.79221*box[4] + -1.20779*box[5] + -6.51082*box[6] <= -1;
constraint box[1] + box[2] + -17*box[3] + -2*box[5] + box[6] + box[7] <= -1;
constraint -0.105263*box[1] + box[2] + -1.74123*box[4] + -3.06579*box[5] + 1.32018*box[6] + -0.776316*box[7] <= -1;
constraint 2.27083*box[1] + 1.54167*box[2] + 11.0599*box[4] + -0.708333*box[5] + box[6] <= 99.1486;
constraint -17.6*box[1] + box[2] + 18.6*box[4] + -4.4*box[7] <= 96.6;
% MiniZincWarning: model inconsistency detected
