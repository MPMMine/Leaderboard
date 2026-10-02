% Solving problem input_P011M002I010_100_5_363731
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0xfd011b98
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100081e+00, 1346 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  123          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     2    1.10008    0  116          -    1.10008      -     -    0s
% H  602   490                     176.7817688    1.10018  99.4%  16.7    3s
%    776   576    1.10018   83  103  176.78177    1.10018  99.4%  21.8    5s
% H 1202   685                     176.7737688    1.10018  99.4%  27.6    7s
% H 1228   671                     176.7546608    1.10018  99.4%  28.2    7s
% H 1280   671                     175.8406548    1.10018  99.4%  28.3    7s
% H 1332   668                     175.8203838    1.10018  99.4%  28.4    7s
% H 1358   661                     175.8005240    1.10018  99.4%  28.9    7s
% H 1384   653                     175.6478451    1.10018  99.4%  28.8    8s
% H 1410   639                     175.6418451    1.10018  99.4%  28.5    8s
% H 1774   843                     169.6418617    1.10018  99.4%  28.0    9s
%   1847   876    1.12820  100  122  169.64186    1.10018  99.4%  27.4   10s
% H 2197  1100                     169.6304165    1.10018  99.4%  26.0   10s
% H 2437  1219                     168.6266792    1.10018  99.3%  25.7   11s
% H 3437  1738                     167.6223037    1.10049  99.3%  23.2   13s
%   3899  2096   10.25865  128  110  167.62230    1.10065  99.3%  22.2   15s
% H 5924  3383                     167.6173359    1.10081  99.3%  18.4   19s
%   5997  3446   42.07628  172   93  167.61734    1.10081  99.3%  18.3   20s
% H 6503  3787                     164.6093195    1.10085  99.3%  17.9   20s
% H 9258  5773                     163.6100841    1.10110  99.3%  15.6   25s
% H11176  7015                     162.6080890    1.10125  99.3%  14.8   29s
%  11692  7341   31.47612  174  148  162.60809    1.10127  99.3%  14.7   30s
% H12177  7632                     162.6070463    1.10134  99.3%  14.6   31s
% H12728  8037                     162.6060463    1.10137  99.3%  14.5   31s
% H13728  8723                     162.6060045    1.10154  99.3%  14.3   33s
%  14172  8967    4.09847  103   99  162.60600    1.10160  99.3%  14.1   35s
%  17367 11028    5.18548   93  110  162.60600    1.10185  99.3%  13.6   40s
%  19504 12148    3.09819   83   98  162.60600    1.10193  99.3%  13.5   45s
% H21282 13321                     161.5968282    1.10218  99.3%  13.4   47s
%  23046 14448 infeasible  178       161.59683    1.10254  99.3%  13.3   50s
% H24476 15484                     161.5958282    1.10267  99.3%  13.3   54s
%  24726 15694    4.09819  154   94  161.59583    1.10270  99.3%  13.3   55s
% H26781 17130                     160.5958281    1.10281  99.3%  13.2   58s
% H27789 17842                     159.6957755    1.10289  99.3%  13.2   60s
% H28792 18347                     159.6947755    1.10294  99.3%  13.2   62s
% H29058 18393                     157.6927871    1.10297  99.3%  13.2   62s
%  29492 18504    5.09919  133   98  157.69279    1.10312  99.3%  13.2   65s
%  31807 19864   24.09453  125  124  157.69279    1.10411  99.3%  13.2   70s
%  34563 21388   18.09353  133  128  157.69279    1.10518  99.3%  13.3   76s
%  36268 22484   12.15078  112  134  157.69279    1.10519  99.3%  13.5   80s
%  39078 24206    3.10426   95  125  157.69279    1.10520  99.3%  13.8   85s
%  40566 24970   43.07332  265  101  157.69279    1.10522  99.3%  13.9   90s
%  42847 26409   11.13097  131  129  157.69279    1.10536  99.3%  14.0   95s
%  44728 27505    5.09918  133   92  157.69279    1.10594  99.3%  14.1  100s
% H46660 28766                     157.6927831    1.10657  99.3%  14.5  103s
%  47281 29093   40.06632  187  118  157.69278    1.10661  99.3%  14.6  105s
%  49777 30456   24.09044  120  124  157.69278    1.10675  99.3%  14.6  111s
%  51667 31527    6.15715  109  115  157.69278    1.10675  99.3%  14.6  115s
%  54650 33220   17.09027  161   95  157.69278    1.10693  99.3%  14.7  120s
% H54848 33326                     156.6937821    1.10696  99.3%  14.7  121s
% H54851 33324                     156.6927891    1.10696  99.3%  14.7  121s
% H55853 33871                     151.6967752    1.10719  99.3%  14.8  124s
%  55864 33872   12.09043  112  119  151.69678    1.10719  99.3%  14.8  125s
% H57362 34611                     151.6957852    1.10720  99.3%  15.0  127s
% H58125 35010                     150.6967832    1.10720  99.3%  15.2  129s
%  58246 35074   25.97155  130  128  150.69678    1.10720  99.3%  15.2  130s
% H59126 35648                     149.6977842    1.10720  99.3%  15.2  132s
%  59614 35911   28.11717  121  151  149.69778    1.10721  99.3%  15.3  135s
% H59926 36108                     149.6977812    1.10721  99.3%  15.3  137s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (922190 simplex iterations) in 137.66 seconds (130.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 149.698 149.698 150.697 ... 159.695

% Node limit reached
% Best objective 1.496977811782e+02, best bound 1.107207961905e+00, gap 99.2604%
% Solution is suboptimal

% Synthesized model in 137.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + box?4 + box?5 + 2.66667*box?6 + box?8 + 8.33333*box?9 + box?10 + -0.111111*box?11 + -0.333333*box?12 <= 101.889;
% 	box?1 + box?2 + box?3 + -63*box?4 + box?5 + box?6 + box?7 + box?9 + box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + -15.4699*box?4 + box?5 + box?6 + -4.48193*box?7 + -3.57831*box?9 + box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -48.3333*box?6 + box?7 + -5.26667*box?8 + box?9 + box?11 + 6.6*box?12 <= -1;
% 	box?1 + -12.6887*box?2 + box?3 + -2.78144*box?4 + box?5 + 2.92577*box?6 + box?7 + box?8 + -9.68866*box?9 + 1.70309*box?10 + box?12 <= -1;
% 	-1.09404*box?1 + box?2 + 0.165701*box?3 + box?4 + 1.58365*box?5 + box?6 + box?7 + -0.976714*box?8 + -5.1645*box?10 + -6.54427*box?11 + -0.39976*box?12 <= -1;
% 	box?1 + box?2 + box?3 + -57*box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?12 <= -1;
% 	-1.9496*box?2 + box?3 + -2.01411*box?4 + -1.62702*box?5 + box?6 + box?7 + box?8 + -12.6976*box?9 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?11 + box?12 <= 50;
% 	box?1 + box?3 + box?4 + box?5 + 2*box?6 + 2.2*box?9 + 5.2*box?10 + -81.6*box?11 + box?12 <= -1;
% 	-0.884817*box?1 + -0.461855*box?3 + 0.436425*box?4 + box?6 + box?7 + 1.80927*box?8 + box?10 + -28.9196*box?11 + 0.864248*box?12 <= -1;
% 	box?1 + -5*box?2 + box?3 + box?4 + box?5 + box?6 + box?10 + box?11 <= 30;
% 	box?2 + -38*box?3 + box?4 + box?5 + box?8 + box?9 + box?10 + box?12 <= -1;
% 	2*box?1 + 3*box?2 + box?4 + -89.6667*box?5 + box?6 + 7.83333*box?8 + box?11 + -0.166667*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + -0.111111*box?11 + -0.333333*box?12 + box?2 + box?3 + box?4 + box?5 + 2.66667*box?6 + box?8 + 8.33333*box?9 <= 101.889;
% 	box?1 + box?10 + box?11 + box?12 + box?2 + box?3 + -63*box?4 + box?5 + box?6 + box?7 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?2 + box?3 + -15.4699*box?4 + box?5 + box?6 + -4.48193*box?7 + -3.57831*box?9 <= -1;
% 	box?1 + box?11 + 6.6*box?12 + box?2 + box?3 + box?4 + box?5 + -48.3333*box?6 + box?7 + -5.26667*box?8 + box?9 <= -1;
% 	box?1 + 1.70309*box?10 + box?12 + -12.6887*box?2 + box?3 + -2.78144*box?4 + box?5 + 2.92577*box?6 + box?7 + box?8 + -9.68866*box?9 <= -1;
% 	-1.09404*box?1 + -5.1645*box?10 + -6.54427*box?11 + -0.39976*box?12 + box?2 + 0.165701*box?3 + box?4 + 1.58365*box?5 + box?6 + box?7 + -0.976714*box?8 <= -1;
% 	box?1 + box?10 + box?12 + box?2 + box?3 + -57*box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?11 + box?12 + -1.9496*box?2 + box?3 + -2.01411*box?4 + -1.62702*box?5 + box?6 + box?7 + box?8 + -12.6976*box?9 <= -1;
% 	box?1 + box?11 + box?12 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 <= 50;
% 	box?1 + 5.2*box?10 + -81.6*box?11 + box?12 + box?3 + box?4 + box?5 + 2*box?6 + 2.2*box?9 <= -1;
% 	-0.884817*box?1 + box?10 + -28.9196*box?11 + 0.864248*box?12 + -0.461855*box?3 + 0.436425*box?4 + box?6 + box?7 + 1.80927*box?8 <= -1;
% 	box?1 + box?10 + box?11 + -5*box?2 + box?3 + box?4 + box?5 + box?6 <= 30;
% 	box?10 + box?12 + box?2 + -38*box?3 + box?4 + box?5 + box?8 + box?9 <= -1;
% 	2*box?1 + box?11 + -0.166667*box?12 + 3*box?2 + box?4 + -89.6667*box?5 + box?6 + 7.83333*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[1] + box[2] + box[3] + box[4] + box[5] + 2.66667*box[6] + box[8] + 8.33333*box[9] + box[10] + -0.111111*box[11] + -0.333333*box[12] <= 101.889;
constraint box[1] + box[2] + box[3] + -63*box[4] + box[5] + box[6] + box[7] + box[9] + box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + -15.4699*box[4] + box[5] + box[6] + -4.48193*box[7] + -3.57831*box[9] + box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + -48.3333*box[6] + box[7] + -5.26667*box[8] + box[9] + box[11] + 6.6*box[12] <= -1;
constraint box[1] + -12.6887*box[2] + box[3] + -2.78144*box[4] + box[5] + 2.92577*box[6] + box[7] + box[8] + -9.68866*box[9] + 1.70309*box[10] + box[12] <= -1;
constraint -1.09404*box[1] + box[2] + 0.165701*box[3] + box[4] + 1.58365*box[5] + box[6] + box[7] + -0.976714*box[8] + -5.1645*box[10] + -6.54427*box[11] + -0.39976*box[12] <= -1;
constraint box[1] + box[2] + box[3] + -57*box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[12] <= -1;
constraint -1.9496*box[2] + box[3] + -2.01411*box[4] + -1.62702*box[5] + box[6] + box[7] + box[8] + -12.6976*box[9] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[8] + box[11] + box[12] <= 50;
constraint box[1] + box[3] + box[4] + box[5] + 2*box[6] + 2.2*box[9] + 5.2*box[10] + -81.6*box[11] + box[12] <= -1;
constraint -0.884817*box[1] + -0.461855*box[3] + 0.436425*box[4] + box[6] + box[7] + 1.80927*box[8] + box[10] + -28.9196*box[11] + 0.864248*box[12] <= -1;
constraint box[1] + -5*box[2] + box[3] + box[4] + box[5] + box[6] + box[10] + box[11] <= 30;
constraint box[2] + -38*box[3] + box[4] + box[5] + box[8] + box[9] + box[10] + box[12] <= -1;
constraint 2*box[1] + 3*box[2] + box[4] + -89.6667*box[5] + box[6] + 7.83333*box[8] + box[11] + -0.166667*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
