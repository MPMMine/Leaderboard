% Solving problem input_P006M001I002_4_1_3938014
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

% Optimize a model with 5085 rows, 3598 columns and 17454 nonzeros
% Model fingerprint: 0xcb0664f3
% Variable types: 2142 continuous, 1456 integer (1456 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 395.8145151
% Presolve removed 1456 rows and 28 columns
% Presolve time: 0.06s
% Presolved: 3629 rows, 3570 columns, 16026 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2114 continuous, 1456 integer (1456 binary)
% Found heuristic solution: objective 390.9035141
% Root relaxation presolved: 2929 rows, 3570 columns, 14626 nonzeros


% Root relaxation: objective 1.049743e+00, 2126 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0   12  390.90351    1.04974   100%     -    0s
% H    0     0                      12.8987114    1.04974  91.9%     -    0s
% H    0     0                       5.8997101    1.04974  82.2%     -    0s
%      0     0    1.04976    0   19    5.89971    1.04976  82.2%     -    0s
% H    0     0                       3.0997120    1.04977  66.1%     -    0s
%      0     0    1.04979    0   23    3.09971    1.04979  66.1%     -    0s
%      0     0    1.04979    0   25    3.09971    1.04979  66.1%     -    0s
%      0     0    1.04980    0   21    3.09971    1.04980  66.1%     -    0s
%      0     0    1.04980    0   21    3.09971    1.04980  66.1%     -    0s
%      0     2    1.04980    0   14    3.09971    1.04980  66.1%     -    0s
% H  156   105                       3.0987120    1.05053  66.1%  48.4    1s
% H  208   144                       3.0977110    1.05062  66.1%  41.0    2s
% *  332   198              48       2.9987140    1.09979  63.3%  32.0    2s
% H  494   126                       1.9997140    1.09984  45.0%  22.9    4s
%    561   163    1.54971    4    7    1.99971    1.09984  45.0%  23.7    5s
%   1107   126    1.10016   28   48    1.99971    1.10016  45.0%  34.2   10s
%   1849    22     cutoff  104         1.99971    1.10016  45.0%  47.0   15s
%   2606    19    1.10016  229   27    1.99971    1.10016  45.0%  51.6   20s
%   4097   977     cutoff   39         1.99971    1.10016  45.0%  38.6   25s
%   5215  1628    1.10026   59   11    1.99971    1.10016  45.0%  36.0   30s
%   5989  2200     cutoff   70         1.99971    1.10016  45.0%  36.8   35s
%   6617  2494    1.10016   37   53    1.99971    1.10016  45.0%  41.4   40s
%   7693  3071     cutoff  106         1.99971    1.10016  45.0%  41.2   45s
%   8351  3308    1.10168  156   18    1.99971    1.10016  45.0%  44.8   50s
%   8851  3487     cutoff  113         1.99971    1.10016  45.0%  47.7   55s
%   9819  4020    1.10016   59   58    1.99971    1.10016  45.0%  47.1   60s
%  10574  4318     cutoff  108         1.99971    1.10016  45.0%  49.0   65s
%  11168  4544     cutoff  102         1.99971    1.10016  45.0%  51.0   70s
%  11649  4668    1.10080   74   21    1.99971    1.10016  45.0%  55.9   75s
%  12513  5173     cutoff   89         1.99971    1.10016  45.0%  57.1   80s
%  13189  5463     cutoff   80         1.99971    1.10016  45.0%  57.8   85s
%  13712  5657     cutoff  116         1.99971    1.10016  45.0%  60.0   90s
%  14440  5908     cutoff  149         1.99971    1.10016  45.0%  61.6   95s
%  15306  6354     cutoff   70         1.99971    1.10016  45.0%  62.2  100s
%  16081  6724     cutoff   96         1.99971    1.10016  45.0%  62.5  105s
%  16668  6960    1.10463   67   39    1.99971    1.10016  45.0%  63.4  110s
%  17797  7491     cutoff  105         1.99971    1.10016  45.0%  62.6  115s
%  18694  7816    1.10056   55   26    1.99971    1.10016  45.0%  63.5  120s
%  19354  7991     cutoff  106         1.99971    1.10016  45.0%  64.8  125s
%  20032  8200     cutoff  111         1.99971    1.10016  45.0%  65.8  130s
%  21117  8774    1.10045  114   55    1.99971    1.10016  45.0%  64.8  135s
%  21994  9084     cutoff  145         1.99971    1.10016  45.0%  64.7  140s
%  22899  9417     cutoff   61         1.99971    1.10017  45.0%  64.8  145s

% Cutting planes:
%   Cover: 1
%   Zero half: 2

% Explored 23072 nodes (1500072 simplex iterations) in 146.01 seconds (166.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99971 2.99871 3.09771 ... 395.815

% Iteration limit reached
% Best objective 1.999714000000e+00, best bound 1.100183712652e+00, gap 44.9829%
% Solution is suboptimal

% Synthesized model in 146.4s:
% Variables
% 	orientation?1	in[1, 2];
% Constraints
% 	orientation?1 <= 1;
% end

% Normalized model:
% Variables
% 	orientation?1	in[1, 2];
% Constraints
% 	orientation?1 <= 1;
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

constraint orientation[1] <= 1;
% MiniZincWarning: model inconsistency detected
