% Solving problem input_P002M001I023_4_2_3123581
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

% Optimize a model with 83681 rows, 59738 columns and 274752 nonzeros
% Model fingerprint: 0x0176f07c
% Variable types: 35826 continuous, 23912 integer (23912 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8075.1235639
% Presolve removed 28856 rows and 4972 columns
% Presolve time: 2.99s
% Presolved: 54825 rows, 54766 columns, 230456 nonzeros
% Extracted 11928 lazy constraints
% Variable types: 30842 continuous, 23924 integer (23912 binary)
% Found heuristic solution: objective 7776.8760987
% Root relaxation presolved: 42897 rows, 54766 columns, 206600 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060962e+00, 14229 iterations, 0.95 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06096    0   10 7776.87610    1.06096   100%     -    4s
% H    0     0                       6.0109394    1.06096  82.3%     -    4s
% H    0     0                       6.0099387    1.06096  82.3%     -    5s
%      0     0    1.06438    0   99    6.00994    1.06438  82.3%     -    6s
%      0     0    1.06627    0   63    6.00994    1.06627  82.3%     -    7s
% H    0     0                       6.0089385    1.06627  82.3%     -    7s
%      0     0    1.11094    0    2    6.00894    1.11094  81.5%     -    7s
%      0     0    1.11094    0    2    6.00894    1.11094  81.5%     -    8s
% H    0     0                       2.1109400    1.11094  47.4%     -    8s
%      0     2    1.11094    0    2    2.11094    1.11094  47.4%     -   10s
%      9     8    1.11096    6   74    2.11094    1.11094  47.4%   8.2   15s
%     16    12    1.11094    9    2    2.11094    1.11094  47.4%   8.3   20s
%     22    15    1.11094   12    2    2.11094    1.11094  47.4%   8.5   25s
%     28    15 infeasible   17         2.11094    1.11096  47.4%  27.1   30s
%     38    21    1.11100    9    3    2.11094    1.11096  47.4%  70.7   35s
%     74    57    1.11103   45    3    2.11094    1.11096  47.4%  37.1   40s
%    121   104    1.11108   92    3    2.11094    1.11096  47.4%  23.2   45s
%    173   156    1.11115  144    3    2.11094    1.11096  47.4%  16.6   50s
%    221   204    1.11194  192    1    2.11094    1.11096  47.4%  13.4   55s
%    273   256    1.11194  244    1    2.11094    1.11096  47.4%  11.0   60s
%    332   315    1.11195  303    5    2.11094    1.11096  47.4%   9.3   65s
%    395   378    1.11204  366    3    2.11094    1.11096  47.4%   8.2   70s
%    476   459    1.11215  447    6    2.11094    1.11096  47.4%   7.1   75s
% H  591    94                       2.0109440    1.11096  44.8%   6.1   81s
%    605    96    1.21143  168    2    2.01094    1.11096  44.8%   6.0   87s
%    607    97    1.21042   70   10    2.01094    1.11096  44.8%   5.9  102s
% H  608    93                       1.1109410    1.11094  0.00%   5.9  106s

% Cutting planes:
%   Flow cover: 1

% Explored 608 nodes (55960 simplex iterations) in 106.14 seconds (90.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11094 2.01094 2.11094 ... 8075.12

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110941000000e+00, best bound 1.110941000000e+00, gap 0.0000%

% Synthesized model in 134.8s:
% Variables
% 	setup?4?137	in[0, 1];
% Constraints
% 	setup?4?137 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?137	in[0, 1];
% Constraints
% 	setup?4?137 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 137] <= 0;
% MiniZincWarning: model inconsistency detected
