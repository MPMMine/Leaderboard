% Solving problem input_P011M002I029_74_3_1695428
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0x01d43eef
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.100068e+00, 1109 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  104          -    1.10007      -     -    0s
%      0     0    1.10007    0  126          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   90          -    1.10007      -     -    0s
%      0     0    1.10007    0   87          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   87          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     2    1.10007    0   89          -    1.10007      -     -    0s
%   1079   562    3.11216   91   92          -    1.10017      -  15.8    5s
% H 1255   526                     164.8094581    1.10017  99.3%  16.4    5s
% H 1801   679                     164.8024581    1.10042  99.3%  14.2    6s
% H 1827   675                     163.7934869    1.10056  99.3%  14.2    6s
% H 1853   698                     163.7865817    1.10056  99.3%  14.1    6s
% H 1931   734                     158.7771360    1.10067  99.3%  14.2    7s
% H 1957   748                     153.8741370    1.10067  99.3%  14.1    7s
% H 1983   764                     153.8565658    1.10069  99.3%  14.0    7s
% H 2009   780                     153.8342541    1.10074  99.3%  14.0    7s
% H 2035   797                     152.8084441    1.10074  99.3%  14.1    7s
% H 2088   825                     152.7928864    1.10078  99.3%  14.3    7s
% H 2114   838                     152.7728957    1.10084  99.3%  14.3    7s
% H 2140   864                     151.7589655    1.10084  99.3%  14.2    7s
% H 2166   876                     151.7363267    1.10084  99.3%  14.2    7s
% H 2548  1044                     143.8312479    1.10184  99.2%  14.6   10s
% H 3548  1592                     139.8178192    1.99817  98.6%  14.8   11s
% H 3563  1606                     138.8148192    1.99817  98.6%  14.7   11s
% H 3682  1673                     127.9168395    1.99817  98.4%  14.5   11s
% H 4160  2063                     110.9333982    1.99817  98.2%  14.6   12s
% H 4161  2063                     108.9330662    1.99817  98.2%  14.6   12s
% H 4365  2205                     102.9390585    1.99817  98.1%  14.8   13s
%   5390  3045    9.09208   31   80  102.93906    1.99817  98.1%  14.3   15s
% H 5533  3167                     102.9360538    1.99817  98.1%  14.4   16s
%   9009  5828   68.63049  126  147  102.93605    1.99817  98.1%  13.6   20s
% *11105  7581             411     101.3384883    1.99817  98.0%  13.3   23s
% H12105  8125                      92.4433226    1.99817  97.8%  13.7   24s
% *12344  8355             389      91.7503161    1.99817  97.8%  13.5   24s
% H12364  8358                      90.7493161    1.99817  97.8%  13.6   25s
% H13364  8813                      84.7513815    1.99817  97.6%  13.3   26s
%  17447 11658    2.00017   39   78   84.75138    1.99817  97.6%  13.2   30s
%  23653 16332    1.99950   27   77   84.75138    1.99817  97.6%  12.5   35s
%  28906 20277   39.37720  220   65   84.75138    1.99817  97.6%  12.3   40s
% *34679 23938             380      81.8533662    1.99817  97.6%  12.2   44s
%  34761 23997   53.86134   89  173   81.85337    1.99817  97.6%  12.2   45s
%  39479 27803    2.00410   32   80   81.85337    1.99917  97.6%  12.2   50s
% H41660 25680                      63.7763919    1.99917  96.9%  12.3   52s
% H42684 26098                      62.7753919    1.99917  96.8%  12.4   54s
%  42989 26345   19.89893  143   80   62.77539    1.99917  96.8%  12.5   55s
% H43684 26780                      62.7745584    1.99917  96.8%  12.5   56s
% H46732 29093                      62.7735584    1.99917  96.8%  12.6   59s
%  47155 29403   43.78332  226   40   62.77356    1.99917  96.8%  12.7   60s
% H47732 27740                      57.7743814    1.99917  96.5%  12.7   60s
% H48499 28353                      57.7743754    1.99917  96.5%  12.7   61s
% H49499 28887                      57.7683067    1.99917  96.5%  12.7   63s
%  51034 30127   24.69384  203   99   57.76831    1.99917  96.5%  12.8   65s
%  54005 32281   57.03696  169  130   57.76831    1.99917  96.5%  13.1   70s
%  57116 34466   24.97980  110  117   57.76831    1.99917  96.5%  13.2   75s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (797597 simplex iterations) in 78.97 seconds (70.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 57.7683 57.7744 57.7744 ... 90.7493

% Node limit reached
% Best objective 5.776830666667e+01, best bound 1.999168000000e+00, gap 96.5393%
% Solution is suboptimal

% Synthesized model in 79.2s:
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
% 	-3.33333*box?1 + -4.33333*box?3 + box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?2 + -6*box?5 + -2*box?6 + 4*box?8 + -17*box?10 + -5*box?11 <= -34;
% 	-16*box?1 + box?2 + box?5 + 4*box?6 + box?7 <= -1;
% 	2*box?1 + box?2 + box?4 + -17*box?7 + 3*box?9 <= 0;
% 	box?4 + -7*box?6 + box?8 + box?9 <= 0;
% 	box?2 + box?3 + box?5 + -10*box?6 + box?8 <= 0;
% 	box?7 + -9*box?8 + box?9 + box?10 + box?11 <= 0;
% 	-2*box?3 + -6.5*box?4 + box?5 + -1.5*box?8 + 4*box?10 <= 0;
% 	-7*box?2 + box?4 + box?5 + box?10 <= 0;
% 	box?1 + box?4 + -5*box?9 <= 0;
% 	box?3 + -6*box?7 + box?8 <= 0;
% 	box?4 + -7*box?8 + 2*box?10 <= 0;
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
% 	-3.33333*box?1 + -4.33333*box?3 + box?5 + box?6 + box?8 + box?9 <= -1;
% 	-17*box?10 + -5*box?11 + box?2 + -6*box?5 + -2*box?6 + 4*box?8 <= -34;
% 	-16*box?1 + box?2 + box?5 + 4*box?6 + box?7 <= -1;
% 	2*box?1 + box?2 + box?4 + -17*box?7 + 3*box?9 <= 0;
% 	box?4 + -7*box?6 + box?8 + box?9 <= 0;
% 	box?2 + box?3 + box?5 + -10*box?6 + box?8 <= 0;
% 	box?10 + box?11 + box?7 + -9*box?8 + box?9 <= 0;
% 	4*box?10 + -2*box?3 + -6.5*box?4 + box?5 + -1.5*box?8 <= 0;
% 	box?10 + -7*box?2 + box?4 + box?5 <= 0;
% 	box?1 + box?4 + -5*box?9 <= 0;
% 	box?3 + -6*box?7 + box?8 <= 0;
% 	2*box?10 + box?4 + -7*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -3.33333*box[1] + -4.33333*box[3] + box[5] + box[6] + box[8] + box[9] <= -1;
constraint box[2] + -6*box[5] + -2*box[6] + 4*box[8] + -17*box[10] + -5*box[11] <= -34;
constraint -16*box[1] + box[2] + box[5] + 4*box[6] + box[7] <= -1;
constraint 2*box[1] + box[2] + box[4] + -17*box[7] + 3*box[9] <= 0;
constraint box[4] + -7*box[6] + box[8] + box[9] <= 0;
constraint box[2] + box[3] + box[5] + -10*box[6] + box[8] <= 0;
constraint box[7] + -9*box[8] + box[9] + box[10] + box[11] <= 0;
constraint -2*box[3] + -6.5*box[4] + box[5] + -1.5*box[8] + 4*box[10] <= 0;
constraint -7*box[2] + box[4] + box[5] + box[10] <= 0;
constraint box[1] + box[4] + -5*box[9] <= 0;
constraint box[3] + -6*box[7] + box[8] <= 0;
constraint box[4] + -7*box[8] + 2*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
