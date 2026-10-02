% Solving problem input_P011M002I027_100_4_1652741
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x661c05a3
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100040e+00, 957 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  120          -    1.10004      -     -    0s
%      0     0    1.10004    0  116          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10008    0  112          -    1.10008      -     -    0s
%      0     0    1.10008    0  126          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  118          -    1.10008      -     -    0s
%      0     0    1.10008    0  113          -    1.10008      -     -    0s
%      0     0    1.10008    0  112          -    1.10008      -     -    0s
%      0     2    1.10008    0  112          -    1.10008      -     -    0s
% H 2204  1071                     138.7661506    1.10264  99.2%  14.2    4s
%   2235  1084   56.05821  179  104  138.76615    1.10264  99.2%  14.1    5s
% H 2724  1450                     138.7028082    1.10269  99.2%  13.1    5s
% H 2802  1501                     138.6958082    1.10305  99.2%  13.6    6s
% H 2959  1549                     138.6818166    1.10305  99.2%  13.5    6s
% H 2985  1568                     138.6818152    1.10305  99.2%  13.9    6s
% H 3023  1598                     117.9696113    1.10305  99.1%  13.8    7s
% H 3050  1622                     117.8556318    1.10305  99.1%  13.7    8s
% H 3712  1856                      91.3684267    1.10305  98.8%  12.2    8s
% H 3845  1952                      91.3654267    1.10305  98.8%  12.2    9s
%   4523  2455   25.07767   99  125   91.36543    1.10307  98.8%  12.1   10s
%   7893  4755   33.07367   85  147   91.36543    1.10352  98.8%  11.0   15s
% H 8300  5033                      90.3663250    1.10374  98.8%  10.8   16s
% H 8301  5034                      89.3653240    1.10374  98.8%  10.8   16s
% H 9301  5777                      89.3623281    1.10414  98.8%  10.6   17s
%  11665  7424   26.12614   94  150   89.36233    1.10459  98.8%  10.2   20s
% H12539  7932                      86.3623774    1.10459  98.7%  10.0   21s
% H13539  8691                      85.3613694    1.10459  98.7%   9.9   22s
% H13998  9021                      84.3613704    1.10459  98.7%   9.7   23s
% H14998  9569                      82.3645058    1.10459  98.7%   9.7   24s
% H15536  8768                      69.9765035    1.10459  98.4%   9.6   25s
% H15959  9126                      69.9755035    1.10460  98.4%   9.7   25s
% H16584  8641                      62.9795177    1.10464  98.2%   9.6   27s
%  18799 10220   46.06425  138  142   62.97952    1.10514  98.2%   9.5   30s
%  22196 12487   12.12853   85  141   62.97952    1.10607  98.2%   9.7   35s
%  25719 14744   57.05420  109  141   62.97952    1.10838  98.2%   9.8   40s
% H27637 15687                      59.9834245    1.10899  98.2%   9.7   42s
%  28304 16061   49.05971  186  129   59.98342    1.10916  98.2%   9.9   45s
%  32276 18537   10.11116   86  120   59.98342    1.11150  98.1%   9.9   50s
%  35215 20352   12.13113   78  133   59.98342    1.11505  98.1%  10.3   55s
%  37755 21905   52.06989  102  176   59.98342    1.12058  98.1%  10.4   60s
% H39996 23443                      59.9814135    1.12629  98.1%  10.4   63s
% H39998 23445                      59.9804135    1.12629  98.1%  10.4   63s
%  41108 24133   39.07674  123  140   59.98041    1.12866  98.1%  10.4   65s
%  43504 25632   57.06020  210  118   59.98041    1.13219  98.1%  10.4   70s
%  47045 27905   12.14098   81  141   59.98041    1.13423  98.1%  10.6   75s
% H47352 28151                      59.9803395    1.13471  98.1%  10.7   75s
% H48038 28200                      59.8803395    1.13478  98.1%  10.7   77s
% H49180 26745                      56.8823375    1.13647  98.0%  10.7   79s
%  49677 27035   56.05522  171  130   56.88234    1.13756  98.0%  10.7   80s
% H50180 27327                      56.8813498    1.13774  98.0%  10.7   80s
%  52563 28690   52.66473  302  110   56.88135    1.14535  98.0%  10.9   85s
% H52576 28688                      56.7823488    1.14535  98.0%  10.9   85s
% H53108 27241                      55.8853450    1.14537  98.0%  10.9   86s
% H54114 27938                      55.8833475    1.14550  98.0%  10.8   87s
% H54624 26655                      52.8843430    1.14811  97.8%  10.8   88s
%  55421 27153   12.10614   87  135   52.88434    1.15146  97.8%  10.9   90s
%  58179 28870   38.86919  188  122   52.88434    1.16270  97.8%  11.0   95s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (666550 simplex iterations) in 98.12 seconds (74.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 52.8843 55.8833 55.8853 ... 59.9814

% Node limit reached
% Best objective 5.288434300000e+01, best bound 1.164677534574e+00, gap 97.7977%
% Solution is suboptimal

% Synthesized model in 98.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-11.1667*box?1 + 7.66667*box?2 + 2.66667*box?4 + 9*box?5 + -15.6667*box?6 + -2.33333*box?7 + -5.83333*box?8 + 2.5*box?9 <= 0;
% 	-4.66667*box?2 + box?3 + box?4 + box?5 + -4.66667*box?6 + 2.33333*box?9 <= 0;
% 	box?1 + box?2 + box?3 + box?7 + box?8 + -11*box?9 <= 0;
% 	box?3 + box?4 + -3*box?5 + -9.5*box?6 + -1.5*box?7 + 5*box?8 <= 0;
% 	box?1 + 2*box?3 + 1.5*box?5 + -7*box?7 + 2.5*box?8 + -5.5*box?9 <= 0;
% 	-14.3333*box?2 + -7.66667*box?3 + box?4 + -5.66667*box?5 + 8.66667*box?6 + 5*box?7 <= 0;
% 	3.33333*box?1 + 1.33333*box?3 + 4*box?4 + box?7 + 2.66667*box?9 <= 29.3333;
% 	8*box?1 + -16*box?4 + -3*box?5 + -10*box?7 + 9*box?8 <= 0;
% 	box?2 + box?6 + box?8 <= 8;
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
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-11.1667*box?1 + 7.66667*box?2 + 2.66667*box?4 + 9*box?5 + -15.6667*box?6 + -2.33333*box?7 + -5.83333*box?8 + 2.5*box?9 <= 0;
% 	-4.66667*box?2 + box?3 + box?4 + box?5 + -4.66667*box?6 + 2.33333*box?9 <= 0;
% 	box?1 + box?2 + box?3 + box?7 + box?8 + -11*box?9 <= 0;
% 	box?3 + box?4 + -3*box?5 + -9.5*box?6 + -1.5*box?7 + 5*box?8 <= 0;
% 	box?1 + 2*box?3 + 1.5*box?5 + -7*box?7 + 2.5*box?8 + -5.5*box?9 <= 0;
% 	-14.3333*box?2 + -7.66667*box?3 + box?4 + -5.66667*box?5 + 8.66667*box?6 + 5*box?7 <= 0;
% 	3.33333*box?1 + 1.33333*box?3 + 4*box?4 + box?7 + 2.66667*box?9 <= 29.3333;
% 	8*box?1 + -16*box?4 + -3*box?5 + -10*box?7 + 9*box?8 <= 0;
% 	box?2 + box?6 + box?8 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -11.1667*box[1] + 7.66667*box[2] + 2.66667*box[4] + 9*box[5] + -15.6667*box[6] + -2.33333*box[7] + -5.83333*box[8] + 2.5*box[9] <= 0;
constraint -4.66667*box[2] + box[3] + box[4] + box[5] + -4.66667*box[6] + 2.33333*box[9] <= 0;
constraint box[1] + box[2] + box[3] + box[7] + box[8] + -11*box[9] <= 0;
constraint box[3] + box[4] + -3*box[5] + -9.5*box[6] + -1.5*box[7] + 5*box[8] <= 0;
constraint box[1] + 2*box[3] + 1.5*box[5] + -7*box[7] + 2.5*box[8] + -5.5*box[9] <= 0;
constraint -14.3333*box[2] + -7.66667*box[3] + box[4] + -5.66667*box[5] + 8.66667*box[6] + 5*box[7] <= 0;
constraint 3.33333*box[1] + 1.33333*box[3] + 4*box[4] + box[7] + 2.66667*box[9] <= 29.3333;
constraint 8*box[1] + -16*box[4] + -3*box[5] + -10*box[7] + 9*box[8] <= 0;
constraint box[2] + box[6] + box[8] <= 8;
% MiniZincWarning: model inconsistency detected
