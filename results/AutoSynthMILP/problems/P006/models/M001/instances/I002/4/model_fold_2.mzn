% Solving problem input_P006M001I002_4_2_3938014
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

% Optimize a model with 4595 rows, 3248 columns and 15798 nonzeros
% Model fingerprint: 0xc4697e01
% Variable types: 1932 continuous, 1316 integer (1316 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1302 rows and 14 columns
% Presolve time: 0.05s
% Presolved: 3293 rows, 3234 columns, 14510 nonzeros
% Extracted 630 lazy constraints
% Variable types: 1918 continuous, 1316 integer (1316 binary)
% Found heuristic solution: objective 642.6992774
% Root relaxation presolved: 2663 rows, 3234 columns, 13250 nonzeros


% Root relaxation: objective 1.049673e+00, 1738 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04967    0    7  642.69928    1.04967   100%     -    0s
% H    0     0                       5.9996404    1.04967  82.5%     -    0s
% H    0     0                       5.9986404    1.04967  82.5%     -    0s
%      0     0    1.05170    0   16    5.99864    1.05170  82.5%     -    0s
%      0     0    1.05577    0   18    5.99864    1.05577  82.4%     -    0s
%      0     0    1.05577    0   21    5.99864    1.05577  82.4%     -    0s
%      0     0    1.06220    0   24    5.99864    1.06220  82.3%     -    0s
%      0     0    1.06220    0   25    5.99864    1.06220  82.3%     -    0s
%      0     0    1.06220    0   23    5.99864    1.06220  82.3%     -    0s
%      0     0    1.06924    0   25    5.99864    1.06924  82.2%     -    0s
% H    0     0                       5.9956404    1.09968  81.7%     -    0s
%      0     0    1.09968    0   25    5.99564    1.09968  81.7%     -    0s
%      0     0    1.09968    0   29    5.99564    1.09968  81.7%     -    0s
%      0     0    1.09974    0   23    5.99564    1.09974  81.7%     -    0s
%      0     0    1.09974    0   25    5.99564    1.09974  81.7%     -    0s
%      0     0    1.09974    0   25    5.99564    1.09974  81.7%     -    0s
%      0     0    1.09974    0   23    5.99564    1.09974  81.7%     -    0s
%      0     0    1.09974    0   23    5.99564    1.09974  81.7%     -    0s
%      0     0    1.09974    0   25    5.99564    1.09974  81.7%     -    0s
%      0     0    1.09974    0   23    5.99564    1.09974  81.7%     -    0s
% H    0     0                       3.0996430    1.09974  64.5%     -    0s
%      0     2    1.09975    0   16    3.09964    1.09975  64.5%     -    0s
% H   81    78                       2.0996433    1.09976  47.6%   2.8    1s
% H  494   222                       2.0996431    1.09993  47.6%  22.5    4s
% H  676   228                       1.9996440    1.10004  45.0%  31.0    4s
%    686   226    1.59964   90    5    1.99964    1.10004  45.0%  30.5    5s
%    971   308    1.60017   95   11    1.99964    1.43266  28.4%  37.9   10s
%   1070   376    1.75761  125   17    1.99964    1.52812  23.6%  41.9   15s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Flow cover: 6
%   Inf proof: 1
%   Zero half: 8

% Explored 1236 nodes (61607 simplex iterations) in 19.19 seconds (20.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99964 2.09964 2.09964 ... 642.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999644000000e+00, best bound 1.999643125000e+00, gap 0.0000%

% Synthesized model in 19.4s:
% Variables
% 	orientation?5	in[1, 2];
% Constraints
% 	orientation?5 <= 1;
% end

% Normalized model:
% Variables
% 	orientation?5	in[1, 2];
% Constraints
% 	orientation?5 <= 1;
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

constraint orientation[5] <= 1;
% MiniZincWarning: model inconsistency detected
