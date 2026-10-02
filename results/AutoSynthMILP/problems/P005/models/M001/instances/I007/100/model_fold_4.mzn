% Solving problem input_P005M001I007_100_4_580465
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

% Optimize a model with 2361 rows, 1330 columns and 16600 nonzeros
% Model fingerprint: 0x6717a82e
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2109 rows, 1330 columns, 16334 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16110 nonzeros


% Root relaxation: objective 1.099359e+00, 1001 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   91          -    1.09936      -     -    0s
%      0     0    1.09937    0  128          -    1.09937      -     -    0s
%      0     0    1.09952    0   75          -    1.09952      -     -    0s
%      0     0    1.09970    0   85          -    1.09970      -     -    0s
%      0     0    1.09980    0   89          -    1.09980      -     -    0s
%      0     0    1.09987    0   91          -    1.09987      -     -    0s
%      0     0    1.09995    0   91          -    1.09995      -     -    0s
%      0     0    1.10000    0   93          -    1.10000      -     -    0s
%      0     0    1.10000    0   93          -    1.10000      -     -    0s
%      0     0    1.10000    0   89          -    1.10000      -     -    0s
%      0     0    1.10000    0   91          -    1.10000      -     -    0s
%      0     0    1.10000    0   91          -    1.10000      -     -    0s
%      0     2    1.10000    0   91          -    1.10000      -     -    0s
%    649   457    2.10014   59  130          -    1.10040      -   7.8    5s
% H  852   531                     117.8562977    1.10040  99.1%  23.2    6s
% H 1296   644                     117.8442977    1.10040  99.1%  33.5    8s
% H 1400   658                     117.7872230    1.10040  99.1%  33.3    9s
% H 1452   654                     117.7872171    1.10040  99.1%  33.0    9s
% H 1559   649                     117.7602171    1.10040  99.1%  32.2    9s
% H 1615   626                     111.0644281    1.10040  99.0%  32.7    9s
%   1641   617 infeasible   66       111.06443    1.10097  99.0%  33.4   10s
% H 1663   627                     111.0524281    1.10097  99.0%  33.2   10s
% H 1742   665                     111.0484281    1.10218  99.0%  32.6   10s
% H 1768   682                     111.0474276    1.10218  99.0%  32.3   10s
% H 1847   720                     110.0477701    1.10912  99.0%  32.3   11s
% H 1873   727                     110.0467701    1.11665  99.0%  32.3   11s
% H 1899   749                     106.9442813    1.11665  99.0%  32.1   11s
% H 1925   764                     103.9433150    1.12763  98.9%  32.0   11s
% H 1951   784                     101.0413760    1.12763  98.9%  31.7   11s
% H 2003   827                     101.0384536    1.12763  98.9%  30.9   12s
% H 2083   889                     100.0383810    1.12763  98.9%  30.0   12s
% H 2109   908                      98.8431856    1.14144  98.8%  29.8   12s
%   2651  1230   10.11213   93   89   98.84319    1.18614  98.8%  28.5   15s
% H 3111  1466                      97.9440332    1.22774  98.7%  27.5   16s
% H 3886  1901                      97.9407393    1.59923  98.4%  25.7   18s
%   4488  2252    1.99878   34  101   97.94074    1.99815  98.0%  25.7   20s
% H 4886  2489                      92.0493183    1.99815  97.8%  25.0   21s
% H 4896  2499                      92.0473183    1.99815  97.8%  25.0   21s
% H 5280  2683                      91.0493232    1.99860  97.8%  24.9   21s
% H 6447  3369                      88.0520327    1.99913  97.7%  24.0   24s
%   6546  3457   13.69699  177  143   88.05203    1.99913  97.7%  23.8   25s
%   9329  5064   12.78816   64  135   88.05203    1.99923  97.7%  22.7   30s
%  12393  6841    5.99715   59  102   88.05203    2.00407  97.7%  21.7   35s
%  15841  8998    7.99722   59  120   88.05203    2.04584  97.7%  20.5   40s
%  18345 10286    6.09514   66  137   88.05203    2.06618  97.7%  20.4   45s
% H19156 10653                      87.1530322    2.07076  97.6%  20.7   48s
%  19915 10967    4.10555   55   87   87.15303    2.08379  97.6%  21.1   50s
% H21013 11424                      87.1527266    2.09813  97.6%  21.3   52s
%  21754 11786    4.09614   57  168   87.15273    2.09813  97.6%  21.6   55s
%  23409 12701   21.09001  118   62   87.15273    2.09913  97.6%  21.7   60s
%  25804 14039    3.04841   50  185   87.15273    2.09913  97.6%  21.5   65s
% H27250 14934                      86.1454542    2.09917  97.6%  21.5   67s
% H28250 15529                      86.1434052    2.09938  97.6%  21.5   69s
%  28305 15567    3.04820   25  153   86.14341    2.09939  97.6%  21.5   70s
%  30734 16633    2.09994   88  102   86.14341    2.09986  97.6%  21.2   75s
% H31413 16845                      86.1427757    2.10009  97.6%  21.4   76s
% H32413 17284                      86.1427756    2.10031  97.6%  21.4   78s
%  33034 17563    7.09545   58  125   86.14278    2.10103  97.6%  21.5   80s
%  35627 19041   11.24904   59   76   86.14278    2.12031  97.5%  21.4   85s
%  38601 20580   15.36655   56  134   86.14278    2.17688  97.5%  21.1   90s
%  41211 22101    6.01165   50  121   86.14278    2.26827  97.4%  20.8   95s
%  43854 23390   15.08826   75   73   86.14278    2.52505  97.1%  20.9  100s
% *45653 24475             314      77.0541788    2.59279  96.6%  20.8  104s
%  46126 24773    2.59914   53  171   77.05418    2.59914  96.6%  20.9  105s
% H46376 24841                      76.0542884    2.59916  96.6%  20.9  105s
% H47270 25309                      75.1536346    2.61605  96.5%  20.9  107s
% H48270 25969                      75.1515673    2.64994  96.5%  20.7  109s
%  48675 26208   33.08154  196   36   75.15157    2.68618  96.4%  20.7  110s
% H49930 26610                      75.1505673    2.76591  96.3%  20.8  113s
%  50528 26881    4.94812   38  179   75.15057    2.85422  96.2%  21.0  115s
%  53234 28392   12.10400   61   82   75.15057    2.99714  96.0%  20.8  120s
%  55490 29677    4.01752   47  171   75.15057    2.99824  96.0%  20.9  125s
%  58685 31680    6.18912   48  117   75.15057    2.99921  96.0%  20.6  130s

% Cutting planes:
%   Cover: 645
%   MIR: 9
%   Flow cover: 39
%   Inf proof: 22
%   Zero half: 6

% Explored 60000 nodes (1238873 simplex iterations) in 132.90 seconds (121.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 75.1506 75.1516 75.1536 ... 87.1527

% Node limit reached
% Best objective 7.515056726766e+01, best bound 3.004523287495e+00, gap 96.0020%
% Solution is suboptimal

% Synthesized model in 133.1s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?2 + -66.6667*mark?3 + mark?4 + mark?5 + mark?6 + mark?7 <= -1;
% 	38*mark?2 + mark?5 + mark?6 + 43.5*mark?7 + mark?8 + -43.9506*mark?9 <= -1;
% 	mark?4 + mark?6 + mark?7 + -4.12281*mark?8 + mark?9 <= -1;
% 	2.3128*mark?3 + mark?5 + mark?6 + -5.66825*mark?7 + mark?9 <= -1;
% 	mark?3 + mark?4 + mark?5 + mark?7 + mark?8 <= 312;
% 	mark?3 + 4.55422*mark?5 + mark?6 + -7.9759*mark?7 + mark?9 <= -1;
% 	-72*mark?2 + -113*mark?3 + mark?4 + mark?6 + mark?7 <= -335;
% 	mark?2 + -21.2857*mark?4 + mark?5 + mark?6 + mark?8 <= -1;
% 	mark?2 + mark?4 + -1.46052*mark?5 + 1.64031*mark?6 + -1.48274*mark?7 <= -1;
% 	mark?2 + mark?5 + mark?6 + mark?7 + -2.65432*mark?9 <= 0;
% 	mark?3 + -11.0952*mark?6 + mark?7 + mark?8 + mark?9 <= 0;
% 	-68.6667*mark?3 + mark?4 + mark?5 + mark?6 + mark?9 <= 0;
% 	-343.646*mark?2 + 1.57006*mark?4 + -1.45701*mark?5 + -0.151274*mark?8 + 4.40605*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?2 + -66.6667*mark?3 + mark?4 + mark?5 + mark?6 + mark?7 <= -1;
% 	38*mark?2 + mark?5 + mark?6 + 43.5*mark?7 + mark?8 + -43.9506*mark?9 <= -1;
% 	mark?4 + mark?6 + mark?7 + -4.12281*mark?8 + mark?9 <= -1;
% 	2.3128*mark?3 + mark?5 + mark?6 + -5.66825*mark?7 + mark?9 <= -1;
% 	mark?3 + mark?4 + mark?5 + mark?7 + mark?8 <= 312;
% 	mark?3 + 4.55422*mark?5 + mark?6 + -7.9759*mark?7 + mark?9 <= -1;
% 	-72*mark?2 + -113*mark?3 + mark?4 + mark?6 + mark?7 <= -335;
% 	mark?2 + -21.2857*mark?4 + mark?5 + mark?6 + mark?8 <= -1;
% 	mark?2 + mark?4 + -1.46052*mark?5 + 1.64031*mark?6 + -1.48274*mark?7 <= -1;
% 	mark?2 + mark?5 + mark?6 + mark?7 + -2.65432*mark?9 <= 0;
% 	mark?3 + -11.0952*mark?6 + mark?7 + mark?8 + mark?9 <= 0;
% 	-68.6667*mark?3 + mark?4 + mark?5 + mark?6 + mark?9 <= 0;
% 	-343.646*mark?2 + 1.57006*mark?4 + -1.45701*mark?5 + -0.151274*mark?8 + 4.40605*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[2] + -66.6667*mark[3] + mark[4] + mark[5] + mark[6] + mark[7] <= -1;
constraint 38*mark[2] + mark[5] + mark[6] + 43.5*mark[7] + mark[8] + -43.9506*mark[9] <= -1;
constraint mark[4] + mark[6] + mark[7] + -4.12281*mark[8] + mark[9] <= -1;
constraint 2.3128*mark[3] + mark[5] + mark[6] + -5.66825*mark[7] + mark[9] <= -1;
constraint mark[3] + mark[4] + mark[5] + mark[7] + mark[8] <= 312;
constraint mark[3] + 4.55422*mark[5] + mark[6] + -7.9759*mark[7] + mark[9] <= -1;
constraint -72*mark[2] + -113*mark[3] + mark[4] + mark[6] + mark[7] <= -335;
constraint mark[2] + -21.2857*mark[4] + mark[5] + mark[6] + mark[8] <= -1;
constraint mark[2] + mark[4] + -1.46052*mark[5] + 1.64031*mark[6] + -1.48274*mark[7] <= -1;
constraint mark[2] + mark[5] + mark[6] + mark[7] + -2.65432*mark[9] <= 0;
constraint mark[3] + -11.0952*mark[6] + mark[7] + mark[8] + mark[9] <= 0;
constraint -68.6667*mark[3] + mark[4] + mark[5] + mark[6] + mark[9] <= 0;
constraint -343.646*mark[2] + 1.57006*mark[4] + -1.45701*mark[5] + -0.151274*mark[8] + 4.40605*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected
