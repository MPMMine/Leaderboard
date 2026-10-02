% Solving problem input_P011M002I006_50_5_262870
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
% Model fingerprint: 0xf9604e65
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


% Root relaxation: objective 1.100025e+00, 831 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  133          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   76          -    1.10003      -     -    0s
%      0     0    1.10003    0   66          -    1.10003      -     -    0s
%      0     0    1.10003    0   62          -    1.10003      -     -    0s
%      0     0    1.10003    0   76          -    1.10003      -     -    0s
%      0     0    1.10003    0   71          -    1.10003      -     -    0s
%      0     0    1.10003    0   71          -    1.10003      -     -    0s
%      0     0    1.10003    0   67          -    1.10003      -     -    0s
%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     0    1.10003    0   62          -    1.10003      -     -    0s
%      0     0    1.10003    0   62          -    1.10003      -     -    0s
%      0     2    1.10003    0   62          -    1.10003      -     -    0s
% H  619   433                     123.7957368    1.10012  99.1%   9.6    2s
% H 1220   673                     123.7863551    1.10012  99.1%  26.8    4s
% H 1246   657                     123.7806836    1.10012  99.1%  27.1    4s
%   1269   666    4.10151  147   61  123.78068    1.10012  99.1%  27.5    5s
% H 1272   646                     123.7585904    1.10012  99.1%  27.5    5s
% H 1298   633                     123.7502993    1.10012  99.1%  27.8    5s
% H 1324   613                     123.7435440    1.10012  99.1%  27.8    5s
% H 1350   613                     123.7319477    1.10012  99.1%  27.6    5s
% H 1376   608                     122.7189437    1.10012  99.1%  27.2    5s
% H 1402   598                     118.7107218    1.10013  99.1%  27.0    5s
% H 1428   586                     118.7041089    1.10013  99.1%  27.0    5s
% H 1454   603                     118.6876936    1.10013  99.1%  27.2    5s
% H 1498   614                     118.6830341    1.10013  99.1%  27.5    6s
% H 1824   827                      89.6633116    1.10013  98.8%  29.6    8s
% H 1959   881                      88.6613022    1.10013  98.8%  30.2    8s
% H 2352  1073                      88.6612962    1.10013  98.8%  28.8    9s
%   2596  1240   25.12378  122   79   88.66130    1.10029  98.8%  27.1   10s
% * 3559  1963             355      72.9754652    1.10032  98.5%  21.4   11s
% H 3586  1980                      72.9724652    1.10032  98.5%  21.4   11s
% H 3698  2080                      72.9724592    1.10032  98.5%  20.8   11s
% H 3912  2228                      72.8674713    1.10034  98.5%  20.4   11s
% * 5929  3799             306      71.9694595    1.10054  98.5%  15.8   13s
% H 6929  4424                      70.9643802    1.10060  98.4%  14.6   14s
%   7078  4552   11.11707   28  110   70.96438    1.10061  98.4%  14.4   15s
% H 7833  5148                      70.9633802    1.10084  98.4%  14.0   15s
% H 8833  5933                      70.9613074    1.10099  98.4%  13.3   16s
% H 9668  6472                      70.9603074    1.10109  98.4%  12.7   17s
% H 9736  6479                      70.7815388    1.10109  98.4%  12.6   17s
% H10736  7196                      70.7805428    1.10139  98.4%  12.1   18s
% *12316  8345             295      70.7805376    1.10222  98.4%  11.4   19s
%  12526  8510   52.07952  202   46   70.78054    1.10242  98.4%  11.3   20s
% H13183  8721                      69.6754487    1.10848  98.4%  11.3   20s
% H14183  9316                      68.6733758    1.11406  98.4%  11.2   21s
% H14748  9750                      67.7743164    1.11406  98.4%  11.0   22s
% H15748 10423                      67.7693411    1.11579  98.4%  10.9   23s
%  17844 11909   44.06768   68  104   67.76934    1.12024  98.3%  10.5   25s
% H18300 11981                      65.7713273    1.12131  98.3%  10.4   25s
% H19201 12535                      64.5693268    1.20247  98.1%  10.3   26s
% *19839 12148             292      57.7753002    1.20818  97.9%  10.2   27s
% *19854 12153             303      57.7742796    1.20818  97.9%  10.2   27s
% H20854 12878                      57.7723008    1.20878  97.9%  10.0   28s
%  22569 14069   53.86433  222   47   57.77230    1.24110  97.9%  10.0   30s
% H27413 17199                      56.7723008    1.99813  96.5%  10.2   32s
%  30753 19235   56.65421  162   59   56.77230    1.99845  96.5%  10.0   35s
% H30869 19333                      56.6742676    1.99845  96.5%   9.9   35s
% H30872 19331                      56.6742522    1.99845  96.5%   9.9   35s
% H31872 19701                      55.7752533    1.99895  96.4%  10.0   35s
%  38666 24227    9.03242  115   82   55.77525    1.99913  96.4%  10.2   40s
% H44231 27821                      55.7732857    1.99913  96.4%  10.2   43s
% H44232 27113                      51.7782883    1.99913  96.1%  10.2   44s
% H45232 27418                      49.8782886    1.99913  96.0%  10.2   44s
%  45841 27833 infeasible  210        49.87829    1.99913  96.0%  10.1   45s
% H46014 27950                      49.8772886    1.99913  96.0%  10.2   45s
%  53130 32480    8.09294   76   65   49.87729    1.99913  96.0%  10.3   50s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (614467 simplex iterations) in 54.60 seconds (42.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 49.8773 49.8783 51.7783 ... 57.7743

% Node limit reached
% Best objective 4.987728860893e+01, best bound 1.999132000000e+00, gap 95.9919%
% Solution is suboptimal

% Synthesized model in 54.9s:
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
% 	-9*box?1 + -2*box?2 + 4.5*box?3 + -3.5*box?4 + box?8 <= 0;
% 	-5*box?1 + box?3 + box?4 + 2*box?5 + -6*box?6 <= 0;
% 	-5.15789*box?1 + box?3 + box?4 + box?5 + -2.26316*box?6 <= 0;
% 	box?1 + -17.5*box?2 + 1.5*box?5 + box?7 <= 0;
% 	box?1 + -7.25*box?2 + -5*box?6 + -6.27273*box?7 + 5.93182*box?8 <= 0;
% 	1.16667*box?3 + box?5 + box?6 + 2.25*box?7 + -28.9167*box?8 <= 0;
% 	box?2 + -23*box?3 + box?5 + box?7 + box?8 <= 0;
% 	box?2 + 1.3*box?5 + box?6 + -16.5*box?7 + -0.6*box?8 <= 0;
% 	box?1 + box?2 + box?3 + -18*box?7 <= 0;
% 	3*box?2 + -23*box?4 + box?8 <= -1;
% 	-box?3 <= -1;
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
% 	-9*box?1 + -2*box?2 + 4.5*box?3 + -3.5*box?4 + box?8 <= 0;
% 	-5*box?1 + box?3 + box?4 + 2*box?5 + -6*box?6 <= 0;
% 	-5.15789*box?1 + box?3 + box?4 + box?5 + -2.26316*box?6 <= 0;
% 	box?1 + -17.5*box?2 + 1.5*box?5 + box?7 <= 0;
% 	box?1 + -7.25*box?2 + -5*box?6 + -6.27273*box?7 + 5.93182*box?8 <= 0;
% 	1.16667*box?3 + box?5 + box?6 + 2.25*box?7 + -28.9167*box?8 <= 0;
% 	box?2 + -23*box?3 + box?5 + box?7 + box?8 <= 0;
% 	box?2 + 1.3*box?5 + box?6 + -16.5*box?7 + -0.6*box?8 <= 0;
% 	box?1 + box?2 + box?3 + -18*box?7 <= 0;
% 	3*box?2 + -23*box?4 + box?8 <= -1;
% 	-box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -9*box[1] + -2*box[2] + 4.5*box[3] + -3.5*box[4] + box[8] <= 0;
constraint -5*box[1] + box[3] + box[4] + 2*box[5] + -6*box[6] <= 0;
constraint -5.15789*box[1] + box[3] + box[4] + box[5] + -2.26316*box[6] <= 0;
constraint box[1] + -17.5*box[2] + 1.5*box[5] + box[7] <= 0;
constraint box[1] + -7.25*box[2] + -5*box[6] + -6.27273*box[7] + 5.93182*box[8] <= 0;
constraint 1.16667*box[3] + box[5] + box[6] + 2.25*box[7] + -28.9167*box[8] <= 0;
constraint box[2] + -23*box[3] + box[5] + box[7] + box[8] <= 0;
constraint box[2] + 1.3*box[5] + box[6] + -16.5*box[7] + -0.6*box[8] <= 0;
constraint box[1] + box[2] + box[3] + -18*box[7] <= 0;
constraint 3*box[2] + -23*box[4] + box[8] <= -1;
constraint -box[3] <= -1;
% MiniZincWarning: model inconsistency detected
