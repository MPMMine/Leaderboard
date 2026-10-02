% Solving problem input_P011M002I034_74_3_863336
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
% Model fingerprint: 0xbcb0750c
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


% Root relaxation: objective 1.100138e+00, 1745 iterations, 0.14 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     0    1.10014    0  115          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     0    1.10014    0   99          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     0    1.10014    0   97          -    1.10014      -     -    0s
%      0     0    1.10014    0   96          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     0    1.10014    0   95          -    1.10014      -     -    0s
%      0     2    1.10014    0   95          -    1.10014      -     -    1s
%    538   511    2.15047   19   91          -    1.10014      -   5.2    5s
% H  547   490                     226.8722024    1.10014   100%  10.7    5s
% H  838   635                     226.8522024    1.10024   100%  18.9    8s
%   1244   733    1.10537  155   90  226.85220    1.10024   100%  21.3   10s
% H 1253   711                     226.8377011    1.10024   100%  21.4   10s
% H 1279   703                     226.7925744    1.10024   100%  22.1   10s
% H 1305   696                     213.6473185    1.10024  99.5%  22.4   10s
% H 1305   676                     213.6213185    1.10024  99.5%  22.4   10s
% H 1331   673                     210.6233255    1.10024  99.5%  22.5   10s
% H 1357   659                     210.6223255    1.10024  99.5%  22.5   10s
% H 1435   654                     207.6243091    1.10024  99.5%  22.3   10s
% H 1461   647                     207.6213091    1.10024  99.5%  22.5   11s
% H 1487   665                     207.6113118    1.10024  99.5%  22.6   11s
% H 1513   676                     204.6203006    1.10024  99.5%  22.3   11s
% H 1883   919                     204.6203001    1.10024  99.5%  22.0   14s
%   2162  1103   23.69146  200  113  204.62030    1.10024  99.5%  23.0   15s
% H 2771  1580                     203.6033921    1.10040  99.5%  21.9   16s
% H 3771  2206                     187.5784948    1.10074  99.4%  20.4   19s
%   3840  2258    1.10092  148  137  187.57849    1.10074  99.4%  20.2   20s
% H 3917  2286                     187.5764948    1.10074  99.4%  20.1   20s
% H 4082  2379                     183.6764998    1.10074  99.4%  19.7   20s
% H 4269  2496                     180.6684931    1.10074  99.4%  19.4   20s
% H 5270  3128                     177.6665125    1.10076  99.4%  18.4   23s
%   5440  3222    8.11160  163   93  177.66651    1.10079  99.4%  18.4   25s
% H 6272  3694                     170.6835517    1.10083  99.4%  17.4   27s
% H 6854  4020                     169.6835517    1.10083  99.4%  17.1   28s
% H 7293  4273                     169.6835418    1.10083  99.4%  17.0   29s
%   7377  4328   31.08529  215   90  169.68354    1.10083  99.4%  17.0   30s
% H 9234  5476                     158.8893636    1.10108  99.3%  15.9   33s
% H 9647  5709                     158.8893076    1.10111  99.3%  15.6   34s
%   9650  5712   26.09053  213   79  158.88931    1.10111  99.3%  15.6   35s
% H 9791  5794                     158.8873076    1.10115  99.3%  15.5   35s
% H10307  6161                     158.8873072    1.10124  99.3%  15.1   36s
%  13184  8092    6.09833  183  118  158.88731    1.10144  99.3%  14.0   40s
% H13780  8540                     151.0895030    1.10145  99.3%  13.9   42s
%  14781  9200   16.09326  200   58  151.08950    1.10158  99.3%  13.6   45s
%  17600 11142    3.09874  177   71  151.08950    1.10186  99.3%  13.1   50s
%  20828 13449    8.11124  226   72  151.08950    1.10210  99.3%  12.6   55s
%  24924 16240    4.09924  193   72  151.08950    1.10249  99.3%  11.7   60s
%  27652 18183   13.09741  236   88  151.08950    1.10270  99.3%  11.5   65s
% H28088 18465                     150.1904780    1.10273  99.3%  11.4   65s
% H28639 18817                     149.1924794    1.10274  99.3%  11.4   67s
%  29719 19581   24.09111  217   77  149.19248    1.10285  99.3%  11.4   70s
%  33238 22221    2.10227  113   74  149.19248    1.10324  99.3%  11.3   75s
%  36223 24322   10.11001  172   76  149.19248    1.10357  99.3%  11.2   80s
%  40136 27016    5.09624  148   74  149.19248    1.10441  99.3%  11.0   85s
%  43864 29648   12.09670  202   82  149.19248    1.10514  99.3%  10.8   90s
%  46665 31494    9.99525  188   77  149.19248    1.10557  99.3%  10.7   95s
%  50101 33907   15.09225  179   71  149.19248    1.10701  99.3%  10.4  100s
% H50120 33920                     149.0964427    1.10701  99.3%  10.4  100s
% H51120 34564                     148.0944441    1.10724  99.3%  10.4  103s
%  52441 35527    4.09824  199   70  148.09444    1.10774  99.3%  10.3  105s
% H55217 37404                     146.0984093    1.10827  99.2%  10.2  108s
%  55349 37515   12.11125  290   64  146.09841    1.10827  99.2%  10.3  110s
%  58712 39660   10.99735  182   87  146.09841    1.10997  99.2%  10.2  115s
% H59720 40177                     146.0964093    1.11001  99.2%  10.2  116s

% Cutting planes:
%   Cover: 40
%   MIR: 1
%   Flow cover: 3

% Explored 60000 nodes (619048 simplex iterations) in 117.05 seconds (112.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 146.096 146.098 148.094 ... 158.889

% Node limit reached
% Best objective 1.460964092871e+02, best bound 1.110025581537e+00, gap 99.2402%
% Solution is suboptimal

% Synthesized model in 117.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4.9*box?2 + -2.9*box?3 + box?5 + box?6 + -2.9*box?7 + box?8 + box?10 + box?11 + box?13 + -1.5*box?14 + box?15 + box?16 <= -1;
% 	box?1 + 6*box?2 + -2*box?3 + box?4 + box?5 + box?6 + box?8 + box?9 + box?11 + box?13 + -33*box?15 + box?16 <= -1;
% 	box?3 + box?4 + box?5 + -28*box?6 + box?7 + box?8 + box?10 + 7*box?12 + box?13 + -7*box?14 + box?15 + 2*box?16 <= -1;
% 	box?2 + 2*box?3 + -5*box?4 + 2.5*box?6 + -1.5*box?7 + box?8 + box?9 + box?10 + box?11 + 9.5*box?13 + box?15 + -35.5*box?16 <= -1;
% 	box?2 + box?3 + -10.3333*box?4 + box?5 + -4.66667*box?6 + box?7 + box?8 + 4*box?9 + box?11 + box?13 + -4.66667*box?14 + box?15 <= -1;
% 	box?1 + box?2 + box?3 + -7.16667*box?5 + box?7 + box?8 + box?9 + -7.66667*box?10 + box?11 + 1.5*box?13 + box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + -box?6 + box?7 + -20*box?8 + box?9 + box?10 + box?11 + box?12 + box?15 <= -1;
% 	box?1 + -3.72727*box?2 + box?3 + box?4 + box?6 + box?7 + box?8 + box?11 + box?12 + -6.45455*box?13 + box?15 + -2.36364*box?16 <= -1;
% 	box?1 + box?2 + 3*box?3 + box?4 + box?5 + -25.5*box?6 + box?8 + box?10 + box?13 + -1.5*box?14 + box?15 + box?16 <= 0;
% 	box?2 + box?3 + -8.83333*box?4 + box?5 + box?7 + box?8 + box?9 + box?11 + -5.83333*box?13 + box?14 + box?15 + 1.5*box?16 <= 0;
% 	-0.875*box?1 + box?5 + box?6 + box?7 + box?8 + -2*box?9 + box?12 + -1.875*box?15 + -2.625*box?16 <= 0;
% 	box?4 + box?7 + box?9 + -9*box?11 + box?12 <= 0;
% 	box?4 + box?5 + box?10 + -2*box?13 <= 4;
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
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?10 + box?11 + box?13 + -1.5*box?14 + box?15 + box?16 + -4.9*box?2 + -2.9*box?3 + box?5 + box?6 + -2.9*box?7 + box?8 <= -1;
% 	box?1 + box?11 + box?13 + -33*box?15 + box?16 + 6*box?2 + -2*box?3 + box?4 + box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?10 + 7*box?12 + box?13 + -7*box?14 + box?15 + 2*box?16 + box?3 + box?4 + box?5 + -28*box?6 + box?7 + box?8 <= -1;
% 	box?10 + box?11 + 9.5*box?13 + box?15 + -35.5*box?16 + box?2 + 2*box?3 + -5*box?4 + 2.5*box?6 + -1.5*box?7 + box?8 + box?9 <= -1;
% 	box?11 + box?13 + -4.66667*box?14 + box?15 + box?2 + box?3 + -10.3333*box?4 + box?5 + -4.66667*box?6 + box?7 + box?8 + 4*box?9 <= -1;
% 	box?1 + -7.66667*box?10 + box?11 + 1.5*box?13 + box?15 + box?2 + box?3 + -7.16667*box?5 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?15 + box?2 + box?3 + box?4 + -box?6 + box?7 + -20*box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?12 + -6.45455*box?13 + box?15 + -2.36364*box?16 + -3.72727*box?2 + box?3 + box?4 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?13 + -1.5*box?14 + box?15 + box?16 + box?2 + 3*box?3 + box?4 + box?5 + -25.5*box?6 + box?8 <= 0;
% 	box?11 + -5.83333*box?13 + box?14 + box?15 + 1.5*box?16 + box?2 + box?3 + -8.83333*box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	-0.875*box?1 + box?12 + -1.875*box?15 + -2.625*box?16 + box?5 + box?6 + box?7 + box?8 + -2*box?9 <= 0;
% 	-9*box?11 + box?12 + box?4 + box?7 + box?9 <= 0;
% 	box?10 + -2*box?13 + box?4 + box?5 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -4.9*box[2] + -2.9*box[3] + box[5] + box[6] + -2.9*box[7] + box[8] + box[10] + box[11] + box[13] + -1.5*box[14] + box[15] + box[16] <= -1;
constraint box[1] + 6*box[2] + -2*box[3] + box[4] + box[5] + box[6] + box[8] + box[9] + box[11] + box[13] + -33*box[15] + box[16] <= -1;
constraint box[3] + box[4] + box[5] + -28*box[6] + box[7] + box[8] + box[10] + 7*box[12] + box[13] + -7*box[14] + box[15] + 2*box[16] <= -1;
constraint box[2] + 2*box[3] + -5*box[4] + 2.5*box[6] + -1.5*box[7] + box[8] + box[9] + box[10] + box[11] + 9.5*box[13] + box[15] + -35.5*box[16] <= -1;
constraint box[2] + box[3] + -10.3333*box[4] + box[5] + -4.66667*box[6] + box[7] + box[8] + 4*box[9] + box[11] + box[13] + -4.66667*box[14] + box[15] <= -1;
constraint box[1] + box[2] + box[3] + -7.16667*box[5] + box[7] + box[8] + box[9] + -7.66667*box[10] + box[11] + 1.5*box[13] + box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + -box[6] + box[7] + -20*box[8] + box[9] + box[10] + box[11] + box[12] + box[15] <= -1;
constraint box[1] + -3.72727*box[2] + box[3] + box[4] + box[6] + box[7] + box[8] + box[11] + box[12] + -6.45455*box[13] + box[15] + -2.36364*box[16] <= -1;
constraint box[1] + box[2] + 3*box[3] + box[4] + box[5] + -25.5*box[6] + box[8] + box[10] + box[13] + -1.5*box[14] + box[15] + box[16] <= 0;
constraint box[2] + box[3] + -8.83333*box[4] + box[5] + box[7] + box[8] + box[9] + box[11] + -5.83333*box[13] + box[14] + box[15] + 1.5*box[16] <= 0;
constraint -0.875*box[1] + box[5] + box[6] + box[7] + box[8] + -2*box[9] + box[12] + -1.875*box[15] + -2.625*box[16] <= 0;
constraint box[4] + box[7] + box[9] + -9*box[11] + box[12] <= 0;
constraint box[4] + box[5] + box[10] + -2*box[13] <= 4;
% MiniZincWarning: model inconsistency detected
