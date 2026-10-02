% Solving problem input_P007M001I002_74_4_4041254
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

% Optimize a model with 1788 rows, 1008 columns and 10332 nonzeros
% Model fingerprint: 0x459a2222
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 96.6990666
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099454e+00, 534 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0  116   96.69907    1.09945  98.9%     -    0s
% H    0     0                      96.6820666    1.09945  98.9%     -    0s
%      0     0    1.09945    0   88   96.68207    1.09945  98.9%     -    0s
%      0     0    1.09956    0   75   96.68207    1.09956  98.9%     -    0s
%      0     0    1.09956    0   83   96.68207    1.09956  98.9%     -    0s
%      0     0    1.09956    0   83   96.68207    1.09956  98.9%     -    0s
%      0     0    1.09956    0   83   96.68207    1.09956  98.9%     -    0s
%      0     0    1.09956    0   86   96.68207    1.09956  98.9%     -    0s
% H    0     0                      96.6690666    1.09956  98.9%     -    0s
%      0     0    1.09956    0   81   96.66907    1.09956  98.9%     -    0s
%      0     0    1.09956    0   81   96.66907    1.09956  98.9%     -    0s
%      0     0    1.09956    0   81   96.66907    1.09956  98.9%     -    0s
%      0     0    1.09956    0   81   96.66907    1.09956  98.9%     -    0s
% H    0     0                      96.6580666    1.09960  98.9%     -    0s
%      0     0    1.09961    0   79   96.65807    1.09961  98.9%     -    0s
%      0     0    1.09961    0   79   96.65807    1.09961  98.9%     -    0s
% H    0     0                      96.6220666    1.09961  98.9%     -    0s
%      0     0    1.09961    0   79   96.62207    1.09961  98.9%     -    0s
%      0     0    1.09961    0   79   96.62207    1.09961  98.9%     -    0s
%      0     0    1.09961    0   81   96.62207    1.09961  98.9%     -    0s
%      0     0    1.09961    0   79   96.62207    1.09961  98.9%     -    0s
%      0     0    1.09961    0   79   96.62207    1.09961  98.9%     -    0s
%      0     0    1.09961    0   75   96.62207    1.09961  98.9%     -    0s
%      0     0    1.09961    0   75   96.62207    1.09961  98.9%     -    0s
%      0     2    1.10001    0   75   96.62207    1.10001  98.9%     -    0s
% H  416   341                      95.6231369    1.10066  98.8%  14.2    1s
% H  459   382                      87.2343933    1.10066  98.7%  13.8    2s
% H  723   526                      86.2343325    1.10074  98.7%  20.1    3s
% H 1102   696                      76.2423553    1.10074  98.6%  34.4    4s
%   1188   749    4.09912   71   60   76.24236    1.10074  98.6%  37.2    5s
% H 1264   757                      75.2433558    1.10074  98.5%  37.4    5s
% H 1290   748                      74.2453437    1.10074  98.5%  37.2    5s
% H 1394   774                      74.2452814    1.10201  98.5%  37.6    5s
% H 1447   770                      70.3472704    1.10201  98.4%  38.5    6s
% H 1454   752                      57.3682956    1.10201  98.1%  38.3    6s
% H 1577   793                      56.4693043    1.10344  98.0%  37.2    6s
% H 1603   819                      54.4713564    1.10344  98.0%  37.0    6s
% H 1629   841                      51.6716276    1.10344  97.9%  36.4    6s
% H 1655   867                      51.3702858    1.10344  97.9%  36.0    7s
% H 1681   890                      49.4702893    1.10344  97.8%  35.7    7s
% H 2080   996                      19.4921957    1.10347  94.3%  30.4    7s
% H 2097   991                      18.4931962    1.10347  94.0%  30.3    7s
% H 2191  1037                      16.4951945    1.10378  93.3%  29.3    8s
% H 2931  1279                      13.4972124    1.10918  91.8%  26.6    9s
% H 3227  1225                      11.5962058    1.11821  90.4%  26.4    9s
%   3233  1230     cutoff   27        11.59621    1.12340  90.3%  26.7   10s
% H 3354   538                       4.9991737    1.12939  77.4%  26.0   10s
%   8961  2907    2.97139   32  103    4.99917    1.99820  60.0%  19.1   15s
%  14490  5213    2.09901   58  104    4.99917    2.05390  58.9%  18.7   20s
%  18838  5940    4.09910   29   58    4.99917    2.10213  58.0%  19.9   25s
%  24297  7725     cutoff   53         4.99917    2.94988  41.0%  19.7   30s
%  29285  9057    3.02814   33   55    4.99917    2.99811  40.0%  19.6   35s
%  34065 10175    3.99927   50   61    4.99917    2.99910  40.0%  19.7   40s
%  39642 11739    4.93788   74   47    4.99917    2.99911  40.0%  19.2   45s
%  45860 13573     cutoff  129         4.99917    2.99913  40.0%  18.6   50s
%  51055 15239    3.04786   65   84    4.99917    2.99915  40.0%  18.2   55s
%  56570 16922    3.99911   83   42    4.99917    2.99977  40.0%  18.2   60s

% Cutting planes:
%   Cover: 16
%   MIR: 12
%   Mod-K: 1

% Explored 60000 nodes (1081758 simplex iterations) in 62.86 seconds (58.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99917 11.5962 13.4972 ... 54.4714

% Node limit reached
% Best objective 4.999173707111e+00, best bound 3.000265940673e+00, gap 39.9848%
% Solution is suboptimal

% Synthesized model in 63.0s:
% Variables
% 	x?1	in[0.001708, 0.999999];
% 	x?2	in[0.001708, 0.999999];
% 	x?4	in[0.001708, 0.999999];
% 	x?6	in[0.001708, 0.999999];
% Constraints
% 	27.1324*x?1 + 16.5659*x?2 + 15.2474*x?4 + x?6 <= 23.7614;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001708, 0.999999];
% 	x?2	in[0.001708, 0.999999];
% 	x?4	in[0.001708, 0.999999];
% 	x?6	in[0.001708, 0.999999];
% Constraints
% 	27.1324*x?1 + 16.5659*x?2 + 15.2474*x?4 + x?6 <= 23.7614;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001708..0.999999: x;

constraint 27.1324*x[1] + 16.5659*x[2] + 15.2474*x[4] + x[6] <= 23.7614;
% MiniZincWarning: model inconsistency detected
