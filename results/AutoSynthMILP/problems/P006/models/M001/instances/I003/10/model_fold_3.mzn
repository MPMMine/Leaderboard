% Solving problem input_P006M001I003_10_3_3966059
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

% Optimize a model with 4192 rows, 2940 columns and 17250 nonzeros
% Model fingerprint: 0xdff6d444
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 369.3388654
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16102 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 360.2388654
% Root relaxation presolved: 2484 rows, 2940 columns, 14982 nonzeros


% Root relaxation: objective 1.049632e+00, 2270 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04963    0   42  360.23887    1.04963   100%     -    0s
% H    0     0                      65.8995432    1.04963  98.4%     -    0s
%      0     0    1.04963    0   31   65.89954    1.04963  98.4%     -    0s
%      0     0    1.04964    0   31   65.89954    1.04964  98.4%     -    0s
%      0     0    1.09962    0   97   65.89954    1.09962  98.3%     -    0s
%      0     0    1.09971    0   97   65.89954    1.09971  98.3%     -    0s
%      0     0    1.09971    0  102   65.89954    1.09971  98.3%     -    0s
%      0     0    1.09971    0  100   65.89954    1.09971  98.3%     -    0s
%      0     0    1.09971    0  102   65.89954    1.09971  98.3%     -    0s
%      0     0    1.09971    0   98   65.89954    1.09971  98.3%     -    0s
%      0     0    1.09971    0   98   65.89954    1.09971  98.3%     -    0s
%      0     2    1.09971    0   97   65.89954    1.09971  98.3%     -    0s
% H   26    26                      65.8895432    1.09971  98.3%  11.5    1s
% H  139   131                      33.0886035    1.09971  96.7%  32.7    1s
% H  187   179                      33.0876035    1.09971  96.7%  26.4    1s
% H  216   197                      18.0896328    1.09971  93.9%  25.9    1s
% H  300   149                       4.0985788    1.09971  73.2%  38.1    3s
%    488   238    2.09958   38    8    4.09858    1.09971  73.2%  38.7    5s
% H  688   335                       3.0995742    1.09971  64.5%  61.8    8s
% H  782   339                       3.0995726    1.09971  64.5%  67.1    9s
% H  838   342                       3.0985726    1.10000  64.5%  67.7    9s
%    860   352    2.10146   56   70    3.09857    1.10000  64.5%  67.8   10s
% H  882   234                       2.0995735    1.10000  47.6%  70.2   10s
%   1223   322    2.09858   69   12    2.09957    1.10000  47.6%  98.8   15s
%   1595   524    1.10057  225   61    2.09957    1.10000  47.6%  95.5   20s
%   2168   810    2.09858   79    3    2.09957    1.10010  47.6%  94.1   25s
%   2462   804    1.36313  320   90    2.09957    1.10057  47.6%   108   30s
%   2842   801     cutoff  127         2.09957    1.10143  47.5%   120   35s
%   3477   907    2.09858   70   12    2.09957    1.59958  23.8%   119   40s
%   4516  1037    2.09858   59   12    2.09957    1.61726  23.0%   108   45s
%   5104   932    1.99862   32   11    2.09957    1.99862  4.81%   115   50s
%   6301  1387    1.99862   43   10    2.09957    1.99862  4.81%  96.7   55s
%   7776  2432    1.99962  132   65    2.09957    1.99862  4.81%  81.5   60s
%   9279  3394    2.06908   41   52    2.09957    1.99957  4.76%  71.9   65s
%  11064  4437    2.00102   60   56    2.09957    1.99957  4.76%  63.0   70s
%  12947  5540    2.00176  137   56    2.09957    1.99957  4.76%  56.8   75s
%  14678  6665    2.00592   62   33    2.09957    1.99957  4.76%  52.1   80s
%  16701  7774    2.00102   77   68    2.09957    1.99957  4.76%  48.3   85s
%  18528  8790     cutoff  109         2.09957    1.99957  4.76%  46.1   90s
%  20125  9497    2.00231   59   58    2.09957    1.99958  4.76%  46.9   95s
%  21604  9537     cutoff  114         2.09957    1.99958  4.76%  48.1  100s
%  23073  9944     cutoff  116         2.09957    1.99958  4.76%  48.0  105s
%  24782 10223     cutoff   72         2.09957    1.99959  4.76%  47.9  110s
%  26774 10962    1.99966  179   49    2.09957    1.99959  4.76%  46.6  115s
%  28317 11185     cutoff  164         2.09957    1.99959  4.76%  47.2  120s
%  29635  9867     cutoff   94         2.09957    1.99962  4.76%  49.8  125s

% Cutting planes:
%   Cover: 114
%   MIR: 1
%   Zero half: 2

% Explored 29780 nodes (1500018 simplex iterations) in 125.79 seconds (119.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 3.09857 3.09957 ... 65.8995

% Iteration limit reached
% Best objective 2.099573500000e+00, best bound 1.999621382610e+00, gap 4.7606%
% Solution is suboptimal

% Synthesized model in 126.1s:
% Variables
% 	Right?5	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	Right?5 + -0.5*Top?6 <= 0;
% end

% Normalized model:
% Variables
% 	Right?5	in[2, 15];
% 	Top?6	in[2, 15];
% Constraints
% 	Right?5 + -0.5*Top?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Right[5] + -0.5*Top[6] <= 0;
% MiniZincWarning: model inconsistency detected
