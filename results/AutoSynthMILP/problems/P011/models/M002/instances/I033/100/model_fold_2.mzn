% Solving problem input_P011M002I033_100_2_856364
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
% Model fingerprint: 0xc45d32b0
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


% Root relaxation: objective 1.100124e+00, 1627 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  213          -    1.10012      -     -    0s
%      0     0    1.10012    0  219          -    1.10012      -     -    0s
%      0     0    1.10012    0  141          -    1.10012      -     -    0s
%      0     0    1.10012    0  139          -    1.10012      -     -    0s
%      0     0    1.10013    0  139          -    1.10013      -     -    0s
%      0     0    1.10013    0  117          -    1.10013      -     -    0s
%      0     0    1.10013    0  122          -    1.10013      -     -    1s
%      0     0    1.10022    0  125          -    1.10022      -     -    1s
%      0     0    1.10022    0  150          -    1.10022      -     -    1s
%      0     0    1.10022    0  150          -    1.10022      -     -    1s
%      0     2    1.10022    0  150          -    1.10022      -     -    1s
%    794   617    1.10028   73  103          -    1.10028      -  23.3    5s
% H  808   600                     212.8510315    1.10028  99.5%  23.3    5s
% H 1408   842                     212.8320315    1.10028  99.5%  24.7    7s
% H 1434   835                     212.8290315    1.10028  99.5%  24.7    7s
% H 1460   831                     205.9210611    1.10028  99.5%  25.7    8s
% H 1486   822                     205.9129155    1.10028  99.5%  26.3    8s
% H 1512   799                     205.9059230    1.10028  99.5%  26.1    8s
% H 1538   787                     205.8801043    1.10028  99.5%  26.2    8s
% H 1539   776                     195.7576578    1.10028  99.4%  26.2    8s
% H 1564   795                     195.7416578    1.10028  99.4%  26.2    8s
% H 1590   819                     188.8426249    1.10028  99.4%  26.1    9s
% H 1647   858                     145.9573072    1.10028  99.2%  25.8    9s
% H 1669   865                     145.0573069    1.10028  99.2%  25.7    9s
%   1678   870    3.09823  163  102  145.05731    1.10028  99.2%  25.8   10s
%   2629  1536    1.10722  173  117  145.05731    1.10028  99.2%  24.9   15s
% H 2669  1559                     136.2437046    1.10028  99.2%  24.8   15s
% H 2938  1745                     136.2367046    1.10028  99.2%  24.2   16s
% H 3033  1790                     136.2366150    1.10028  99.2%  24.0   17s
% H 3284  1928                     136.2356150    1.10028  99.2%  23.5   17s
% H 4284  2553                     134.3338590    1.10028  99.2%  22.6   20s
% H 4922  3018                     134.3328590    1.10028  99.2%  21.5   21s
% H 4948  3029                     134.3318598    1.10028  99.2%  21.6   21s
%   5844  3678   12.11522  207  121  134.33186    1.10028  99.2%  20.9   25s
% H 8136  5110                     132.2380755    1.10028  99.2%  18.7   29s
%   8137  5113   25.08318  214   98  132.23808    1.10028  99.2%  18.7   30s
% H 9187  5837                     132.2370745    1.10048  99.2%  17.9   32s
% H 9252  5891                     130.2444005    1.10048  99.2%  17.8   32s
%  10204  6579   14.10225  194  110  130.24440    1.10064  99.2%  17.5   35s
% H10252  6606                     127.2388583    1.10065  99.1%  17.5   35s
%  12407  8071    2.10494  121  113  127.23886    1.10072  99.1%  16.9   40s
% H12461  8121                     126.2358583    1.10072  99.1%  17.0   40s
% H13461  8848                     126.2299152    1.10079  99.1%  16.7   43s
%  14208  9410    8.09724  153  100  126.22992    1.10084  99.1%  16.4   45s
% H14209  9409                     126.2289152    1.10084  99.1%  16.4   45s
% H15209 10138                     125.2319665    1.10089  99.1%  16.0   47s
% H17527 11895                     124.2329338    1.10114  99.1%  15.0   50s
% H18703 12734                     123.2320465    1.10122  99.1%  14.7   51s
% H19280 13166                     123.2320085    1.10125  99.1%  14.5   53s
% H19306 13189                     123.2290089    1.10125  99.1%  14.5   53s
%  20224 13773   29.08780  186  106  123.22901    1.10139  99.1%  14.4   55s
% H20306 13787                     118.4295351    1.10139  99.1%  14.3   55s
% H20560 13967                     118.4285351    1.10139  99.1%  14.3   55s
% H23182 15865                     118.2305321    1.10156  99.1%  13.9   58s
%  24071 16456    1.10289  104  103  118.23053    1.10161  99.1%  13.9   60s
%  26028 17884   15.09274  238  106  118.23053    1.10179  99.1%  13.7   65s
% H29421 20285                     115.5325334    1.10203  99.0%  13.4   70s
% H29507 20371                     113.5335349    1.10203  99.0%  13.4   71s
% H30507 21080                     111.5335317    1.10213  99.0%  13.3   72s
%  32692 22581   16.09125  201   80  111.53353    1.10224  99.0%  13.1   75s
% H33524 23196                     111.5335285    1.10231  99.0%  13.1   76s
% H34524 24002                     110.5345266    1.10239  99.0%  13.0   78s
%  35762 24882 infeasible  223       110.53453    1.10248  99.0%  12.8   80s
%  39059 27150   20.09725  247   87  110.53453    1.10284  99.0%  12.7   85s
%  41764 29096   28.08764  271   88  110.53453    1.10306  99.0%  12.6   90s
% H42039 29253                     110.5334632    1.10310  99.0%  12.5   91s
% H42098 29312                     110.5324632    1.10310  99.0%  12.6   91s
% H43098 29999                     110.4344674    1.10314  99.0%  12.6   93s
%  43762 30458   17.10162  242   87  110.43447    1.10322  99.0%  12.5   95s
% H44634 31053                     110.4344647    1.10322  99.0%  12.5   97s
% H45035 31344                     110.3344647    1.10322  99.0%  12.6   99s
%  45139 31428   36.08425  357  103  110.33446    1.10322  99.0%  12.6  100s
% H46035 32111                     108.3364203    1.10325  99.0%  12.6  101s
% H46993 32751                     108.3354203    1.10329  99.0%  12.6  102s
% H47993 33273                     108.3343958    1.10343  99.0%  12.6  105s
%  49705 34557   15.69346  117  113  108.33440    1.10355  99.0%  12.6  110s
%  52059 36116   10.09473  103  114  108.33440    1.10373  99.0%  12.5  115s
% H54776 37946                     107.3353898    1.10393  99.0%  12.3  119s
%  54906 37985   11.70443  119  111  107.33539    1.10393  99.0%  12.3  120s
% H57581 39733                     105.3374019    1.10408  99.0%  12.2  125s
% H58581 40340                     105.3354019    1.10413  99.0%  12.2  126s

% Explored 60000 nodes (737023 simplex iterations) in 129.84 seconds (107.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 105.335 105.337 107.335 ... 110.532

% Node limit reached
% Best objective 1.053354018857e+02, best bound 1.104297979414e+00, gap 98.9516%
% Solution is suboptimal

% Synthesized model in 130.1s:
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
% 	box?1 + box?3 + 2*box?4 + -7*box?5 + -3*box?7 + -12*box?9 + box?11 + -5*box?15 <= -28;
% 	box?1 + box?3 + -9*box?4 + -4*box?5 + box?7 + box?8 + box?14 + box?15 <= -1;
% 	box?1 + -26*box?3 + box?4 + 5*box?5 + box?9 + box?10 + box?13 + box?15 <= -1;
% 	2*box?2 + 2*box?7 + box?10 + -1.5*box?11 + box?13 + box?14 + box?15 <= 17.5;
% 	box?2 + box?6 + box?7 + -10*box?8 + -3*box?9 + box?11 + box?13 + box?15 <= 0;
% 	-5*box?1 + box?4 + 7*box?6 + box?8 + box?9 + -18*box?10 + -2*box?13 + box?15 <= 0;
% 	box?1 + box?2 + -16*box?3 + box?4 + box?5 + box?9 + box?12 + box?15 <= 0;
% 	box?3 + box?6 + -11.5*box?7 + box?8 + box?9 + box?11 + -0.5*box?13 <= -1;
% 	box?6 + box?7 + 2*box?11 + -7*box?13 + -3*box?14 + box?15 <= -1;
% 	box?2 + -4.14286*box?4 + box?5 + -1.14286*box?7 + box?12 + -0.571429*box?15 <= -1;
% 	0.5*box?2 + box?5 + box?8 + box?9 + box?13 + -10.5*box?15 <= 0;
% 	2*box?1 + box?5 + box?9 + -14*box?11 + box?14 + box?15 <= 0;
% 	box?1 + box?4 + -12*box?8 + box?9 + box?10 + box?11 <= 0;
% 	-1.97143*box?2 + 1.57143*box?4 + -1.77143*box?5 + -0.6*box?7 + 2.51429*box?11 + -1.6*box?13 <= 0;
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
% 	box?1 + box?11 + -5*box?15 + box?3 + 2*box?4 + -7*box?5 + -3*box?7 + -12*box?9 <= -28;
% 	box?1 + box?14 + box?15 + box?3 + -9*box?4 + -4*box?5 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?13 + box?15 + -26*box?3 + box?4 + 5*box?5 + box?9 <= -1;
% 	box?10 + -1.5*box?11 + box?13 + box?14 + box?15 + 2*box?2 + 2*box?7 <= 17.5;
% 	box?11 + box?13 + box?15 + box?2 + box?6 + box?7 + -10*box?8 + -3*box?9 <= 0;
% 	-5*box?1 + -18*box?10 + -2*box?13 + box?15 + box?4 + 7*box?6 + box?8 + box?9 <= 0;
% 	box?1 + box?12 + box?15 + box?2 + -16*box?3 + box?4 + box?5 + box?9 <= 0;
% 	box?11 + -0.5*box?13 + box?3 + box?6 + -11.5*box?7 + box?8 + box?9 <= -1;
% 	2*box?11 + -7*box?13 + -3*box?14 + box?15 + box?6 + box?7 <= -1;
% 	box?12 + -0.571429*box?15 + box?2 + -4.14286*box?4 + box?5 + -1.14286*box?7 <= -1;
% 	box?13 + -10.5*box?15 + 0.5*box?2 + box?5 + box?8 + box?9 <= 0;
% 	2*box?1 + -14*box?11 + box?14 + box?15 + box?5 + box?9 <= 0;
% 	box?1 + box?10 + box?11 + box?4 + -12*box?8 + box?9 <= 0;
% 	2.51429*box?11 + -1.6*box?13 + -1.97143*box?2 + 1.57143*box?4 + -1.77143*box?5 + -0.6*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + box[3] + 2*box[4] + -7*box[5] + -3*box[7] + -12*box[9] + box[11] + -5*box[15] <= -28;
constraint box[1] + box[3] + -9*box[4] + -4*box[5] + box[7] + box[8] + box[14] + box[15] <= -1;
constraint box[1] + -26*box[3] + box[4] + 5*box[5] + box[9] + box[10] + box[13] + box[15] <= -1;
constraint 2*box[2] + 2*box[7] + box[10] + -1.5*box[11] + box[13] + box[14] + box[15] <= 17.5;
constraint box[2] + box[6] + box[7] + -10*box[8] + -3*box[9] + box[11] + box[13] + box[15] <= 0;
constraint -5*box[1] + box[4] + 7*box[6] + box[8] + box[9] + -18*box[10] + -2*box[13] + box[15] <= 0;
constraint box[1] + box[2] + -16*box[3] + box[4] + box[5] + box[9] + box[12] + box[15] <= 0;
constraint box[3] + box[6] + -11.5*box[7] + box[8] + box[9] + box[11] + -0.5*box[13] <= -1;
constraint box[6] + box[7] + 2*box[11] + -7*box[13] + -3*box[14] + box[15] <= -1;
constraint box[2] + -4.14286*box[4] + box[5] + -1.14286*box[7] + box[12] + -0.571429*box[15] <= -1;
constraint 0.5*box[2] + box[5] + box[8] + box[9] + box[13] + -10.5*box[15] <= 0;
constraint 2*box[1] + box[5] + box[9] + -14*box[11] + box[14] + box[15] <= 0;
constraint box[1] + box[4] + -12*box[8] + box[9] + box[10] + box[11] <= 0;
constraint -1.97143*box[2] + 1.57143*box[4] + -1.77143*box[5] + -0.6*box[7] + 2.51429*box[11] + -1.6*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
