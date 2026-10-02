% Solving problem input_P011M002I008_100_5_312916
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0xf412e86c
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100053e+00, 1110 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  115          -    1.10005      -     -    0s
%      0     0    1.10005    0  141          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10009    0  113          -    1.10009      -     -    0s
%      0     0    1.10009    0  114          -    1.10009      -     -    0s
%      0     0    1.10009    0  114          -    1.10009      -     -    0s
%      0     0    1.10009    0  114          -    1.10009      -     -    0s
%      0     0    1.10009    0  114          -    1.10009      -     -    0s
%      0     2    1.10009    0  114          -    1.10009      -     -    0s
%   1332   679    6.09716   85  103          -    1.10015      -  20.3    5s
% H 3169  1487                     156.7685156    1.94012  98.8%  13.8    7s
% H 3169  1487                     154.7665195    1.94012  98.7%  13.8    7s
% H 3222  1508                     153.7645185    1.99815  98.7%  13.8    7s
% H 3300  1563                     152.7655195    1.99815  98.7%  13.7    7s
% H 3742  1965                     152.6981286    1.99815  98.7%  13.3    8s
% H 3818  2035                     140.7922769    1.99815  98.6%  13.1    8s
% H 3820  2037                     140.7802196    1.99815  98.6%  13.1    8s
% H 3846  2059                     138.7732153    1.99815  98.6%  13.1    9s
% H 3872  2081                     138.7712153    1.99815  98.6%  13.0    9s
% H 3950  2145                     138.7672487    1.99815  98.6%  12.8    9s
% H 3953  2142                     104.6864011    1.99815  98.1%  12.8    9s
% H 3976  2151                     104.6854011    1.99815  98.1%  12.7   10s
% H 4976  2852                     100.7774509    1.99816  98.0%  12.0   13s
% * 5172  3020             574      99.7853481    1.99816  98.0%  11.6   13s
% H 5382  3160                      99.7823481    1.99816  98.0%  11.7   13s
%   5645  3342    1.99816   36  101   99.78235    1.99816  98.0%  11.9   15s
% H 6382  3948                      96.7755418    1.99816  97.9%  11.3   15s
% H 6893  4291                      96.7735371    1.99816  97.9%  11.1   16s
% H 7893  5083                      95.7716505    1.99816  97.9%  10.7   18s
% H 8674  5673                      95.7706505    1.99816  97.9%  10.6   19s
%   8807  5760   52.96870  310  107   95.77065    1.99816  97.9%  10.5   20s
% H 9674  6293                      93.8686164    1.99816  97.9%  10.8   21s
% H 9949  6402                      92.7676174    1.99816  97.8%  10.8   22s
%  11280  7229   14.00316   48  136   92.76762    1.99816  97.8%  11.0   25s
%  13343  8616 infeasible   90        92.76762    1.99816  97.8%  11.5   30s
% *15333 10231             482      90.9674802    1.99817  97.8%  11.3   33s
% H15786 10531                      90.9664802    1.99817  97.8%  11.3   34s
%  16653 11228   38.86941  216  121   90.96648    1.99817  97.8%  11.0   35s
% H16786 11253                      88.9664809    1.99817  97.8%  11.1   35s
%  21129 14107   59.87961  427   49   88.96648    1.99817  97.8%  10.8   40s
%  26917 18426   27.78833  195   94   88.96648    1.99915  97.8%  10.2   45s
%  30323 20651 infeasible  177        88.96648    1.99915  97.8%  10.5   50s
%  35240 23888    5.03637  102  126   88.96648    1.99915  97.8%  10.4   55s
%  39955 27375    5.99663  166  106   88.96648    1.99915  97.8%  10.3   60s
%  44320 30127    2.99864   94  105   88.96648    1.99915  97.8%  10.3   65s
%  47387 32334   56.95224  180  129   88.96648    1.99915  97.8%  10.4   70s
%  51592 35347 infeasible  215        88.96648    1.99915  97.8%  10.4   75s
% *52347 35996             491      88.9664287    1.99915  97.8%  10.4   75s
% H53347 36465                      86.9662862    1.99915  97.7%  10.4   77s
%  53808 36709   59.86902  334   82   86.96629    1.99915  97.7%  10.4   80s
% *55215 37788             501      85.9652849    1.99915  97.7%  10.4   81s
% H56215 38509                      85.9603377    1.99915  97.7%  10.5   84s
%  57013 39166    7.01319   87  118   85.96034    1.99915  97.7%  10.5   85s

% Explored 60000 nodes (635558 simplex iterations) in 89.18 seconds (83.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 85.9603 85.9653 86.9663 ... 95.7707

% Node limit reached
% Best objective 8.596033774699e+01, best bound 1.999154000000e+00, gap 97.6743%
% Solution is suboptimal

% Synthesized model in 89.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.727273*box?2 + box?3 + box?4 + box?5 + -9.65657*box?6 + -1.39394*box?8 + -0.858586*box?10 <= -1;
% 	-41*box?1 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 <= 0;
% 	-1.58328*box?2 + box?3 + box?4 + -0.207358*box?5 + -0.452174*box?6 + -1.51839*box?7 + -1.48896*box?8 + box?9 <= 0;
% 	-1.85185*box?1 + box?2 + -1.48148*box?4 + -2.18519*box?5 + -2.37037*box?8 + box?9 + box?10 <= 0;
% 	box?1 + -0.90303*box?4 + -0.59697*box?5 + -0.645455*box?6 + 0.472727*box?8 + box?9 + -6.16364*box?10 <= 0;
% 	-0.810563*box?1 + -0.96338*box?3 + -0.971127*box?5 + box?6 + -0.00211268*box?7 + 0.401408*box?9 + -0.0394366*box?10 <= 0;
% 	box?2 + -8.43333*box?3 + box?5 + -1.4*box?6 + 0.533333*box?8 + -0.5*box?9 + -0.2*box?10 <= 0;
% 	2*box?2 + box?3 + -0.5*box?4 + box?5 + box?8 + -28.5*box?9 + box?10 <= 0;
% 	box?1 + box?3 + 1.33333*box?7 + box?8 + -29.3333*box?9 + box?10 <= 0;
% 	-0.555556*box?6 + -1.66667*box?8 + -2.11111*box?9 + box?10 <= 0;
% 	-8*box?1 + -2*box?4 + box?6 + box?10 <= 0;
% 	box?4 + box?6 + -0.166667*box?9 + -10.8333*box?10 <= 0;
% 	-37.25*box?4 + box?6 + 4.25*box?7 + 1.25*box?10 <= 0;
% 	box?1 + -15*box?3 + box?5 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.858586*box?10 + -0.727273*box?2 + box?3 + box?4 + box?5 + -9.65657*box?6 + -1.39394*box?8 <= -1;
% 	-41*box?1 + box?10 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	-1.58328*box?2 + box?3 + box?4 + -0.207358*box?5 + -0.452174*box?6 + -1.51839*box?7 + -1.48896*box?8 + box?9 <= 0;
% 	-1.85185*box?1 + box?10 + box?2 + -1.48148*box?4 + -2.18519*box?5 + -2.37037*box?8 + box?9 <= 0;
% 	box?1 + -6.16364*box?10 + -0.90303*box?4 + -0.59697*box?5 + -0.645455*box?6 + 0.472727*box?8 + box?9 <= 0;
% 	-0.810563*box?1 + -0.0394366*box?10 + -0.96338*box?3 + -0.971127*box?5 + box?6 + -0.00211268*box?7 + 0.401408*box?9 <= 0;
% 	-0.2*box?10 + box?2 + -8.43333*box?3 + box?5 + -1.4*box?6 + 0.533333*box?8 + -0.5*box?9 <= 0;
% 	box?10 + 2*box?2 + box?3 + -0.5*box?4 + box?5 + box?8 + -28.5*box?9 <= 0;
% 	box?1 + box?10 + box?3 + 1.33333*box?7 + box?8 + -29.3333*box?9 <= 0;
% 	box?10 + -0.555556*box?6 + -1.66667*box?8 + -2.11111*box?9 <= 0;
% 	-8*box?1 + box?10 + -2*box?4 + box?6 <= 0;
% 	-10.8333*box?10 + box?4 + box?6 + -0.166667*box?9 <= 0;
% 	1.25*box?10 + -37.25*box?4 + box?6 + 4.25*box?7 <= 0;
% 	box?1 + -15*box?3 + box?5 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[1] + -0.727273*box[2] + box[3] + box[4] + box[5] + -9.65657*box[6] + -1.39394*box[8] + -0.858586*box[10] <= -1;
constraint -41*box[1] + box[3] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] <= 0;
constraint -1.58328*box[2] + box[3] + box[4] + -0.207358*box[5] + -0.452174*box[6] + -1.51839*box[7] + -1.48896*box[8] + box[9] <= 0;
constraint -1.85185*box[1] + box[2] + -1.48148*box[4] + -2.18519*box[5] + -2.37037*box[8] + box[9] + box[10] <= 0;
constraint box[1] + -0.90303*box[4] + -0.59697*box[5] + -0.645455*box[6] + 0.472727*box[8] + box[9] + -6.16364*box[10] <= 0;
constraint -0.810563*box[1] + -0.96338*box[3] + -0.971127*box[5] + box[6] + -0.00211268*box[7] + 0.401408*box[9] + -0.0394366*box[10] <= 0;
constraint box[2] + -8.43333*box[3] + box[5] + -1.4*box[6] + 0.533333*box[8] + -0.5*box[9] + -0.2*box[10] <= 0;
constraint 2*box[2] + box[3] + -0.5*box[4] + box[5] + box[8] + -28.5*box[9] + box[10] <= 0;
constraint box[1] + box[3] + 1.33333*box[7] + box[8] + -29.3333*box[9] + box[10] <= 0;
constraint -0.555556*box[6] + -1.66667*box[8] + -2.11111*box[9] + box[10] <= 0;
constraint -8*box[1] + -2*box[4] + box[6] + box[10] <= 0;
constraint box[4] + box[6] + -0.166667*box[9] + -10.8333*box[10] <= 0;
constraint -37.25*box[4] + box[6] + 4.25*box[7] + 1.25*box[10] <= 0;
constraint box[1] + -15*box[3] + box[5] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
