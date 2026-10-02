% Solving problem input_P002M001I044_4_5_3499976
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 90835 rows, 64848 columns and 298126 nonzeros
% Model fingerprint: 0x7dc4e8ad
% Variable types: 38892 continuous, 25956 integer (25956 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8743.4177792
% Presolve removed 31166 rows and 5238 columns
% Presolve time: 4.65s
% Presolved: 59669 rows, 59610 columns, 250034 nonzeros
% Extracted 12950 lazy constraints
% Variable types: 33642 continuous, 25968 integer (25956 binary)
% Found heuristic solution: objective 8437.0703622
% Root relaxation presolved: 46719 rows, 59610 columns, 224134 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.6098182e+00   1.059541e+06   0.000000e+00      6s
%     6729    1.0619856e+00   0.000000e+00   0.000000e+00      6s
%     6729    1.0619856e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      794 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0590961e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13905    1.0619856e+00   0.000000e+00   0.000000e+00      7s
%    13905    1.0619856e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061986e+00, 13905 iterations, 1.38 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06199    0   10 8437.07036    1.06199   100%     -    6s
% H    0     0                       5.0119618    1.06199  78.8%     -    7s
%      0     0    1.06540    0   98    5.01196    1.06540  78.7%     -    9s
%      0     0    1.06729    0   64    5.01196    1.06729  78.7%     -   11s
%      0     0    1.11196    0    2    5.01196    1.11196  77.8%     -   12s
%      0     0    1.11196    0    2    5.01196    1.11196  77.8%     -   13s
% H    0     0                       2.1119620    1.11196  47.3%     -   13s
%      0     2    1.11196    0    2    2.11196    1.11196  47.3%     -   15s
%      6     7    1.11196    4    2    2.11196    1.11196  47.3%   4.5   20s
%     11    12    1.11197    7   69    2.11196    1.11196  47.3%   5.5   26s
%     13    13    1.11197    8   69    2.11196    1.11196  47.3%   5.5   30s
%     19    17    1.11197   11   72    2.11196    1.11196  47.3%   5.9   37s
%     23    19    1.11197   13   72    2.11196    1.11196  47.3%   6.3   41s
%     28    19    1.11197    2   69    2.11196    1.11197  47.3%  43.1   46s
%     35    24    1.11209    9    1    2.11196    1.11197  47.3%  66.7   50s
%     55    42    1.11202   29    3    2.11196    1.11197  47.3%  43.3   55s
%     82    56    1.11205   56    3    2.11196    1.11197  47.3%  29.5   60s
%    104    74    1.11207   78    3    2.11196    1.11197  47.3%  23.6   65s
% H  106    56                       2.0119660    1.11197  44.7%  23.2   66s
%    132    57    1.11213  106    5    2.01197    1.11197  44.7%  19.1   70s
%    167    58    1.11237  141    5    2.01197    1.11197  44.7%  15.6   75s
%    206    58    1.11296  180    1    2.01197    1.11197  44.7%  13.0   80s
%    250    58    1.11296  224    1    2.01197    1.11197  44.7%  10.9   85s
%    293    58    1.11296  267    1    2.01197    1.11197  44.7%   9.4   90s
%    340    58    1.11324  314    3    2.01197    1.11197  44.7%   8.4   95s
%    382    58    1.11363  356    4    2.01197    1.11197  44.7%   7.6  100s
%    435    58    1.11363  409    4    2.01197    1.11197  44.7%   6.8  105s
%    487    59    1.11363  461    4    2.01197    1.11197  44.7%   6.2  110s
%    525    60    1.11429  499    3    2.01197    1.11197  44.7%   5.8  115s
%    572    60    1.11429  546    3    2.01197    1.11197  44.7%   5.4  120s
%    620    60    1.11429  594    3    2.01197    1.11197  44.7%   5.1  125s
%    666    60    1.11498  640    3    2.01197    1.11197  44.7%   4.8  130s
%    712    60    1.11498  686    3    2.01197    1.11197  44.7%   4.6  135s
%    756    60    1.11498  730    3    2.01197    1.11197  44.7%   4.4  140s
%    785    60    1.11498  759    3    2.01197    1.11197  44.7%   4.2  145s
%    810    59    1.11200   15   49    2.01197    1.11197  44.7%   4.2  150s
%    818    59    1.11200   23   50    2.01197    1.11197  44.7%   4.3  155s
%    828    59    1.11200   33   51    2.01197    1.11197  44.7%   4.4  160s
%    837    59    1.11200   42   52    2.01197    1.11197  44.7%   4.4  165s
%    845    59    1.11200   50   52    2.01197    1.11197  44.7%   4.5  170s
%    855    59    1.11200   60   50    2.01197    1.11197  44.7%   4.5  175s
%    867    59    1.11200   72   50    2.01197    1.11197  44.7%   4.6  180s
%    880    59    1.11200   85   50    2.01197    1.11197  44.7%   4.6  185s
%    892    59    1.11200   97   50    2.01197    1.11197  44.7%   4.6  190s
%    906    59    1.11200  111   50    2.01197    1.11197  44.7%   4.6  195s
%    919    59    1.11200  124   50    2.01197    1.11197  44.7%   4.6  200s
%    933    59    1.11200  138   50    2.01197    1.11197  44.7%   4.7  205s
%    947    59    1.11200  152   50    2.01197    1.11197  44.7%   4.7  210s
%    964    59    1.11200  169   50    2.01197    1.11197  44.7%   4.7  215s
%    980    59    1.11200  185   50    2.01197    1.11197  44.7%   4.7  220s
%    995    59    1.11200  200   50    2.01197    1.11197  44.7%   4.8  225s
%   1015    59    1.11200  220   50    2.01197    1.11197  44.7%   4.8  230s
% H 1016     0                       1.1119630    1.11196  0.00%   4.8  230s

% Cutting planes:
%   MIR: 2

% Explored 1017 nodes (18856 simplex iterations) in 230.52 seconds (74.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11196 2.01197 2.11196 ... 8743.42

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111963000000e+00, best bound 1.111963000000e+00, gap 0.0000%

% Synthesized model in 289.2s:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 12] <= 0;
% MiniZincWarning: model inconsistency detected
