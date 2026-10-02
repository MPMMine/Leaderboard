% Solving problem input_P011M002I033_74_3_852414
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

% Optimize a model with 2670 rows, 1638 columns and 22284 nonzeros
% Model fingerprint: 0x7a02f927
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2222 rows, 1638 columns, 21822 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Root relaxation presolved: 2012 rows, 1638 columns, 21402 nonzeros


% Root relaxation: objective 1.100124e+00, 1525 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  131          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     0    1.10012    0   95          -    1.10012      -     -    0s
%      0     0    1.10012    0   95          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     2    1.10012    0   91          -    1.10012      -     -    0s
% H  594   472                     215.8666040    1.10022  99.5%   9.5    4s
%    638   503    1.10022   49   89  215.86660    1.10022  99.5%  13.9    5s
% H 1245   812                     215.8361155    1.10022  99.5%  23.5    7s
% H 1271   786                     214.8081075    1.10022  99.5%  23.9    8s
% H 1297   771                     213.7770965    1.10022  99.5%  24.2    8s
% H 1323   769                     213.7543937    1.10022  99.5%  24.8    8s
% H 1349   768                     213.7491635    1.10022  99.5%  25.4    8s
% H 1375   767                     213.7221128    1.10022  99.5%  25.7    8s
% H 1401   768                     202.8076033    1.10022  99.5%  25.9    8s
% H 1427   769                     195.8973527    1.10022  99.4%  26.3    9s
% H 1453   778                     195.8791070    1.10022  99.4%  26.3    9s
% H 1479   803                     195.8688419    1.10022  99.4%  26.2    9s
% H 1505   822                     195.8687910    1.10022  99.4%  26.5    9s
% H 1531   846                     195.8393034    1.10022  99.4%  26.9    9s
% H 1557   872                     191.8239050    1.10022  99.4%  26.7    9s
%   1568   881   12.09635  162   88  191.82390    1.10022  99.4%  26.6   10s
% H 1620   913                     183.8309310    1.10022  99.4%  27.5   10s
% H 1986  1241                     180.7927012    1.10022  99.4%  29.7   12s
% H 2069  1292                     180.7877002    1.10022  99.4%  29.9   13s
% H 2106  1329                     172.8926896    1.10022  99.4%  30.1   14s
%   2299  1516    4.10414  141   85  172.89269    1.10022  99.4%  30.9   15s
% H 2540  1718                     164.8966801    1.10022  99.3%  31.8   16s
% H 3309  2353                     164.8956801    1.10022  99.3%  28.6   18s
%   3727  2725   20.09224  250   73  164.89568    1.10022  99.3%  26.9   20s
% H 4309  3219                     160.8965097    1.10022  99.3%  24.6   21s
% H 5434  4137                     150.8995462    1.10022  99.3%  22.8   23s
%   5716  4378   58.06786  132  172  150.89955    1.10022  99.3%  22.9   25s
% H 6434  4968                     142.9080346    1.10022  99.2%  21.8   27s
% H 6854  5311                     142.9070346    1.10022  99.2%  21.2   27s
% H 7567  5889                     141.9080361    1.10022  99.2%  20.3   29s
%   8066  6263   32.77828  242   77  141.90804    1.10022  99.2%  19.6   30s
% H 8567  6623                     136.0099213    1.10022  99.2%  19.0   32s
% H 9791  7586                     136.0079213    1.10022  99.2%  17.9   33s
%  10145  7869   25.07945   77  188  136.00792    1.10022  99.2%  17.5   35s
% H10791  8368                     131.0084742    1.10022  99.2%  17.8   37s
%  12678  9889   11.08892   58  182  131.00847    1.10022  99.2%  16.6   40s
% H13002 10167                     129.0094889    1.10022  99.1%  16.4   40s
% H13114 10271                     128.0104899    1.10022  99.1%  16.4   41s
% H14114 11099                     127.1114899    1.10022  99.1%  16.2   44s
%  14705 11549   29.37135  136  112  127.11149    1.10022  99.1%  16.0   45s
%  17632 13577   16.73457  137   84  127.11149    1.10022  99.1%  15.5   50s
% H18111 13925                     126.1124879    1.10022  99.1%  15.5   52s
%  19206 14748   11.99023  125   76  126.11249    1.10022  99.1%  15.6   55s
% H19777 15135                     123.2174842    1.10022  99.1%  15.7   56s
% H20777 15851                     120.2194627    1.10022  99.1%  15.7   59s
%  20973 15931 infeasible   83       120.21946    1.10022  99.1%  15.8   60s
% H21906 16515                     117.3224727    1.10022  99.1%  16.0   63s
% H22906 17187                     116.3264985    1.10022  99.1%  15.8   65s
%  25155 18821    9.09424  163   68  116.32650    1.10022  99.1%  15.2   70s
%  28766 21155    3.09723  141   77  116.32650    1.10022  99.1%  14.8   75s
% H29919 21749                     114.4254794    1.10022  99.0%  14.8   78s
%  30916 22292 infeasible  157       114.42548    1.10022  99.0%  14.9   80s
% H30919 22293                     110.4295067    1.10022  99.0%  14.9   80s
%  33866 24161 infeasible  195       110.42951    1.10022  99.0%  14.4   85s
% H35372 25167                     107.4315032    1.10022  99.0%  14.3   88s
% H36372 25793                     106.4324363    1.10022  99.0%  14.2   89s
%  36750 26034   21.08426  168   71  106.43244    1.10022  99.0%  14.2   90s
% H37203 26315                     106.4314363    1.10022  99.0%  14.1   90s
% H37407 26460                     103.6355093    1.10022  98.9%  14.2   91s
%  39951 28239    5.11522  166   91  103.63551    1.10022  98.9%  13.9   95s
%  43765 30985    3.10492  158   83  103.63551    1.10022  98.9%  13.6  100s
% H45133 31781                     101.7365148    1.10022  98.9%  13.5  102s
%  46365 32728    4.09623   45   74  101.73651    1.10106  98.9%  13.5  105s
%  49167 34871   30.97019   87   99  101.73651    1.10197  98.9%  13.6  110s
%  51207 36319   17.13498  152  126  101.73651    1.10205  98.9%  13.7  115s
% H54643 38491                      98.8405164    1.10251  98.9%  13.6  119s
%  54987 38780   73.04535  233  104   98.84052    1.10251  98.9%  13.6  120s
% H55643 39069                      97.8403977    1.10251  98.9%  13.5  121s
%  58255 41009   39.07325  118  125   97.84040    1.10294  98.9%  13.5  125s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (808218 simplex iterations) in 127.95 seconds (112.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 97.8404 98.8405 101.737 ... 116.326

% Node limit reached
% Best objective 9.784039771984e+01, best bound 1.103692266667e+00, gap 98.8719%
% Solution is suboptimal

% Synthesized model in 128.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + -19.5*box?3 + box?5 + box?6 + 0.5*box?7 + box?8 + box?9 + box?10 + box?12 + box?15 <= -1;
% 	box?3 + 2*box?5 + -30*box?6 + box?7 + 5*box?8 + box?10 + box?11 + box?13 + box?14 <= -1;
% 	box?2 + -1.28571*box?3 + -3.28571*box?4 + -0.642857*box?5 + box?6 + box?8 + box?12 + -0.5*box?14 <= 0;
% 	box?2 + box?3 + box?6 + -17.5*box?7 + box?12 + 0.5*box?13 + box?14 + 4*box?15 <= 0;
% 	box?2 + -2*box?3 + box?4 + 5*box?5 + box?6 + box?7 + 3*box?8 + -25*box?15 <= 0;
% 	box?4 + -0.9*box?5 + box?6 + -3.9*box?7 + box?8 + box?9 + -3.4*box?11 + 2*box?12 <= 0;
% 	box?2 + box?3 + box?4 + -0.666667*box?5 + -3.44444*box?6 + -1.88889*box?8 + box?9 + -0.555556*box?11 <= 0;
% 	box?1 + box?2 + box?5 + -15*box?6 + box?10 + box?12 + box?13 + box?14 <= 0;
% 	-4.5*box?6 + box?7 + 0.5*box?8 + -3.5*box?9 + box?10 + box?11 + box?12 + box?14 <= 0;
% 	-11.75*box?1 + -18*box?2 + box?3 + box?5 + 19*box?7 + 4*box?9 + -7.75*box?10 + -7.25*box?14 <= 0;
% 	box?2 + box?6 + box?12 + -9*box?14 + box?15 <= 0;
% 	2*box?2 + box?3 + box?10 + box?13 + -11*box?14 <= 0;
% 	-5*box?4 + box?6 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?10 + box?12 + box?15 + box?2 + -19.5*box?3 + box?5 + box?6 + 0.5*box?7 + box?8 + box?9 <= -1;
% 	box?10 + box?11 + box?13 + box?14 + box?3 + 2*box?5 + -30*box?6 + box?7 + 5*box?8 <= -1;
% 	box?12 + -0.5*box?14 + box?2 + -1.28571*box?3 + -3.28571*box?4 + -0.642857*box?5 + box?6 + box?8 <= 0;
% 	box?12 + 0.5*box?13 + box?14 + 4*box?15 + box?2 + box?3 + box?6 + -17.5*box?7 <= 0;
% 	-25*box?15 + box?2 + -2*box?3 + box?4 + 5*box?5 + box?6 + box?7 + 3*box?8 <= 0;
% 	-3.4*box?11 + 2*box?12 + box?4 + -0.9*box?5 + box?6 + -3.9*box?7 + box?8 + box?9 <= 0;
% 	-0.555556*box?11 + box?2 + box?3 + box?4 + -0.666667*box?5 + -3.44444*box?6 + -1.88889*box?8 + box?9 <= 0;
% 	box?1 + box?10 + box?12 + box?13 + box?14 + box?2 + box?5 + -15*box?6 <= 0;
% 	box?10 + box?11 + box?12 + box?14 + -4.5*box?6 + box?7 + 0.5*box?8 + -3.5*box?9 <= 0;
% 	-11.75*box?1 + -7.75*box?10 + -7.25*box?14 + -18*box?2 + box?3 + box?5 + 19*box?7 + 4*box?9 <= 0;
% 	box?12 + -9*box?14 + box?15 + box?2 + box?6 <= 0;
% 	box?10 + box?13 + -11*box?14 + 2*box?2 + box?3 <= 0;
% 	box?10 + -5*box?4 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[2] + -19.5*box[3] + box[5] + box[6] + 0.5*box[7] + box[8] + box[9] + box[10] + box[12] + box[15] <= -1;
constraint box[3] + 2*box[5] + -30*box[6] + box[7] + 5*box[8] + box[10] + box[11] + box[13] + box[14] <= -1;
constraint box[2] + -1.28571*box[3] + -3.28571*box[4] + -0.642857*box[5] + box[6] + box[8] + box[12] + -0.5*box[14] <= 0;
constraint box[2] + box[3] + box[6] + -17.5*box[7] + box[12] + 0.5*box[13] + box[14] + 4*box[15] <= 0;
constraint box[2] + -2*box[3] + box[4] + 5*box[5] + box[6] + box[7] + 3*box[8] + -25*box[15] <= 0;
constraint box[4] + -0.9*box[5] + box[6] + -3.9*box[7] + box[8] + box[9] + -3.4*box[11] + 2*box[12] <= 0;
constraint box[2] + box[3] + box[4] + -0.666667*box[5] + -3.44444*box[6] + -1.88889*box[8] + box[9] + -0.555556*box[11] <= 0;
constraint box[1] + box[2] + box[5] + -15*box[6] + box[10] + box[12] + box[13] + box[14] <= 0;
constraint -4.5*box[6] + box[7] + 0.5*box[8] + -3.5*box[9] + box[10] + box[11] + box[12] + box[14] <= 0;
constraint -11.75*box[1] + -18*box[2] + box[3] + box[5] + 19*box[7] + 4*box[9] + -7.75*box[10] + -7.25*box[14] <= 0;
constraint box[2] + box[6] + box[12] + -9*box[14] + box[15] <= 0;
constraint 2*box[2] + box[3] + box[10] + box[13] + -11*box[14] <= 0;
constraint -5*box[4] + box[6] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
