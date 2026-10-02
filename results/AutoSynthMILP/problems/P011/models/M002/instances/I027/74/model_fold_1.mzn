% Solving problem input_P011M002I027_74_1_1646614
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
% Model fingerprint: 0x8968dd1b
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


% Root relaxation: objective 1.100040e+00, 908 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  190          -    1.10004      -     -    0s
%      0     0    1.10004    0   92          -    1.10004      -     -    0s
%      0     0    1.10004    0  145          -    1.10004      -     -    0s
%      0     0    1.10004    0  148          -    1.10004      -     -    0s
%      0     0    1.10004    0  110          -    1.10004      -     -    0s
%      0     0    1.10004    0   84          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     2    1.10004    0   87          -    1.10004      -     -    0s
% H  608   437                     138.7877408    1.10014  99.2%   7.0    2s
% H 1206   743                     138.7817408    1.10014  99.2%  15.5    3s
% H 1232   730                     130.8707428    1.10014  99.2%  15.4    3s
% H 1258   724                     127.9640683    1.10014  99.1%  15.3    3s
% H 1284   712                     127.9430648    1.10014  99.1%  15.4    3s
% H 1310   697                     127.9410628    1.10014  99.1%  15.3    3s
% H 1336   686                     122.9333535    1.10014  99.1%  15.2    3s
% H 1414   689                     122.9135904    1.10014  99.1%  15.0    4s
% H 1440   690                     122.9050147    1.10014  99.1%  15.4    4s
% H 1466   704                     120.8951647    1.10014  99.1%  15.6    4s
% H 1492   728                     120.8891783    1.10014  99.1%  15.7    4s
% H 1550   770                     120.8797424    1.10050  99.1%  15.7    4s
% H 1611   795                     111.9658189    1.10050  99.0%  15.7    4s
%   1706   865    2.00489   75   98  111.96582    1.10062  99.0%  15.8    5s
% H 1776   916                     103.9560814    1.10062  98.9%  15.7    5s
% H 2641  1553                      97.9590514    1.10089  98.9%  14.8    6s
% H 3641  2259                      94.0544097    1.10151  98.8%  13.7    8s
% H 3917  2473                      91.0534097    1.10158  98.8%  13.3    8s
% H 4097  2579                      91.0527421    1.10172  98.8%  13.2    9s
%   4785  3124   70.39439  367   35   91.05274    1.10179  98.8%  12.4   10s
% H 5097  3373                      90.1517385    1.10180  98.8%  12.2   10s
% H 6854  4657                      90.1497385    1.10231  98.8%  11.7   11s
% H 6884  4687                      90.1497365    1.10231  98.8%  11.7   12s
% H 7884  5404                      89.1522615    1.10303  98.8%  11.2   13s
% H 8456  5863                      80.3552954    1.10310  98.6%  10.9   14s
% H 9456  6658                      77.3573435    1.10382  98.6%  10.4   14s
%   9534  6726   47.60113  297   61   77.35734    1.10382  98.6%  10.4   15s
% H 9539  6719                      76.2583637    1.10382  98.6%  10.4   15s
% H10328  7235                      76.2573637    1.10414  98.6%  10.3   15s
% H10638  7452                      76.2573511    1.10438  98.6%  10.2   16s
% H11638  8067                      74.3542590    1.10454  98.5%  10.1   17s
% H13714  9515                      67.4582447    1.10484  98.4%   9.9   19s
% H14528 10017                      62.4653057    1.10519  98.2%   9.7   20s
% H14686 10130                      62.4643057    1.10544  98.2%   9.7   20s
% H15687 10814                      59.5672920    1.10547  98.1%   9.6   21s
%  19709 13391   21.78326   91   89   59.56729    1.11134  98.1%   9.2   25s
% H21666 14690                      58.4703161    1.11417  98.1%   9.0   26s
% H22666 15157                      57.4715548    1.11625  98.1%   9.0   27s
% H22743 15200                      57.4715538    1.11628  98.1%   9.1   27s
%  24832 16555   48.06557  180   96   57.47155    1.12042  98.1%   9.0   30s
%  28939 18705   17.88617  114   71   57.47155    1.12792  98.0%   9.0   35s
%  32138 20428 infeasible  109        57.47155    1.13721  98.0%   9.2   40s
%  35477 22208   40.81335   75  119   57.47155    1.17007  98.0%   9.5   45s
%  39627 24915 infeasible   66        57.47155    1.27463  97.8%   9.9   50s
% H39885 25086                      57.4715500    1.30094  97.7%  10.0   51s
%  44620 28174    6.99615  141   69   57.47155    1.99814  96.5%   9.9   55s
%  51502 32544   31.97172  124   84   57.47155    1.99814  96.5%   9.9   60s
%  57439 36362    7.99306   86   83   57.47155    1.99815  96.5%  10.2   65s

% Explored 60000 nodes (611843 simplex iterations) in 67.05 seconds (57.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 57.4716 57.4716 57.4716 ... 76.2574

% Node limit reached
% Best objective 5.747155001066e+01, best bound 1.999140000000e+00, gap 96.5215%
% Solution is suboptimal

% Synthesized model in 67.2s:
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
% 	-55.5505*box?1 + 46.292*box?2 + -9.25841*box?3 + -17.5168*box?5 + -2*box?6 + 14.8876*box?7 + box?8 + 36.0336*box?9 <= 105.472;
% 	-1.5*box?1 + box?2 + box?3 + box?5 + -1.5*box?6 + -1.5*box?7 + -2.5*box?8 + box?9 <= -1;
% 	box?1 + box?2 + box?4 + 4*box?5 + box?7 + 3*box?8 + box?9 <= 28;
% 	box?1 + box?3 + 4*box?4 + 6*box?5 + -7*box?6 + box?7 + 9*box?8 + 8*box?9 <= 52;
% 	box?1 + box?2 + box?3 + box?4 + box?6 + box?7 + -15*box?8 <= -1;
% 	box?1 + box?2 + 3*box?3 + box?6 + box?7 + -2*box?8 + box?9 <= 16;
% 	-6*box?4 + box?6 + box?9 <= 0;
% 	-box?5 + box?6 + -box?9 <= 0;
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
% 	-55.5505*box?1 + 46.292*box?2 + -9.25841*box?3 + -17.5168*box?5 + -2*box?6 + 14.8876*box?7 + box?8 + 36.0336*box?9 <= 105.472;
% 	-1.5*box?1 + box?2 + box?3 + box?5 + -1.5*box?6 + -1.5*box?7 + -2.5*box?8 + box?9 <= -1;
% 	box?1 + box?2 + box?4 + 4*box?5 + box?7 + 3*box?8 + box?9 <= 28;
% 	box?1 + box?3 + 4*box?4 + 6*box?5 + -7*box?6 + box?7 + 9*box?8 + 8*box?9 <= 52;
% 	box?1 + box?2 + box?3 + box?4 + box?6 + box?7 + -15*box?8 <= -1;
% 	box?1 + box?2 + 3*box?3 + box?6 + box?7 + -2*box?8 + box?9 <= 16;
% 	-6*box?4 + box?6 + box?9 <= 0;
% 	-box?5 + box?6 + -box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -55.5505*box[1] + 46.292*box[2] + -9.25841*box[3] + -17.5168*box[5] + -2*box[6] + 14.8876*box[7] + box[8] + 36.0336*box[9] <= 105.472;
constraint -1.5*box[1] + box[2] + box[3] + box[5] + -1.5*box[6] + -1.5*box[7] + -2.5*box[8] + box[9] <= -1;
constraint box[1] + box[2] + box[4] + 4*box[5] + box[7] + 3*box[8] + box[9] <= 28;
constraint box[1] + box[3] + 4*box[4] + 6*box[5] + -7*box[6] + box[7] + 9*box[8] + 8*box[9] <= 52;
constraint box[1] + box[2] + box[3] + box[4] + box[6] + box[7] + -15*box[8] <= -1;
constraint box[1] + box[2] + 3*box[3] + box[6] + box[7] + -2*box[8] + box[9] <= 16;
constraint -6*box[4] + box[6] + box[9] <= 0;
constraint -box[5] + box[6] + -box[9] <= 0;
% MiniZincWarning: model inconsistency detected
