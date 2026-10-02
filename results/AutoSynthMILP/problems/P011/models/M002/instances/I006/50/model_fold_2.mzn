% Solving problem input_P011M002I006_50_2_262870
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0xfcc0ad55
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.100025e+00, 867 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  168          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   62          -    1.10003      -     -    0s
%      0     0    1.10010    0   63          -    1.10010      -     -    0s
%      0     0    1.10010    0   63          -    1.10010      -     -    0s
%      0     0    1.10010    0   63          -    1.10010      -     -    0s
%      0     0    1.10010    0   62          -    1.10010      -     -    0s
%      0     0    1.10010    0   61          -    1.10010      -     -    0s
%      0     0    1.10010    0   62          -    1.10010      -     -    0s
%      0     0    1.10010    0   60          -    1.10010      -     -    0s
%      0     0    1.10010    0   60          -    1.10010      -     -    0s
%      0     2    1.10010    0   60          -    1.10010      -     -    0s
% H  594   446                     124.7777946    1.10013  99.1%   7.7    1s
% H 1144   580                     124.7727946    1.11573  99.1%  16.1    3s
% H 1170   557                     124.7597896    1.99813  98.4%  15.9    3s
% H 1196   551                     124.7504786    1.99813  98.4%  15.8    3s
% H 1222   544                     124.7439600    1.99813  98.4%  16.2    3s
% H 1248   530                     124.7303838    1.99813  98.4%  16.4    3s
% H 1274   530                     124.7157227    1.99813  98.4%  16.3    3s
% H 1300   522                     124.7079847    1.99813  98.4%  16.2    3s
% H 1352   528                     124.6941383    1.99813  98.4%  15.7    4s
% H 1378   527                     120.8824428    1.99813  98.3%  15.9    4s
% H 1380   513                     117.8537676    1.99813  98.3%  16.1    4s
% H 1507   604                     112.8507676    1.99813  98.2%  15.9    4s
% H 1607   674                     111.8517686    1.99813  98.2%  15.5    4s
% H 1650   710                     110.0508002    1.99813  98.2%  15.6    4s
% H 1965   978                      95.0602359    1.99813  97.9%  15.1    5s
% H 2134  1141                      71.4722167    1.99813  97.2%  14.4    5s
% H 2154  1131                      71.4712140    1.99813  97.2%  14.3    5s
% H 3157  1867                      70.4702190    1.99813  97.2%  13.0    6s
% H 5875  3901                      70.4692190    1.99813  97.2%  10.9    7s
% H 6875  4528                      67.6702396    1.99813  97.0%  10.6    8s
% H 7833  5228                      67.6692396    1.99813  97.0%  10.1    9s
% H 8833  5966                      67.6672607    1.99814  97.0%  10.1    9s
% H 9107  6143                      67.5672767    1.99814  97.0%  10.0    9s
%   9177  6182    2.00830   59   90   67.56728    1.99814  97.0%  10.0   10s
% H 9311  6252                      67.4703013    1.99814  97.0%  10.0   10s
% H 9978  6739                      67.3712888    1.99814  97.0%   9.9   10s
% H10978  7430                      67.3702850    1.99817  97.0%   9.8   12s
% H15123 10516                      67.3692816    1.99913  97.0%   9.2   14s
%  15788 11019   27.58615  187   45   67.36928    1.99913  97.0%   9.2   15s
% H16123 11182                      66.3643019    1.99913  97.0%   9.2   15s
%  21947 15515   39.46356   95  121   66.36430    1.99913  97.0%   9.6   20s
% H28461 18548                      60.3724947    1.99913  96.7%   9.7   25s
% H28675 18514                      59.3725168    1.99913  96.6%   9.7   25s
% H29675 18706                      57.3703817    1.99913  96.5%   9.8   26s
%  33841 21443   11.48954  100   69   57.37038    1.99913  96.5%   9.8   30s
% H34798 21247                      54.6783296    1.99913  96.3%   9.8   30s
% H34801 21237                      54.6773296    1.99913  96.3%   9.8   30s
% H34803 21237                      54.6763346    1.99913  96.3%   9.8   30s
% H35803 21953                      54.6723631    1.99913  96.3%   9.7   31s
% H36500 22454                      54.6713631    1.99913  96.3%   9.7   31s
% H37500 22174                      54.5713458    1.99913  96.3%   9.7   32s
% H38603 22496                      52.2752728    1.99913  96.2%   9.7   33s
% H39603 23114                      52.2732273    1.99913  96.2%   9.7   34s
%  40416 23803   22.79305   54   92   52.27323    1.99913  96.2%   9.6   35s
% H41119 24309                      52.2712273    1.99913  96.2%   9.6   35s
%  47682 29243   27.38912  160   63   52.27123    1.99913  96.2%   9.5   40s
% H53479 33390                      51.3762259    1.99913  96.1%   9.5   44s
%  53913 33764   34.67433   59  129   51.37623    1.99913  96.1%   9.5   45s
% H54480 34141                      51.3752251    1.99913  96.1%   9.6   45s
% H55795 33347                      48.3782356    1.99913  95.9%   9.5   46s
% H56797 34042                      48.3762437    1.99913  95.9%   9.6   47s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (568767 simplex iterations) in 49.55 seconds (38.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 48.3762 48.3782 51.3752 ... 54.6724

% Node limit reached
% Best objective 4.837624366483e+01, best bound 2.000125775104e+00, gap 95.8655%
% Solution is suboptimal

% Synthesized model in 49.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-9*box?1 + box?3 + 1.5*box?6 + box?7 + -4*box?8 <= -1;
% 	box?2 + box?3 + box?6 + -24*box?7 + box?8 <= -1;
% 	-16.6667*box?3 + -6.33333*box?4 + 1.33333*box?5 + 2.66667*box?6 + 0.333333*box?7 <= -1;
% 	box?1 + box?4 + box?5 + box?6 + box?7 <= 29;
% 	box?2 + -1.84615*box?4 + -9.76923*box?6 + box?7 + 2.61538*box?8 <= -1;
% 	1.1973*box?1 + 1.19315*box?4 + -2.20457*box?5 + -0.333333*box?6 + -2.83904*box?8 <= 0;
% 	box?1 + box?5 + -13*box?6 <= -1;
% 	-1.2*box?2 + -0.2*box?5 + -0.25*box?7 <= -2.85;
% 	box?1 + box?2 + -9*box?6 <= 0;
% 	box?3 + -13*box?6 + box?8 <= 0;
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
% 	box?8	in[1, 7];
% Constraints
% 	-9*box?1 + box?3 + 1.5*box?6 + box?7 + -4*box?8 <= -1;
% 	box?2 + box?3 + box?6 + -24*box?7 + box?8 <= -1;
% 	-16.6667*box?3 + -6.33333*box?4 + 1.33333*box?5 + 2.66667*box?6 + 0.333333*box?7 <= -1;
% 	box?1 + box?4 + box?5 + box?6 + box?7 <= 29;
% 	box?2 + -1.84615*box?4 + -9.76923*box?6 + box?7 + 2.61538*box?8 <= -1;
% 	1.1973*box?1 + 1.19315*box?4 + -2.20457*box?5 + -0.333333*box?6 + -2.83904*box?8 <= 0;
% 	box?1 + box?5 + -13*box?6 <= -1;
% 	-1.2*box?2 + -0.2*box?5 + -0.25*box?7 <= -2.85;
% 	box?1 + box?2 + -9*box?6 <= 0;
% 	box?3 + -13*box?6 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -9*box[1] + box[3] + 1.5*box[6] + box[7] + -4*box[8] <= -1;
constraint box[2] + box[3] + box[6] + -24*box[7] + box[8] <= -1;
constraint -16.6667*box[3] + -6.33333*box[4] + 1.33333*box[5] + 2.66667*box[6] + 0.333333*box[7] <= -1;
constraint box[1] + box[4] + box[5] + box[6] + box[7] <= 29;
constraint box[2] + -1.84615*box[4] + -9.76923*box[6] + box[7] + 2.61538*box[8] <= -1;
constraint 1.1973*box[1] + 1.19315*box[4] + -2.20457*box[5] + -0.333333*box[6] + -2.83904*box[8] <= 0;
constraint box[1] + box[5] + -13*box[6] <= -1;
constraint -1.2*box[2] + -0.2*box[5] + -0.25*box[7] <= -2.85;
constraint box[1] + box[2] + -9*box[6] <= 0;
constraint box[3] + -13*box[6] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
