% Solving problem input_P011M002I025_30_2_1560896
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x617558a6
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.100012e+00, 564 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   64          -    1.10001      -     -    0s
%      0     0    1.10001    0   42          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   66          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     2    1.10001    0   40          -    1.10001      -     -    0s
% H  641   426                     110.7898052    1.10011  99.0%   4.8    0s
% H  641   405                     110.7888052    1.10011  99.0%   4.8    0s
% H 1161   650                     110.7798022    1.10011  99.0%  11.9    1s
% H 1213   665                     105.8791509    1.10011  99.0%  12.4    1s
% H 1239   665                     100.9661509    1.10011  98.9%  12.6    1s
% H 1291   668                     100.9522807    1.10011  98.9%  12.8    1s
% H 1317   670                     100.9462797    1.10011  98.9%  13.2    1s
% H 1343   669                     100.9342757    1.10011  98.9%  13.6    1s
% H 1369   669                     100.9276028    1.10011  98.9%  13.4    1s
% H 1395   667                     100.9033968    1.10011  98.9%  13.3    1s
% H 1422   660                      98.8967172    1.10011  98.9%  13.1    2s
% H 1448   679                      98.8861114    1.10011  98.9%  13.4    2s
% H 1474   702                      98.8811244    1.10011  98.9%  13.5    2s
% H 1500   722                      98.8651364    1.10011  98.9%  13.6    2s
% H 1526   740                      98.8601344    1.10011  98.9%  13.5    2s
% H 1552   763                      98.8531474    1.10011  98.9%  13.3    2s
% H 1578   781                      95.8491492    1.10011  98.9%  13.1    2s
% H 1630   828                      91.8508336    1.10011  98.8%  12.8    2s
% H 1656   836                      91.8429001    1.10011  98.8%  12.8    2s
% H 1682   858                      88.8418998    1.10011  98.8%  12.7    2s
% H 1696   867                      66.1572120    1.10011  98.3%  12.6    2s
% H 1708   879                      66.1562120    1.10011  98.3%  12.5    2s
% H 1743   912                      43.6751603    1.10011  97.5%  12.4    2s
% H 2743  1579                      42.6781614    1.10011  97.4%  10.8    3s
% H 3417  2061                      41.6811493    1.10011  97.4%  10.0    4s
% H 3559  2132                      41.5791513    1.10011  97.4%   9.8    4s
% H 4146  2365                      41.5781513    1.10031  97.4%   9.6    4s
%   4559  2568   23.88773   70   69   41.57815    1.10404  97.3%   9.6    5s
% H 5098  2876                      41.5781503    1.13037  97.3%   9.4    5s
% H 5627  3205                      41.5771513    1.19448  97.1%   9.2    5s
% H 5875  3389                      41.5761513    1.20093  97.1%   9.1    6s
% H 6875  3959                      41.5761503    1.99811  95.2%   8.8    6s
%  13994  8847 infeasible   64        41.57615    1.99911  95.2%   8.6   10s
% H18171 11151                      40.6781517    1.99911  95.1%   8.6   12s
%  23319 14522    4.99991   56   39   40.67815    2.00515  95.1%   8.3   15s
% H24219 14674                      39.7791503    2.00612  95.0%   8.3   15s
% H26434 15835                      39.7781503    2.01051  94.9%   8.3   16s
% H28689 17090                      39.6791573    2.01219  94.9%   8.2   18s
% H29689 17761                      39.6791523    2.01243  94.9%   8.1   19s
%  31417 18794   24.58514  108   20   39.67915    2.01319  94.9%   8.2   20s
% H34509 20485                      39.6791465    2.01476  94.9%   8.1   21s
% H35509 21080                      39.6791435    2.01546  94.9%   8.1   22s
% H37206 22173                      39.6771410    2.01584  94.9%   8.1   23s
%  39445 23499   10.79803   47   58   39.67714    2.01660  94.9%   8.1   25s
% H41227 24396                      39.5751405    2.01739  94.9%   8.1   26s
% H42227 24935                      39.5751403    2.01753  94.9%   8.1   27s
%  46387 27402   20.09238   60   62   39.57514    2.02002  94.9%   8.1   30s
% H50752 30077                      38.6771418    2.02109  94.8%   8.2   33s
% H51120 30203                      38.6761403    2.02113  94.8%   8.2   33s
% H51720 30636                      38.6751403    2.02127  94.8%   8.2   33s
%  53273 31473   24.48667   68   92   38.67514    2.02191  94.8%   8.3   35s
% H53623 31636                      38.6751393    2.02222  94.8%   8.3   35s
% H54410 32038                      37.7771407    2.02223  94.6%   8.3   35s
% H55410 32645                      37.7771369    2.02290  94.6%   8.3   36s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (499239 simplex iterations) in 39.66 seconds (29.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.7771 37.7771 38.6751 ... 39.6791

% Node limit reached
% Best objective 3.777713693333e+01, best bound 2.024952239117e+00, gap 94.6397%
% Solution is suboptimal

% Synthesized model in 39.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-0.666667*box?2 + -1.66667*box?3 + box?7 <= -1;
% 	box?2 + -box?5 + -2*box?6 <= -1;
% 	-1.4*box?2 + -0.2*box?3 + box?6 <= 0;
% 	box?1 + box?6 + -4*box?7 <= 0;
% 	-4*box?3 + box?4 + box?6 <= 0;
% 	box?1 + -5*box?2 + box?3 <= 0;
% 	box?1 + -4*box?4 + box?7 <= 0;
% 	-5*box?1 + box?2 + box?5 <= 0;
% 	box?2 + box?4 + -5*box?5 <= 0;
% 	box?4 + -4*box?5 + box?6 <= 0;
% 	-5*box?1 + box?4 + box?7 <= 0;
% 	box?4 + box?6 <= 5;
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
% Constraints
% 	-0.666667*box?2 + -1.66667*box?3 + box?7 <= -1;
% 	box?2 + -box?5 + -2*box?6 <= -1;
% 	-1.4*box?2 + -0.2*box?3 + box?6 <= 0;
% 	box?1 + box?6 + -4*box?7 <= 0;
% 	-4*box?3 + box?4 + box?6 <= 0;
% 	box?1 + -5*box?2 + box?3 <= 0;
% 	box?1 + -4*box?4 + box?7 <= 0;
% 	-5*box?1 + box?2 + box?5 <= 0;
% 	box?2 + box?4 + -5*box?5 <= 0;
% 	box?4 + -4*box?5 + box?6 <= 0;
% 	-5*box?1 + box?4 + box?7 <= 0;
% 	box?4 + box?6 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -0.666667*box[2] + -1.66667*box[3] + box[7] <= -1;
constraint box[2] + -box[5] + -2*box[6] <= -1;
constraint -1.4*box[2] + -0.2*box[3] + box[6] <= 0;
constraint box[1] + box[6] + -4*box[7] <= 0;
constraint -4*box[3] + box[4] + box[6] <= 0;
constraint box[1] + -5*box[2] + box[3] <= 0;
constraint box[1] + -4*box[4] + box[7] <= 0;
constraint -5*box[1] + box[2] + box[5] <= 0;
constraint box[2] + box[4] + -5*box[5] <= 0;
constraint box[4] + -4*box[5] + box[6] <= 0;
constraint -5*box[1] + box[4] + box[7] <= 0;
constraint box[4] + box[6] <= 5;
% MiniZincWarning: model inconsistency detected
