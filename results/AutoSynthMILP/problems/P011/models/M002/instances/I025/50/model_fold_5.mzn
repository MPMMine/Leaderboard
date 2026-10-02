% Solving problem input_P011M002I025_50_5_1562918
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

% Optimize a model with 1538 rows, 910 columns and 8636 nonzeros
% Model fingerprint: 0x9074faeb
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.100012e+00, 657 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  136          -    1.10001      -     -    0s
%      0     0    1.10001    0  138          -    1.10001      -     -    0s
%      0     0    1.10001    0  134          -    1.10001      -     -    0s
%      0     2    1.10001    0  134          -    1.10001      -     -    0s
% H  710   516                     110.7797940    1.10001  99.0%  11.9    1s
% H 1220   587                     110.7737940    1.10231  99.0%  15.5    3s
% H 1301   577                     110.7602920    1.10261  99.0%  15.6    3s
% H 1353   561                     110.7503050    1.10386  99.0%  16.2    3s
% H 1380   541                     110.7446370    1.10811  99.0%  16.1    3s
% H 1406   520                     110.7346365    1.11413  99.0%  16.0    3s
% H 1432   511                     110.7259785    1.12569  99.0%  15.9    3s
% H 1470   509                      93.6732435    1.12569  98.8%  15.7    3s
% H 1487   497                      89.6662435    1.12569  98.7%  15.6    3s
% H 1513   513                      88.6652435    1.12582  98.7%  15.4    3s
% H 1539   525                      87.7622492    1.12664  98.7%  15.3    3s
% H 1565   525                      83.7642528    1.14662  98.6%  15.3    4s
% H 1591   541                      79.7632316    1.18305  98.5%  15.2    4s
% H 1643   578                      78.7612646    1.23899  98.4%  15.1    4s
% H 1669   595                      77.8592664    1.23900  98.4%  15.1    4s
%   1770   678   33.07016   86   76   77.85927    1.23900  98.4%  14.7    5s
% H 1771   677                      75.8592969    1.23900  98.4%  14.7    5s
% H 2771  1444                      74.8612875    1.99811  97.3%  12.4    6s
% * 2783  1454             299      59.5722343    1.99811  96.6%  12.4    6s
% * 3500  1999             280      59.5702412    1.99811  96.6%  11.5    6s
% H 6854  4122                      59.5692412    1.99812  96.6%  10.8    8s
%   8183  4993   50.46608  131   57   59.56924    1.99812  96.6%  11.0   10s
% H10793  6664                      56.5713970    1.99911  96.5%  10.9   12s
% H11793  7394                      56.5712382    1.99911  96.5%  10.9   12s
%  14221  9004   13.02816   58  117   56.57124    1.99911  96.5%  10.8   15s
%  19666 12885   11.89614  125   42   56.57124    1.99911  96.5%  10.3   20s
% H24153 15020                      50.9792392    1.99911  96.1%  10.0   23s
% H25153 15429                      49.8792173    1.99911  96.0%  10.0   24s
%  25608 15732    9.10710   54   75   49.87922    1.99911  96.0%   9.9   25s
% H26396 16273                      49.8782153    1.99911  96.0%   9.9   25s
% H27396 16663                      48.8772053    1.99911  95.9%   9.9   26s
% H30527 18143                      45.8791740    1.99969  95.6%   9.8   28s
% H31329 18643                      45.8781740    1.99981  95.6%   9.7   29s
%  32048 19109   14.89113  109   50   45.87817    2.00002  95.6%   9.7   30s
% H32329 19302                      45.8771740    2.00011  95.6%   9.7   30s
%  40214 24502   32.67328   94   76   45.87717    2.00315  95.6%   9.3   35s
% H45793 27836                      44.9801800    2.00494  95.5%   9.3   39s
%  46435 28245   14.05809   78  105   44.98018    2.00496  95.5%   9.3   40s
% H46794 28406                      44.8801660    2.00505  95.5%   9.3   40s
% H47972 29121                      44.8791660    2.00571  95.5%   9.4   41s
% H51683 31335                      44.8771815    2.00731  95.5%   9.4   44s
%  52683 31901   15.89416   83   38   44.87718    2.00780  95.5%   9.4   45s
%  58883 35693   23.99117   81   68   44.87718    2.01130  95.5%   9.5   50s

% Cutting planes:
%   Gomory: 2
%   Cover: 64
%   Flow cover: 8

% Explored 60000 nodes (569632 simplex iterations) in 50.80 seconds (39.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 44.8772 44.8792 44.8802 ... 49.8792

% Node limit reached
% Best objective 4.487718150000e+01, best bound 2.012592859285e+00, gap 95.5153%
% Solution is suboptimal

% Synthesized model in 51.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?1 + -1.5*box?2 + 5*box?3 + 3.5*box?4 + -4.5*box?5 + -5*box?6 <= 0;
% 	-2*box?1 + -2*box?4 + box?5 + -box?6 + -2*box?7 <= -10;
% 	box?1 + box?4 + box?5 + box?6 + -10*box?7 <= 0;
% 	-box?1 + box?2 + box?3 + -5*box?4 + box?6 <= 0;
% 	box?1 + -11*box?2 + box?4 + box?5 + box?6 <= 0;
% 	-11*box?2 + box?3 + box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?4 + box?5 + -10*box?6 + box?7 <= 0;
% 	-box?3 + 2*box?5 + box?6 + -box?7 <= 4;
% 	box?2 + box?4 + -6*box?7 <= 0;
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
% 	-2*box?1 + -1.5*box?2 + 5*box?3 + 3.5*box?4 + -4.5*box?5 + -5*box?6 <= 0;
% 	-2*box?1 + -2*box?4 + box?5 + -box?6 + -2*box?7 <= -10;
% 	box?1 + box?4 + box?5 + box?6 + -10*box?7 <= 0;
% 	-box?1 + box?2 + box?3 + -5*box?4 + box?6 <= 0;
% 	box?1 + -11*box?2 + box?4 + box?5 + box?6 <= 0;
% 	-11*box?2 + box?3 + box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?4 + box?5 + -10*box?6 + box?7 <= 0;
% 	-box?3 + 2*box?5 + box?6 + -box?7 <= 4;
% 	box?2 + box?4 + -6*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -2*box[1] + -1.5*box[2] + 5*box[3] + 3.5*box[4] + -4.5*box[5] + -5*box[6] <= 0;
constraint -2*box[1] + -2*box[4] + box[5] + -box[6] + -2*box[7] <= -10;
constraint box[1] + box[4] + box[5] + box[6] + -10*box[7] <= 0;
constraint -box[1] + box[2] + box[3] + -5*box[4] + box[6] <= 0;
constraint box[1] + -11*box[2] + box[4] + box[5] + box[6] <= 0;
constraint -11*box[2] + box[3] + box[4] + box[6] + box[7] <= 0;
constraint box[1] + box[4] + box[5] + -10*box[6] + box[7] <= 0;
constraint -box[3] + 2*box[5] + box[6] + -box[7] <= 4;
constraint box[2] + box[4] + -6*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
