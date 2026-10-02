% Solving problem input_P011M002I028_30_4_739221
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x88f74a97
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.100002e+00, 924 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  152          -    1.10000      -     -    0s
%      0     0    1.10004    0  104          -    1.10004      -     -    0s
%      0     0    1.10005    0   43          -    1.10005      -     -    0s
%      0     0    1.10005    0   39          -    1.10005      -     -    0s
%      0     0    1.10005    0   39          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10005    0   39          -    1.10005      -     -    0s
%      0     0    1.10005    0   40          -    1.10005      -     -    0s
%      0     0    1.10005    0   39          -    1.10005      -     -    0s
%      0     0    1.10005    0   39          -    1.10005      -     -    0s
%      0     2    1.10005    0   39          -    1.10005      -     -    0s
% H  575   462                     152.8376206    1.10021  99.3%   7.0    1s
% H  745   551                     152.8326206    1.10021  99.3%  11.9    2s
% H 1177   757                     152.8226176    1.10021  99.3%  16.0    3s
% H 1203   751                     152.7966126    1.10021  99.3%  16.0    3s
% H 1229   748                     152.7754003    1.10021  99.3%  15.9    3s
% H 1281   740                     145.7511632    1.10021  99.2%  16.0    3s
% H 1307   736                     145.7330533    1.10021  99.2%  16.0    3s
% H 1359   744                     145.7234530    1.10021  99.2%  16.0    3s
% H 1385   742                     145.7134480    1.10021  99.2%  16.1    3s
% H 1437   751                     145.7044437    1.10021  99.2%  16.1    3s
% H 1463   762                     145.6966634    1.10021  99.2%  16.1    3s
% H 1489   786                     145.6736604    1.10021  99.2%  16.1    3s
% H 1541   823                     145.6562133    1.10029  99.2%  15.9    4s
% H 1567   843                     138.6479332    1.10029  99.2%  16.0    4s
% H 1765  1017                      60.4752572    1.10030  98.2%  16.8    4s
%   1792  1016    1.10030   88   33   60.47526    1.10030  98.2%  17.1    5s
% H 2046  1204                      59.4722582    1.10089  98.1%  16.5    5s
% H 2151  1308                      54.4722508    1.10089  98.0%  16.1    5s
% H 2500  1590                      53.5702358    1.10090  97.9%  15.0    6s
% H 3446  2130                      31.0821920    1.10131  96.5%  13.1    7s
% H 4446  2664                      30.0831910    1.10195  96.3%  12.4    8s
% H 4805  2781                      28.0911948    1.10209  96.1%  12.0    8s
% H 4816  2785                      28.0902002    1.10209  96.1%  12.0    8s
% H 4821  2783                      28.0901942    1.10209  96.1%  12.0    8s
% H 4962  2893                      28.0881977    1.10216  96.1%  11.9    8s
% H 5027  2296                      20.0932140    1.10249  94.5%  11.8    8s
% H 5028  2270                      19.0962472    1.10249  94.2%  11.8    9s
%   5887  2884   18.93025   82   52   19.09625    1.10315  94.2%  11.6   10s
% H 6028  2696                      17.9961864    1.10341  93.9%  11.6   10s
% H 6675  3064                      16.8951713    1.10482  93.5%  11.3   10s
% H 7115  3166                      15.9961770    1.10634  93.1%  11.2   11s
% H 8544  3862                      15.9951770    1.11801  93.0%  11.0   12s
% H10161  4413                      15.8961713    1.20421  92.4%  11.1   15s
% H11161  4813                      15.8951713    1.99816  87.4%  11.1   15s
%  16494  8356   14.43658   40   80   15.89517    1.99816  87.4%  10.8   20s
%  22309 11801    1.99957   36  150   15.89517    1.99957  87.4%  11.0   25s
% H23520 11674                      14.9962153    2.00079  86.7%  10.9   25s
%  29188 14923    3.99998   49   38   14.99622    2.00546  86.6%  10.6   30s
%  35118 18212    8.04042   52   39   14.99622    2.01023  86.6%  10.5   35s
%  41630 22211   14.60618   62   46   14.99622    2.01458  86.6%  10.5   40s
%  47052 25185    8.03059   54   51   14.99622    2.02130  86.5%  10.5   45s
%  53026 28555   11.00339   46   94   14.99622    2.02323  86.5%  10.4   50s
%  58289 31313   14.07234   66   49   14.99622    2.02918  86.5%  10.8   55s

% Cutting planes:
%   Cover: 36
%   MIR: 1

% Explored 60000 nodes (652067 simplex iterations) in 56.78 seconds (42.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.9962 15.8952 15.8962 ... 28.0882

% Node limit reached
% Best objective 1.499621533333e+01, best bound 2.039684846091e+00, gap 86.3987%
% Solution is suboptimal

% Synthesized model in 57.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + 3.33333*box?2 + -2*box?4 + -4*box?10 <= -1;
% 	-21*box?6 + -9*box?7 + 8*box?8 + 16*box?10 <= 0;
% 	-2*box?4 + box?9 <= 0;
% 	box?1 + -3*box?7 <= 0;
% 	-2*box?8 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + -4*box?10 + 3.33333*box?2 + -2*box?4 <= -1;
% 	16*box?10 + -21*box?6 + -9*box?7 + 8*box?8 <= 0;
% 	-2*box?4 + box?9 <= 0;
% 	box?1 + -3*box?7 <= 0;
% 	-2*box?8 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -box[1] + 3.33333*box[2] + -2*box[4] + -4*box[10] <= -1;
constraint -21*box[6] + -9*box[7] + 8*box[8] + 16*box[10] <= 0;
constraint -2*box[4] + box[9] <= 0;
constraint box[1] + -3*box[7] <= 0;
constraint -2*box[8] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
