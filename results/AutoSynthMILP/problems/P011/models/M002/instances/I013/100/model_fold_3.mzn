% Solving problem input_P011M002I013_100_3_1336763
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

% Optimize a model with 3047 rows, 1820 columns and 28472 nonzeros
% Model fingerprint: 0xea7732c3
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2599 rows, 1820 columns, 28010 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Root relaxation presolved: 2389 rows, 1820 columns, 27590 nonzeros


% Root relaxation: objective 1.100123e+00, 1772 iterations, 0.11 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  122          -    1.10012      -     -    0s
%      0     0    1.10012    0  205          -    1.10012      -     -    0s
%      0     0    1.10012    0  205          -    1.10012      -     -    0s
%      0     0    1.10012    0  205          -    1.10012      -     -    0s
%      0     0    1.10012    0  183          -    1.10012      -     -    0s
%      0     0    1.10012    0  125          -    1.10012      -     -    0s
%      0     0    1.10012    0  121          -    1.10012      -     -    0s
%      0     0    1.10012    0  121          -    1.10012      -     -    0s
%      0     0    1.10012    0  118          -    1.10012      -     -    0s
%      0     0    1.10012    0  116          -    1.10012      -     -    0s
%      0     2    1.10012    0  116          -    1.10012      -     -    1s
%    561   509    1.10012   11  304          -    1.10012      -  17.3    5s
% H  564   483                     212.8132699    1.10012  99.5%  18.9    5s
%    888   665    4.14557  100  116  212.81327    1.10022  99.5%  36.7   10s
% H 1118   714                     212.7992699    1.10043  99.5%  34.9   11s
% H 1144   703                     212.7972699    1.10043  99.5%  34.8   11s
% H 1249   688                     211.7689843    1.10046  99.5%  34.3   11s
% H 1275   670                     211.7549538    1.10070  99.5%  34.0   11s
% H 1301   651                     211.7300128    1.10075  99.5%  33.8   11s
% H 1327   643                     210.6448212    1.10075  99.5%  33.7   11s
% H 1353   631                     209.6368330    1.10075  99.5%  33.4   12s
% H 1379   631                     209.6358330    1.10075  99.5%  33.0   12s
% H 1431   636                     208.6239328    1.10075  99.5%  32.3   12s
% H 1509   689                     197.7290504    1.10078  99.4%  31.3   13s
% H 1536   702                     197.7270504    1.10078  99.4%  31.0   13s
% H 1754   835                     187.9307955    1.10081  99.4%  28.6   14s
%   1922   956    4.09870   88  120  187.93080    1.10095  99.4%  28.0   15s
% H 2754  1551                     183.9178775    1.10104  99.4%  23.3   16s
% H 3214  1866                     182.9037558    1.10110  99.4%  21.8   17s
%   4130  2456   21.11654  121   99  182.90376    1.10114  99.4%  19.6   20s
% H 4214  2512                     182.9027558    1.10114  99.4%  19.4   20s
% H 4493  2751                     178.9037604    1.10114  99.4%  19.2   21s
%   5952  3737   15.19970  100  111  178.90376    1.10119  99.4%  17.5   25s
%   9042  5746    1.10286   96  115  178.90376    1.10125  99.4%  15.9   30s
% H 9043  5745                     175.9106286    1.10125  99.4%  15.9   30s
% H 9728  6179                     175.8106320    1.10131  99.4%  15.6   32s
%  11492  7320   19.09273  113  119  175.81063    1.10136  99.4%  15.3   35s
% H12340  7794                     174.8116320    1.10145  99.4%  15.6   37s
%  13550  8530   31.09436  160   75  174.81163    1.10147  99.4%  15.5   40s
%  16157 10186   25.09331  129  107  174.81163    1.10149  99.4%  15.3   45s
%  18688 11820   12.09209  111  118  174.81163    1.10156  99.4%  15.1   50s
%  20687 13107    8.48326  113  116  174.81163    1.10160  99.4%  14.9   55s
% H22226 13891                     173.8185953    1.10165  99.4%  15.2   58s
%  22827 14248   26.22931  110  120  173.81860    1.10166  99.4%  15.3   60s
% H23227 14457                     167.9019507    1.10167  99.3%  15.3   61s
%  24667 15337   29.07171  113   97  167.90195    1.10176  99.3%  15.3   65s
% H25018 15588                     166.9049272    1.10176  99.3%  15.3   65s
% H27071 16913                     166.9036945    1.10180  99.3%  15.2   69s
%  27516 17188   59.08426  180   81  166.90369    1.10180  99.3%  15.2   70s
% H29131 18021                     166.9016945    1.10183  99.3%  15.2   74s
%  29414 18203    4.11290   89  119  166.90169    1.10184  99.3%  15.2   75s
%  32266 19795    4.10254   93  115  166.90169    1.10194  99.3%  15.2   80s
%  34319 20974 infeasible  103       166.90169    1.10197  99.3%  15.1   85s
%  37522 22717    8.09464   94  109  166.90169    1.10201  99.3%  15.0   90s
%  40447 24431   51.97961  223   48  166.90169    1.10207  99.3%  14.9   95s
%  42871 25753    6.09869  117  111  166.90169    1.10211  99.3%  14.9  100s
%  45178 26978 infeasible  158       166.90169    1.10214  99.3%  14.8  105s
% H48588 28927                     165.0086780    1.10225  99.3%  14.7  109s
%  48724 29004    1.10368   49  120  165.00868    1.10225  99.3%  14.7  110s
%  51176 30413    4.09946   97  112  165.00868    1.10226  99.3%  14.7  115s
% H54472 32240                     164.0086872    1.10234  99.3%  14.6  120s
% H55472 32701                     153.9118288    1.10237  99.3%  14.6  122s
% H55473 32702                     144.8172736    1.10237  99.2%  14.6  123s
% H56473 33238                     137.8202211    1.10238  99.2%  14.5  125s
% H57762 34011                     137.8192211    1.10241  99.2%  14.6  126s
%  58911 34666   15.09292  113  121  137.81922    1.10243  99.2%  14.5  130s

% Cutting planes:
%   Gomory: 1
%   Cover: 63

% Explored 60000 nodes (872288 simplex iterations) in 133.51 seconds (125.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 137.819 137.82 144.817 ... 167.902

% Node limit reached
% Best objective 1.378192210720e+02, best bound 1.102473638490e+00, gap 99.2001%
% Solution is suboptimal

% Synthesized model in 133.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + -1.52619*box?3 + -1.6066*box?4 + -1.26091*box?5 + -1.08378*box?6 + box?7 + box?8 + box?9 + -0.477389*box?10 + -1.07947*box?11 + -1.29414*box?13 + box?14 <= -1;
% 	box?1 + box?2 + box?3 + 2.16667*box?4 + box?5 + box?6 + box?7 + box?9 + box?10 + box?11 + box?12 + 9.83333*box?14 + box?15 <= 129;
% 	2*box?1 + box?2 + box?3 + box?5 + box?6 + -2*box?9 + -8*box?10 + box?11 + -25*box?12 + box?13 + box?14 + box?15 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + box?6 + box?7 + -58*box?8 + box?10 + box?11 + box?12 + box?13 + box?14 <= -1;
% 	-32.9905*box?1 + box?2 + box?3 + -1.31429*box?6 + box?7 + box?8 + 0.857143*box?10 + box?11 + -0.238095*box?12 + 1.28571*box?13 + box?14 + box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + 1.65217*box?6 + box?7 + -3.26087*box?8 + box?9 + box?10 + -40.0435*box?13 + box?14 <= -1;
% 	-0.828571*box?1 + box?2 + box?4 + box?6 + -5.85714*box?7 + box?9 + box?10 + -2.42857*box?11 + -11.0571*box?13 + box?14 + box?15 <= -1;
% 	box?1 + box?3 + box?4 + box?6 + box?7 + box?8 + -51*box?10 + box?12 + box?13 + box?14 <= -1;
% 	20.9*box?1 + box?2 + 6.75*box?3 + -9.9375*box?4 + 5*box?5 + box?8 + -10.25*box?9 + box?12 + -10.9875*box?14 + -0.25*box?15 <= 97.6875;
% 	-12.9231*box?1 + box?3 + -5.38462*box?5 + 43.6538*box?6 + -14.1538*box?7 + 33.6923*box?9 + 1.79487*box?10 + -2.23077*box?13 <= 392.679;
% 	-2*box?1 + box?3 + box?4 + -2.4*box?8 + box?9 + -1.66667*box?12 + -7.6*box?15 <= -15.6667;
% 	-1.6701*box?2 + 1.50172*box?3 + -1.67354*box?6 + -1.20275*box?7 + 0.505155*box?8 + 1.08477*box?10 + 0.639175*box?15 <= 8.04696;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.477389*box?10 + -1.07947*box?11 + -1.29414*box?13 + box?14 + box?2 + -1.52619*box?3 + -1.6066*box?4 + -1.26091*box?5 + -1.08378*box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + 9.83333*box?14 + box?15 + box?2 + box?3 + 2.16667*box?4 + box?5 + box?6 + box?7 + box?9 <= 129;
% 	2*box?1 + -8*box?10 + box?11 + -25*box?12 + box?13 + box?14 + box?15 + box?2 + box?3 + box?5 + box?6 + -2*box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?14 + box?3 + box?4 + box?5 + box?6 + box?7 + -58*box?8 <= -1;
% 	-32.9905*box?1 + 0.857143*box?10 + box?11 + -0.238095*box?12 + 1.28571*box?13 + box?14 + box?15 + box?2 + box?3 + -1.31429*box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + -40.0435*box?13 + box?14 + box?2 + box?3 + box?4 + box?5 + 1.65217*box?6 + box?7 + -3.26087*box?8 + box?9 <= -1;
% 	-0.828571*box?1 + box?10 + -2.42857*box?11 + -11.0571*box?13 + box?14 + box?15 + box?2 + box?4 + box?6 + -5.85714*box?7 + box?9 <= -1;
% 	box?1 + -51*box?10 + box?12 + box?13 + box?14 + box?3 + box?4 + box?6 + box?7 + box?8 <= -1;
% 	20.9*box?1 + box?12 + -10.9875*box?14 + -0.25*box?15 + box?2 + 6.75*box?3 + -9.9375*box?4 + 5*box?5 + box?8 + -10.25*box?9 <= 97.6875;
% 	-12.9231*box?1 + 1.79487*box?10 + -2.23077*box?13 + box?3 + -5.38462*box?5 + 43.6538*box?6 + -14.1538*box?7 + 33.6923*box?9 <= 392.679;
% 	-2*box?1 + -1.66667*box?12 + -7.6*box?15 + box?3 + box?4 + -2.4*box?8 + box?9 <= -15.6667;
% 	1.08477*box?10 + 0.639175*box?15 + -1.6701*box?2 + 1.50172*box?3 + -1.67354*box?6 + -1.20275*box?7 + 0.505155*box?8 <= 8.04696;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[1] + box[2] + -1.52619*box[3] + -1.6066*box[4] + -1.26091*box[5] + -1.08378*box[6] + box[7] + box[8] + box[9] + -0.477389*box[10] + -1.07947*box[11] + -1.29414*box[13] + box[14] <= -1;
constraint box[1] + box[2] + box[3] + 2.16667*box[4] + box[5] + box[6] + box[7] + box[9] + box[10] + box[11] + box[12] + 9.83333*box[14] + box[15] <= 129;
constraint 2*box[1] + box[2] + box[3] + box[5] + box[6] + -2*box[9] + -8*box[10] + box[11] + -25*box[12] + box[13] + box[14] + box[15] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + box[6] + box[7] + -58*box[8] + box[10] + box[11] + box[12] + box[13] + box[14] <= -1;
constraint -32.9905*box[1] + box[2] + box[3] + -1.31429*box[6] + box[7] + box[8] + 0.857143*box[10] + box[11] + -0.238095*box[12] + 1.28571*box[13] + box[14] + box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + 1.65217*box[6] + box[7] + -3.26087*box[8] + box[9] + box[10] + -40.0435*box[13] + box[14] <= -1;
constraint -0.828571*box[1] + box[2] + box[4] + box[6] + -5.85714*box[7] + box[9] + box[10] + -2.42857*box[11] + -11.0571*box[13] + box[14] + box[15] <= -1;
constraint box[1] + box[3] + box[4] + box[6] + box[7] + box[8] + -51*box[10] + box[12] + box[13] + box[14] <= -1;
constraint 20.9*box[1] + box[2] + 6.75*box[3] + -9.9375*box[4] + 5*box[5] + box[8] + -10.25*box[9] + box[12] + -10.9875*box[14] + -0.25*box[15] <= 97.6875;
constraint -12.9231*box[1] + box[3] + -5.38462*box[5] + 43.6538*box[6] + -14.1538*box[7] + 33.6923*box[9] + 1.79487*box[10] + -2.23077*box[13] <= 392.679;
constraint -2*box[1] + box[3] + box[4] + -2.4*box[8] + box[9] + -1.66667*box[12] + -7.6*box[15] <= -15.6667;
constraint -1.6701*box[2] + 1.50172*box[3] + -1.67354*box[6] + -1.20275*box[7] + 0.505155*box[8] + 1.08477*box[10] + 0.639175*box[15] <= 8.04696;
% MiniZincWarning: model inconsistency detected
