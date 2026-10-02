% Solving problem input_P008M001I002_4_3_4103211
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

% Optimize a model with 6849 rows, 4858 columns and 21828 nonzeros
% Model fingerprint: 0x67941dcc
% Variable types: 2898 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 537.9446936
% Presolve removed 2368 rows and 436 columns
% Presolve time: 0.08s
% Presolved: 4481 rows, 4422 columns, 18300 nonzeros
% Extracted 952 lazy constraints
% Variable types: 2450 continuous, 1972 integer (1960 binary)
% Found heuristic solution: objective 511.6915736
% Root relaxation presolved: 3529 rows, 4422 columns, 16396 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050104e+00, 3091 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0    8  511.69157    1.05010   100%     -    0s
% H    0     0                       5.9999644    1.05010  82.5%     -    0s
% H    0     0                       5.9989638    1.05010  82.5%     -    0s
% H    0     0                       5.9969638    1.05010  82.5%     -    0s
%      0     0    1.05010    0   73    5.99696    1.05010  82.5%     -    0s
%      0     0    1.05010    0    6    5.99696    1.05010  82.5%     -    0s
% H    0     0                       4.9999641    1.05010  79.0%     -    0s
%      0     0    1.05010    0    8    4.99996    1.05010  79.0%     -    0s
%      0     0    1.05023    0    8    4.99996    1.05023  79.0%     -    0s
%      0     0    1.05034    0    8    4.99996    1.05034  79.0%     -    0s
%      0     2    1.05034    0    8    4.99996    1.05034  79.0%     -    0s
% H   11     3                       1.0999650    1.08279  1.56%  72.5    0s

% Cutting planes:
%   Zero half: 3

% Explored 68 nodes (4831 simplex iterations) in 1.03 seconds (1.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09997 4.99996 5.99696 ... 537.945

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099965000000e+00, best bound 1.099965000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	cut?4?6	in[0, 6];
% Constraints
% 	cut?4?6 <= 0;
% end

% Normalized model:
% Variables
% 	cut?4?6	in[0, 6];
% Constraints
% 	cut?4?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[4, 6] <= 0;
% MiniZincWarning: model inconsistency detected
