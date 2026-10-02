% Solving problem input_P011M002I012_100_4_1322371
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0x34eae16d
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100109e+00, 1601 iterations, 0.10 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  241          -    1.10011      -     -    0s
%      0     0    1.10011    0  139          -    1.10011      -     -    0s
%      0     0    1.10011    0  126          -    1.10011      -     -    0s
%      0     0    1.10011    0  115          -    1.10011      -     -    0s
%      0     0    1.10011    0  115          -    1.10011      -     -    0s
%      0     0    1.10011    0  120          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     2    1.10011    0  116          -    1.10011      -     -    1s
% H  683   551                     207.8414416    1.10021  99.5%  32.7    4s
%    737   584    6.10452  111  109  207.84144    1.10021  99.5%  34.2    5s
% H 1282   765                     207.8324416    1.10021  99.5%  37.2    7s
% H 1308   757                     207.8171900    1.10021  99.5%  37.8    7s
% H 1334   751                     207.7931782    1.10021  99.5%  38.4    7s
% H 1360   748                     207.7800546    1.10021  99.5%  39.0    8s
% H 1412   763                     206.7590741    1.10021  99.5%  40.4    8s
% H 1438   761                     204.7489565    1.10021  99.5%  41.3    8s
% H 1464   761                     204.7212886    1.10021  99.5%  42.0    8s
% H 1490   765                     204.6827665    1.10021  99.5%  43.0    9s
% H 1516   789                     204.6815046    1.10021  99.5%  43.5    9s
% H 1542   810                     188.7729273    1.10021  99.4%  43.3    9s
% H 1568   811                     187.7484792    1.10021  99.4%  42.7   10s
% H 2223  1279                     185.8395037    1.10021  99.4%  41.2   12s
% H 2253  1305                     145.0339485    1.10021  99.2%  41.4   13s
%   2501  1471   14.15655  107  136  145.03395    1.10021  99.2%  43.7   15s
% H 3253  2105                     139.1258185    1.10021  99.2%  37.1   16s
% H 4236  2915                     139.1228185    1.10021  99.2%  33.2   18s
% H 4291  2925                     134.1278011    1.10021  99.2%  33.2   18s
%   4909  3439   42.06708  100  190  134.12780    1.10021  99.2%  31.4   20s
% H 5291  3750                     134.1247900    1.10021  99.2%  30.0   21s
% H 5292  3751                     133.2228623    1.10021  99.2%  30.0   22s
%   6945  5042    2.10190   91  108  133.22286    1.10021  99.2%  26.5   25s
%   8924  6491   28.61570  165  125  133.22286    1.10022  99.2%  23.8   30s
% H 9642  7018                     133.2228463    1.10024  99.2%  22.7   30s
% H10642  7763                     127.2329914    1.10024  99.1%  21.7   32s
% H10643  7764                     127.1309996    1.10024  99.1%  21.7   32s
%  11440  8386   15.09765  142  203  127.13100    1.10031  99.1%  21.7   35s
% H11643  8545                     124.1319394    1.10032  99.1%  21.9   36s
% H12547  9168                     122.2299074    1.10037  99.1%  21.3   38s
%  12905  9466    7.09821  160  102  122.22991    1.10037  99.1%  22.0   40s
% H13547  9905                     120.3277621    1.10038  99.1%  21.6   42s
% H13693 10029                     120.3267621    1.10039  99.1%  21.4   43s
%  14138 10361    6.09922  115  100  120.32676    1.10039  99.1%  21.3   45s
%  15038 11001    2.10021   92  105  120.32676    1.10040  99.1%  21.6   50s
%  16581 12151   11.09444  107  105  120.32676    1.10047  99.1%  20.7   55s
% H17473 12761                     115.3297057    1.10053  99.0%  20.4   57s
%  18570 13373    3.09821   86  111  115.32971    1.10074  99.0%  20.2   60s
%  20163 14267   10.09722   90   89  115.32971    1.10078  99.0%  19.9   65s
%  22883 15909   40.58118  114  114  115.32971    1.10106  99.0%  19.5   70s
% H25090 17403                     114.4337060    1.10106  99.0%  19.5   73s
% H25252 17534                     114.4336840    1.10106  99.0%  19.5   75s
%  27530 19027   20.09213  111  177  114.43368    1.10140  99.0%  19.5   80s
%  29889 20616   41.17946  229  157  114.43368    1.10167  99.0%  18.9   85s
%  31825 22098   36.07225  103  132  114.43368    1.10174  99.0%  19.1   90s
%  35103 24014   18.81433  110  131  114.43368    1.10187  99.0%  18.7   95s
%  36609 24962    7.09938  108  100  114.43368    1.10219  99.0%  18.8  100s
%  38645 26545 infeasible   85       114.43368    1.10309  99.0%  18.5  105s
% H41361 28365                     114.4336839    1.10477  99.0%  18.1  109s
%  41564 28504   49.67831  332   94  114.43368    1.10477  99.0%  18.0  110s
%  44201 30375   18.12349  315  122  114.43368    1.10573  99.0%  17.9  115s
%  47108 32616   16.09430  116   83  114.43368    1.10659  99.0%  17.5  120s
%  49948 34566   21.99926  334   76  114.43368    1.10978  99.0%  17.7  125s
% H52018 35603                     114.3376893    1.11245  99.0%  17.6  129s
%  52375 35813   25.08653  137   98  114.33769    1.11250  99.0%  17.5  130s
% H52492 35828                     114.3316344    1.11250  99.0%  17.5  130s
% H53492 36244                     113.3316384    1.11315  99.0%  17.4  131s
%  55588 37516   54.57331  312   76  113.33164    1.11953  99.0%  17.1  135s
% H55662 37528                     113.3296384    1.11953  99.0%  17.1  136s
%  57828 38889   12.10894  100  115  113.32964    1.11982  99.0%  16.9  140s

% Explored 60000 nodes (1020103 simplex iterations) in 143.51 seconds (139.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 113.33 113.332 114.332 ... 120.328

% Node limit reached
% Best objective 1.133296384026e+02, best bound 1.129482441199e+00, gap 99.0034%
% Solution is suboptimal

% Synthesized model in 143.7s:
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
% 	box?1 + box?2 + box?4 + box?5 + -45*box?6 + box?7 + box?8 + box?9 + box?12 + box?14 <= -1;
% 	box?2 + -3*box?3 + box?4 + box?5 + -34.1667*box?7 + 2.16667*box?9 + box?11 + box?12 + box?13 + box?14 <= -1;
% 	-16.56*box?2 + 1.24*box?3 + box?4 + box?5 + box?6 + box?7 + -16.7067*box?8 + -box?9 + 1.14667*box?10 + 4*box?14 <= -1;
% 	box?1 + box?2 + -10.6472*box?4 + 2.61518*box?5 + -4.51897*box?6 + box?8 + -11.8663*box?9 + 1.57136*box?10 + box?11 + 3.65944*box?14 <= 0;
% 	3.15467*box?2 + -1.0419*box?4 + -2.66166*box?5 + 2.2315*box?6 + box?7 + box?8 + 0.800564*box?9 + box?13 + -1.87226*box?14 <= 29.3403;
% 	-6.5*box?1 + -47.9196*box?2 + box?3 + 4.01786*box?4 + 7.76786*box?6 + -box?7 + box?8 + -0.0803571*box?9 + box?10 <= -1;
% 	box?1 + box?2 + -0.5*box?4 + box?5 + -0.5*box?7 + box?8 + box?9 + box?10 + box?14 <= 33.5;
% 	box?3 + box?4 + box?5 + box?8 + box?9 + box?10 + box?11 + box?12 + box?14 <= 54;
% 	box?1 + -45*box?2 + 12.75*box?3 + 3*box?5 + box?7 + box?10 + box?11 + -20.5*box?13 + box?14 <= 0;
% 	box?2 + box?3 + box?4 + box?6 + box?7 + box?8 + -34*box?12 <= 0;
% 	box?3 + -24*box?6 + box?7 + box?10 + box?11 + box?13 + box?14 <= 0;
% 	-20.6667*box?1 + box?3 + box?10 + box?11 + 0.666667*box?12 <= 0;
% 	box?6 + -11.5*box?10 + 1.5*box?11 <= 0;
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
% 	box?1 + box?12 + box?14 + box?2 + box?4 + box?5 + -45*box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?11 + box?12 + box?13 + box?14 + box?2 + -3*box?3 + box?4 + box?5 + -34.1667*box?7 + 2.16667*box?9 <= -1;
% 	1.14667*box?10 + 4*box?14 + -16.56*box?2 + 1.24*box?3 + box?4 + box?5 + box?6 + box?7 + -16.7067*box?8 + -box?9 <= -1;
% 	box?1 + 1.57136*box?10 + box?11 + 3.65944*box?14 + box?2 + -10.6472*box?4 + 2.61518*box?5 + -4.51897*box?6 + box?8 + -11.8663*box?9 <= 0;
% 	box?13 + -1.87226*box?14 + 3.15467*box?2 + -1.0419*box?4 + -2.66166*box?5 + 2.2315*box?6 + box?7 + box?8 + 0.800564*box?9 <= 29.3403;
% 	-6.5*box?1 + box?10 + -47.9196*box?2 + box?3 + 4.01786*box?4 + 7.76786*box?6 + -box?7 + box?8 + -0.0803571*box?9 <= -1;
% 	box?1 + box?10 + box?14 + box?2 + -0.5*box?4 + box?5 + -0.5*box?7 + box?8 + box?9 <= 33.5;
% 	box?10 + box?11 + box?12 + box?14 + box?3 + box?4 + box?5 + box?8 + box?9 <= 54;
% 	box?1 + box?10 + box?11 + -20.5*box?13 + box?14 + -45*box?2 + 12.75*box?3 + 3*box?5 + box?7 <= 0;
% 	-34*box?12 + box?2 + box?3 + box?4 + box?6 + box?7 + box?8 <= 0;
% 	box?10 + box?11 + box?13 + box?14 + box?3 + -24*box?6 + box?7 <= 0;
% 	-20.6667*box?1 + box?10 + box?11 + 0.666667*box?12 + box?3 <= 0;
% 	-11.5*box?10 + 1.5*box?11 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[1] + box[2] + box[4] + box[5] + -45*box[6] + box[7] + box[8] + box[9] + box[12] + box[14] <= -1;
constraint box[2] + -3*box[3] + box[4] + box[5] + -34.1667*box[7] + 2.16667*box[9] + box[11] + box[12] + box[13] + box[14] <= -1;
constraint -16.56*box[2] + 1.24*box[3] + box[4] + box[5] + box[6] + box[7] + -16.7067*box[8] + -box[9] + 1.14667*box[10] + 4*box[14] <= -1;
constraint box[1] + box[2] + -10.6472*box[4] + 2.61518*box[5] + -4.51897*box[6] + box[8] + -11.8663*box[9] + 1.57136*box[10] + box[11] + 3.65944*box[14] <= 0;
constraint 3.15467*box[2] + -1.0419*box[4] + -2.66166*box[5] + 2.2315*box[6] + box[7] + box[8] + 0.800564*box[9] + box[13] + -1.87226*box[14] <= 29.3403;
constraint -6.5*box[1] + -47.9196*box[2] + box[3] + 4.01786*box[4] + 7.76786*box[6] + -box[7] + box[8] + -0.0803571*box[9] + box[10] <= -1;
constraint box[1] + box[2] + -0.5*box[4] + box[5] + -0.5*box[7] + box[8] + box[9] + box[10] + box[14] <= 33.5;
constraint box[3] + box[4] + box[5] + box[8] + box[9] + box[10] + box[11] + box[12] + box[14] <= 54;
constraint box[1] + -45*box[2] + 12.75*box[3] + 3*box[5] + box[7] + box[10] + box[11] + -20.5*box[13] + box[14] <= 0;
constraint box[2] + box[3] + box[4] + box[6] + box[7] + box[8] + -34*box[12] <= 0;
constraint box[3] + -24*box[6] + box[7] + box[10] + box[11] + box[13] + box[14] <= 0;
constraint -20.6667*box[1] + box[3] + box[10] + box[11] + 0.666667*box[12] <= 0;
constraint box[6] + -11.5*box[10] + 1.5*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
