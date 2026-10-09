% Solving problem input_P017M002I002_10_5_3052957
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

% Optimize a model with 13796 rows, 9800 columns and 49506 nonzeros
% Model fingerprint: 0x322b7595
% Variable types: 5838 continuous, 3962 integer (3962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1117.4693170
% Presolve removed 3964 rows and 72 columns
% Presolve time: 0.25s
% Presolved: 9832 rows, 9728 columns, 42338 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5754 continuous, 3974 integer (3962 binary)
% Found heuristic solution: objective 1111.4242950
% Root relaxation presolved: 7900 rows, 9728 columns, 38474 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051420e+00, 4423 iterations, 0.22 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05142    0   14 1111.42429    1.05142   100%     -    0s
% H    0     0                       4.0009430    1.05142  73.7%     -    0s
% H    0     0                       3.0989430    1.05142  66.1%     -    0s
%      0     0    1.05157    0   37    3.09894    1.05157  66.1%     -    0s
%      0     0    1.05190    0   16    3.09894    1.05190  66.1%     -    0s
%      0     0    1.06523    0  102    3.09894    1.06523  65.6%     -    1s
%      0     0    1.06682    0  110    3.09894    1.06682  65.6%     -    1s
%      0     0    1.06682    0  109    3.09894    1.06682  65.6%     -    1s
%      0     0    1.06963    0  104    3.09894    1.06963  65.5%     -    1s
%      0     0    1.06963    0  106    3.09894    1.06963  65.5%     -    1s
%      0     0    1.07121    0  108    3.09894    1.07121  65.4%     -    1s
%      0     0    1.07154    0  108    3.09894    1.07154  65.4%     -    1s
%      0     0    1.07172    0  110    3.09894    1.07172  65.4%     -    1s
%      0     0    1.10094    0   16    3.09894    1.10094  64.5%     -    1s
%      0     0    1.10094    0   16    3.09894    1.10094  64.5%     -    2s
%      0     0    1.10094    0   21    3.09894    1.10094  64.5%     -    2s
%      0     0    1.10094    0   23    3.09894    1.10094  64.5%     -    2s
%      0     0    1.10094    0   12    3.09894    1.10094  64.5%     -    2s
%      0     0    1.10094    0   12    3.09894    1.10094  64.5%     -    2s
%      0     0    1.10094    0   12    3.09894    1.10094  64.5%     -    2s
%      0     0    1.10094    0   12    3.09894    1.10094  64.5%     -    2s
%      0     2    1.10094    0   12    3.09894    1.10094  64.5%     -    3s
%     25    19    1.10684   15   55    3.09894    1.10094  64.5%   122    5s
%    134    31    1.10095   71   73    3.09894    1.10094  64.5%  58.5   10s
% H  203    89                       2.0999440    1.10094  47.6%  39.7   14s
%    226   101    1.10095  163   55    2.09994    1.10094  47.6%  35.7   15s
%    309   178    1.10095  246   32    2.09994    1.10094  47.6%  26.4   20s
%    427   296    1.10095  364   30    2.09994    1.10094  47.6%  19.5   25s
%    620   379    1.10198  455   51    2.09994    1.10095  47.6%  34.5   30s
%    738   417    1.39941  228   70    2.09994    1.10095  47.6%  32.5   35s
%    759   433    1.10137   15    6    2.09994    1.10137  47.6%  44.0   40s
%    796   431     cutoff   33         2.09994    1.10137  47.6%  67.5   45s
%    912   405    1.99998   35   11    2.09994    1.99995  4.76%  83.3   50s
%   1275   361    2.00295   77   10    2.09994    2.00094  4.71%  70.4   55s
%   1623   239    2.00197   50   28    2.09994    2.00095  4.71%  62.5   60s
%   2139   247    2.00195   48    7    2.09994    2.00195  4.67%  51.1   65s
%   2820   593    2.00495   27    8    2.09994    2.00295  4.62%  43.0   70s
%   3430   652     cutoff  107         2.09994    2.00395  4.57%  46.1   75s
%   3681   473     cutoff  112         2.09994    2.00495  4.52%  51.0   80s
%   4089    74     cutoff  126         2.09994    2.00894  4.33%  55.5   85s

% Cutting planes:
%   Learned: 2
%   Gomory: 2
%   Cover: 49
%   MIR: 1
%   Flow cover: 36
%   Inf proof: 1

% Explored 4174 nodes (253634 simplex iterations) in 87.05 seconds (82.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09994 3.09894 4.00094 ... 1117.47

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099944000000e+00, best bound 2.099944000000e+00, gap 0.0000%

% Synthesized model in 88.0s:
% Variables
% 	balls?21	in[0, 1];
% 	balls?36	in[0, 1];
% Constraints
% 	balls?21 + balls?36 <= 0;
% end

% Normalized model:
% Variables
% 	balls?21	in[0, 1];
% 	balls?36	in[0, 1];
% Constraints
% 	balls?21 + balls?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[21] + balls[36] <= 0;
% MiniZincWarning: model inconsistency detected
