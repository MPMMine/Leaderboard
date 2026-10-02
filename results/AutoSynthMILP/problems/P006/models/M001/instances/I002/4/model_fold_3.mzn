% Solving problem input_P006M001I002_4_3_3938014
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

% Optimize a model with 4693 rows, 3318 columns and 16104 nonzeros
% Model fingerprint: 0x1d7e7586
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 389.3084058
% Presolve removed 1372 rows and 56 columns
% Presolve time: 0.05s
% Presolved: 3321 rows, 3262 columns, 14788 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1918 continuous, 1344 integer (1344 binary)
% Found heuristic solution: objective 382.0823998
% Root relaxation presolved: 2677 rows, 3262 columns, 13500 nonzeros


% Root relaxation: objective 1.049687e+00, 1739 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0    7  382.08240    1.04969   100%     -    0s
% H    0     0                     375.0813988    1.04969   100%     -    0s
%      0     0    1.04969    0   54  375.08140    1.04969   100%     -    0s
% H    0     0                     371.9813988    1.04969   100%     -    0s
% H    0     0                       2.9996561    1.04969  65.0%     -    0s
%      0     0    1.04972    0   43    2.99966    1.04972  65.0%     -    0s
%      0     0    1.04972    0   18    2.99966    1.04972  65.0%     -    0s
%      0     0    1.04972    0   14    2.99966    1.04972  65.0%     -    0s
% H    0     0                       2.9986561    1.04972  65.0%     -    0s
%      0     0    1.09966    0    4    2.99866    1.09966  63.3%     -    0s
%      0     0    1.09966    0   10    2.99866    1.09966  63.3%     -    0s
%      0     0    1.09966    0   10    2.99866    1.09966  63.3%     -    0s
%      0     0    1.09972    0   78    2.99866    1.09972  63.3%     -    0s
%      0     0    1.09972    0   78    2.99866    1.09972  63.3%     -    0s
%      0     0    1.09974    0   59    2.99866    1.09974  63.3%     -    0s
%      0     0    1.09974    0   44    2.99866    1.09974  63.3%     -    0s
%      0     0    1.09974    0   46    2.99866    1.09974  63.3%     -    0s
%      0     0    1.09974    0   46    2.99866    1.09974  63.3%     -    0s
% H    0     0                       2.0996574    1.09974  47.6%     -    0s
%      0     2    1.09974    0    5    2.09966    1.09974  47.6%     -    0s
% H    3     2                       2.0996571    1.09974  47.6%  15.7    0s
% H  162    55                       1.9996580    1.09982  45.0%  30.6    3s
%    591   160    1.10003   82   38    1.99966    1.10003  45.0%  29.7    5s
%   1248   226     cutoff   30         1.99966    1.10066  45.0%  66.5   10s
%   1619   247     cutoff   74         1.99966    1.10072  45.0%  78.3   15s

% Cutting planes:
%   Cover: 23
%   MIR: 1
%   Flow cover: 2
%   Zero half: 2

% Explored 1990 nodes (141241 simplex iterations) in 16.92 seconds (19.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99966 2.09966 2.09966 ... 389.308

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999658000000e+00, best bound 1.999491832501e+00, gap 0.0083%

% Synthesized model in 17.2s:
% Variables
% 	orientation?3	in[1, 2];
% Constraints
% 	orientation?3 <= 1;
% end

% Normalized model:
% Variables
% 	orientation?3	in[1, 2];
% Constraints
% 	orientation?3 <= 1;
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

constraint orientation[3] <= 1;
% MiniZincWarning: model inconsistency detected
