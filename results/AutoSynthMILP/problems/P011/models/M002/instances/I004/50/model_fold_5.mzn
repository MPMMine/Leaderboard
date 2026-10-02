% Solving problem input_P011M002I004_50_5_236972
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0xc3bb00b3
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099998e+00, 467 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   68          -    1.10000      -     -    0s
%      0     0    1.10000    0   68          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10009    0   59          -    1.10009      -     -    0s
%      0     0    1.10009    0   59          -    1.10009      -     -    0s
%      0     0    1.10009    0   59          -    1.10009      -     -    0s
%      0     0    1.10009    0   59          -    1.10009      -     -    0s
%      0     2    1.10009    0   59          -    1.10009      -     -    0s
% H 4935  2691                      96.7543251    1.99910  97.9%   8.6    4s
% H 5286  2995                      94.6901451    1.99910  97.9%   8.6    4s
% * 5291  2997             301      94.6901446    1.99910  97.9%   8.5    4s
% H 5591  3190                      94.6841766    1.99910  97.9%   8.5    4s
% H 5612  3209                      91.7801975    1.99910  97.8%   8.5    4s
% H 5617  3214                      90.7791975    1.99910  97.8%   8.5    4s
% H 5643  3238                      89.7801985    1.99910  97.8%   8.5    4s
% H 5669  3247                      88.7791950    1.99910  97.7%   8.4    4s
% H 5695  3213                      85.8772567    1.99910  97.7%   8.4    4s
% H 5721  3230                      84.9732754    1.99910  97.6%   8.4    4s
% H 5747  3238                      84.0742534    1.99910  97.6%   8.4    5s
% H 5775  3242                      84.0713428    1.99910  97.6%   8.5    5s
% H 5801  3220                      80.0722896    1.99910  97.5%   8.5    5s
% H 6592  3790                      80.0663934    1.99910  97.5%   8.4    6s
% * 7198  4234             315      80.0653571    1.99910  97.5%   8.2    6s
% * 7721  4531             310      71.0734227    1.99910  97.2%   8.1    6s
% H 8721  5183                      71.0704249    1.99910  97.2%   8.0    7s
% H 9791  5960                      71.0684249    1.99910  97.2%   8.1    7s
% H11339  6748                      68.0705101    1.99923  97.1%   7.9    9s
%  13491  8234 infeasible   59        68.07051    2.00094  97.1%   7.6   10s
% H15559  9557                      64.8763338    2.00216  96.9%   7.3   11s
% H15848  9722                      64.8753338    2.00216  96.9%   7.2   11s
% H16848 10356                      64.8743455    2.00250  96.9%   7.2   11s
% H20027 11437                      53.1813110    2.00432  96.2%   6.9   13s
% *20034 11436             299      53.1813094    2.00432  96.2%   6.9   13s
% H20560 11590                      51.1803094    2.00471  96.1%   6.9   13s
% H21560 12192                      51.1793118    2.00509  96.1%   6.8   14s
%  23055 13308   30.77003   62   83   51.17931    2.00559  96.1%   6.8   15s
% H30653 18656                      51.1783495    2.00966  96.1%   6.7   19s
% H31653 19323                      51.0763592    2.01009  96.1%   6.7   19s
%  31917 19508   22.78277   44  114   51.07636    2.01009  96.1%   6.7   20s
%  41025 26101    9.89263   42   73   51.07636    2.01168  96.1%   6.6   25s
% H48681 30610                      50.0783071    2.01641  96.0%   6.6   30s
% H49682 29415                      46.0773186    2.01736  95.6%   6.6   30s
% H50909 30170                      46.0763186    2.01874  95.6%   6.6   31s
% H51909 30495                      45.0773190    2.01978  95.5%   6.7   32s
%  56472 33384   44.38261  236   60   45.07732    2.02283  95.5%   6.8   35s
% H57567 34020                      45.0773083    2.02333  95.5%   6.8   35s
% H58567 33880                      44.0782410    2.02345  95.4%   6.8   36s
% H58893 34087                      44.0773289    2.02380  95.4%   6.8   36s

% Explored 60000 nodes (411557 simplex iterations) in 37.53 seconds (29.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 44.0773 44.0782 45.0773 ... 51.1793

% Node limit reached
% Best objective 4.407732891667e+01, best bound 2.025869196045e+00, gap 95.4038%
% Solution is suboptimal

% Synthesized model in 37.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -24.6667*box?2 + -8*box?3 + 12.3333*box?4 + box?5 + 8.66667*box?6 <= 49.3333;
% 	1.15*box?1 + box?2 + 3.9*box?3 + -16.95*box?6 <= -1;
% 	box?1 + -21*box?2 + box?3 + box?4 <= -1;
% 	-0.25*box?2 + box?3 + -0.666667*box?4 + -2.25*box?6 <= -2.41667;
% 	box?1 + box?2 + box?4 + box?6 <= 26;
% 	box?1 + box?2 + box?6 <= 20;
% 	-14*box?1 + box?2 + box?6 <= -1;
% 	-8.33333*box?1 + -0.333333*box?2 + -1.33333*box?5 <= -18.3333;
% 	box?1 + box?3 <= 13;
% 	box?2 + box?6 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -24.6667*box?2 + -8*box?3 + 12.3333*box?4 + box?5 + 8.66667*box?6 <= 49.3333;
% 	1.15*box?1 + box?2 + 3.9*box?3 + -16.95*box?6 <= -1;
% 	box?1 + -21*box?2 + box?3 + box?4 <= -1;
% 	-0.25*box?2 + box?3 + -0.666667*box?4 + -2.25*box?6 <= -2.41667;
% 	box?1 + box?2 + box?4 + box?6 <= 26;
% 	box?1 + box?2 + box?6 <= 20;
% 	-14*box?1 + box?2 + box?6 <= -1;
% 	-8.33333*box?1 + -0.333333*box?2 + -1.33333*box?5 <= -18.3333;
% 	box?1 + box?3 <= 13;
% 	box?2 + box?6 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[1] + -24.6667*box[2] + -8*box[3] + 12.3333*box[4] + box[5] + 8.66667*box[6] <= 49.3333;
constraint 1.15*box[1] + box[2] + 3.9*box[3] + -16.95*box[6] <= -1;
constraint box[1] + -21*box[2] + box[3] + box[4] <= -1;
constraint -0.25*box[2] + box[3] + -0.666667*box[4] + -2.25*box[6] <= -2.41667;
constraint box[1] + box[2] + box[4] + box[6] <= 26;
constraint box[1] + box[2] + box[6] <= 20;
constraint -14*box[1] + box[2] + box[6] <= -1;
constraint -8.33333*box[1] + -0.333333*box[2] + -1.33333*box[5] <= -18.3333;
constraint box[1] + box[3] <= 13;
constraint box[2] + box[6] <= 13;
% MiniZincWarning: model inconsistency detected
