% Solving problem input_P011M002I029_100_5_773185
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

% Optimize a model with 2655 rows, 1540 columns and 21704 nonzeros
% Model fingerprint: 0x12bc0a95
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2319 rows, 1540 columns, 21354 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Root relaxation presolved: 2165 rows, 1540 columns, 21046 nonzeros


% Root relaxation: objective 1.100068e+00, 1197 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  138          -    1.10007      -     -    0s
%      0     0    1.10007    0  144          -    1.10007      -     -    0s
%      0     0    1.10007    0  120          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     0    1.10007    0  116          -    1.10007      -     -    0s
%      0     2    1.10007    0  116          -    1.10007      -     -    0s
%    942   630    1.10028   99  120          -    1.10017      -  19.5    5s
% H 1983  1025                     166.7843524    1.10017  99.3%  19.7    8s
%   2518  1383   14.33245   53  143  166.78435    1.13361  99.3%  18.7   10s
% H 2588  1430                     166.7743524    1.14195  99.3%  18.6   10s
% H 2614  1455                     166.7525228    1.14195  99.3%  18.4   10s
% H 2633  1473                     161.6798162    1.14195  99.3%  18.3   10s
% H 2640  1480                     161.6658162    1.14195  99.3%  18.2   10s
% H 2848  1595                     152.7649432    1.32131  99.1%  18.5   11s
% H 2874  1592                     141.8628910    1.99817  98.6%  19.6   11s
% H 2877  1595                     108.0778281    1.99817  98.2%  19.6   12s
% H 2900  1605                     108.0728281    1.99817  98.2%  19.6   12s
%   3886  2400    7.00851  153  115  108.07283    1.99817  98.2%  16.5   15s
% H 3900  2408                     106.0717350    1.99817  98.1%  16.5   15s
% H 4564  2950                     105.0696032    1.99817  98.1%  16.1   16s
% H 4988  3255                     105.0695943    1.99817  98.1%  16.4   17s
% H 5988  4040                     104.1665905    1.99817  98.1%  16.0   18s
% * 6466  4480             590     102.0685750    1.99817  98.0%  15.1   18s
% * 6478  4479             591     102.0675786    1.99817  98.0%  15.1   18s
% H 6742  4636                     101.0675786    1.99817  98.0%  15.1   20s
% * 7654  5367             606     100.0755702    1.99817  98.0%  14.7   21s
% H 7713  5394                     100.0735702    1.99817  98.0%  14.9   21s
% H 8713  6190                     100.0716410    1.99817  98.0%  14.6   23s
%   9999  7258   55.85504   94  169  100.07164    1.99817  98.0%  14.3   25s
%  12531  9083   11.00420  128  109  100.07164    1.99817  98.0%  14.4   30s
% *13574  9929             522     100.0685278    1.99817  98.0%  14.4   32s
% H13582  9749                      98.1725383    1.99817  98.0%  14.4   32s
% H13583  9750                      98.1725373    1.99817  98.0%  14.4   32s
% H13590  9755                      98.1725350    1.99817  98.0%  14.4   32s
% H14590 10449                      96.1675412    1.99817  97.9%  14.5   33s
% H14593 10412                      95.1665412    1.99817  97.9%  14.4   33s
%  14839 10642   83.61548  122  196   95.16654    1.99817  97.9%  14.7   35s
% H17372 12521                      94.2674894    1.99817  97.9%  14.2   39s
% H17386 12527                      94.2674871    1.99817  97.9%  14.2   39s
%  17982 12902   55.56404   68  196   94.26749    1.99817  97.9%  14.1   40s
% H18386 12995                      93.2665017    1.99817  97.9%  14.1   40s
% H19016 13546                      93.2645017    1.99817  97.9%  14.1   41s
% H19268 13782                      93.2604673    1.99817  97.9%  13.9   42s
%  20249 14580 infeasible  241        93.26047    1.99817  97.9%  13.9   45s
% H20268 14309                      91.3604144    1.99817  97.8%  13.9   45s
% H22311 15923                      91.3594144    1.99817  97.8%  13.7   47s
%  24334 17533   56.94242   84  216   91.35941    1.99817  97.8%  13.4   50s
%  27740 20021   84.52429  125  185   91.35941    1.99817  97.8%  13.2   55s
%  30103 21768   70.44724  152  123   91.35941    1.99817  97.8%  13.2   60s
%  33608 24410   88.79287  164  194   91.35941    1.99817  97.8%  13.0   65s
%  35854 26193    4.09741   79  112   91.35941    1.99817  97.8%  12.9   70s
%  39281 28983   56.65283  176  186   91.35941    1.99817  97.8%  12.8   75s
%  41290 30443    8.99518  119  101   91.35941    1.99817  97.8%  12.9   80s
% H43915 32101                      90.4584159    1.99817  97.8%  13.0   83s
%  44560 32605   10.03035  130  151   90.45842    1.99817  97.8%  13.0   85s
% H44915 32669                      89.4594149    1.99817  97.8%  13.0   85s
%  48393 35010   40.68360   72  184   89.45941    1.99817  97.8%  12.9   90s
%  52596 38116 infeasible  386        89.45941    1.99817  97.8%  12.7   95s
%  55630 40385   84.73234  245  116   89.45941    1.99817  97.8%  13.0  100s
% H57274 40914                      88.4594113    1.99817  97.7%  12.9  102s
% H58274 41393                      87.4624718    1.99817  97.7%  13.0  104s
%  58288 41391 infeasible  165        87.46247    1.99817  97.7%  13.0  105s
% H59720 42422                      87.4604718    1.99817  97.7%  13.0  107s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (786020 simplex iterations) in 107.84 seconds (80.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 87.4605 87.4625 88.4594 ... 93.2665

% Node limit reached
% Best objective 8.746047180952e+01, best bound 1.998169998002e+00, gap 97.7153%
% Solution is suboptimal

% Synthesized model in 108.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	7.85714*box?1 + -2*box?3 + 3.71429*box?5 + -4.14286*box?7 + box?8 + box?9 + -5.85714*box?10 + -8.57143*box?11 <= -1;
% 	box?1 + 4*box?3 + box?4 + box?5 + box?7 + -24*box?9 + box?10 + box?11 <= -1;
% 	box?1 + -7*box?4 + box?5 + box?6 + box?7 + -box?8 + -2*box?9 + box?10 <= -1;
% 	box?1 + 4*box?2 + 3*box?3 + 5.5*box?4 + box?5 + 7*box?6 + 3*box?9 + 2*box?10 <= 62.5;
% 	-2*box?1 + 7*box?2 + 4*box?3 + -6*box?4 + -3*box?7 + box?8 + -19*box?10 + 5*box?11 <= 0;
% 	-3*box?1 + box?2 + box?5 + -15*box?6 + -8*box?9 + 2*box?10 + -9*box?11 <= -39;
% 	box?1 + box?3 + box?4 + box?6 + box?7 + box?9 + -14*box?11 <= 0;
% 	box?1 + 2*box?4 + -19*box?5 + box?6 + 2*box?7 + box?10 + box?11 <= 0;
% 	2*box?2 + box?4 + 5*box?5 + -4*box?7 + box?9 + box?11 <= 20;
% 	-11*box?5 + box?7 + box?8 + box?10 + 2*box?11 <= 0;
% 	box?4 + box?6 + -1.5*box?8 + 2*box?9 + -6.5*box?11 <= 0;
% 	-3*box?3 + box?4 + -6*box?6 + -2*box?8 + 4.66667*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	7.85714*box?1 + -5.85714*box?10 + -8.57143*box?11 + -2*box?3 + 3.71429*box?5 + -4.14286*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + 4*box?3 + box?4 + box?5 + box?7 + -24*box?9 <= -1;
% 	box?1 + box?10 + -7*box?4 + box?5 + box?6 + box?7 + -box?8 + -2*box?9 <= -1;
% 	box?1 + 2*box?10 + 4*box?2 + 3*box?3 + 5.5*box?4 + box?5 + 7*box?6 + 3*box?9 <= 62.5;
% 	-2*box?1 + -19*box?10 + 5*box?11 + 7*box?2 + 4*box?3 + -6*box?4 + -3*box?7 + box?8 <= 0;
% 	-3*box?1 + 2*box?10 + -9*box?11 + box?2 + box?5 + -15*box?6 + -8*box?9 <= -39;
% 	box?1 + -14*box?11 + box?3 + box?4 + box?6 + box?7 + box?9 <= 0;
% 	box?1 + box?10 + box?11 + 2*box?4 + -19*box?5 + box?6 + 2*box?7 <= 0;
% 	box?11 + 2*box?2 + box?4 + 5*box?5 + -4*box?7 + box?9 <= 20;
% 	box?10 + 2*box?11 + -11*box?5 + box?7 + box?8 <= 0;
% 	-6.5*box?11 + box?4 + box?6 + -1.5*box?8 + 2*box?9 <= 0;
% 	4.66667*box?11 + -3*box?3 + box?4 + -6*box?6 + -2*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint 7.85714*box[1] + -2*box[3] + 3.71429*box[5] + -4.14286*box[7] + box[8] + box[9] + -5.85714*box[10] + -8.57143*box[11] <= -1;
constraint box[1] + 4*box[3] + box[4] + box[5] + box[7] + -24*box[9] + box[10] + box[11] <= -1;
constraint box[1] + -7*box[4] + box[5] + box[6] + box[7] + -box[8] + -2*box[9] + box[10] <= -1;
constraint box[1] + 4*box[2] + 3*box[3] + 5.5*box[4] + box[5] + 7*box[6] + 3*box[9] + 2*box[10] <= 62.5;
constraint -2*box[1] + 7*box[2] + 4*box[3] + -6*box[4] + -3*box[7] + box[8] + -19*box[10] + 5*box[11] <= 0;
constraint -3*box[1] + box[2] + box[5] + -15*box[6] + -8*box[9] + 2*box[10] + -9*box[11] <= -39;
constraint box[1] + box[3] + box[4] + box[6] + box[7] + box[9] + -14*box[11] <= 0;
constraint box[1] + 2*box[4] + -19*box[5] + box[6] + 2*box[7] + box[10] + box[11] <= 0;
constraint 2*box[2] + box[4] + 5*box[5] + -4*box[7] + box[9] + box[11] <= 20;
constraint -11*box[5] + box[7] + box[8] + box[10] + 2*box[11] <= 0;
constraint box[4] + box[6] + -1.5*box[8] + 2*box[9] + -6.5*box[11] <= 0;
constraint -3*box[3] + box[4] + -6*box[6] + -2*box[8] + 4.66667*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
