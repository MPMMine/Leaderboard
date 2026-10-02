% Solving problem input_P008M001I002_4_5_4103211
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

% Optimize a model with 6653 rows, 4718 columns and 21230 nonzeros
% Model fingerprint: 0x9c17c60b
% Variable types: 2814 continuous, 1904 integer (1904 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 541.1286848
% Presolve removed 2326 rows and 450 columns
% Presolve time: 0.09s
% Presolved: 4327 rows, 4268 columns, 17806 nonzeros
% Extracted 924 lazy constraints
% Variable types: 2352 continuous, 1916 integer (1904 binary)
% Found heuristic solution: objective 510.8725608
% Root relaxation presolved: 3403 rows, 4268 columns, 15958 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050056e+00, 2742 iterations, 0.09 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0    7  510.87256    1.05006   100%     -    0s
% H    0     0                       3.9999365    1.05006  73.7%     -    0s
% H    0     0                       2.9999363    1.05006  65.0%     -    0s
% H    0     0                       2.9989363    1.05006  65.0%     -    0s
%      0     0    1.05006    0   69    2.99894    1.05006  65.0%     -    0s
%      0     0    1.05008    0    5    2.99894    1.05008  65.0%     -    0s
%      0     0    1.06668    0    8    2.99894    1.06668  64.4%     -    0s
%      0     0    1.07614    0    8    2.99894    1.07614  64.1%     -    0s
%      0     2    1.07614    0    8    2.99894    1.07614  64.1%     -    0s
% H    3     1                       2.0999368    1.08906  48.1%  79.7    0s
% *    6     0               6       1.0999370    1.09994  0.00%   143    0s

% Cutting planes:
%   Gomory: 1
%   Zero half: 1

% Explored 7 nodes (3682 simplex iterations) in 0.75 seconds (0.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09994 2.09994 2.99894 ... 541.129

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099937000000e+00, best bound 1.099937000000e+00, gap 0.0000%

% Synthesized model in 1.1s:
% Variables
% 	cut?1?5	in[0, 6];
% Constraints
% 	cut?1?5 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?5	in[0, 6];
% Constraints
% 	cut?1?5 <= 0;
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

constraint cut[1, 5] <= 0;
% MiniZincWarning: model inconsistency detected
