% Solving problem input_P005M001I006_100_3_566267
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

% Optimize a model with 2263 rows, 1260 columns and 14922 nonzeros
% Model fingerprint: 0xdc302877
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14684 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14488 nonzeros


% Root relaxation: objective 1.099407e+00, 838 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0  101          -    1.09941      -     -    0s
%      0     0    1.09941    0  144          -    1.09941      -     -    0s
%      0     0    1.09944    0  130          -    1.09944      -     -    0s
%      0     0    1.09967    0  147          -    1.09967      -     -    0s
%      0     0    1.09974    0  140          -    1.09974      -     -    0s
%      0     0    1.09974    0  147          -    1.09974      -     -    0s
%      0     0    1.09974    0  159          -    1.09974      -     -    0s
%      0     0    1.09974    0  107          -    1.09974      -     -    0s
%      0     0    1.09974    0  102          -    1.09974      -     -    0s
%      0     0    1.09974    0   88          -    1.09974      -     -    0s
%      0     0    1.09974    0  108          -    1.09974      -     -    0s
%      0     0    1.09974    0   96          -    1.09974      -     -    0s
%      0     0    1.09974    0  108          -    1.09974      -     -    0s
%      0     0    1.09974    0  100          -    1.09974      -     -    0s
%      0     0    1.09974    0  100          -    1.09974      -     -    0s
%      0     2    1.09974    0  100          -    1.09974      -     -    0s
%   1540   819    8.09894  126   96          -    1.10001      -  29.8    5s
% H 1696   853                     110.7729667    1.10001  99.0%  29.2    5s
% H 2167  1107                     110.7064186    1.10117  99.0%  30.3    7s
% H 2245  1155                     110.6664186    1.10246  99.0%  29.5    7s
% H 2271  1181                     110.6544186    1.10246  99.0%  29.2    7s
% H 2531  1384                     109.6534196    1.10282  99.0%  27.0    8s
% H 2583  1431                     104.6528122    1.10282  98.9%  26.7    8s
% H 2635  1474                      98.6598233    1.10282  98.9%  26.3    8s
% H 2661  1497                      94.7568508    1.10282  98.8%  26.1    9s
% H 2718  1531                      93.8559851    1.10282  98.8%  25.7    9s
% H 2744  1552                      91.7560154    1.10282  98.8%  25.5    9s
% H 2770  1566                      87.9570053    1.10282  98.7%  25.3    9s
%   2853  1621    3.09911   57   94   87.95701    1.10282  98.7%  25.0   10s
% H 3633  2216                      87.9504170    1.20537  98.6%  21.8   10s
% H 3847  2377                      87.9454756    1.35195  98.5%  21.1   11s
% H 4029  2498                      87.9444756    1.57373  98.2%  20.6   12s
% H 4081  2532                      85.1458167    1.57373  98.2%  20.4   12s
% H 4417  2799                      83.3457325    1.57974  98.1%  19.5   12s
% H 5417  3585                      81.3496782    1.58282  98.1%  17.9   14s
% H 6014  3946                      81.3486782    1.58847  98.0%  17.0   14s
%   6300  4162    2.09811   61   97   81.34868    1.60532  98.0%  16.6   15s
% H 6321  4181                      79.3486773    1.60532  98.0%  16.6   15s
% H10524  7189                      71.2625417    1.99879  97.2%  13.5   19s
% H11524  7875                      68.2664077    1.99881  97.1%  12.8   19s
%  11638  7935 infeasible   55        68.26641    1.99889  97.1%  12.8   20s
% *12567  8375             292      67.8766461    1.99911  97.1%  12.4   20s
% H13567  8906                      66.8776056    1.99911  97.0%  12.2   21s
% H14263  9457                      66.8759149    1.99911  97.0%  12.0   22s
% H16102 10605                      65.0829540    1.99911  96.9%  11.4   23s
% H17102 11427                      65.0826287    1.99911  96.9%  11.2   24s
% H17666 11866                      65.0806827    1.99911  96.9%  11.0   24s
%  17681 11871    3.05134   30  122   65.08068    1.99911  96.9%  11.0   25s
% H18667 12369                      61.9793995    1.99911  96.8%  11.0   26s
% H19581 12930                      61.9783995    1.99915  96.8%  11.1   27s
% H21212 13780                      61.8753602    1.99916  96.8%  11.2   30s
%  24004 15352   13.38802   50  108   61.87536    1.99917  96.8%  11.5   35s
%  26159 16724   11.04435   58  136   61.87536    1.99930  96.8%  11.6   40s
%  29680 18889   17.05497  140   63   61.87536    1.99949  96.8%  11.3   45s
%  33188 20782   26.67453   66  116   61.87536    1.99975  96.8%  11.0   50s
%  36057 22466 infeasible  159        61.87536    2.00014  96.8%  10.8   55s
% H36479 22608                      58.9729282    2.00021  96.6%  10.7   55s
% H37480 23159                      58.0737100    2.00035  96.6%  10.7   57s
%  39783 24425   12.99125  149  100   58.07371    2.00131  96.6%  10.6   60s
% H40140 24608                      58.0727100    2.00166  96.6%  10.6   61s
% H41141 25131                      58.0726916    2.00250  96.6%  10.5   62s
% H42128 25413                      56.2749293    2.00283  96.4%  10.5   63s
%  43039 25857 infeasible  111        56.27493    2.00381  96.4%  10.5   65s
%  46774 27773   12.09549   51  113   56.27493    2.00693  96.4%  10.5   70s
%  49925 29394   33.70998  135   69   56.27493    2.01095  96.4%  10.6   75s
%  53594 31307   14.38576   81  122   56.27493    2.01279  96.4%  10.6   80s
%  57135 33717   23.04505   67  119   56.27493    2.01483  96.4%  10.6   85s
% H57614 33689                      52.7797380    2.01486  96.2%  10.5   85s
% H58486 34375                      52.7777767    2.01490  96.2%  10.5   86s
% *58681 34164             315      50.7805305    2.01490  96.0%  10.5   86s
% H59948 34774                      50.7794868    2.01883  96.0%  10.4   88s

% Cutting planes:
%   Cover: 23
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (629056 simplex iterations) in 88.08 seconds (74.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 50.7795 50.7805 52.7778 ... 61.8754

% Node limit reached
% Best objective 5.077948677751e+01, best bound 2.018857150831e+00, gap 96.0243%
% Solution is suboptimal

% Synthesized model in 88.3s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?2 + -mark?3 <= -1;
% 	mark?4 + -mark?5 <= -1;
% 	-0.101942*mark?2 + -0.126214*mark?7 + -0.0550162*mark?8 <= -6.79773;
% 	mark?7 + -0.984375*mark?8 <= -1;
% 	mark?2 + -11.75*mark?3 + mark?4 <= -1;
% 	0.111111*mark?3 + -0.888889*mark?5 + -0.333333*mark?6 <= -18.3333;
% 	mark?5 + -1.03846*mark?6 + 0.576923*mark?8 <= 34;
% 	11.25*mark?3 + -13.75*mark?4 + mark?5 <= -1;
% 	mark?2 + -7*mark?3 + 0.4*mark?6 <= -1;
% 	-18*mark?4 + mark?7 + mark?8 <= -1;
% 	mark?6 + mark?7 + -1.90625*mark?8 <= -1;
% 	4.2*mark?2 + 0.1*mark?3 + 3.9*mark?7 <= 250.3;
% 	-4.875*mark?2 + mark?4 + -1.125*mark?6 <= -16.25;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?2 + -mark?3 <= -1;
% 	mark?4 + -mark?5 <= -1;
% 	-0.101942*mark?2 + -0.126214*mark?7 + -0.0550162*mark?8 <= -6.79773;
% 	mark?7 + -0.984375*mark?8 <= -1;
% 	mark?2 + -11.75*mark?3 + mark?4 <= -1;
% 	0.111111*mark?3 + -0.888889*mark?5 + -0.333333*mark?6 <= -18.3333;
% 	mark?5 + -1.03846*mark?6 + 0.576923*mark?8 <= 34;
% 	11.25*mark?3 + -13.75*mark?4 + mark?5 <= -1;
% 	mark?2 + -7*mark?3 + 0.4*mark?6 <= -1;
% 	-18*mark?4 + mark?7 + mark?8 <= -1;
% 	mark?6 + mark?7 + -1.90625*mark?8 <= -1;
% 	4.2*mark?2 + 0.1*mark?3 + 3.9*mark?7 <= 250.3;
% 	-4.875*mark?2 + mark?4 + -1.125*mark?6 <= -16.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[2] + -mark[3] <= -1;
constraint mark[4] + -mark[5] <= -1;
constraint -0.101942*mark[2] + -0.126214*mark[7] + -0.0550162*mark[8] <= -6.79773;
constraint mark[7] + -0.984375*mark[8] <= -1;
constraint mark[2] + -11.75*mark[3] + mark[4] <= -1;
constraint 0.111111*mark[3] + -0.888889*mark[5] + -0.333333*mark[6] <= -18.3333;
constraint mark[5] + -1.03846*mark[6] + 0.576923*mark[8] <= 34;
constraint 11.25*mark[3] + -13.75*mark[4] + mark[5] <= -1;
constraint mark[2] + -7*mark[3] + 0.4*mark[6] <= -1;
constraint -18*mark[4] + mark[7] + mark[8] <= -1;
constraint mark[6] + mark[7] + -1.90625*mark[8] <= -1;
constraint 4.2*mark[2] + 0.1*mark[3] + 3.9*mark[7] <= 250.3;
constraint -4.875*mark[2] + mark[4] + -1.125*mark[6] <= -16.25;
% MiniZincWarning: model inconsistency detected
