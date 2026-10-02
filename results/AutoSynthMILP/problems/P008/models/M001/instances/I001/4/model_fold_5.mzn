% Solving problem input_P008M001I001_4_5_787406
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

% Optimize a model with 9985 rows, 7098 columns and 31592 nonzeros
% Model fingerprint: 0x5ea29edc
% Variable types: 4242 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3684 rows and 856 columns
% Presolve time: 0.15s
% Presolved: 6301 rows, 6242 columns, 26400 nonzeros
% Extracted 1400 lazy constraints
% Variable types: 3374 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1412.6992975
% Root relaxation presolved: 4901 rows, 6242 columns, 23600 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050532e+00, 3330 iterations, 0.12 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05053    0   10 1412.69930    1.05053   100%     -    0s
% H    0     0                       6.0004124    1.05053  82.5%     -    0s
% H    0     0                       5.9984106    1.05053  82.5%     -    0s
%      0     0    1.06011    0   36    5.99841    1.06011  82.3%     -    0s
%      0     0    1.06889    0   22    5.99841    1.06889  82.2%     -    0s
% H    0     0                       5.1004120    1.06889  79.0%     -    0s
%      0     0    1.07558    0   19    5.10041    1.07558  78.9%     -    0s
%      0     0    1.10041    0   13    5.10041    1.10041  78.4%     -    0s
%      0     0    1.10041    0   10    5.10041    1.10041  78.4%     -    0s
% H    0     0                       2.0994120    1.10041  47.6%     -    0s
%      0     2    1.10048    0   10    2.09941    1.10048  47.6%     -    0s
%    243   100    1.19050   74   48    2.09941    1.10048  47.6%  12.7    5s
% H  300     2                       1.1004130    1.10041  0.00%  10.6    5s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 301 nodes (6693 simplex iterations) in 5.83 seconds (6.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10041 2.09941 5.10041 ... 1412.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100413000000e+00, best bound 1.100413000000e+00, gap 0.0000%

% Synthesized model in 6.4s:
% Variables
% 	cut?4?19	in[0, 6];
% Constraints
% 	cut?4?19 <= 0;
% end

% Normalized model:
% Variables
% 	cut?4?19	in[0, 6];
% Constraints
% 	cut?4?19 <= 0;
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

constraint cut[4, 19] <= 0;
% MiniZincWarning: model inconsistency detected
