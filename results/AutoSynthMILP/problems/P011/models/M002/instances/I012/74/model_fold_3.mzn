% Solving problem input_P011M002I012_74_3_1321123
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

% Optimize a model with 2572 rows, 1568 columns and 20956 nonzeros
% Model fingerprint: 0x5e215770
% Variable types: 630 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2152 rows, 1568 columns, 20522 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1956 rows, 1568 columns, 20130 nonzeros


% Root relaxation: objective 1.100109e+00, 1846 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  134          -    1.10011      -     -    0s
%      0     0    1.10011    0  107          -    1.10011      -     -    0s
%      0     0    1.10011    0   97          -    1.10011      -     -    0s
%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0   87          -    1.10011      -     -    0s
%      0     0    1.10011    0  103          -    1.10011      -     -    0s
%      0     0    1.10011    0   92          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     2    1.10011    0   91          -    1.10011      -     -    0s
%    542   502   13.12114   83   87          -    1.10011      -  10.0    5s
% H  551   482                     200.8758658    1.10011  99.5%  15.5    5s
%    920   663   11.10539   30  142  200.87587    1.10011  99.5%  43.5   10s
% H 1150   787                     200.8546106    1.10011  99.5%  56.6   11s
% H 1202   789                     199.8407530    1.10011  99.4%  56.0   12s
% H 1228   770                     199.8386812    1.10011  99.4%  55.3   12s
% H 1254   764                     199.8143458    1.10011  99.4%  54.6   12s
% H 1280   759                     199.7860948    1.10011  99.4%  53.8   12s
% H 1306   738                     198.7830706    1.10011  99.4%  52.9   13s
% H 1332   737                     198.7641337    1.10011  99.4%  53.6   13s
% H 1358   737                     196.7441347    1.10011  99.4%  54.2   13s
% H 1410   751                     196.7254477    1.10011  99.4%  54.6   13s
% H 1436   763                     196.7086190    1.10011  99.4%  55.3   14s
% H 1488   813                     196.7046170    1.10011  99.4%  55.1   14s
% H 1514   838                     196.6801540    1.10011  99.4%  54.8   14s
% H 1541   844                     194.6675784    1.10011  99.4%  54.4   14s
% H 1567   868                     191.6040826    1.10011  99.4%  53.8   14s
% H 1593   886                     188.6080488    1.10011  99.4%  53.2   15s
% H 1619   895                     186.5920797    1.10011  99.4%  53.1   15s
% H 1782  1044                     184.5903055    1.10011  99.4%  54.3   16s
% H 2333  1474                     175.5962388    1.10021  99.4%  49.8   20s
% H 2585  1675                     165.7052072    1.10021  99.3%  48.3   21s
% H 2880  1927                     165.7051931    1.10021  99.3%  46.3   23s
% H 2881  1928                     165.7051811    1.10021  99.3%  46.3   24s
%   3298  2262    8.09422  148   78  165.70518    1.10021  99.3%  41.9   25s
% H 3881  2723                     147.7062836    1.10021  99.3%  38.0   27s
% H 4824  3396                     146.7082849    1.10021  99.3%  33.1   29s
%   4897  3442    6.09797  114   88  146.70828    1.10021  99.3%  32.9   30s
% H 5817  4063                     145.7092789    1.10021  99.2%  30.8   32s
%   6600  4484    8.09653  176   83  145.70928    1.10021  99.2%  29.1   35s
%   8166  5654    4.09984  155   86  145.70928    1.10021  99.2%  26.0   40s
% H 8541  5916                     143.7103451    1.10021  99.2%  25.4   41s
% H 9541  6627                     128.7220027    1.10021  99.1%  24.1   44s
% H 9909  6897                     127.7230039    1.10021  99.1%  23.6   45s
% H12799  8948                     126.7246580    1.10065  99.1%  21.1   50s
% H13297  9325                     126.7236580    1.10069  99.1%  20.8   51s
%  14665 10143    5.09621  162   78  126.72366    1.10071  99.1%  20.1   55s
% H14981 10373                     125.7236501    1.10072  99.1%  19.8   56s
%  16838 11641   27.08987  239   71  125.72365    1.10082  99.1%  18.9   60s
% H18337 12611                     122.7257565    1.10083  99.1%  18.3   64s
% H18522 12716                     122.7247565    1.10083  99.1%  18.3   65s
%  21243 14463   17.09505  155   76  122.72476    1.10096  99.1%  17.7   70s
%  23940 16355   15.09527  133   84  122.72476    1.10097  99.1%  16.9   75s
%  25924 17638    8.09555   57   66  122.72476    1.10107  99.1%  16.5   80s
% *26787 18389             481     104.0448076    1.10108  98.9%  16.3   81s
% H29371 20213                     104.0428076    1.10113  98.9%  15.8   83s
%  29786 20557   10.09403  112   81  104.04281    1.10116  98.9%  15.7   85s
%  33042 22771    4.10220   83   74  104.04281    1.10133  98.9%  15.1   90s
%  35208 24417   22.09067  192   65  104.04281    1.10160  98.9%  14.9   95s
%  37818 26155   29.08330  311   65  104.04281    1.10190  98.9%  14.9  100s
% H39549 27334                     104.0407638    1.10213  98.9%  14.7  103s
%  40336 27907    5.11251   43   74  104.04076    1.10221  98.9%  15.0  105s
% H40337 27906                     104.0407578    1.10221  98.9%  15.0  106s
%  43077 29788   33.08522  290   64  104.04076    1.10254  98.9%  14.7  110s
%  45512 31426   10.10204  221   72  104.04076    1.10276  98.9%  14.5  115s
%  48611 33767   31.70684  135   98  104.04076    1.10319  98.9%  14.3  120s
%  51076 35443   12.09722  231   70  104.04076    1.10347  98.9%  14.2  125s
%  52697 36478   10.09923  144   60  104.04076    1.10364  98.9%  14.1  130s
%  54658 37829   20.08725  163   67  104.04076    1.10385  98.9%  14.1  135s
%  57651 39816   10.09061  120   77  104.04076    1.10417  98.9%  14.0  140s

% Cutting planes:
%   Cover: 95
%   Flow cover: 1

% Explored 60000 nodes (834550 simplex iterations) in 144.14 seconds (130.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 104.041 104.041 104.043 ... 127.723

% Node limit reached
% Best objective 1.040407578150e+02, best bound 1.104466163632e+00, gap 98.9384%
% Solution is suboptimal

% Synthesized model in 144.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + -41*box?4 + box?10 + box?12 + box?13 + box?14 <= 0;
% 	box?1 + box?2 + box?3 + -1.69565*box?4 + box?5 + -0.217391*box?6 + 0.217391*box?7 + -14.3043*box?10 <= 0;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -13.3333*box?6 + -4.33333*box?7 + box?13 <= 0;
% 	box?2 + box?3 + 3.58333*box?7 + box?8 + -2.5*box?9 + 4.25*box?10 + box?11 + -53.3333*box?13 <= 0;
% 	box?1 + 10*box?2 + box?3 + box?4 + box?7 + -54*box?8 + 6*box?10 + -9*box?13 <= 0;
% 	0.636364*box?1 + -box?5 + -6.63636*box?6 + box?7 + -12.6818*box?10 + box?11 + 7.13636*box?13 + -0.272727*box?14 <= 0;
% 	-0.709677*box?1 + -5.25806*box?2 + box?4 + -0.709677*box?5 + box?7 + box?11 + -3.35484*box?12 + box?13 <= 0;
% 	-6*box?2 + box?4 + box?5 + 29*box?6 + box?10 + -211*box?11 + box?12 <= 0;
% 	-1.86111*box?1 + -7.47222*box?2 + 1.33333*box?3 + -2.83333*box?4 + box?6 + box?7 + box?9 + box?11 <= 0;
% 	-39*box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?10 + box?12 <= 0;
% 	-5.59259*box?1 + box?3 + box?4 + box?5 + box?8 + -2.03704*box?12 + -5.18519*box?13 + box?14 <= 0;
% 	box?1 + box?2 + -40*box?3 + box?4 + box?5 + box?6 + box?8 + box?12 <= 0;
% 	-4.81123*box?1 + -2.81123*box?2 + 2.0702*box?3 + -3.16225*box?5 + -2.74103*box?7 + 4.44774*box?8 + box?12 + box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + box?12 + box?13 + box?14 + box?2 + box?3 + -41*box?4 <= 0;
% 	box?1 + -14.3043*box?10 + box?2 + box?3 + -1.69565*box?4 + box?5 + -0.217391*box?6 + 0.217391*box?7 <= 0;
% 	box?1 + box?13 + box?2 + box?3 + box?4 + box?5 + -13.3333*box?6 + -4.33333*box?7 <= 0;
% 	4.25*box?10 + box?11 + -53.3333*box?13 + box?2 + box?3 + 3.58333*box?7 + box?8 + -2.5*box?9 <= 0;
% 	box?1 + 6*box?10 + -9*box?13 + 10*box?2 + box?3 + box?4 + box?7 + -54*box?8 <= 0;
% 	0.636364*box?1 + -12.6818*box?10 + box?11 + 7.13636*box?13 + -0.272727*box?14 + -box?5 + -6.63636*box?6 + box?7 <= 0;
% 	-0.709677*box?1 + box?11 + -3.35484*box?12 + box?13 + -5.25806*box?2 + box?4 + -0.709677*box?5 + box?7 <= 0;
% 	box?10 + -211*box?11 + box?12 + -6*box?2 + box?4 + box?5 + 29*box?6 <= 0;
% 	-1.86111*box?1 + box?11 + -7.47222*box?2 + 1.33333*box?3 + -2.83333*box?4 + box?6 + box?7 + box?9 <= 0;
% 	box?10 + box?12 + -39*box?2 + box?3 + box?4 + box?5 + box?7 + box?8 <= 0;
% 	-5.59259*box?1 + -2.03704*box?12 + -5.18519*box?13 + box?14 + box?3 + box?4 + box?5 + box?8 <= 0;
% 	box?1 + box?12 + box?2 + -40*box?3 + box?4 + box?5 + box?6 + box?8 <= 0;
% 	-4.81123*box?1 + box?12 + box?14 + -2.81123*box?2 + 2.0702*box?3 + -3.16225*box?5 + -2.74103*box?7 + 4.44774*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[1] + box[2] + box[3] + -41*box[4] + box[10] + box[12] + box[13] + box[14] <= 0;
constraint box[1] + box[2] + box[3] + -1.69565*box[4] + box[5] + -0.217391*box[6] + 0.217391*box[7] + -14.3043*box[10] <= 0;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + -13.3333*box[6] + -4.33333*box[7] + box[13] <= 0;
constraint box[2] + box[3] + 3.58333*box[7] + box[8] + -2.5*box[9] + 4.25*box[10] + box[11] + -53.3333*box[13] <= 0;
constraint box[1] + 10*box[2] + box[3] + box[4] + box[7] + -54*box[8] + 6*box[10] + -9*box[13] <= 0;
constraint 0.636364*box[1] + -box[5] + -6.63636*box[6] + box[7] + -12.6818*box[10] + box[11] + 7.13636*box[13] + -0.272727*box[14] <= 0;
constraint -0.709677*box[1] + -5.25806*box[2] + box[4] + -0.709677*box[5] + box[7] + box[11] + -3.35484*box[12] + box[13] <= 0;
constraint -6*box[2] + box[4] + box[5] + 29*box[6] + box[10] + -211*box[11] + box[12] <= 0;
constraint -1.86111*box[1] + -7.47222*box[2] + 1.33333*box[3] + -2.83333*box[4] + box[6] + box[7] + box[9] + box[11] <= 0;
constraint -39*box[2] + box[3] + box[4] + box[5] + box[7] + box[8] + box[10] + box[12] <= 0;
constraint -5.59259*box[1] + box[3] + box[4] + box[5] + box[8] + -2.03704*box[12] + -5.18519*box[13] + box[14] <= 0;
constraint box[1] + box[2] + -40*box[3] + box[4] + box[5] + box[6] + box[8] + box[12] <= 0;
constraint -4.81123*box[1] + -2.81123*box[2] + 2.0702*box[3] + -3.16225*box[5] + -2.74103*box[7] + 4.44774*box[8] + box[12] + box[14] <= 0;
% MiniZincWarning: model inconsistency detected
