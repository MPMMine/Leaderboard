% Solving problem input_P011M002I013_100_2_1336763
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
% Model fingerprint: 0x4c761fe9
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2599 rows, 1820 columns, 28010 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Root relaxation presolved: 2389 rows, 1820 columns, 27590 nonzeros


% Root relaxation: objective 1.100123e+00, 2165 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  214          -    1.10012      -     -    0s
%      0     0    1.10012    0  216          -    1.10012      -     -    0s
%      0     0    1.10012    0  135          -    1.10012      -     -    0s
%      0     0    1.10012    0  138          -    1.10012      -     -    0s
%      0     0    1.10012    0  119          -    1.10012      -     -    0s
%      0     0    1.10012    0  119          -    1.10012      -     -    0s
%      0     0    1.10012    0  119          -    1.10012      -     -    0s
%      0     0    1.10012    0  117          -    1.10012      -     -    0s
%      0     0    1.10012    0  115          -    1.10012      -     -    1s
%      0     0    1.10013    0  120          -    1.10013      -     -    1s
%      0     0    1.10014    0  120          -    1.10014      -     -    1s
%      0     2    1.10014    0  120          -    1.10014      -     -    1s
%    665   559    2.09824   62  101          -    1.10070      -  27.9    5s
% H  854   591                     222.8513317    1.10070   100%  43.5    6s
%   1158   680    9.11794   87  139  222.85133    1.10070   100%  49.1   10s
% H 1404   704                     222.8303317    1.10070   100%  47.8   12s
% H 1482   718                     222.8180004    1.10070   100%  47.2   12s
% H 1508   709                     222.7870622    1.10070   100%  47.1   12s
% H 1534   705                     222.7664207    1.10070   100%  46.9   12s
% H 1586   713                     215.7656126    1.10070  99.5%  46.4   13s
% H 1612   720                     208.7633571    1.10070  99.5%  46.3   13s
% H 1639   743                     181.7577211    1.10070  99.4%  46.3   14s
% H 1665   765                     180.7497211    1.10070  99.4%  46.1   14s
%   1690   787    6.10616  295  161  180.74972    1.10070  99.4%  46.2   15s
% H 1743   832                     180.7310918    1.10070  99.4%  46.8   15s
% H 1769   851                     168.8324059    1.10070  99.3%  46.6   15s
% H 1796   852                     168.8286991    1.10070  99.3%  46.3   16s
% H 2103  1111                     168.8147374    1.10070  99.3%  44.7   17s
% H 2527  1363                     167.8187541    1.10070  99.3%  42.0   19s
%   2657  1481 infeasible  210       167.81875    1.10070  99.3%  42.4   20s
% H 3527  2153                     164.8096147    1.10070  99.3%  37.0   25s
% H 3645  2271                     157.9145314    1.10070  99.3%  36.2   25s
% H 4189  2605                     147.0145264    1.10070  99.3%  33.7   26s
%   5593  3734   26.88229  187  113  147.01453    1.10070  99.3%  29.2   30s
%   7519  5141    4.10038   97  159  147.01453    1.10070  99.3%  24.6   35s
%   9684  6640   14.00817  190  112  147.01453    1.10070  99.3%  22.4   40s
%  10931  7495   14.09926  218   78  147.01453    1.10070  99.3%  22.3   45s
%  14004  9835   10.10882   86  151  147.01453    1.10076  99.3%  20.5   50s
%  14796 10423    8.09823  117   82  147.01453    1.10083  99.3%  20.1   55s
%  16549 11758   11.10354  107  110  147.01453    1.10099  99.3%  20.0   60s
%  19180 13769    8.09424   66   93  147.01453    1.10109  99.3%  19.2   65s
% H19662 14169                     147.0145219    1.10110  99.3%  19.0   65s
% H20662 14830                     147.0145213    1.10112  99.3%  18.8   69s
%  20833 14986   11.00649  274  110  147.01452    1.10112  99.3%  18.7   70s
%  23823 17368    4.10343  231  111  147.01452    1.10124  99.3%  18.5   75s
%  24939 18202    4.13171   55  129  147.01452    1.10126  99.3%  18.5   80s
%  26981 19561    8.10108   92   98  147.01452    1.10127  99.3%  18.2   85s
%  29936 21737   52.86722  196  139  147.01452    1.10134  99.3%  17.9   90s
% H30851 22410                     145.0154694    1.10136  99.2%  17.8   93s
% H31802 23138                     145.0087488    1.10137  99.2%  17.7   94s
%  31970 23294   47.78349  210  102  145.00875    1.10137  99.2%  17.6   95s
%  34412 24985   50.53716  262  137  145.00875    1.10140  99.2%  17.4  100s
%  36289 26387   20.88511   91  123  145.00875    1.10147  99.2%  17.3  105s
%  38535 27806   15.59724  196   93  145.00875    1.10150  99.2%  17.5  110s
%  40153 28764   27.99026  191   88  145.00875    1.10156  99.2%  17.4  115s
%  42168 30107   10.12747   87   93  145.00875    1.10162  99.2%  17.4  120s
%  44545 31780   10.09706   74  133  145.00875    1.10172  99.2%  17.4  125s
%  45870 32714   40.68312  224   80  145.00875    1.10175  99.2%  17.2  130s
% H46644 33164                     132.1258243    1.10176  99.2%  17.2  131s
%  48447 34396    3.10244   59  126  132.12582    1.10185  99.2%  17.1  135s
%  50929 36109   45.56734  138  103  132.12582    1.10187  99.2%  16.9  140s
%  53641 37773   55.97435  284   71  132.12582    1.10195  99.2%  16.8  145s
%  55366 39000   38.68810  240  108  132.12582    1.10199  99.2%  16.7  150s
% H55396 39011                     124.1328445    1.10199  99.1%  16.7  150s
% H56856 39889                     115.1408364    1.10203  99.0%  16.8  154s
%  57166 40051   13.88933   81  118  115.14084    1.10206  99.0%  16.8  155s
% H57856 40448                     113.2438124    1.10210  99.0%  16.8  156s
% H58780 41151                     113.2428124    1.10213  99.0%  16.7  158s
% H59780 41827                     111.2449058    1.10218  99.0%  16.6  160s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (998600 simplex iterations) in 160.41 seconds (146.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 111.245 113.243 113.244 ... 147.015

% Node limit reached
% Best objective 1.112449058461e+02, best bound 1.102187645898e+00, gap 99.0092%
% Solution is suboptimal

% Synthesized model in 160.6s:
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
% 	box?1 + -1.20465*box?2 + box?3 + -2.52851*box?4 + box?5 + -1.81307*box?7 + box?8 + -0.221113*box?9 + -0.917158*box?10 + box?11 + -1.86792*box?12 + -0.0907407*box?13 + -1.22636*box?14 + box?15 <= -1;
% 	-6.26256*box?1 + -6.18801*box?2 + box?3 + box?5 + -1.31929*box?6 + -26.6742*box?7 + 4.71151*box?8 + box?9 + box?10 + -68.3841*box?11 + -2.89951*box?12 + box?13 + box?14 + box?15 <= -138.947;
% 	-1.2119*box?1 + box?2 + 3.96952*box?3 + -3.93904*box?4 + box?6 + -5.35123*box?7 + -12.8708*box?8 + box?9 + box?10 + -1.78665*box?11 + box?12 + box?13 + box?14 + box?15 <= -1;
% 	box?2 + box?3 + 4.61111*box?4 + box?5 + box?6 + box?7 + 4.71759*box?8 + box?10 + box?11 + 1.83333*box?12 + 4.26852*box?13 + box?14 + box?15 <= 126.968;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + -3.57683*box?9 + -6.09653*box?10 + -1.63166*box?11 + box?12 + -3.11583*box?13 + box?15 <= -1;
% 	-4.48751*box?1 + -5.41647*box?2 + 6.33956*box?3 + 4.52761*box?4 + 6.90868*box?6 + -1.44549*box?7 + box?8 + -1.5866*box?9 + 9.93259*box?10 + 5.04414*box?11 + -3.95579*box?12 + -4.96152*box?13 + -5.23805*box?15 <= 73.2024;
% 	3*box?1 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + -72*box?12 + box?13 + box?15 <= -1;
% 	box?2 + 0.386667*box?3 + 1.01333*box?6 + -0.92*box?8 + -box?14 <= 7.88;
% 	11*box?1 + box?3 + -box?7 + -78*box?10 + box?11 <= 0;
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
% 	box?1 + -0.917158*box?10 + box?11 + -1.86792*box?12 + -0.0907407*box?13 + -1.22636*box?14 + box?15 + -1.20465*box?2 + box?3 + -2.52851*box?4 + box?5 + -1.81307*box?7 + box?8 + -0.221113*box?9 <= -1;
% 	-6.26256*box?1 + box?10 + -68.3841*box?11 + -2.89951*box?12 + box?13 + box?14 + box?15 + -6.18801*box?2 + box?3 + box?5 + -1.31929*box?6 + -26.6742*box?7 + 4.71151*box?8 + box?9 <= -138.947;
% 	-1.2119*box?1 + box?10 + -1.78665*box?11 + box?12 + box?13 + box?14 + box?15 + box?2 + 3.96952*box?3 + -3.93904*box?4 + box?6 + -5.35123*box?7 + -12.8708*box?8 + box?9 <= -1;
% 	box?10 + box?11 + 1.83333*box?12 + 4.26852*box?13 + box?14 + box?15 + box?2 + box?3 + 4.61111*box?4 + box?5 + box?6 + box?7 + 4.71759*box?8 <= 126.968;
% 	box?1 + -6.09653*box?10 + -1.63166*box?11 + box?12 + -3.11583*box?13 + box?15 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + -3.57683*box?9 <= -1;
% 	-4.48751*box?1 + 9.93259*box?10 + 5.04414*box?11 + -3.95579*box?12 + -4.96152*box?13 + -5.23805*box?15 + -5.41647*box?2 + 6.33956*box?3 + 4.52761*box?4 + 6.90868*box?6 + -1.44549*box?7 + box?8 + -1.5866*box?9 <= 73.2024;
% 	3*box?1 + box?10 + box?11 + -72*box?12 + box?13 + box?15 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	-box?14 + box?2 + 0.386667*box?3 + 1.01333*box?6 + -0.92*box?8 <= 7.88;
% 	11*box?1 + -78*box?10 + box?11 + box?3 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[1] + -1.20465*box[2] + box[3] + -2.52851*box[4] + box[5] + -1.81307*box[7] + box[8] + -0.221113*box[9] + -0.917158*box[10] + box[11] + -1.86792*box[12] + -0.0907407*box[13] + -1.22636*box[14] + box[15] <= -1;
constraint -6.26256*box[1] + -6.18801*box[2] + box[3] + box[5] + -1.31929*box[6] + -26.6742*box[7] + 4.71151*box[8] + box[9] + box[10] + -68.3841*box[11] + -2.89951*box[12] + box[13] + box[14] + box[15] <= -138.947;
constraint -1.2119*box[1] + box[2] + 3.96952*box[3] + -3.93904*box[4] + box[6] + -5.35123*box[7] + -12.8708*box[8] + box[9] + box[10] + -1.78665*box[11] + box[12] + box[13] + box[14] + box[15] <= -1;
constraint box[2] + box[3] + 4.61111*box[4] + box[5] + box[6] + box[7] + 4.71759*box[8] + box[10] + box[11] + 1.83333*box[12] + 4.26852*box[13] + box[14] + box[15] <= 126.968;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[8] + -3.57683*box[9] + -6.09653*box[10] + -1.63166*box[11] + box[12] + -3.11583*box[13] + box[15] <= -1;
constraint -4.48751*box[1] + -5.41647*box[2] + 6.33956*box[3] + 4.52761*box[4] + 6.90868*box[6] + -1.44549*box[7] + box[8] + -1.5866*box[9] + 9.93259*box[10] + 5.04414*box[11] + -3.95579*box[12] + -4.96152*box[13] + -5.23805*box[15] <= 73.2024;
constraint 3*box[1] + box[2] + box[3] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + -72*box[12] + box[13] + box[15] <= -1;
constraint box[2] + 0.386667*box[3] + 1.01333*box[6] + -0.92*box[8] + -box[14] <= 7.88;
constraint 11*box[1] + box[3] + -box[7] + -78*box[10] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
