% Solving problem input_P011M002I025_74_2_1576486
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
% Model fingerprint: 0x5cd444b3
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


% Root relaxation: objective 1.100012e+00, 710 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  151          -    1.10001      -     -    0s
%      0     0    1.10001    0  153          -    1.10001      -     -    0s
%      0     0    1.10001    0  152          -    1.10001      -     -    0s
%      0     2    1.10001    0  151          -    1.10001      -     -    0s
%    738   572    2.04892   79  136          -    1.99873      -  26.1    5s
% H 1695   970                     110.7435245    1.99911  98.2%  35.3    7s
% H 2247  1237                     110.7355245    1.99912  98.2%  31.7    9s
% H 2299  1271                     104.7345272    1.99912  98.1%  31.3    9s
% H 2325  1296                     103.8319268    1.99912  98.1%  31.2    9s
% H 2351  1319                     102.8227545    1.99912  98.1%  31.0    9s
% H 2377  1339                     102.8209110    1.99912  98.1%  30.8    9s
% H 2403  1358                     102.8154828    1.99912  98.1%  30.6   10s
% H 2429  1356                     100.9035090    1.99912  98.0%  30.4   10s
% H 2455  1382                     100.8945090    1.99912  98.0%  30.3   10s
% H 2508  1429                     100.8905427    1.99912  98.0%  29.7   10s
% H 2534  1446                      98.7841647    1.99912  98.0%  29.5   10s
% H 2560  1459                      96.8791706    1.99912  97.9%  29.4   10s
% H 2586  1485                      92.8778361    1.99912  97.8%  29.2   11s
% H 2688  1560                      92.8642914    1.99913  97.8%  29.5   11s
% H 2701  1571                      92.8582914    1.99913  97.8%  29.5   12s
% H 2727  1589                      90.9613144    1.99913  97.8%  29.4   12s
% H 3143  1897                      90.9574079    1.99914  97.8%  27.0   13s
% * 3149  1895             358      90.9564155    1.99914  97.8%  26.9   13s
%   3719  2359   59.64389  106  130   90.95642    1.99915  97.8%  25.2   15s
% H 4150  2516                      90.9524301    1.99915  97.8%  22.9   15s
% H 4896  3083                      90.9504301    1.99917  97.8%  21.4   16s
% H 4948  3131                      89.9534495    1.99917  97.8%  21.3   17s
% H 5069  3214                      89.9502712    1.99917  97.8%  21.1   17s
% H 6069  3941                      89.9502352    1.99932  97.8%  20.0   19s
% H 6474  4236                      86.8532355    1.99965  97.7%  19.6   20s
% H 7469  4911                      85.8502175    1.99971  97.7%  18.6   21s
% H 8469  5634                      85.8492185    2.00114  97.7%  18.4   24s
%   9109  5988    5.10685   46  116   85.84922    2.00243  97.7%  18.3   25s
% H10962  7285                      82.7512165    2.00749  97.6%  18.7   29s
%  11354  7572    2.71317   77  262   82.75122    2.00800  97.6%  18.9   30s
% H12654  8402                      80.8553078    2.01113  97.5%  19.1   33s
% H13654  9040                      78.0573061    2.01191  97.4%  18.7   34s
%  13655  9043   35.57220  147   73   78.05731    2.01191  97.4%  18.7   35s
%  15491 10333   16.00985   67  104   78.05731    2.01625  97.4%  18.7   40s
% H16485 10948                      75.9583049    2.01723  97.3%  18.5   41s
% H17488 11666                      74.9593043    2.01763  97.3%  18.0   42s
% H17899 11620                      70.8754895    2.02039  97.1%  18.1   43s
%  18495 12038   13.38732   61  165   70.87549    2.02208  97.1%  18.1   45s
% H18899 12279                      70.8734775    2.02284  97.1%  17.9   45s
% H19973 13128                      70.8734765    2.02547  97.1%  17.6   47s
% H20973 13875                      70.8713910    2.02596  97.1%  17.8   49s
% H21556 14320                      70.8703910    2.02596  97.1%  17.5   50s
%  24162 16145   16.10033   57   95   70.87039    2.02998  97.1%  17.7   55s
%  27353 18305    8.71167   52  122   70.87039    2.03535  97.1%  17.4   60s
% H30053 19370                      66.9723073    2.04238  97.0%  17.3   64s
%  30114 19398    4.52536   88  175   66.97231    2.04407  96.9%  17.3   65s
% H30115 19397                      66.9722573    2.04407  96.9%  17.3   65s
% H30141 19289                      66.0702553    2.04407  96.9%  17.3   65s
% H31860 19166                      62.1712543    2.05269  96.7%  17.5   69s
%  32453 19591 infeasible   85        62.17125    2.05818  96.7%  17.5   70s
% H32860 19715                      61.2722543    2.05902  96.6%  17.6   70s
% H33985 19851                      59.2742563    2.09811  96.5%  17.8   73s
%  34845 20495   13.08813   76   89   59.27426    2.09834  96.5%  17.9   75s
% H34985 20227                      58.1732898    2.09846  96.4%  17.9   75s
% H36020 20872                      58.1723113    2.10077  96.4%  18.4   79s
%  36088 20933   17.99806  145   82   58.17231    2.10077  96.4%  18.5   80s
%  37983 22283   48.45318  100  116   58.17231    2.10305  96.4%  18.8   85s
%  40256 23744    7.08502   63   93   58.17231    2.10429  96.4%  18.9   90s
% H40750 24029                      58.1723093    2.10471  96.4%  19.0   91s
% H42120 24970                      58.1722553    2.12847  96.3%  19.3   95s
% H43409 25076                      54.1752587    2.17772  96.0%  19.2   97s
%  44700 25813   34.77496   57  112   54.17526    2.28007  95.8%  19.3  100s
% H44869 25477                      52.1782620    2.29812  95.6%  19.4  100s
%  45716 26079 infeasible   44        52.17826    2.46746  95.3%  19.6  105s
%  47913 27423    5.07866   46  168   52.17826    2.62899  95.0%  19.9  110s
%  50347 29012   12.99438  150  136   52.17826    2.74374  94.7%  20.2  115s
%  52481 30396   22.10563   43  119   52.17826    2.85182  94.5%  20.7  120s
%  55294 32231    6.13030   62  124   52.17826    2.91049  94.4%  20.9  125s
% H57230 33515                      52.1782550    2.94159  94.4%  21.1  129s
%  57309 33578    3.67495   51  282   52.17826    2.94321  94.4%  21.1  130s
%  59342 34857    5.43082   84  190   52.17826    2.99811  94.3%  21.5  135s

% Cutting planes:
%   Gomory: 16
%   Cover: 900
%   MIR: 13
%   StrongCG: 1
%   Flow cover: 130
%   Inf proof: 22
%   Zero half: 7

% Explored 60000 nodes (1293067 simplex iterations) in 136.27 seconds (102.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 52.1783 52.1783 54.1753 ... 62.1713

% Node limit reached
% Best objective 5.217825500000e+01, best bound 2.998156486793e+00, gap 94.2540%
% Solution is suboptimal

% Synthesized model in 136.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-4.66667*box?1 + -3.66667*box?2 + 3.66667*box?3 + 5.33333*box?4 + -4.66667*box?5 + -2*box?6 <= -1;
% 	6*box?1 + -3*box?2 + -2*box?3 + 4*box?6 + box?7 <= 18;
% 	box?2 + -9*box?4 + box?5 + box?6 <= -1;
% 	box?2 + 3*box?4 + 2*box?6 + box?7 <= 18;
% 	4*box?1 + box?3 + 2*box?4 + 3*box?5 <= 26;
% 	-5*box?2 + -3*box?3 + -2*box?4 + box?7 <= -13;
% 	-9*box?4 + box?5 + box?6 + box?7 <= 0;
% 	-2*box?1 + 4*box?2 + -box?3 + -5*box?5 <= 0;
% 	box?2 + box?6 + -6*box?7 <= -1;
% 	box?1 + -5*box?4 + box?7 <= -1;
% 	box?2 + box?5 + box?7 <= 8;
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
% Constraints
% 	-4.66667*box?1 + -3.66667*box?2 + 3.66667*box?3 + 5.33333*box?4 + -4.66667*box?5 + -2*box?6 <= -1;
% 	6*box?1 + -3*box?2 + -2*box?3 + 4*box?6 + box?7 <= 18;
% 	box?2 + -9*box?4 + box?5 + box?6 <= -1;
% 	box?2 + 3*box?4 + 2*box?6 + box?7 <= 18;
% 	4*box?1 + box?3 + 2*box?4 + 3*box?5 <= 26;
% 	-5*box?2 + -3*box?3 + -2*box?4 + box?7 <= -13;
% 	-9*box?4 + box?5 + box?6 + box?7 <= 0;
% 	-2*box?1 + 4*box?2 + -box?3 + -5*box?5 <= 0;
% 	box?2 + box?6 + -6*box?7 <= -1;
% 	box?1 + -5*box?4 + box?7 <= -1;
% 	box?2 + box?5 + box?7 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -4.66667*box[1] + -3.66667*box[2] + 3.66667*box[3] + 5.33333*box[4] + -4.66667*box[5] + -2*box[6] <= -1;
constraint 6*box[1] + -3*box[2] + -2*box[3] + 4*box[6] + box[7] <= 18;
constraint box[2] + -9*box[4] + box[5] + box[6] <= -1;
constraint box[2] + 3*box[4] + 2*box[6] + box[7] <= 18;
constraint 4*box[1] + box[3] + 2*box[4] + 3*box[5] <= 26;
constraint -5*box[2] + -3*box[3] + -2*box[4] + box[7] <= -13;
constraint -9*box[4] + box[5] + box[6] + box[7] <= 0;
constraint -2*box[1] + 4*box[2] + -box[3] + -5*box[5] <= 0;
constraint box[2] + box[6] + -6*box[7] <= -1;
constraint box[1] + -5*box[4] + box[7] <= -1;
constraint box[2] + box[5] + box[7] <= 8;
% MiniZincWarning: model inconsistency detected
