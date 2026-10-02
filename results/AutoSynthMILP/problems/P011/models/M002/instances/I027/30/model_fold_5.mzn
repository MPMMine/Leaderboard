% Solving problem input_P011M002I027_30_5_1638595
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x4d8a9242
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099937e+00, 722 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09994    0   35          -    1.09994      -     -    0s
%      0     0    1.09999    0  120          -    1.09999      -     -    0s
%      0     0    1.09999    0   87          -    1.09999      -     -    0s
%      0     0    1.10000    0   67          -    1.10000      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10005    0   50          -    1.10005      -     -    0s
%      0     0    1.10012    0   35          -    1.10012      -     -    0s
%      0     0    1.10012    0   40          -    1.10012      -     -    0s
%      0     0    1.10012    0   43          -    1.10012      -     -    0s
%      0     0    1.10012    0   40          -    1.10012      -     -    0s
%      0     0    1.10012    0   43          -    1.10012      -     -    0s
%      0     0    1.10012    0   43          -    1.10012      -     -    0s
%      0     2    1.10012    0   43          -    1.10012      -     -    0s
%    610   519    2.32370   16  111          -    1.74986      -   5.2    5s
%    711   591    9.09721  117   98          -    1.99814      -  34.6   10s
% H  718   566                     130.9116281    1.99814  98.5%  36.8   10s
% H 1160   785                     127.9076143    1.99815  98.4%  36.1   12s
% H 1238   804                     124.9026152    1.99815  98.4%  35.4   12s
% H 1342   831                     124.8876045    1.99818  98.4%  35.0   13s
% H 1368   824                     124.8722709    1.99818  98.4%  35.1   13s
% H 1394   819                     124.8552649    1.99818  98.4%  34.9   13s
% H 1420   811                     124.8519312    1.99818  98.4%  34.7   13s
% H 1447   794                     121.8439465    1.99818  98.4%  34.4   13s
% H 1473   789                     121.8389635    1.99823  98.4%  34.6   13s
% H 1476   770                     114.7641674    1.99823  98.3%  34.6   13s
% H 1499   767                     114.7491674    1.99823  98.3%  34.2   13s
% H 1525   767                     114.7451674    1.99823  98.3%  34.0   13s
% H 1551   764                     111.7461693    1.99823  98.2%  33.7   13s
% H 1577   766                     107.7471707    1.99823  98.1%  33.2   13s
% H 1603   786                     101.8531637    1.99823  98.0%  32.8   13s
% H 1687   846                     101.8441828    1.99823  98.0%  31.6   13s
% H 1739   898                     101.8441768    1.99823  98.0%  31.3   13s
% H 1765   916                     100.8461767    1.99823  98.0%  31.0   13s
% H 1791   923                      99.8401984    1.99823  98.0%  30.7   14s
% H 1817   944                      98.8392031    1.99823  98.0%  30.6   14s
% H 1843   970                      89.9471981    1.99823  97.8%  30.4   14s
% H 1854   981                      43.4822423    1.99823  95.4%  30.4   14s
% H 1869   996                      43.2812207    1.99823  95.4%  30.2   14s
% H 1898  1014                      43.2802207    1.99823  95.4%  29.9   14s
% H 1908   986                      32.5851793    1.99823  93.9%  29.8   15s
% H 1962  1016                      29.9901863    1.99825  93.3%  29.5   15s
% H 2051  1086                      29.9881753    1.99825  93.3%  29.4   16s
% H 2354  1311                      28.9931591    1.99826  93.1%  27.7   16s
% H 3354  2053                      28.9901632    1.99842  93.1%  23.0   18s
% H 3584  2112                      24.9972240    1.99853  92.0%  22.2   19s
% H 4073  2418                      24.9962240    1.99856  92.0%  21.0   19s
%   4107  2448   13.89388  135   26   24.99622    1.99856  92.0%  20.9   20s
% H 4162  2298                      21.0921750    1.99857  90.5%  20.7   20s
% H 5162  3018                      21.0911790    1.99874  90.5%  19.7   21s
% H 5194  2881                      18.9941713    1.99874  89.5%  19.6   22s
% H 5492  2767                      15.9962005    1.99883  87.5%  19.5   22s
% H 5543  2575                      13.9961975    1.99884  85.7%  19.5   22s
% H 5841  2765                      13.9951975    1.99909  85.7%  19.5   23s
% H 6431  2554                      11.9981970    1.99920  83.3%  19.7   24s
%   6499  2591   10.89744   94   78   11.99820    1.99922  83.3%  19.9   25s
% H 6612  2444                      10.9981630    1.99924  81.8%  20.2   25s
% H 7213  2649                      10.0981520    1.99929  80.2%  20.9   27s
%   8002  3070   10.09415   90   29   10.09815    1.99979  80.2%  22.1   30s
%   9797  3924    8.99889  105   78   10.09815    2.00046  80.2%  24.4   35s
%  11464  4789   10.09498   95   51   10.09815    2.00419  80.2%  25.7   40s
%  13218  5552    8.99459  106   76   10.09815    2.04839  79.7%  27.7   45s
%  15312  6607    7.09764   73   43   10.09815    2.10011  79.2%  29.5   50s
%  17655  7786    4.10119   81   74   10.09815    2.14713  78.7%  31.2   55s
%  19583  8733    6.13273   75   34   10.09815    2.79864  72.3%  32.8   60s
%  21367  9804    6.34671  114  134   10.09815    2.99815  70.3%  34.3   65s
%  23271 10694    8.09356   79  108   10.09815    3.09714  69.3%  36.1   70s
%  24987 11492    4.38417   93  136   10.09815    3.09851  69.3%  37.9   75s
%  26825 12309    8.10261  121   66   10.09815    3.10147  69.3%  39.2   80s
%  28811 13200 infeasible  104        10.09815    3.15308  68.8%  40.3   85s
%  30849 14226     cutoff   90        10.09815    3.29554  67.4%  41.1   90s
%  32447 15106     cutoff   96        10.09815    3.42458  66.1%  42.2   95s
%  33980 15847    8.09524   90  106   10.09815    3.53065  65.0%  43.2  100s

% Cutting planes:
%   Cover: 463
%   MIR: 19
%   Flow cover: 279
%   Inf proof: 3
%   Network: 1

% Explored 34382 nodes (1500011 simplex iterations) in 101.34 seconds (76.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0982 10.9982 11.9982 ... 24.9962

% Iteration limit reached
% Best objective 1.009815200000e+01, best bound 3.566816490425e+00, gap 64.6785%
% Solution is suboptimal

% Synthesized model in 101.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2.5*box?1 + 3.5*box?3 + -1.5*box?4 + -1.5*box?7 <= 0;
% 	box?2 + -2*box?7 <= 0;
% 	-2*box?5 + box?8 <= 0;
% 	-3*box?3 + 2*box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2.5*box?1 + 3.5*box?3 + -1.5*box?4 + -1.5*box?7 <= 0;
% 	box?2 + -2*box?7 <= 0;
% 	-2*box?5 + box?8 <= 0;
% 	-3*box?3 + 2*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -2.5*box[1] + 3.5*box[3] + -1.5*box[4] + -1.5*box[7] <= 0;
constraint box[2] + -2*box[7] <= 0;
constraint -2*box[5] + box[8] <= 0;
constraint -3*box[3] + 2*box[4] <= 0;
% MiniZincWarning: model inconsistency detected
