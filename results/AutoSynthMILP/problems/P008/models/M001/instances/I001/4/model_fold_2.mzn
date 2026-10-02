% Solving problem input_P008M001I001_4_2_787406
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

% Optimize a model with 9985 rows, 7098 columns and 31662 nonzeros
% Model fingerprint: 0xe09c7944
% Variable types: 4242 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 833.4308548
% Presolve removed 3642 rows and 814 columns
% Presolve time: 0.12s
% Presolved: 6343 rows, 6284 columns, 26470 nonzeros
% Extracted 1400 lazy constraints
% Variable types: 3416 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 788.9676248
% Root relaxation presolved: 4943 rows, 6284 columns, 23670 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050572e+00, 2547 iterations, 0.07 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05057    0    9  788.96762    1.05057   100%     -    0s
% H    0     0                       6.0004126    1.05057  82.5%     -    0s
% H    0     0                       5.0004113    1.05057  79.0%     -    0s
%      0     0    1.10041    0   56    5.00041    1.10041  78.0%     -    0s
%      0     0    1.10041    0    6    5.00041    1.10041  78.0%     -    0s
%      0     0    1.10041    0    6    5.00041    1.10041  78.0%     -    0s
% H    0     0                       2.1004127    1.10041  47.6%     -    0s
%      0     2    1.10041    0    6    2.10041    1.10041  47.6%     -    0s
% H   78     1                       2.1004120    1.10041  47.6%   1.8    1s
% H  187    32                       2.0994120    1.10041  47.6%   1.4    3s
%    384   112    1.10158  280    3    2.09941    1.10048  47.6%   3.9    5s
% *  484     5             208       1.1004130    1.10041  0.00%   4.4    5s

% Cutting planes:
%   Gomory: 1

% Explored 485 nodes (4952 simplex iterations) in 5.65 seconds (6.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10041 2.09941 2.10041 ... 833.431

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100413000000e+00, best bound 1.100413000000e+00, gap 0.0000%

% Synthesized model in 6.2s:
% Variables
% 	cut?5?11	in[0, 6];
% Constraints
% 	cut?5?11 <= 0;
% end

% Normalized model:
% Variables
% 	cut?5?11	in[0, 6];
% Constraints
% 	cut?5?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 1..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint cut[5, 11] <= 0;
% MiniZincWarning: model inconsistency detected
