% Solving problem input_P007M001I002_30_5_743639
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0x4962008a
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 96.6990635
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099458e+00, 539 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   75   96.69906    1.09946  98.9%     -    0s
% H    0     0                      96.6880635    1.09946  98.9%     -    0s
%      0     0    1.09953    0   75   96.68806    1.09953  98.9%     -    0s
%      0     0    1.09954    0   75   96.68806    1.09954  98.9%     -    0s
%      0     0    1.09954    0   75   96.68806    1.09954  98.9%     -    0s
%      0     0    1.09954    0   45   96.68806    1.09954  98.9%     -    0s
% H    0     0                      96.6200635    1.09954  98.9%     -    0s
%      0     0    1.09954    0   40   96.62006    1.09954  98.9%     -    0s
%      0     0    1.09954    0   31   96.62006    1.09954  98.9%     -    0s
%      0     0    1.09954    0   31   96.62006    1.09954  98.9%     -    0s
%      0     0    1.09954    0   35   96.62006    1.09954  98.9%     -    0s
%      0     0    1.09954    0   35   96.62006    1.09954  98.9%     -    0s
%      0     0    1.09954    0   35   96.62006    1.09954  98.9%     -    0s
%      0     0    1.09956    0   35   96.62006    1.09956  98.9%     -    0s
%      0     2    1.09956    0   35   96.62006    1.09956  98.9%     -    0s
% H   16    14                      71.0981405    1.09959  98.5%  22.7    0s
% H  203   171                      70.8931247    1.10354  98.4%  16.0    0s
% H  312   254                      70.8891247    1.10462  98.4%  14.5    0s
% H  338   280                      70.8881247    1.10462  98.4%  14.0    0s
% H  488   387                      22.9942213    1.10462  95.2%  11.8    0s
% H  512   409                      19.9931815    1.10462  94.5%  11.4    0s
% H  519   409                      19.9922164    1.10462  94.5%  11.3    0s
% H  574   449                      19.8922145    1.25746  93.7%  10.8    1s
% H  580   399                      16.0951891    1.25746  92.2%  10.7    1s
% H 1296   692                      15.9951302    1.25746  92.1%  26.9    2s
% H 1507   772                      15.9951291    1.25746  92.1%  27.6    3s
% H 1509   754                      15.9951283    1.25746  92.1%  27.7    3s
% H 1559   758                      15.8951674    1.25746  92.1%  28.6    3s
% H 1658   789                      15.8951559    1.25746  92.1%  28.1    3s
% H 2121  1158                      15.8951452    1.25746  92.1%  24.8    4s
% H 2787  1678                      15.7951470    1.25746  92.0%  21.4    4s
%   3104  1919   10.05522   89   35   15.79515    1.25746  92.0%  20.0    5s
% H 3421  1701                      11.8982043    1.25746  89.4%  18.9    5s
% H 3583  1598                       9.9981929    1.25746  87.4%  18.4    5s
% H 4059  1114                       6.9991928    1.25746  82.0%  17.2    5s
% H 4366  1217                       6.9991924    1.25746  82.0%  16.8    5s
% H 4487  1284                       6.9991639    1.25746  82.0%  16.6    5s
% H 4740  1393                       6.9991596    1.25746  82.0%  16.2    6s
% H 4785  1409                       6.9991589    1.25746  82.0%  16.1    6s
% H 5481  1662                       6.9991427    1.25746  82.0%  15.3    6s
% H 6420  1966                       6.9991167    1.25746  82.0%  14.7    7s
% H 6474  1060                       4.8991456    1.25746  74.3%  14.7    7s
%  10381  2663     cutoff   60         4.89915    2.00364  59.1%  13.6   10s
%  18305  4982    4.44848   41   79    4.89915    2.10007  57.1%  13.3   15s
% H25821  6645                       4.8991222    2.13813  56.4%  12.6   19s
%  26098  6596     cutoff   50         4.89912    2.14942  56.1%  12.6   20s
%  34707  9107    4.03601   51   54    4.89912    2.99810  38.8%  12.1   25s
%  42173 11048    4.04715   68   51    4.89912    2.99911  38.8%  12.4   30s
%  49962 13247     cutoff   71         4.89912    3.00045  38.8%  12.6   35s
%  59672 15156    4.00926   35   32    4.89912    3.02241  38.3%  12.3   40s

% Cutting planes:
%   Cover: 7
%   MIR: 6

% Explored 60000 nodes (735909 simplex iterations) in 40.19 seconds (32.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89912 4.89915 6.99912 ... 11.8982

% Node limit reached
% Best objective 4.899122213646e+00, best bound 3.023337259292e+00, gap 38.2882%
% Solution is suboptimal

% Synthesized model in 40.3s:
% Variables
% 	x?2	in[0.018871, 0.978789];
% 	x?3	in[0.018871, 0.978789];
% 	x?6	in[0.018871, 0.978789];
% Constraints
% 	x?2 + 12.792*x?3 <= 7.25168;
% 	5.95125*x?6 <= 3.21875;
% end

% Normalized model:
% Variables
% 	x?2	in[0.018871, 0.978789];
% 	x?3	in[0.018871, 0.978789];
% 	x?6	in[0.018871, 0.978789];
% Constraints
% 	x?2 + 12.792*x?3 <= 7.25168;
% 	5.95125*x?6 <= 3.21875;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.018871..0.978789: x;

constraint x[2] + 12.792*x[3] <= 7.25168;
constraint 5.95125*x[6] <= 3.21875;
% MiniZincWarning: model inconsistency detected
