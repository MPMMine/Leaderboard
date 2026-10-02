% Solving problem input_P011M002I028_50_5_1670530
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
% Model fingerprint: 0xec47edd9
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100042e+00, 966 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10005    0   62          -    1.10005      -     -    0s
%      0     0    1.10006    0   62          -    1.10006      -     -    0s
%      0     0    1.10006    0   62          -    1.10006      -     -    0s
%      0     0    1.10006    0   63          -    1.10006      -     -    0s
%      0     0    1.10006    0   63          -    1.10006      -     -    0s
%      0     0    1.10006    0   61          -    1.10006      -     -    0s
%      0     0    1.10006    0   61          -    1.10006      -     -    0s
%      0     2    1.10006    0   61          -    1.10006      -     -    0s
% H  843   521                     152.8259017    1.10015  99.3%  12.5    2s
% H 1181   615                     151.8229017    1.10015  99.3%  18.4    3s
% H 1469   664                     144.9107369    1.10015  99.2%  19.7    4s
% H 1498   637                     144.8927299    1.10015  99.2%  19.8    4s
% H 1524   634                     144.8727219    1.10020  99.2%  19.8    4s
% H 1550   629                     144.8582260    1.10020  99.2%  19.5    4s
% H 1602   643                     144.8359962    1.10095  99.2%  19.1    4s
% H 1628   647                     136.9259952    1.10095  99.2%  19.0    4s
% H 1657   664                     136.9176896    1.10095  99.2%  18.8    4s
% H 1683   671                     136.9071173    1.10153  99.2%  18.8    4s
% H 1709   679                     136.8979818    1.10153  99.2%  18.7    5s
% H 1735   700                     136.8665612    1.10153  99.2%  18.6    5s
% H 1761   719                     136.8420567    1.10153  99.2%  18.4    5s
% H 1839   777                     135.7388762    1.10153  99.2%  17.9    5s
% H 1865   800                     130.7429000    1.10153  99.2%  17.7    5s
% H 1910   838                      96.2492934    1.10153  98.9%  17.4    5s
% H 1938   862                      93.3522735    1.10153  98.8%  17.3    6s
% H 2045   929                      91.4532735    1.10161  98.8%  16.7    6s
% H 2046   930                      91.4512765    1.10161  98.8%  16.7    6s
% H 3046  1683                      83.5502659    1.10301  98.7%  14.6    8s
% * 3097  1707             313      74.9583198    1.10301  98.5%  14.4    8s
% H 3417  1876                      72.9553182    1.10328  98.5%  14.1    8s
% H 4417  2502                      71.9562199    1.10482  98.5%  12.7   10s
% * 5431  3107             268      59.9672140    1.14767  98.1%  12.2   10s
% * 5442  3106             269      59.8682143    1.14767  98.1%  12.1   10s
% H 5454  3108                      59.8672143    1.16382  98.1%  12.1   11s
% H 6450  3909                      58.8722438    1.99816  96.6%  11.6   11s
% * 6451  3907             318      58.8712478    1.99816  96.6%  11.6   11s
% H 6854  4203                      58.8702478    1.99816  96.6%  11.4   12s
% H 7854  4860                      55.9712582    1.99816  96.4%  11.3   13s
%   9797  6334   32.78319  160   36   55.97126    1.99816  96.4%  12.1   15s
%  15932 10651   36.27820  104   84   55.97126    1.99816  96.4%  12.1   20s
% H19513 13375                      52.9752403    1.99816  96.2%  11.5   22s
% H20066 13708                      52.9732392    1.99816  96.2%  11.7   23s
% H21066 14379                      51.9742217    1.99816  96.2%  11.9   24s
%  21785 14905   15.88809   78   65   51.97422    1.99816  96.2%  11.9   25s
% H23235 15778                      50.0752219    1.99816  96.0%  11.7   26s
% H23726 14552                      41.9882299    1.99816  95.2%  11.7   26s
% H24726 15292                      41.9872241    1.99913  95.2%  11.6   27s
%  27812 17604   14.01297   70  129   41.98722    1.99915  95.2%  11.4   30s
% H27825 17615                      41.9852269    1.99915  95.2%  11.4   30s
%  33172 21346   15.05111   73   90   41.98523    1.99915  95.2%  11.4   35s
%  38939 25626   35.37910  168   74   41.98523    1.99915  95.2%  11.3   40s
%  43676 29059     cutoff   98        41.98523    1.99915  95.2%  11.2   45s
% H44089 28646                      40.8842295    1.99915  95.1%  11.2   45s
% H49160 30594                      36.9892201    1.99915  94.6%  11.2   50s
% H50160 31281                      36.9862223    1.99915  94.6%  11.3   51s
% H54231 34272                      36.9862133    2.00015  94.6%  11.0   54s
%  55756 35398   33.69657  105   99   36.98621    2.00031  94.6%  11.0   55s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (652659 simplex iterations) in 58.30 seconds (48.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 36.9862 36.9862 36.9892 ... 52.9732

% Node limit reached
% Best objective 3.698621333333e+01, best bound 2.000932554945e+00, gap 94.5901%
% Solution is suboptimal

% Synthesized model in 58.5s:
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
% 	2*box?3 + -5*box?6 + 10*box?7 + box?8 <= 22;
% 	-box?2 + 1.66667*box?3 + -3*box?5 + box?9 <= 0;
% 	-2*box?1 + 1.25*box?7 + -1.75*box?8 + box?10 <= 0;
% 	-5*box?2 + box?6 + box?8 <= 0;
% 	box?1 + -3*box?2 <= 0;
% 	box?3 + -6*box?5 + box?10 <= 0;
% 	-5*box?1 + box?2 + box?4 <= 0;
% 	box?1 + box?2 + -5*box?4 <= 0;
% 	box?2 + -box?3 + -box?6 <= 0;
% 	box?4 + -3.5*box?6 + 0.5*box?10 <= 0;
% 	-2*box?4 + -box?5 + 1.66667*box?10 <= 0;
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
% 	2*box?3 + -5*box?6 + 10*box?7 + box?8 <= 22;
% 	-box?2 + 1.66667*box?3 + -3*box?5 + box?9 <= 0;
% 	-2*box?1 + box?10 + 1.25*box?7 + -1.75*box?8 <= 0;
% 	-5*box?2 + box?6 + box?8 <= 0;
% 	box?1 + -3*box?2 <= 0;
% 	box?10 + box?3 + -6*box?5 <= 0;
% 	-5*box?1 + box?2 + box?4 <= 0;
% 	box?1 + box?2 + -5*box?4 <= 0;
% 	box?2 + -box?3 + -box?6 <= 0;
% 	0.5*box?10 + box?4 + -3.5*box?6 <= 0;
% 	1.66667*box?10 + -2*box?4 + -box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint 2*box[3] + -5*box[6] + 10*box[7] + box[8] <= 22;
constraint -box[2] + 1.66667*box[3] + -3*box[5] + box[9] <= 0;
constraint -2*box[1] + 1.25*box[7] + -1.75*box[8] + box[10] <= 0;
constraint -5*box[2] + box[6] + box[8] <= 0;
constraint box[1] + -3*box[2] <= 0;
constraint box[3] + -6*box[5] + box[10] <= 0;
constraint -5*box[1] + box[2] + box[4] <= 0;
constraint box[1] + box[2] + -5*box[4] <= 0;
constraint box[2] + -box[3] + -box[6] <= 0;
constraint box[4] + -3.5*box[6] + 0.5*box[10] <= 0;
constraint -2*box[4] + -box[5] + 1.66667*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
