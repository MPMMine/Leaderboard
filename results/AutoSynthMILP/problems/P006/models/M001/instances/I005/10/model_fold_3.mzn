% Solving problem input_P006M001I005_10_3_4002797
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

% Optimize a model with 2722 rows, 1890 columns and 10826 nonzeros
% Model fingerprint: 0xffaf089a
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 234.8199864
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10084 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 234.7199864
% Root relaxation presolved: 1644 rows, 1890 columns, 9384 nonzeros


% Root relaxation: objective 1.099449e+00, 2088 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0  112  234.71999    1.09945   100%     -    0s
% H    0     0                      76.8993455    1.09945  98.6%     -    0s
% H    0     0                      76.8923455    1.09945  98.6%     -    0s
%      0     0    1.09946    0   37   76.89235    1.09946  98.6%     -    0s
%      0     0    1.09946    0   41   76.89235    1.09946  98.6%     -    0s
%      0     0    1.09947    0   41   76.89235    1.09947  98.6%     -    0s
% H    0     0                       8.0993620    1.09947  86.4%     -    0s
% H    0     0                       8.0983620    1.09947  86.4%     -    0s
%      0     2    1.09947    0   41    8.09836    1.09947  86.4%     -    0s
% H   48    41                       3.0993680    1.09947  64.5%  10.1    1s
% H  203   142                       2.9993645    1.09951  63.3%  23.6    2s
%    704   457    1.10033   53   59    2.99936    1.09951  63.3%  30.9    5s
%   1760   358     cutoff   49         2.99936    1.09951  63.3%  46.3   10s
%   2841  1053    1.10036  119   36    2.99936    1.09959  63.3%  39.7   15s
%   3933  1822    2.09837  160   12    2.99936    1.09977  63.3%  36.8   20s
%   5517  2950    1.10035   50   54    2.99936    1.10031  63.3%  31.9   25s
%   6623  3219     cutoff   91         2.99936    1.10036  63.3%  39.7   30s
%   7886  3618    2.10125  162   78    2.99936    1.10036  63.3%  38.6   35s
%   9269  3996    2.09837  134   12    2.99936    1.10044  63.3%  39.8   40s
%  10424  4211    2.10109  132   84    2.99936    1.10061  63.3%  42.1   45s
%  11647  4585    2.10073  156   75    2.99936    1.10070  63.3%  43.0   50s
%  12754  4891    2.09837  146   12    2.99936    1.10083  63.3%  43.7   55s
%  14493  5387     cutoff  178         2.99936    1.10103  63.3%  43.5   60s
%  15791  5485    2.09863  173   11    2.99936    1.10191  63.3%  44.1   65s
%  17808  5767    2.17512  120   77    2.99936    1.17457  60.8%  44.0   70s
%  19341  5992     cutoff   93         2.99936    1.49087  50.3%  46.2   75s
%  23119  7982    2.00022   46   36    2.99936    1.99854  33.4%  42.0   80s
%  27464 10085    2.99760   24   15    2.99936    1.99861  33.4%  37.6   85s
%  32276 10874    2.00033   46   68    2.99936    1.99936  33.3%  33.4   90s
%  35329 12697    2.99926   70   54    2.99936    1.99936  33.3%  32.6   95s
%  38511 14624 infeasible   85         2.99936    1.99936  33.3%  31.7  100s
%  41873 16377    2.00082   55   94    2.99936    1.99936  33.3%  31.0  105s
%  45250 18330    2.00058   59   77    2.99936    1.99937  33.3%  30.1  110s
%  48533 20211    2.00027   80   45    2.99936    1.99938  33.3%  29.4  115s
%  51992 22098    2.00109   42  103    2.99936    1.99938  33.3%  28.3  120s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 53387 nodes (1500198 simplex iterations) in 122.10 seconds (97.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99936 3.09937 8.09836 ... 234.82

% Iteration limit reached
% Best objective 2.999364500000e+00, best bound 1.999451985241e+00, gap 33.3375%
% Solution is suboptimal

% Synthesized model in 122.4s:
% Variables
% 	orientation?1	in[1, 2];
% 	Right?1	in[4, 20];
% Constraints
% 	-0.5*Right?1 + 3*orientation?1 <= -1;
% end

% Normalized model:
% Variables
% 	orientation?1	in[1, 2];
% 	Right?1	in[4, 20];
% Constraints
% 	-0.5*Right?1 + 3*orientation?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 4..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint -0.5*Right[1] + 3*orientation[1] <= -1;
% MiniZincWarning: model inconsistency detected
