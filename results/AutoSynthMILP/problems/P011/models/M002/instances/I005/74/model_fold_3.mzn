% Solving problem input_P011M002I005_74_3_1162213
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0x90441cc4
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.100011e+00, 895 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  101          -    1.10001      -     -    0s
%      0     0    1.10001    0  103          -    1.10001      -     -    0s
%      0     0    1.10001    0  104          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0   94          -    1.10001      -     -    0s
%      0     0    1.10001    0   94          -    1.10001      -     -    0s
%      0     0    1.10001    0   87          -    1.10001      -     -    0s
%      0     0    1.10001    0   87          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     2    1.10001    0   85          -    1.10001      -     -    0s
%   1031   608    5.10570   51   83          -    1.11309      -  16.2    5s
% H 2827  1260                     110.7593192    1.99859  98.2%  14.6    7s
% H 3270  1659                     110.7553192    1.99859  98.2%  13.6    8s
% * 3275  1661             445      88.8943776    1.99859  97.8%  13.6    8s
% H 3349  1708                      88.8923744    1.99859  97.8%  13.4    8s
% H 3403  1730                      88.8904197    1.99859  97.8%  13.5    8s
% H 3448  1763                      88.8903681    1.99859  97.8%  13.5    8s
% H 3455  1766                      87.9864013    1.99859  97.7%  13.5    9s
% H 3559  1740                      86.9833945    1.99859  97.7%  13.5    9s
%   3975  1991 infeasible  196        86.98339    1.99859  97.7%  12.7   10s
% * 4528  2404             397      85.9834532    1.99859  97.7%  11.9   10s
% H 4896  2581                      83.0795177    1.99859  97.6%  11.9   10s
% H 5793  3056                      81.1804402    1.99859  97.5%  11.2   12s
% H 6793  3769                      81.0823801    1.99859  97.5%  11.1   13s
% H 7791  4362                      78.1773893    1.99859  97.4%  11.2   15s
% H 8791  4968                      78.1735105    1.99859  97.4%  11.0   17s
% H 8812  4979                      78.1725105    1.99859  97.4%  11.0   17s
%  11456  6720    7.99815   91   70   78.17251    1.99889  97.4%  11.1   20s
% H11515  6761                      78.1715135    1.99891  97.4%  11.1   20s
% H12515  7488                      77.1704775    1.99911  97.4%  11.1   21s
% H12728  7655                      76.1694775    1.99911  97.4%  11.0   21s
% H13839  8452                      75.1704790    1.99911  97.3%  10.6   23s
% H14839  9193                      74.2744684    1.99911  97.3%  10.5   24s
% H15559  9722                      74.2744679    1.99911  97.3%  10.4   25s
%  20953 13782   26.57404  120  120   74.27447    1.99911  97.3%   9.7   30s
% *23537 15743             431      74.1763683    1.99911  97.3%   9.5   32s
% *23542 15729             429      73.2763690    1.99911  97.3%   9.5   32s
% H24542 16485                      73.2749200    1.99911  97.3%   9.4   33s
%  25822 17478    2.02507   60  132   73.27492    1.99911  97.3%   9.3   35s
% H29770 20693                      73.2743829    1.99911  97.3%   9.1   38s
%  30992 21620    6.81464   39   91   73.27438    1.99912  97.3%   9.1   40s
%  37656 26365   60.86020  204   93   73.27438    1.99914  97.3%   8.8   45s
%  42129 29442   10.89012   63   83   73.27438    2.00067  97.3%   8.8   50s
% *43838 27210             387      66.2789518    2.00111  97.0%   8.7   51s
% H44056 27315                      66.2779518    2.00129  97.0%   8.7   52s
%  47530 29762   41.46326  119   92   66.27795    2.00198  97.0%   8.7   55s
% H47926 30007                      66.2738826    2.00207  97.0%   8.7   55s
%  52869 33373    4.99780   60  116   66.27388    2.00272  97.0%   8.6   60s
% H55861 35353                      66.2738736    2.00322  97.0%   8.6   63s
%  58068 36849    4.99672   86   76   66.27387    2.00371  97.0%   8.5   65s
% H58104 36864                      66.2698055    2.00371  97.0%   8.5   65s

% Cutting planes:
%   Gomory: 1
%   Cover: 64
%   Flow cover: 9

% Explored 60000 nodes (510786 simplex iterations) in 67.32 seconds (46.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.2698 66.2739 66.2739 ... 74.2745

% Node limit reached
% Best objective 6.626980548240e+01, best bound 2.004112997424e+00, gap 96.9758%
% Solution is suboptimal

% Synthesized model in 67.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + -3.12121*box?3 + -1.12121*box?4 + -1.0303*box?5 + box?7 <= -1;
% 	box?1 + -4.97041*box?2 + box?4 + -0.328402*box?5 + -1.73077*box?7 <= -1;
% 	box?1 + box?2 + 0.833333*box?3 + box?4 + -21.8333*box?7 <= -1;
% 	box?1 + box?4 + box?5 <= 20;
% 	-1.4*box?1 + box?2 + -12*box?4 + box?5 + -9.8*box?6 <= -30.6;
% 	-box?2 + -1.2*box?3 + box?4 + 0.371429*box?5 + -1.4*box?7 <= -1;
% 	4.66667*box?2 + box?3 + 56.6667*box?4 + 9.66667*box?5 + -8.66667*box?7 <= 432.667;
% 	box?1 + -9.18182*box?4 + -1.63636*box?5 + box?6 + box?7 <= 0;
% 	box?2 + -4.8*box?4 + box?6 + -1.2*box?7 <= 0;
% 	box?2 + 1.5*box?6 + box?7 <= 21.5;
% 	box?5 + box?6 + -13*box?7 <= 0;
% 	box?2 + -13*box?4 + box?5 <= 0;
% 	-14*box?1 + box?3 + box?5 <= 0;
% 	-28*box?1 + 5*box?4 + -box?6 <= 0;
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
% 	box?1 + -3.12121*box?3 + -1.12121*box?4 + -1.0303*box?5 + box?7 <= -1;
% 	box?1 + -4.97041*box?2 + box?4 + -0.328402*box?5 + -1.73077*box?7 <= -1;
% 	box?1 + box?2 + 0.833333*box?3 + box?4 + -21.8333*box?7 <= -1;
% 	box?1 + box?4 + box?5 <= 20;
% 	-1.4*box?1 + box?2 + -12*box?4 + box?5 + -9.8*box?6 <= -30.6;
% 	-box?2 + -1.2*box?3 + box?4 + 0.371429*box?5 + -1.4*box?7 <= -1;
% 	4.66667*box?2 + box?3 + 56.6667*box?4 + 9.66667*box?5 + -8.66667*box?7 <= 432.667;
% 	box?1 + -9.18182*box?4 + -1.63636*box?5 + box?6 + box?7 <= 0;
% 	box?2 + -4.8*box?4 + box?6 + -1.2*box?7 <= 0;
% 	box?2 + 1.5*box?6 + box?7 <= 21.5;
% 	box?5 + box?6 + -13*box?7 <= 0;
% 	box?2 + -13*box?4 + box?5 <= 0;
% 	-14*box?1 + box?3 + box?5 <= 0;
% 	-28*box?1 + 5*box?4 + -box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[1] + -3.12121*box[3] + -1.12121*box[4] + -1.0303*box[5] + box[7] <= -1;
constraint box[1] + -4.97041*box[2] + box[4] + -0.328402*box[5] + -1.73077*box[7] <= -1;
constraint box[1] + box[2] + 0.833333*box[3] + box[4] + -21.8333*box[7] <= -1;
constraint box[1] + box[4] + box[5] <= 20;
constraint -1.4*box[1] + box[2] + -12*box[4] + box[5] + -9.8*box[6] <= -30.6;
constraint -box[2] + -1.2*box[3] + box[4] + 0.371429*box[5] + -1.4*box[7] <= -1;
constraint 4.66667*box[2] + box[3] + 56.6667*box[4] + 9.66667*box[5] + -8.66667*box[7] <= 432.667;
constraint box[1] + -9.18182*box[4] + -1.63636*box[5] + box[6] + box[7] <= 0;
constraint box[2] + -4.8*box[4] + box[6] + -1.2*box[7] <= 0;
constraint box[2] + 1.5*box[6] + box[7] <= 21.5;
constraint box[5] + box[6] + -13*box[7] <= 0;
constraint box[2] + -13*box[4] + box[5] <= 0;
constraint -14*box[1] + box[3] + box[5] <= 0;
constraint -28*box[1] + 5*box[4] + -box[6] <= 0;
% MiniZincWarning: model inconsistency detected
