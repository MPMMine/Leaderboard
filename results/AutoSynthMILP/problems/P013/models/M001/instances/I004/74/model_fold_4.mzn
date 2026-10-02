% Solving problem input_P013M001I004_74_4_1982096
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x52fdf700
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.099923e+00, 1672 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09992    0  117          -    1.09992      -     -    0s
%      0     0    1.09993    0  100          -    1.09993      -     -    0s
%      0     0    1.09993    0   87          -    1.09993      -     -    0s
%      0     0    1.09997    0   87          -    1.09997      -     -    0s
%      0     0    1.09997    0   87          -    1.09997      -     -    0s
%      0     0    1.09997    0   85          -    1.09997      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    1s
%      0     2    1.10014    0   91          -    1.10014      -     -    1s
%    268   258    1.10554  266   73          -    1.10016      -   6.8    5s
% H  554   482                     222.8671408    1.10037   100%  15.4    8s
%    596   512   14.08593   33  151  222.86714    1.10037   100%  55.2   10s
% H  652   522                     222.8541408    1.10037   100%  80.0   11s
% H 1156   703                     222.8493591    1.10037   100%  66.7   13s
% H 1182   674                     222.8475599    1.10037   100%  65.8   14s
% H 1208   666                     222.8224473    1.10037   100%  65.3   14s
% H 1260   673                     222.8034468    1.10037   100%  63.6   14s
% H 1314   659                     222.7778679    1.10037   100%  62.0   14s
% H 1340   654                     222.7447564    1.10037   100%  61.2   14s
% H 1366   644                     221.7081719    1.10037   100%  60.2   14s
% H 1368   630                     181.9355860    1.10037  99.4%  60.1   15s
% H 1392   617                     181.9295860    1.10037  99.4%  59.2   15s
% H 1418   618                     180.8226275    1.10037  99.4%  58.3   15s
% H 1496   687                     170.9216112    1.10037  99.4%  56.9   15s
% H 1522   706                     170.9036739    1.10037  99.4%  56.2   16s
% H 1549   716                     169.8028135    1.10037  99.4%  55.4   16s
% H 1575   718                     165.8157717    1.10037  99.3%  54.5   16s
% H 1627   756                     165.8147332    1.10037  99.3%  54.0   16s
%   2344  1221   20.09460  167   78  165.81473    1.10110  99.3%  42.0   20s
% H 2627  1405                     144.0233043    1.12548  99.2%  39.1   21s
% H 3521  1945                     142.1170231    1.76645  98.8%  33.7   23s
% H 3890  2169                     142.0190256    1.99863  98.6%  32.0   24s
%   4021  2272   53.83099  170  155  142.01903    1.99863  98.6%  31.8   25s
% H 4024  2269                     142.0170628    1.99863  98.6%  31.8   25s
% H 4531  2735                     139.1119246    1.99863  98.6%  29.9   26s
% H 5486  3535                     135.9098942    1.99863  98.5%  26.7   28s
%   5941  3967   18.98926  278   86  135.90989    1.99863  98.5%  26.1   30s
% * 6424  4323             480     124.9219272    1.99863  98.4%  25.4   31s
% H 6854  4626                     124.9209272    1.99863  98.4%  24.7   32s
% H 7477  5070                     123.9219284    1.99863  98.4%  25.4   35s
% H 8477  5847                     122.9255148    1.99863  98.4%  23.8   37s
%   9900  7132   14.11252   63   70  122.92551    1.99863  98.4%  22.6   40s
%  11906  8700   10.89529  129   91  122.92551    1.99863  98.4%  21.6   45s
% *12508  9262             514     120.0265004    1.99863  98.3%  21.3   46s
% H13508  9969                     112.1237191    1.99863  98.2%  21.5   49s
%  13528  9991    7.99640  102  129  112.12372    1.99863  98.2%  21.5   50s
% H14542 10403                      98.1344217    1.99863  98.0%  20.9   51s
% H14745 10573                      98.0354227    1.99863  98.0%  20.7   52s
%  15704 11351    2.99731   68  204   98.03542    1.99863  98.0%  20.4   55s
% H17264 12572                      97.1334424    1.99863  97.9%  19.7   57s
%  17814 13029    5.00128   69   86   97.13344    1.99863  97.9%  19.8   60s
% H18264 13411                      97.1334339    1.99863  97.9%  20.3   62s
%  19303 14270    2.99762   21  185   97.13343    1.99891  97.9%  20.1   65s
% H19627 14540                      97.0394244    1.99894  97.9%  20.0   66s
% H20221 15027                      95.2499673    1.99895  97.9%  20.0   68s
% H20238 14951                      94.2499494    1.99895  97.9%  20.0   68s
% H20560 15229                      94.2479494    1.99902  97.9%  20.0   68s
%  21031 15627   33.57649  134   61   94.24795    1.99922  97.9%  20.1   70s
% *21371 15950             474      94.2445136    1.99922  97.9%  19.9   70s
% H23237 17128                      92.0475716    1.99924  97.8%  19.7   74s
%  23300 17190   36.06457  179  140   92.04757    1.99924  97.8%  19.8   75s
%  24685 18262   27.37391  148  132   92.04757    1.99924  97.8%  19.8   80s
%  27427 20524   26.78081  205   83   92.04757    1.99924  97.8%  19.7   85s
%  29079 21911   15.98807  146  100   92.04757    1.99924  97.8%  20.0   90s
% H29673 22214                      91.0495727    1.99924  97.8%  20.0   92s
%  30559 22969   14.10543  104  107   91.04957    1.99924  97.8%  20.1   95s
% H30673 22871                      90.0504880    1.99924  97.8%  20.2   95s
%  33220 24888   69.34340  284  110   90.05049    1.99924  97.8%  20.0  100s
%  35736 26879   47.98108  134  145   90.05049    1.99924  97.8%  20.3  105s
%  37814 28636   61.04005  145  110   90.05049    1.99924  97.8%  20.8  110s
%  40266 30700    3.27246   38  195   90.05049    1.99924  97.8%  21.0  115s
%  42437 32325   68.56179   91  168   90.05049    1.99924  97.8%  21.1  120s
% H43033 30664                      81.1534301    1.99924  97.5%  21.3  122s
% H44033 31005                      80.1514494    1.99924  97.5%  21.2  124s
%  44213 31134   16.99234   53   80   80.15145    1.99924  97.5%  21.3  125s
%  46706 33240   21.88131   93   93   80.15145    1.99924  97.5%  21.3  130s
% H47616 32913                      76.7824157    1.99924  97.4%  21.3  131s
% *47617 32912             420      76.7814409    1.99924  97.4%  21.3  131s
% H48453 33517                      75.8819622    1.99924  97.4%  21.4  133s
%  49001 33947   12.98814  132  115   75.88196    1.99925  97.4%  21.4  135s
%  51052 35660   53.95384  263   96   75.88196    1.99926  97.4%  21.4  140s
%  53288 37309   19.98467  182  135   75.88196    1.99928  97.4%  21.4  145s
%  55169 38565   28.87967  238  143   75.88196    1.99942  97.4%  21.6  150s
%  57246 40151   52.44869   96  167   75.88196    2.00011  97.4%  21.7  155s
% H59133 41330                      74.8789639    2.00049  97.3%  21.6  158s
%  59710 41795   15.85459   50   90   74.87896    2.00176  97.3%  21.7  160s

% Cutting planes:
%   Cover: 451
%   MIR: 5
%   Flow cover: 24
%   Inf proof: 5
%   Zero half: 25
%   Network: 3

% Explored 60000 nodes (1306618 simplex iterations) in 160.78 seconds (159.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 74.879 75.882 76.7814 ... 94.2445

% Node limit reached
% Best objective 7.487896385974e+01, best bound 2.002015926976e+00, gap 97.3263%
% Solution is suboptimal

% Synthesized model in 161.0s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-0.158296*solution?1 + 1.32502*solution?2 + 1.23093*solution?5 + 3.30356*solution?12 + -1.94994*solution?14 + -1.37492*solution?15 + -3.22489*solution?16 <= -1;
% 	-0.967742*solution?1 + 3.93145*solution?7 + 5.72984*solution?8 + 4.24194*solution?9 + 0.53629*solution?11 + solution?13 + -0.25*solution?14 <= 84.6492;
% 	-10.6824*solution?1 + -3.00581*solution?2 + 6.2586*solution?3 + solution?4 + 2.10138*solution?6 + 2.91782*solution?13 + -6.05136*solution?15 <= 0;
% 	-0.294118*solution?3 + -1.17647*solution?4 + -0.764706*solution?6 + solution?15 <= -1;
% 	solution?1 + -0.144928*solution?2 + -0.463768*solution?5 + -1.5942*solution?6 <= -1;
% 	4.11111*solution?6 + -2.44444*solution?8 + -6.11111*solution?10 + solution?12 <= -1;
% 	solution?1 + solution?5 + solution?6 + -6*solution?10 <= -1;
% 	solution?2 + solution?3 + -0.769231*solution?8 + -3.30769*solution?10 <= -1;
% 	solution?1 + 4.14286*solution?4 + -0.857143*solution?12 + -24*solution?13 <= -1;
% 	solution?1 + -2.11111*solution?4 + solution?6 + -3.44444*solution?12 <= -1;
% 	0.542857*solution?1 + 0.142857*solution?8 + solution?11 + -0.0285714*solution?13 <= 11.0857;
% 	-6*solution?4 + -solution?8 + -15*solution?13 + -3*solution?14 <= -54;
% 	1.5*solution?1 + 32.5*solution?6 + 40*solution?9 + -16*solution?13 <= 389.5;
% 	-3.5*solution?5 + 1.625*solution?13 + -1.25*solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-0.158296*solution?1 + 3.30356*solution?12 + -1.94994*solution?14 + -1.37492*solution?15 + -3.22489*solution?16 + 1.32502*solution?2 + 1.23093*solution?5 <= -1;
% 	-0.967742*solution?1 + 0.53629*solution?11 + solution?13 + -0.25*solution?14 + 3.93145*solution?7 + 5.72984*solution?8 + 4.24194*solution?9 <= 84.6492;
% 	-10.6824*solution?1 + 2.91782*solution?13 + -6.05136*solution?15 + -3.00581*solution?2 + 6.2586*solution?3 + solution?4 + 2.10138*solution?6 <= 0;
% 	solution?15 + -0.294118*solution?3 + -1.17647*solution?4 + -0.764706*solution?6 <= -1;
% 	solution?1 + -0.144928*solution?2 + -0.463768*solution?5 + -1.5942*solution?6 <= -1;
% 	-6.11111*solution?10 + solution?12 + 4.11111*solution?6 + -2.44444*solution?8 <= -1;
% 	solution?1 + -6*solution?10 + solution?5 + solution?6 <= -1;
% 	-3.30769*solution?10 + solution?2 + solution?3 + -0.769231*solution?8 <= -1;
% 	solution?1 + -0.857143*solution?12 + -24*solution?13 + 4.14286*solution?4 <= -1;
% 	solution?1 + -3.44444*solution?12 + -2.11111*solution?4 + solution?6 <= -1;
% 	0.542857*solution?1 + solution?11 + -0.0285714*solution?13 + 0.142857*solution?8 <= 11.0857;
% 	-15*solution?13 + -3*solution?14 + -6*solution?4 + -solution?8 <= -54;
% 	1.5*solution?1 + -16*solution?13 + 32.5*solution?6 + 40*solution?9 <= 389.5;
% 	1.625*solution?13 + -1.25*solution?15 + -3.5*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -0.158296*solution[1] + 1.32502*solution[2] + 1.23093*solution[5] + 3.30356*solution[12] + -1.94994*solution[14] + -1.37492*solution[15] + -3.22489*solution[16] <= -1;
constraint -0.967742*solution[1] + 3.93145*solution[7] + 5.72984*solution[8] + 4.24194*solution[9] + 0.53629*solution[11] + solution[13] + -0.25*solution[14] <= 84.6492;
constraint -10.6824*solution[1] + -3.00581*solution[2] + 6.2586*solution[3] + solution[4] + 2.10138*solution[6] + 2.91782*solution[13] + -6.05136*solution[15] <= 0;
constraint -0.294118*solution[3] + -1.17647*solution[4] + -0.764706*solution[6] + solution[15] <= -1;
constraint solution[1] + -0.144928*solution[2] + -0.463768*solution[5] + -1.5942*solution[6] <= -1;
constraint 4.11111*solution[6] + -2.44444*solution[8] + -6.11111*solution[10] + solution[12] <= -1;
constraint solution[1] + solution[5] + solution[6] + -6*solution[10] <= -1;
constraint solution[2] + solution[3] + -0.769231*solution[8] + -3.30769*solution[10] <= -1;
constraint solution[1] + 4.14286*solution[4] + -0.857143*solution[12] + -24*solution[13] <= -1;
constraint solution[1] + -2.11111*solution[4] + solution[6] + -3.44444*solution[12] <= -1;
constraint 0.542857*solution[1] + 0.142857*solution[8] + solution[11] + -0.0285714*solution[13] <= 11.0857;
constraint -6*solution[4] + -solution[8] + -15*solution[13] + -3*solution[14] <= -54;
constraint 1.5*solution[1] + 32.5*solution[6] + 40*solution[9] + -16*solution[13] <= 389.5;
constraint -3.5*solution[5] + 1.625*solution[13] + -1.25*solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
