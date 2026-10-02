% Solving problem input_P006M001I004_10_2_691354
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

% Optimize a model with 2232 rows, 1540 columns and 8834 nonzeros
% Model fingerprint: 0x8136ea0a
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 185.2071996
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8232 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 185.1071996
% Root relaxation presolved: 1364 rows, 1540 columns, 7672 nonzeros


% Root relaxation: objective 1.099383e+00, 1560 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   75  185.10720    1.09938  99.4%     -    0s
% H    0     0                       4.0992955    1.09938  73.2%     -    0s
%      0     0    1.09940    0   61    4.09930    1.09940  73.2%     -    0s
%      0     0    1.09941    0   55    4.09930    1.09941  73.2%     -    0s
%      0     0    1.09942    0   38    4.09930    1.09942  73.2%     -    0s
%      0     0    1.09942    0   38    4.09930    1.09942  73.2%     -    0s
%      0     0    1.09956    0   13    4.09930    1.09956  73.2%     -    0s
%      0     0    1.09974    0   15    4.09930    1.09974  73.2%     -    0s
%      0     0    1.09979    0   11    4.09930    1.09979  73.2%     -    0s
%      0     0    1.09979    0   11    4.09930    1.09979  73.2%     -    0s
%      0     0    1.09979    0   22    4.09930    1.09979  73.2%     -    0s
%      0     0    1.09983    0   22    4.09930    1.09983  73.2%     -    0s
%      0     0    1.09983    0   22    4.09930    1.09983  73.2%     -    0s
%      0     0    1.09983    0   20    4.09930    1.09983  73.2%     -    0s
%      0     0    1.09983    0   20    4.09930    1.09983  73.2%     -    0s
%      0     0    1.09983    0   11    4.09930    1.09983  73.2%     -    0s
%      0     0    1.09983    0   24    4.09930    1.09983  73.2%     -    0s
%      0     0    1.09983    0   16    4.09930    1.09983  73.2%     -    0s
% H    0     0                       3.0993100    1.09983  64.5%     -    0s
%      0     0    1.09983    0   20    3.09931    1.09983  64.5%     -    0s
%      0     0    1.09983    0   17    3.09931    1.09983  64.5%     -    0s
%      0     0    1.09983    0   17    3.09931    1.09983  64.5%     -    0s
%      0     2    1.09983    0   17    3.09931    1.09983  64.5%     -    0s
% H  390   167                       2.9993050    1.10024  63.3%  19.7    1s
% H  625   246                       2.9992950    1.10029  63.3%  19.2    2s
%   1081   392    1.10029   60   18    2.99930    1.10029  63.3%  34.0    5s
%   3183  1439    2.99831   55    6    2.99930    1.10029  63.3%  26.5   10s
%   4792  1951    2.10099  111   60    2.99930    1.10037  63.3%  27.7   15s
%   7470  3048    2.12169   97   52    2.99930    1.10064  63.3%  25.7   20s
%   9158  3303    1.99930  142   10    2.99930    1.10600  63.1%  27.3   25s
%  12987  4784    2.10130   66   11    2.99930    1.57252  47.6%  24.7   30s
%  18154  7434    2.05625   48   28    2.99930    1.99929  33.3%  21.0   35s
%  23485  9743    2.00123  135   32    2.99930    1.99930  33.3%  18.9   40s
%  28403  8393    2.99863   61    4    2.99930    2.00108  33.3%  18.7   45s
%  32690  7263    2.10088   46   32    2.99930    2.09829  30.0%  18.8   50s
%  37960  8758     cutoff   99         2.99930    2.09830  30.0%  18.2   55s
%  44244 10627    2.10129   95   24    2.99930    2.09869  30.0%  17.1   60s
%  50425 12211    2.10264   28   47    2.99930    2.09929  30.0%  16.3   65s
%  56268 14580    2.10082   61   28    2.99930    2.09929  30.0%  15.8   70s

% Cutting planes:
%   Cover: 7

% Explored 60000 nodes (932774 simplex iterations) in 73.12 seconds (58.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.9993 2.99931 3.09931 ... 185.207

% Node limit reached
% Best objective 2.999295000000e+00, best bound 2.099293833333e+00, gap 30.0071%
% Solution is suboptimal

% Synthesized model in 73.3s:
% Variables
% 	Bottom?2	in[0, 8];
% 	Left?2	in[0, 8];
% Constraints
% 	Left?2 + -1.25*Bottom?2 <= -2.75;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 8];
% 	Left?2	in[0, 8];
% Constraints
% 	-1.25*Bottom?2 + Left?2 <= -2.75;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Left[2] + -1.25*Bottom[2] <= -2.75;
% MiniZincWarning: model inconsistency detected
