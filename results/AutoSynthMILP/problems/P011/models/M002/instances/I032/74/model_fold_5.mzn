% Solving problem input_P011M002I032_74_5_836199
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
% Model fingerprint: 0x2ab4dfc1
% Variable types: 630 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2152 rows, 1568 columns, 20522 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1956 rows, 1568 columns, 20130 nonzeros


% Root relaxation: objective 1.100110e+00, 1460 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  222          -    1.10011      -     -    0s
%      0     0    1.10011    0  224          -    1.10011      -     -    0s
%      0     0    1.10011    0   99          -    1.10011      -     -    0s
%      0     2    1.10011    0   97          -    1.10011      -     -    0s
% H  552   481                     196.8617707    1.10011  99.4%  12.5    3s
%    703   584   14.10821   91  121  196.86177    1.10011  99.4%  22.7    5s
% H 1099   797                     196.8557707    1.10021  99.4%  24.3    7s
% H 1152   805                     196.8291027    1.10021  99.4%  24.2    7s
% H 1230   819                     196.8106453    1.10021  99.4%  24.0    7s
% H 1256   805                     195.7842434    1.10021  99.4%  23.8    7s
% H 1282   792                     194.7667973    1.10021  99.4%  23.4    7s
% H 1308   787                     194.7414407    1.10021  99.4%  23.4    8s
% H 1334   786                     194.7338326    1.10021  99.4%  23.4    8s
% H 1360   771                     185.7274999    1.10021  99.4%  23.0    8s
% H 1416   758                     185.7176508    1.10021  99.4%  22.5    8s
%   1713  1002    1.14869  171   77  185.71765    1.10021  99.4%  23.0   10s
% H 1714  1001                     185.6926418    1.10021  99.4%  23.0   10s
% H 1740  1012                     183.7816756    1.10021  99.4%  22.8   10s
% H 1894  1115                     183.7670052    1.10021  99.4%  22.9   11s
% H 1978  1174                     181.7599750    1.10021  99.4%  22.4   11s
% H 2458  1547                     181.7599674    1.10021  99.4%  20.3   12s
% H 3459  2223                     160.8104986    1.10021  99.3%  18.6   13s
%   3589  2271    2.10621  131   90  160.81050    1.10021  99.3%  18.7   15s
% H 4345  2742                     160.8054986    1.10021  99.3%  18.3   15s
% H 4447  2821                     158.8065026    1.10021  99.3%  18.2   16s
% H 4640  2947                     157.8024828    1.10021  99.3%  17.9   16s
% H 5511  3605                     156.7954711    1.10031  99.3%  17.2   17s
% H 6149  4044                     150.8024680    1.10035  99.3%  16.5   18s
%   6603  4383   28.07924  127  112  150.80247    1.10039  99.3%  16.3   20s
% H 6694  4439                     145.8074571    1.10039  99.2%  16.3   20s
% H 8195  5255                     142.8093797    1.10051  99.2%  15.4   23s
% H 8554  5493                     142.8063791    1.10052  99.2%  15.2   25s
% H 9554  6110                     138.8054223    1.10088  99.2%  15.0   27s
% H11120  7191                     134.9024183    1.10104  99.2%  14.7   29s
%  11297  7323    5.10513   89   88  134.90242    1.10109  99.2%  14.6   30s
%  14061  9354   30.88518  155  104  134.90242    1.10142  99.2%  13.7   35s
%  17106 11481    6.11176  110   98  134.90242    1.10152  99.2%  13.5   40s
% H18390 12313                     134.8995547    1.10163  99.2%  13.4   41s
% H19390 12978                     131.9075240    1.10170  99.2%  13.2   43s
% H19697 13159                     130.9075234    1.10173  99.2%  13.1   44s
%  20338 13596   16.08724  144   74  130.90752    1.10191  99.2%  13.1   45s
% H20884 13941                     130.9065234    1.10191  99.2%  13.0   46s
% H21884 14588                     129.9105256    1.10200  99.2%  13.0   47s
%  23429 15658   34.06917  114   93  129.91053    1.10204  99.2%  13.2   50s
% H24242 16157                     129.9105236    1.10206  99.2%  13.1   51s
% H24243 16158                     129.9095236    1.10206  99.2%  13.1   52s
% H24769 16471                     129.9094996    1.10215  99.2%  13.1   53s
%  25746 16949 infeasible   94       129.90950    1.10222  99.2%  13.0   55s
%  29290 19086    3.10721  116   79  129.90950    1.10277  99.2%  12.9   60s
% H32187 20923                     129.9094946    1.10287  99.2%  12.8   64s
%  32495 21116   18.12536   91  117  129.90949    1.10289  99.2%  12.7   65s
%  34912 22697   18.09226  119   77  129.90949    1.10300  99.2%  12.8   70s
%  37572 24127 infeasible  196       129.90949    1.10322  99.2%  12.7   75s
%  40068 25632   22.08694  115   88  129.90949    1.10347  99.2%  12.8   80s
% H43518 27926                     125.0145386    1.10366  99.1%  12.7   84s
%  44126 28230   11.09225  125   80  125.01454    1.10371  99.1%  12.7   85s
% H44518 28459                     120.0205888    1.10371  99.1%  12.6   85s
%  47362 30246   26.07939  130   93  120.02059    1.10388  99.1%  12.6   90s
%  50125 31875   22.08626  154   73  120.02059    1.10430  99.1%  12.6   95s
%  53447 33879   11.09173  113   71  120.02059    1.10462  99.1%  12.5  100s
%  56501 35699   39.08129  157   99  120.02059    1.10485  99.1%  12.4  105s
%  59943 37702 infeasible  149       120.02059    1.10524  99.1%  12.3  110s

% Cutting planes:
%   Cover: 41
%   Flow cover: 4

% Explored 60000 nodes (741972 simplex iterations) in 110.05 seconds (90.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 120.021 125.015 129.909 ... 131.908

% Node limit reached
% Best objective 1.200205887870e+02, best bound 1.105252736744e+00, gap 99.0791%
% Solution is suboptimal

% Synthesized model in 110.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 + -23*box?4 + box?6 + box?7 + box?9 + box?10 + box?12 + box?13 <= -1;
% 	box?1 + box?3 + box?4 + 4*box?5 + box?6 + 3*box?8 + box?9 + 2*box?10 + box?13 + box?14 <= 36;
% 	box?1 + 3*box?2 + box?3 + box?4 + box?6 + box?8 + box?9 + 2.5*box?10 + box?11 + box?13 <= 30.5;
% 	-13*box?1 + box?4 + box?5 + box?6 + box?7 + -10.1667*box?9 + box?10 + box?11 + -11.1667*box?13 + -6.5*box?14 <= -53;
% 	box?1 + box?4 + 1.37037*box?5 + -0.972222*box?6 + box?8 + box?9 + -2.65741*box?10 + -1.97222*box?11 + box?12 + -1.34259*box?14 <= 3.13889;
% 	box?1 + box?2 + 2*box?3 + 6*box?4 + box?5 + 8*box?6 + box?10 + box?12 + -53*box?13 + box?14 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -23*box?6 + box?7 + box?8 + box?11 + box?13 <= -1;
% 	-21*box?2 + box?3 + 2*box?4 + box?5 + 1.5*box?6 + box?7 + box?8 + box?9 + 0.5*box?11 + box?14 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -21*box?6 + box?8 + box?9 + box?10 <= -1;
% 	18.1667*box?2 + -0.666667*box?3 + -8.41667*box?4 + box?5 + -20.1667*box?7 + box?8 + box?9 + 1.33333*box?10 + box?11 <= 18.75;
% 	box?2 + -20*box?3 + 20*box?6 + box?10 + -23*box?12 <= 0;
% 	box?3 + -8*box?7 + box?9 + box?11 <= 0;
% 	-box?3 + -3*box?9 + box?13 + box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + box?12 + box?13 + box?2 + box?3 + -23*box?4 + box?6 + box?7 + box?9 <= -1;
% 	box?1 + 2*box?10 + box?13 + box?14 + box?3 + box?4 + 4*box?5 + box?6 + 3*box?8 + box?9 <= 36;
% 	box?1 + 2.5*box?10 + box?11 + box?13 + 3*box?2 + box?3 + box?4 + box?6 + box?8 + box?9 <= 30.5;
% 	-13*box?1 + box?10 + box?11 + -11.1667*box?13 + -6.5*box?14 + box?4 + box?5 + box?6 + box?7 + -10.1667*box?9 <= -53;
% 	box?1 + -2.65741*box?10 + -1.97222*box?11 + box?12 + -1.34259*box?14 + box?4 + 1.37037*box?5 + -0.972222*box?6 + box?8 + box?9 <= 3.13889;
% 	box?1 + box?10 + box?12 + -53*box?13 + box?14 + box?2 + 2*box?3 + 6*box?4 + box?5 + 8*box?6 <= -1;
% 	box?1 + box?11 + box?13 + box?2 + box?3 + box?4 + box?5 + -23*box?6 + box?7 + box?8 <= -1;
% 	0.5*box?11 + box?14 + -21*box?2 + box?3 + 2*box?4 + box?5 + 1.5*box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?2 + box?3 + box?4 + box?5 + -21*box?6 + box?8 + box?9 <= -1;
% 	1.33333*box?10 + box?11 + 18.1667*box?2 + -0.666667*box?3 + -8.41667*box?4 + box?5 + -20.1667*box?7 + box?8 + box?9 <= 18.75;
% 	box?10 + -23*box?12 + box?2 + -20*box?3 + 20*box?6 <= 0;
% 	box?11 + box?3 + -8*box?7 + box?9 <= 0;
% 	box?13 + box?14 + -box?3 + -3*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[1] + box[2] + box[3] + -23*box[4] + box[6] + box[7] + box[9] + box[10] + box[12] + box[13] <= -1;
constraint box[1] + box[3] + box[4] + 4*box[5] + box[6] + 3*box[8] + box[9] + 2*box[10] + box[13] + box[14] <= 36;
constraint box[1] + 3*box[2] + box[3] + box[4] + box[6] + box[8] + box[9] + 2.5*box[10] + box[11] + box[13] <= 30.5;
constraint -13*box[1] + box[4] + box[5] + box[6] + box[7] + -10.1667*box[9] + box[10] + box[11] + -11.1667*box[13] + -6.5*box[14] <= -53;
constraint box[1] + box[4] + 1.37037*box[5] + -0.972222*box[6] + box[8] + box[9] + -2.65741*box[10] + -1.97222*box[11] + box[12] + -1.34259*box[14] <= 3.13889;
constraint box[1] + box[2] + 2*box[3] + 6*box[4] + box[5] + 8*box[6] + box[10] + box[12] + -53*box[13] + box[14] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + -23*box[6] + box[7] + box[8] + box[11] + box[13] <= -1;
constraint -21*box[2] + box[3] + 2*box[4] + box[5] + 1.5*box[6] + box[7] + box[8] + box[9] + 0.5*box[11] + box[14] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + -21*box[6] + box[8] + box[9] + box[10] <= -1;
constraint 18.1667*box[2] + -0.666667*box[3] + -8.41667*box[4] + box[5] + -20.1667*box[7] + box[8] + box[9] + 1.33333*box[10] + box[11] <= 18.75;
constraint box[2] + -20*box[3] + 20*box[6] + box[10] + -23*box[12] <= 0;
constraint box[3] + -8*box[7] + box[9] + box[11] <= 0;
constraint -box[3] + -3*box[9] + box[13] + box[14] <= 0;
% MiniZincWarning: model inconsistency detected
