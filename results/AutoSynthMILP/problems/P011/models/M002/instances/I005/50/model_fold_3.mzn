% Solving problem input_P011M002I005_50_3_1160994
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
% Model fingerprint: 0x6553448a
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


% Root relaxation: objective 1.100011e+00, 465 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   66          -    1.10001      -     -    0s
%      0     0    1.10001    0   59          -    1.10001      -     -    0s
%      0     0    1.10002    0   59          -    1.10002      -     -    0s
%      0     0    1.10002    0   61          -    1.10002      -     -    0s
%      0     0    1.10002    0   61          -    1.10002      -     -    0s
%      0     0    1.10002    0   62          -    1.10002      -     -    0s
%      0     0    1.10002    0   62          -    1.10002      -     -    0s
%      0     0    1.10002    0   61          -    1.10002      -     -    0s
%      0     0    1.10002    0   61          -    1.10002      -     -    0s
%      0     2    1.10002    0   61          -    1.10002      -     -    0s
% H  753   383                     110.7742744    1.10011  99.0%   6.1    1s
% H 1197   552                     108.7692744    1.10015  99.0%  12.9    2s
% H 1331   550                     108.7572724    1.10028  99.0%  13.0    3s
% H 1357   536                     108.7521062    1.10028  99.0%  13.1    3s
% H 1411   525                     108.7381012    1.10032  99.0%  13.0    3s
% H 1437   504                     108.7280982    1.10032  99.0%  13.0    3s
% H 1460   497                     100.8785627    1.10049  98.9%  12.9    3s
% H 1463   485                      95.7705627    1.10049  98.9%  12.9    3s
% H 1489   471                      95.7695627    1.10053  98.9%  12.9    3s
% H 1515   481                      95.7685682    1.10053  98.9%  12.9    3s
% H 1541   492                      91.9695672    1.10111  98.8%  12.8    3s
% H 1594   536                      86.9715400    1.10111  98.7%  12.7    3s
% H 1620   548                      86.9665696    1.10111  98.7%  12.6    3s
% H 1646   567                      86.9566181    1.10145  98.7%  12.6    3s
% H 1680   596                      75.9606369    1.10145  98.5%  12.6    4s
% H 1698   604                      74.9616368    1.10168  98.5%  12.6    4s
%   2455  1009   14.09064   56   77   74.96164    1.10795  98.5%  11.6    5s
% H 2698  1152                      74.9573393    1.10959  98.5%  11.1    5s
% H 3897  1816                      66.7763295    1.99811  97.0%  10.3    6s
% H 4896  2574                      66.7753295    1.99811  97.0%   9.9    6s
% H 5896  3262                      66.7723385    1.99811  97.0%   9.6    7s
%   9703  5768    4.01281   31   52   66.77234    1.99811  97.0%   9.4   10s
% H11389  6650                      66.7713287    1.99811  97.0%   9.6   12s
% H12389  7245                      66.7703417    1.99818  97.0%   9.9   13s
% *13087  7753             316      66.7683440    1.99873  97.0%   9.7   13s
% H14087  8435                      65.7682941    1.99911  97.0%   9.8   14s
% H14452  8739                      65.7672906    1.99911  97.0%   9.7   14s
%  14900  9063    2.00597   23   91   65.76729    1.99911  97.0%   9.7   15s
% H20908 13326                      65.7643223    1.99911  97.0%   9.6   19s
% H21908 14097                      65.7633229    1.99911  97.0%   9.6   20s
% *22983 14208             323      61.9682962    1.99911  96.8%   9.5   20s
% H23983 14930                      61.9672932    1.99911  96.8%   9.4   21s
% H26198 16290                      61.9662932    1.99911  96.8%   9.4   23s
%  29276 18582   23.88306  125   90   61.96629    1.99911  96.8%   9.4   25s
% H32411 20752                      61.0683139    1.99911  96.7%   9.4   27s
% H33411 21385                      61.0683109    1.99912  96.7%   9.5   28s
% H35217 22588                      61.0673430    1.99912  96.7%   9.5   29s
%  35646 22895    6.09702  110   53   61.06734    1.99915  96.7%   9.5   30s
% H36217 23289                      61.0653567    1.99928  96.7%   9.5   30s
% H37455 23920                      60.1653567    1.99939  96.7%   9.4   31s
% *38109 24212             337      59.4693490    1.99962  96.6%   9.5   31s
% H39109 24877                      58.5693520    1.99976  96.6%   9.5   32s
% H39161 24915                      58.5683520    1.99976  96.6%   9.5   32s
% H40162 24956                      56.5703716    1.99994  96.5%   9.4   33s
%  42729 26647   23.68912  147   51   56.57037    2.00050  96.5%   9.2   35s
% H45030 28269                      56.5703637    2.00067  96.5%   9.1   36s
%  50088 31803    2.00141   18   63   56.57036    2.00141  96.5%   9.0   40s
%  57078 36481   18.06241  137   76   56.57036    2.00192  96.5%   8.9   45s

% Cutting planes:
%   Cover: 40
%   MIR: 2
%   Mod-K: 1

% Explored 60000 nodes (530918 simplex iterations) in 46.83 seconds (36.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 56.5704 56.5704 58.5684 ... 61.0683

% Node limit reached
% Best objective 5.657036366667e+01, best bound 2.002212042399e+00, gap 96.4607%
% Solution is suboptimal

% Synthesized model in 47.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-2.22222*box?1 + box?2 + box?5 + -2.88889*box?6 <= -1;
% 	box?1 + 3*box?2 + 0.333333*box?4 + 2.66667*box?5 <= 44.3333;
% 	-19*box?1 + box?4 + box?5 + box?6 <= 0;
% 	box?1 + box?4 + box?6 + -14*box?7 <= 0;
% 	-0.166667*box?1 + box?2 + -0.833333*box?4 + -0.833333*box?5 <= 0;
% 	-19*box?1 + box?2 + box?4 + box?6 <= 0;
% 	box?2 + -4*box?3 + -33*box?4 + 8*box?6 <= 0;
% 	box?1 + -19*box?4 + box?6 + box?7 <= 0;
% 	-2.11111*box?1 + box?4 + box?5 + -2.44444*box?6 <= 0;
% 	box?2 + box?4 + box?6 + -19*box?7 <= 0;
% 	-4.25*box?2 + box?4 + box?6 + -1.75*box?7 <= 0;
% 	1.5*box?2 + 5*box?4 + 2.5*box?6 <= 55.5;
% 	box?1 + box?3 + box?5 <= 20;
% 	box?4 + -7*box?7 <= -1;
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
% Constraints
% 	-2.22222*box?1 + box?2 + box?5 + -2.88889*box?6 <= -1;
% 	box?1 + 3*box?2 + 0.333333*box?4 + 2.66667*box?5 <= 44.3333;
% 	-19*box?1 + box?4 + box?5 + box?6 <= 0;
% 	box?1 + box?4 + box?6 + -14*box?7 <= 0;
% 	-0.166667*box?1 + box?2 + -0.833333*box?4 + -0.833333*box?5 <= 0;
% 	-19*box?1 + box?2 + box?4 + box?6 <= 0;
% 	box?2 + -4*box?3 + -33*box?4 + 8*box?6 <= 0;
% 	box?1 + -19*box?4 + box?6 + box?7 <= 0;
% 	-2.11111*box?1 + box?4 + box?5 + -2.44444*box?6 <= 0;
% 	box?2 + box?4 + box?6 + -19*box?7 <= 0;
% 	-4.25*box?2 + box?4 + box?6 + -1.75*box?7 <= 0;
% 	1.5*box?2 + 5*box?4 + 2.5*box?6 <= 55.5;
% 	box?1 + box?3 + box?5 <= 20;
% 	box?4 + -7*box?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -2.22222*box[1] + box[2] + box[5] + -2.88889*box[6] <= -1;
constraint box[1] + 3*box[2] + 0.333333*box[4] + 2.66667*box[5] <= 44.3333;
constraint -19*box[1] + box[4] + box[5] + box[6] <= 0;
constraint box[1] + box[4] + box[6] + -14*box[7] <= 0;
constraint -0.166667*box[1] + box[2] + -0.833333*box[4] + -0.833333*box[5] <= 0;
constraint -19*box[1] + box[2] + box[4] + box[6] <= 0;
constraint box[2] + -4*box[3] + -33*box[4] + 8*box[6] <= 0;
constraint box[1] + -19*box[4] + box[6] + box[7] <= 0;
constraint -2.11111*box[1] + box[4] + box[5] + -2.44444*box[6] <= 0;
constraint box[2] + box[4] + box[6] + -19*box[7] <= 0;
constraint -4.25*box[2] + box[4] + box[6] + -1.75*box[7] <= 0;
constraint 1.5*box[2] + 5*box[4] + 2.5*box[6] <= 55.5;
constraint box[1] + box[3] + box[5] <= 20;
constraint box[4] + -7*box[7] <= -1;
% MiniZincWarning: model inconsistency detected
