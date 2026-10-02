% Solving problem input_P011M002I025_30_5_1560896
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
% Model fingerprint: 0x9a548ed5
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


% Root relaxation: objective 1.100012e+00, 445 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   38          -    1.10001      -     -    0s
%      0     0    1.10001    0   60          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10031    0   44          -    1.10031      -     -    0s
%      0     0    1.10031    0   44          -    1.10031      -     -    0s
%      0     2    1.10031    0   44          -    1.10031      -     -    0s
% H  625   435                     110.7989334    1.99811  98.2%   6.1    1s
% H  625   413                     110.7979334    1.99811  98.2%   6.1    1s
% H 1201   669                     110.7889350    1.99811  98.2%  15.8    2s
% H 1227   666                     110.7829320    1.99811  98.2%  17.1    2s
% H 1279   683                     110.7772663    1.99811  98.2%  18.2    2s
% H 1305   679                     110.7633489    1.99811  98.2%  18.7    2s
% H 1332   673                     110.7539126    1.99811  98.2%  18.8    2s
% H 1358   658                     110.7419192    1.99811  98.2%  18.8    2s
% H 1384   650                     110.7288626    1.99811  98.2%  18.7    2s
% H 1410   648                     110.7177586    1.99811  98.2%  18.4    2s
% H 1436   665                     110.6651579    1.99811  98.2%  18.4    2s
% H 1462   689                     110.6501541    1.99811  98.2%  18.4    2s
% H 1514   718                     110.6351766    1.99811  98.2%  18.5    2s
% H 1540   744                     110.6311834    1.99811  98.2%  19.0    2s
% H 1566   770                      95.7431684    1.99811  97.9%  19.9    2s
% H 1592   795                      90.8481673    1.99811  97.8%  20.3    3s
% H 1871   972                      52.7751715    1.99811  96.2%  20.0    3s
% H 1959   999                      51.7741715    1.99811  96.1%  19.8    3s
% H 2959  1661                      47.8751882    1.99811  95.8%  15.2    4s
% H 3007  1679                      41.9811840    1.99811  95.2%  15.1    4s
%   3301  1875    9.16217   60   36   41.98118    1.99811  95.2%  14.3    5s
% H 4007  2302                      40.8801850    1.99811  95.1%  13.0    5s
% H 4656  2637                      35.9851653    1.99811  94.4%  12.2    6s
% H 6854  4091                      35.9841653    1.99811  94.4%  10.3    7s
%  11586  7451   14.99113   63   24   35.98417    1.99911  94.4%   9.2   10s
%  20500 13535    2.02622   43   48   35.98417    1.99911  94.4%   8.5   15s
% H22295 14765                      35.9841643    1.99911  94.4%   8.4   16s
% H26640 17486                      35.8841663    1.99947  94.4%   8.3   18s
% H27413 18090                      35.8831663    1.99951  94.4%   8.3   19s
% H28413 18754                      35.8831653    1.99962  94.4%   8.2   19s
%  28614 18905   15.01012   92   38   35.88317    1.99971  94.4%   8.2   20s
% *28993 19163             169      35.8821563    2.00001  94.4%   8.2   20s
% H29371 19404                      35.8811563    2.00011  94.4%   8.2   20s
% H31711 20811                      34.8861371    2.00211  94.3%   8.0   21s
% H32711 21276                      33.8851553    2.00218  94.1%   8.0   22s
% H33573 21811                      33.8851433    2.00311  94.1%   7.9   22s
% H34195 22278                      33.8841483    2.00332  94.1%   7.9   23s
% H35879 22938                      32.9841543    2.00425  93.9%   7.9   24s
%  36783 23557    2.05290   54  118   32.98415    2.00481  93.9%   7.9   25s
% H36879 23633                      32.9841523    2.00485  93.9%   7.9   25s
% H42797 27587                      32.9841513    2.00871  93.9%   7.7   28s
%  45628 29283   15.98612   57   29   32.98415    2.01167  93.9%   7.6   30s
% H50976 32530                      32.9841503    2.01430  93.9%   7.6   33s
%  53068 33808   32.51063  127   46   32.98415    2.01545  93.9%   7.6   35s

% Cutting planes:
%   Gomory: 6
%   MIR: 3

% Explored 60000 nodes (457978 simplex iterations) in 39.09 seconds (28.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 32.9842 32.9842 32.9842 ... 35.8822

% Node limit reached
% Best objective 3.298415033333e+01, best bound 2.019443929983e+00, gap 93.8775%
% Solution is suboptimal

% Synthesized model in 39.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-3*box?1 + -6*box?4 + 5*box?7 <= 0;
% 	box?2 + -5*box?4 + box?5 <= 0;
% 	-4*box?3 + box?5 + box?6 <= 0;
% 	-5*box?2 + box?3 + box?4 <= 0;
% 	-4*box?3 + box?5 + box?6 <= 0;
% 	box?2 + -6*box?3 + box?5 <= 0;
% 	-box?2 + 2*box?4 + -3*box?6 <= 0;
% 	box?2 + box?3 + -4*box?6 <= 0;
% 	box?4 + -4*box?5 + box?7 <= 0;
% 	1.33333*box?3 + -box?5 + -box?6 <= 0;
% 	box?5 + box?6 <= 5;
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
% 	-3*box?1 + -6*box?4 + 5*box?7 <= 0;
% 	box?2 + -5*box?4 + box?5 <= 0;
% 	-4*box?3 + box?5 + box?6 <= 0;
% 	-5*box?2 + box?3 + box?4 <= 0;
% 	-4*box?3 + box?5 + box?6 <= 0;
% 	box?2 + -6*box?3 + box?5 <= 0;
% 	-box?2 + 2*box?4 + -3*box?6 <= 0;
% 	box?2 + box?3 + -4*box?6 <= 0;
% 	box?4 + -4*box?5 + box?7 <= 0;
% 	1.33333*box?3 + -box?5 + -box?6 <= 0;
% 	box?5 + box?6 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -3*box[1] + -6*box[4] + 5*box[7] <= 0;
constraint box[2] + -5*box[4] + box[5] <= 0;
constraint -4*box[3] + box[5] + box[6] <= 0;
constraint -5*box[2] + box[3] + box[4] <= 0;
constraint -4*box[3] + box[5] + box[6] <= 0;
constraint box[2] + -6*box[3] + box[5] <= 0;
constraint -box[2] + 2*box[4] + -3*box[6] <= 0;
constraint box[2] + box[3] + -4*box[6] <= 0;
constraint box[4] + -4*box[5] + box[7] <= 0;
constraint 1.33333*box[3] + -box[5] + -box[6] <= 0;
constraint box[5] + box[6] <= 5;
% MiniZincWarning: model inconsistency detected
