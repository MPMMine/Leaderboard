% Solving problem input_P011M002I009_74_1_334085
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0xf43a2d23
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.100067e+00, 1088 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0  102          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   92          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   92          -    1.10007      -     -    0s
%      0     0    1.10007    0   92          -    1.10007      -     -    0s
%      0     2    1.10007    0   92          -    1.10007      -     -    0s
%    765   565    6.17706   99  106          -    1.10017      -  19.6    5s
% H  922   606                     165.8130069    1.10017  99.3%  22.2    5s
% H 1470   780                     165.8010069    1.10017  99.3%  19.1    7s
% H 1522   788                     165.7849565    1.10017  99.3%  20.9    7s
% H 1575   789                     165.7561425    1.10017  99.3%  20.9    8s
% H 1601   787                     165.7332323    1.10017  99.3%  21.2    8s
% H 1627   788                     165.7122296    1.10017  99.3%  21.5    8s
% H 1679   840                     165.6397147    1.10017  99.3%  22.0    8s
% H 1705   866                     165.6335968    1.10017  99.3%  22.2    8s
% H 1731   875                     158.6336357    1.10017  99.3%  22.2    8s
% H 1757   898                     156.6326357    1.10017  99.3%  22.1    8s
% H 1792   931                     129.7449637    1.10017  99.2%  22.3    9s
% H 1809   945                     126.7489188    1.10017  99.1%  22.3    9s
% H 1835   960                     121.9474101    1.10017  99.1%  22.4    9s
% H 1862   983                     120.0414251    1.10017  99.1%  22.8   10s
% H 1888  1007                     120.0374293    1.10017  99.1%  23.1   10s
% H 1915  1017                     119.0374208    1.10017  99.1%  23.0   10s
% H 2915  1740                     114.0363965    1.10017  99.0%  21.2   13s
%   3660  2273   24.87483   43  163  114.03640    1.10017  99.0%  20.9   15s
% H 5485  3727                     102.1423717    1.10017  98.9%  17.4   18s
% H 6488  4493                     100.1414678    1.10017  98.9%  16.3   20s
% H 7489  5268                     100.1375060    1.10074  98.9%  15.4   22s
% H 7622  5322                      96.1435075    1.10087  98.9%  15.4   22s
% H 8622  6048                      91.2464374    1.10195  98.8%  14.7   24s
% H 9288  6540                      91.2454374    1.10224  98.8%  14.4   25s
% H10288  7274                      88.2474339    1.10259  98.8%  14.2   26s
% H11004  7824                      88.2464339    1.10291  98.8%  14.1   29s
%  11588  8231    8.09530   63  101   88.24643    1.10291  98.8%  14.0   30s
% H12004  8530                      86.2484356    1.10291  98.7%  13.9   30s
% H13776  9800                      84.3506567    1.10336  98.7%  13.5   33s
%  14647 10456   34.56753  102  103   84.35066    1.10390  98.7%  13.4   35s
% H14777 10242                      83.2544224    1.10390  98.7%  13.3   35s
% H14888 10289                      83.2544218    1.10390  98.7%  13.2   36s
% H15888 11040                      82.2544222    1.10500  98.7%  13.1   37s
%  17294 12064   62.63738  100  136   82.25442    1.10523  98.7%  13.3   40s
%  20612 14649   55.94419   65  136   82.25442    1.10873  98.7%  13.1   45s
% H23210 16572                      81.1564213    1.10975  98.6%  12.9   48s
% H24210 16756                      78.0584626    1.11060  98.6%  12.8   50s
% H24603 16848                      76.8795025    1.11060  98.6%  12.6   50s
% *25513 17348             458      76.7804989    1.11085  98.6%  12.5   52s
% *25514 17346             458      76.7804909    1.11085  98.6%  12.5   52s
%  28039 19368   76.70191  404   34   76.78049    1.11401  98.5%  12.1   55s
% H28492 19691                      76.7804568    1.11444  98.5%  12.1   55s
% H29358 20297                      76.7785050    1.11506  98.5%  11.9   56s
% H29371 20011                      76.6785050    1.11506  98.5%  11.9   56s
% H30371 20666                      76.6754986    1.11751  98.5%  11.9   59s
%  31137 21296   71.68278  418   21   76.67550    1.12122  98.5%  11.8   60s
%  35172 24381   27.99126  163   60   76.67550    1.13896  98.5%  11.5   65s
% H35811 24158                      76.5685449    1.14565  98.5%  11.4   66s
% H36811 24994                      76.5655707    1.14802  98.5%  11.4   67s
%  38901 26621    7.11078   83   96   76.56557    1.15198  98.5%  11.2   70s
%  41101 28093   29.07632   65  106   76.56557    1.15509  98.5%  11.3   75s
% H45188 31058                      76.5635727    1.17696  98.5%  11.3   80s
% *48245 32973             545      75.8835752    1.20236  98.4%  11.3   84s
%  48342 33028    7.09312   59   89   75.88358    1.20293  98.4%  11.3   85s
% H49245 33649                      75.7775206    1.20659  98.4%  11.2   86s
% H50402 34586                      75.7745206    1.20659  98.4%  11.2   88s
% H51402 34967                      73.7715492    1.20684  98.4%  11.2   89s
%  51614 35164 infeasible  325        73.77155    1.20684  98.4%  11.2   90s
% H53941 36537                      72.7705492    1.20839  98.3%  11.1   92s
% H54158 36663                      72.7685565    1.20842  98.3%  11.1   93s
% *54500 36370             432      71.6694337    1.20842  98.3%  11.1   93s
%  55456 37142   44.97533  291   66   71.66943    1.21010  98.3%  11.1   95s
%  58983 39584   31.98768  173   72   71.66943    1.71747  97.6%  11.0  100s

% Explored 60000 nodes (663067 simplex iterations) in 101.04 seconds (75.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 71.6694 72.7686 72.7705 ... 76.5685

% Node limit reached
% Best objective 7.166943374155e+01, best bound 1.998168587975e+00, gap 97.2120%
% Solution is suboptimal

% Synthesized model in 101.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.317025*box?3 + 0.561644*box?4 + 0.0528376*box?5 + -1.31703*box?7 + -0.634051*box?10 + -0.154599*box?11 <= 0;
% 	-2*box?3 + box?5 + 3*box?7 + -22*box?8 + box?9 + box?10 <= 0;
% 	-0.6*box?1 + 3.3*box?2 + box?3 + box?10 + -29.9*box?11 <= 0;
% 	box?2 + box?3 + -0.333333*box?4 + box?6 + -18.6667*box?11 <= 0;
% 	-12*box?1 + box?2 + box?3 + -box?4 + box?11 <= 0;
% 	-2*box?3 + 0.166667*box?5 + 5*box?7 + box?9 + -28.1667*box?10 <= 0;
% 	box?1 + -0.166667*box?2 + -13.8333*box?3 + box?5 + box?10 <= 0;
% 	box?1 + -0.8*box?4 + -5.8*box?7 + box?9 + -0.8*box?10 <= 0;
% 	1.2*box?7 + box?8 + -57.3667*box?9 + 0.166667*box?10 + 7*box?11 <= 0;
% 	box?1 + -21*box?2 + box?3 + box?5 + box?8 <= 0;
% 	box?2 + box?7 + box?8 + box?11 <= 25;
% 	-2*box?1 + -0.5*box?2 + box?3 + -0.5*box?9 <= -1;
% 	0.444444*box?1 + 0.111111*box?2 + box?3 + -10.8889*box?11 <= -1;
% 	2*box?2 + 2*box?3 + -0.333333*box?4 + box?9 <= 30.6667;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.634051*box?10 + -0.154599*box?11 + -0.317025*box?3 + 0.561644*box?4 + 0.0528376*box?5 + -1.31703*box?7 <= 0;
% 	box?10 + -2*box?3 + box?5 + 3*box?7 + -22*box?8 + box?9 <= 0;
% 	-0.6*box?1 + box?10 + -29.9*box?11 + 3.3*box?2 + box?3 <= 0;
% 	-18.6667*box?11 + box?2 + box?3 + -0.333333*box?4 + box?6 <= 0;
% 	-12*box?1 + box?11 + box?2 + box?3 + -box?4 <= 0;
% 	-28.1667*box?10 + -2*box?3 + 0.166667*box?5 + 5*box?7 + box?9 <= 0;
% 	box?1 + box?10 + -0.166667*box?2 + -13.8333*box?3 + box?5 <= 0;
% 	box?1 + -0.8*box?10 + -0.8*box?4 + -5.8*box?7 + box?9 <= 0;
% 	0.166667*box?10 + 7*box?11 + 1.2*box?7 + box?8 + -57.3667*box?9 <= 0;
% 	box?1 + -21*box?2 + box?3 + box?5 + box?8 <= 0;
% 	box?11 + box?2 + box?7 + box?8 <= 25;
% 	-2*box?1 + -0.5*box?2 + box?3 + -0.5*box?9 <= -1;
% 	0.444444*box?1 + -10.8889*box?11 + 0.111111*box?2 + box?3 <= -1;
% 	2*box?2 + 2*box?3 + -0.333333*box?4 + box?9 <= 30.6667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -0.317025*box[3] + 0.561644*box[4] + 0.0528376*box[5] + -1.31703*box[7] + -0.634051*box[10] + -0.154599*box[11] <= 0;
constraint -2*box[3] + box[5] + 3*box[7] + -22*box[8] + box[9] + box[10] <= 0;
constraint -0.6*box[1] + 3.3*box[2] + box[3] + box[10] + -29.9*box[11] <= 0;
constraint box[2] + box[3] + -0.333333*box[4] + box[6] + -18.6667*box[11] <= 0;
constraint -12*box[1] + box[2] + box[3] + -box[4] + box[11] <= 0;
constraint -2*box[3] + 0.166667*box[5] + 5*box[7] + box[9] + -28.1667*box[10] <= 0;
constraint box[1] + -0.166667*box[2] + -13.8333*box[3] + box[5] + box[10] <= 0;
constraint box[1] + -0.8*box[4] + -5.8*box[7] + box[9] + -0.8*box[10] <= 0;
constraint 1.2*box[7] + box[8] + -57.3667*box[9] + 0.166667*box[10] + 7*box[11] <= 0;
constraint box[1] + -21*box[2] + box[3] + box[5] + box[8] <= 0;
constraint box[2] + box[7] + box[8] + box[11] <= 25;
constraint -2*box[1] + -0.5*box[2] + box[3] + -0.5*box[9] <= -1;
constraint 0.444444*box[1] + 0.111111*box[2] + box[3] + -10.8889*box[11] <= -1;
constraint 2*box[2] + 2*box[3] + -0.333333*box[4] + box[9] <= 30.6667;
% MiniZincWarning: model inconsistency detected
