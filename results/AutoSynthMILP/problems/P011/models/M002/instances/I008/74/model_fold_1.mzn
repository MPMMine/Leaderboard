% Solving problem input_P011M002I008_74_1_297921
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0x361bf726
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100053e+00, 1341 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   86          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     2    1.10005    0   87          -    1.10005      -     -    0s
% H  717   516                     146.7887873    1.10015  99.3%  13.0    3s
%   1075   561    3.12184   80   85  146.78879    1.10117  99.2%  16.5    5s
% H 1318   539                     146.7709543    1.10154  99.2%  18.1    6s
% H 1344   530                     140.7913111    1.10154  99.2%  18.1    6s
% H 1370   514                     139.7873111    1.10167  99.2%  17.9    6s
% H 1396   500                     137.7793518    1.10247  99.2%  17.8    6s
% H 1453   490                     137.7722999    1.10259  99.2%  17.6    6s
% H 1479   478                     137.7643155    1.10286  99.2%  17.7    7s
% H 1509   467                     137.7553510    1.10286  99.2%  17.6    7s
% H 1535   486                     130.7564297    1.10423  99.2%  17.7    7s
% H 1561   501                     123.7593844    1.10428  99.1%  17.6    7s
% H 1640   546                     123.7593784    1.10496  99.1%  17.1    8s
% H 1666   560                     123.7424113    1.10546  99.1%  17.2    8s
% H 1732   610                      78.9697528    1.10600  98.6%  17.5    9s
% H 1930   800                      78.9677528    1.10600  98.6%  16.4    9s
% H 2099   938                      78.0687528    1.10600  98.6%  15.3    9s
% * 2119   952             456      72.6733834    1.10600  98.5%  15.2    9s
%   2138   957    8.54843   33   99   72.67338    1.10624  98.5%  15.3   10s
% H 3119  1730                      72.6723834    1.10724  98.5%  13.1   11s
% H 4624  2808                      72.6713834    1.18834  98.4%  11.5   13s
% H 5625  3551                      71.6713844    1.99816  97.2%  11.5   14s
%   6058  3888    2.00079   19   88   71.67138    1.99816  97.2%  11.3   15s
%  11659  8206   47.95771   99  135   71.67138    1.99816  97.2%  10.9   20s
%  16338 11498    6.00994  129  105   71.67138    1.99816  97.2%  11.7   25s
% H18363 13143                      71.4758673    1.99908  97.2%  11.5   27s
% H18366 13142                      71.4748733    1.99908  97.2%  11.5   27s
% H19369 13927                      71.4705669    1.99915  97.2%  11.5   28s
%  21168 15356    1.99915   29   74   71.47057    1.99915  97.2%  11.5   30s
%  25971 18906   27.97562  104  113   71.47057    1.99915  97.2%  11.2   35s
%  30134 22135   29.03664   79  150   71.47057    1.99915  97.2%  11.4   40s
% H34030 24391                      70.5665916    1.99915  97.2%  11.1   43s
% H35030 25157                      70.5665869    1.99915  97.2%  11.0   44s
%  35235 25320   68.84906  225  107   70.56659    1.99915  97.2%  11.0   45s
%  41052 29888 infeasible  245        70.56659    1.99915  97.2%  10.8   50s
%  45274 33010   43.55760  129  118   70.56659    1.99915  97.2%  11.1   55s
%  49691 36306   66.35456  219   67   70.56659    1.99915  97.2%  11.0   60s
%  55542 40581    9.00011  210  120   70.56659    1.99915  97.2%  11.1   65s
% H57237 41870                      70.5665819    1.99915  97.2%  11.2   67s
%  59362 43435   65.03620  190  126   70.56658    1.99915  97.2%  11.2   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (675345 simplex iterations) in 70.56 seconds (64.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 70.5666 70.5666 70.5666 ... 72.6734

% Node limit reached
% Best objective 7.056658186848e+01, best bound 1.999154000000e+00, gap 97.1670%
% Solution is suboptimal

% Synthesized model in 70.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + -17.8333*box?4 + box?6 + box?8 + -1.16667*box?10 <= 0;
% 	box?2 + 26*box?5 + -3.16667*box?7 + box?8 + 3*box?9 + -187.833*box?10 <= 0;
% 	box?1 + -0.305182*box?2 + -1.81382*box?3 + -0.40691*box?4 + -0.37428*box?6 + -0.454894*box?9 <= 0;
% 	-1.45455*box?2 + -2.04545*box?3 + -4.22727*box?4 + box?5 + box?6 + box?7 <= 0;
% 	box?2 + box?3 + box?4 + -28.6667*box?6 + box?7 + 1.66667*box?8 <= 0;
% 	-16.5*box?3 + box?4 + box?5 + box?7 + -1.75*box?9 + box?10 <= 0;
% 	box?1 + -20*box?2 + box?4 + box?5 + box?7 + box?9 <= 0;
% 	box?1 + box?4 + box?5 + box?6 + 0.2*box?7 <= 24.4;
% 	-44*box?1 + 6.25*box?2 + -1.25*box?3 + 7.5*box?5 + -7.25*box?6 <= -1;
% 	box?1 + 3.54054*box?3 + 0.297297*box?5 + 0.216216*box?8 + 1.13063*box?10 <= 35.2117;
% 	-1.82902*box?1 + box?6 + 1.31606*box?7 + -3.88083*box?8 + -1.35751*box?9 <= 0;
% 	box?1 + -8*box?7 <= -1;
% 	box?1 + box?6 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -1.16667*box?10 + box?2 + -17.8333*box?4 + box?6 + box?8 <= 0;
% 	-187.833*box?10 + box?2 + 26*box?5 + -3.16667*box?7 + box?8 + 3*box?9 <= 0;
% 	box?1 + -0.305182*box?2 + -1.81382*box?3 + -0.40691*box?4 + -0.37428*box?6 + -0.454894*box?9 <= 0;
% 	-1.45455*box?2 + -2.04545*box?3 + -4.22727*box?4 + box?5 + box?6 + box?7 <= 0;
% 	box?2 + box?3 + box?4 + -28.6667*box?6 + box?7 + 1.66667*box?8 <= 0;
% 	box?10 + -16.5*box?3 + box?4 + box?5 + box?7 + -1.75*box?9 <= 0;
% 	box?1 + -20*box?2 + box?4 + box?5 + box?7 + box?9 <= 0;
% 	box?1 + box?4 + box?5 + box?6 + 0.2*box?7 <= 24.4;
% 	-44*box?1 + 6.25*box?2 + -1.25*box?3 + 7.5*box?5 + -7.25*box?6 <= -1;
% 	box?1 + 1.13063*box?10 + 3.54054*box?3 + 0.297297*box?5 + 0.216216*box?8 <= 35.2117;
% 	-1.82902*box?1 + box?6 + 1.31606*box?7 + -3.88083*box?8 + -1.35751*box?9 <= 0;
% 	box?1 + -8*box?7 <= -1;
% 	box?1 + box?6 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[1] + box[2] + -17.8333*box[4] + box[6] + box[8] + -1.16667*box[10] <= 0;
constraint box[2] + 26*box[5] + -3.16667*box[7] + box[8] + 3*box[9] + -187.833*box[10] <= 0;
constraint box[1] + -0.305182*box[2] + -1.81382*box[3] + -0.40691*box[4] + -0.37428*box[6] + -0.454894*box[9] <= 0;
constraint -1.45455*box[2] + -2.04545*box[3] + -4.22727*box[4] + box[5] + box[6] + box[7] <= 0;
constraint box[2] + box[3] + box[4] + -28.6667*box[6] + box[7] + 1.66667*box[8] <= 0;
constraint -16.5*box[3] + box[4] + box[5] + box[7] + -1.75*box[9] + box[10] <= 0;
constraint box[1] + -20*box[2] + box[4] + box[5] + box[7] + box[9] <= 0;
constraint box[1] + box[4] + box[5] + box[6] + 0.2*box[7] <= 24.4;
constraint -44*box[1] + 6.25*box[2] + -1.25*box[3] + 7.5*box[5] + -7.25*box[6] <= -1;
constraint box[1] + 3.54054*box[3] + 0.297297*box[5] + 0.216216*box[8] + 1.13063*box[10] <= 35.2117;
constraint -1.82902*box[1] + box[6] + 1.31606*box[7] + -3.88083*box[8] + -1.35751*box[9] <= 0;
constraint box[1] + -8*box[7] <= -1;
constraint box[1] + box[6] <= 13;
% MiniZincWarning: model inconsistency detected
