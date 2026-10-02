% Solving problem input_P011M002I006_74_2_263186
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0x30e77857
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100025e+00, 809 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  186          -    1.10003      -     -    0s
%      0     0    1.10003    0  188          -    1.10003      -     -    0s
%      0     0    1.10003    0   96          -    1.10003      -     -    0s
%      0     2    1.10003    0   89          -    1.10003      -     -    0s
% H  744   529                     123.7694100    1.10003  99.1%  17.8    2s
%   1120   664    1.10013   87   85  123.76941    1.10004  99.1%  22.2    5s
% H 1292   674                     122.7535505    1.10004  99.1%  22.9    5s
% H 1371   675                     122.7465530    1.10004  99.1%  23.2    5s
% H 1398   664                     122.7385510    1.10004  99.1%  23.1    6s
% H 1424   648                     122.7333189    1.10004  99.1%  23.0    6s
% H 1451   632                     121.7269843    1.10004  99.1%  23.1    6s
% H 1477   609                     121.7050214    1.10004  99.1%  22.8    6s
% H 1503   603                     121.7034918    1.10005  99.1%  22.9    6s
% H 1529   610                     120.6962957    1.10005  99.1%  23.2    6s
% H 1555   625                     118.6954083    1.10005  99.1%  23.2    6s
% H 1581   638                     118.6946633    1.10005  99.1%  23.2    7s
% H 1607   643                     117.6648455    1.10005  99.1%  23.1    7s
% H 1633   660                     117.6591495    1.10005  99.1%  23.2    7s
% H 1959   833                     106.8625685    1.10077  99.0%  21.9    8s
% H 2916  1445                     106.8585685    1.10484  99.0%  17.2    9s
% H 3109  1558                     104.9529689    1.10872  98.9%  16.7    9s
%   3300  1688   22.09320  146   59  104.95297    1.11413  98.9%  16.2   10s
% H 3614  1871                      89.0621361    1.15144  98.7%  15.6   10s
% H 4250  2316                      88.7631929    1.21079  98.6%  14.4   11s
% H 5250  3019                      84.7610596    1.99813  97.6%  14.0   12s
% H 6854  4191                      84.7600596    1.99813  97.6%  13.3   13s
% H 7854  4941                      84.7571874    1.99813  97.6%  12.5   14s
%   8150  5176   19.98787  114   97   84.75719    1.99813  97.6%  12.4   15s
%  15084 10476   26.89730  119   98   84.75719    1.99814  97.6%  10.7   20s
%  20213 14380   58.05293   99  147   84.75719    1.99814  97.6%  10.3   25s
%  26233 18895   43.76108  112  151   84.75719    1.99814  97.6%  10.2   30s
%  31400 22591 infeasible  258        84.75719    1.99814  97.6%  10.1   35s
% H37274 26654                      77.8606301    1.99877  97.4%   9.8   39s
% H37353 26730                      77.8596301    1.99877  97.4%   9.8   39s
%  37442 26791    7.89219   55   77   77.85963    1.99879  97.4%   9.8   40s
%  44641 32210   12.09059   76  114   77.85963    1.99913  97.4%   9.7   45s
%  49987 36056   19.69232  115   66   77.85963    1.99913  97.4%   9.8   50s
%  55765 40647 infeasible   59        77.85963    1.99913  97.4%   9.7   55s

% Cutting planes:
%   Cover: 58
%   Flow cover: 12

% Explored 60000 nodes (575436 simplex iterations) in 57.45 seconds (49.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 77.8596 77.8606 84.7572 ... 106.863

% Node limit reached
% Best objective 7.785963008188e+01, best bound 1.999126059398e+00, gap 97.4324%
% Solution is suboptimal

% Synthesized model in 57.6s:
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
% 	-7.35821*box?1 + -3.59701*box?2 + 2.20896*box?4 + -1.2*box?5 + -3.55224*box?6 + box?7 + box?8 <= -15.0507;
% 	box?2 + 2.66667*box?3 + box?4 + -17.6667*box?5 + 15*box?6 + -97*box?7 + box?8 <= -1;
% 	box?1 + box?3 + box?4 + -2*box?5 + -0.666667*box?7 + -8.33333*box?8 <= -1;
% 	box?1 + box?3 + box?5 + -21.1667*box?6 + box?7 + 0.166667*box?8 <= -1;
% 	box?1 + box?2 + -8.10714*box?4 + -1.95238*box?6 + -2.45238*box?7 + 2.5119*box?8 <= -1;
% 	3.09091*box?1 + box?2 + 3.90909*box?4 + 18.4545*box?5 + 3.90909*box?7 + box?8 <= 195.091;
% 	-4.23232*box?1 + 2.25253*box?2 + -3.50505*box?3 + -4.50505*box?4 + 1.65657*box?6 + 1.15152*box?7 <= 0;
% 	box?1 + box?2 + box?5 + box?6 + -23*box?8 <= -1;
% 	box?1 + -14*box?3 + box?5 <= -1;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	box?2 + -14*box?3 + box?7 <= -1;
% 	box?2 + box?4 + -15*box?8 <= -1;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	box?1 + -19*box?4 + 2*box?7 <= 0;
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
% 	-7.35821*box?1 + -3.59701*box?2 + 2.20896*box?4 + -1.2*box?5 + -3.55224*box?6 + box?7 + box?8 <= -15.0507;
% 	box?2 + 2.66667*box?3 + box?4 + -17.6667*box?5 + 15*box?6 + -97*box?7 + box?8 <= -1;
% 	box?1 + box?3 + box?4 + -2*box?5 + -0.666667*box?7 + -8.33333*box?8 <= -1;
% 	box?1 + box?3 + box?5 + -21.1667*box?6 + box?7 + 0.166667*box?8 <= -1;
% 	box?1 + box?2 + -8.10714*box?4 + -1.95238*box?6 + -2.45238*box?7 + 2.5119*box?8 <= -1;
% 	3.09091*box?1 + box?2 + 3.90909*box?4 + 18.4545*box?5 + 3.90909*box?7 + box?8 <= 195.091;
% 	-4.23232*box?1 + 2.25253*box?2 + -3.50505*box?3 + -4.50505*box?4 + 1.65657*box?6 + 1.15152*box?7 <= 0;
% 	box?1 + box?2 + box?5 + box?6 + -23*box?8 <= -1;
% 	box?1 + -14*box?3 + box?5 <= -1;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	box?2 + -14*box?3 + box?7 <= -1;
% 	box?2 + box?4 + -15*box?8 <= -1;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	box?1 + -19*box?4 + 2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -7.35821*box[1] + -3.59701*box[2] + 2.20896*box[4] + -1.2*box[5] + -3.55224*box[6] + box[7] + box[8] <= -15.0507;
constraint box[2] + 2.66667*box[3] + box[4] + -17.6667*box[5] + 15*box[6] + -97*box[7] + box[8] <= -1;
constraint box[1] + box[3] + box[4] + -2*box[5] + -0.666667*box[7] + -8.33333*box[8] <= -1;
constraint box[1] + box[3] + box[5] + -21.1667*box[6] + box[7] + 0.166667*box[8] <= -1;
constraint box[1] + box[2] + -8.10714*box[4] + -1.95238*box[6] + -2.45238*box[7] + 2.5119*box[8] <= -1;
constraint 3.09091*box[1] + box[2] + 3.90909*box[4] + 18.4545*box[5] + 3.90909*box[7] + box[8] <= 195.091;
constraint -4.23232*box[1] + 2.25253*box[2] + -3.50505*box[3] + -4.50505*box[4] + 1.65657*box[6] + 1.15152*box[7] <= 0;
constraint box[1] + box[2] + box[5] + box[6] + -23*box[8] <= -1;
constraint box[1] + -14*box[3] + box[5] <= -1;
constraint box[1] + -15*box[2] + box[7] <= -1;
constraint box[2] + -14*box[3] + box[7] <= -1;
constraint box[2] + box[4] + -15*box[8] <= -1;
constraint box[1] + -15*box[2] + box[7] <= -1;
constraint box[1] + -19*box[4] + 2*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
