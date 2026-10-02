% Solving problem input_P006M001I002_10_5_645592
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

% Optimize a model with 5074 rows, 3570 columns and 20942 nonzeros
% Model fingerprint: 0x2c1509da
% Variable types: 2100 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1400 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 3674 rows, 3570 columns, 19542 nonzeros
% Extracted 686 lazy constraints
% Variable types: 2100 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 698.6993141
% Root relaxation presolved: 2988 rows, 3570 columns, 18170 nonzeros


% Root relaxation: objective 1.049729e+00, 2472 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0   16  698.69931    1.04973   100%     -    0s
%      0     0    1.04978    0   17  698.69931    1.04978   100%     -    0s
%      0     0    1.04978    0   20  698.69931    1.04978   100%     -    0s
%      0     0    1.09970    0   12  698.69931    1.09970   100%     -    0s
%      0     0    1.09970    0   12  698.69931    1.09970   100%     -    0s
%      0     0    1.09970    0   12  698.69931    1.09970   100%     -    0s
% H    0     0                     698.0313141    1.09970   100%     -    0s
%      0     0    1.09970    0   12  698.03131    1.09970   100%     -    0s
%      0     0    1.09970    0   16  698.03131    1.09970   100%     -    0s
%      0     0    1.09970    0   12  698.03131    1.09970   100%     -    0s
%      0     0    1.09977    0   12  698.03131    1.09977   100%     -    0s
% H    0     0                      12.0996989    1.09977  90.9%     -    0s
% H    0     0                       6.0996982    1.09977  82.0%     -    0s
%      0     2    1.09977    0   12    6.09970    1.09977  82.0%     -    0s
% H   78    48                       6.0976983    1.09978  82.0%  51.6    2s
% H  203   144                       5.0976986    1.09978  78.4%  24.7    3s
%    379   222    2.99887   13   10    5.09770    1.09978  78.4%  18.1    5s
% H  591   360                       5.0976979    1.09978  78.4%  15.4    5s
% H  763   446                       3.0986993    1.09982  64.5%  45.1    8s
% H  785   440                       3.0986991    1.09982  64.5%  52.8    9s
%    832   446    1.09982   19   32    3.09870    1.09982  64.5%  60.5   10s
% H  979   458                       3.0986987    1.09982  64.5%  80.3   12s
%   1115   446    1.10070  178   52    3.09870    1.09982  64.5%  93.8   15s
%   1618   391    1.09982   30   78    3.09870    1.09982  64.5%   102   20s
%   1907   458    2.08383   35   60    3.09870    1.09982  64.5%   127   25s
%   2300   542     cutoff  178         3.09870    1.09983  64.5%   131   30s
%   2923  1017    1.09985  153   45    3.09870    1.09985  64.5%   108   35s
%   3989  1670    1.72033   71   44    3.09870    1.10021  64.5%  86.1   40s
%   4612  1853    2.09870   31   12    3.09870    1.10037  64.5%  85.0   45s
%   5480  2033    3.09798  259   50    3.09870    1.10060  64.5%  77.7   50s
%   6418  2450    2.10070  312   39    3.09870    1.10070  64.5%  70.6   55s
%   7310  3049    2.11469  172   51    3.09870    1.10070  64.5%  65.8   60s
%   8124  3615    2.09970  103   27    3.09870    1.10080  64.5%  63.9   65s
%   8951  4027    2.09873  187   46    3.09870    1.10087  64.5%  62.7   70s
%   9839  4547    2.09987   70   11    3.09870    1.10090  64.5%  60.4   75s
%  11068  5314     cutoff  136         3.09870    1.10095  64.5%  57.5   80s
%  12322  6192    2.09870  189   39    3.09870    1.10103  64.5%  54.8   85s
%  13771  7415    2.09970  163   35    3.09870    1.10120  64.5%  50.5   90s
%  14984  8301     cutoff  112         3.09870    1.10168  64.4%  49.8   95s
%  16449  9136    2.09880   52   11    3.09870    1.24928  59.7%  48.4  100s
%  17018  9165    2.09972  320   34    3.09870    1.28114  58.7%  56.2  105s
%  18912 10327     cutoff  145         3.09870    1.59970  48.4%  53.6  110s
%  21290 11844    2.09982  119   18    3.09870    1.59970  48.4%  50.4  115s
%  22923 13089    2.09970   76   20    3.09870    1.59970  48.4%  49.2  120s
%  24789 14166    3.09771  138   39    3.09870    1.59970  48.4%  48.1  125s
%  26472 15307     cutoff   67         3.09870    1.59971  48.4%  47.8  130s
%  27359 15758    2.10069   59   51    3.09870    1.59973  48.4%  50.1  135s
%  29398 17227    2.09883   33    7    3.09870    1.59977  48.4%  48.3  140s
%  31581 18775    2.09870   56    9    3.09870    1.59983  48.4%  46.6  145s

% Cutting planes:
%   Cover: 74
%   Flow cover: 20
%   Inf proof: 1

% Explored 31672 nodes (1500032 simplex iterations) in 145.98 seconds (134.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0987 3.0987 3.0987 ... 698.699

% Iteration limit reached
% Best objective 3.098698750000e+00, best bound 1.599825437530e+00, gap 48.3711%
% Solution is suboptimal

% Synthesized model in 146.3s:
% Variables
% 	Left?10	in[0, 12];
% 	Left?3	in[0, 12];
% 	orientation?3	in[1, 2];
% Constraints
% 	Left?3 + -0.75*Left?10 + orientation?3 <= 0;
% end

% Normalized model:
% Variables
% 	Left?10	in[0, 12];
% 	Left?3	in[0, 12];
% 	orientation?3	in[1, 2];
% Constraints
% 	-0.75*Left?10 + Left?3 + orientation?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint Left[3] + -0.75*Left[10] + orientation[3] <= 0;
% MiniZincWarning: model inconsistency detected
