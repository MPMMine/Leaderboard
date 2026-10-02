% Solving problem input_P008M001I004_4_2_838633
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

% Optimize a model with 23607 rows, 16828 columns and 74406 nonzeros
% Model fingerprint: 0x24d37c8b
% Variable types: 10080 continuous, 6748 integer (6748 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1881.1583354
% Presolve removed 9284 rows and 2564 columns
% Presolve time: 0.33s
% Presolved: 14323 rows, 14264 columns, 61986 nonzeros
% Extracted 3346 lazy constraints
% Variable types: 7504 continuous, 6760 integer (6748 binary)
% Found heuristic solution: objective 1739.8465057
% Root relaxation presolved: 10977 rows, 14264 columns, 55294 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052463e+00, 4831 iterations, 0.16 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05246    0   10 1739.84651    1.05246   100%     -    0s
% H    0     0                       6.0023585    1.05246  82.5%     -    0s
% H    0     0                       5.0013576    1.05246  79.0%     -    0s
%      0     0    1.07866    0   71    5.00136    1.07866  78.4%     -    1s
%      0     0    1.07873    0   72    5.00136    1.07873  78.4%     -    1s
%      0     0    1.09198    0   86    5.00136    1.09198  78.2%     -    1s
%      0     0    1.09412    0  119    5.00136    1.09412  78.1%     -    1s
%      0     0    1.09483    0  117    5.00136    1.09483  78.1%     -    1s
%      0     0    1.09518    0  115    5.00136    1.09518  78.1%     -    1s
%      0     0    1.09518    0  119    5.00136    1.09518  78.1%     -    1s
%      0     0    1.09654    0  109    5.00136    1.09654  78.1%     -    2s
%      0     0    1.09654    0  112    5.00136    1.09654  78.1%     -    2s
%      0     0    1.09654    0  114    5.00136    1.09654  78.1%     -    2s
% H    0     0                       4.1003560    1.10236  73.1%     -    2s
%      0     0    1.10236    0  114    4.10036    1.10236  73.1%     -    2s
%      0     0    1.10236    0  118    4.10036    1.10236  73.1%     -    2s
% H    0     0                       4.0993560    1.10236  73.1%     -    2s
%      0     0    1.10236    0    2    4.09936    1.10236  73.1%     -    2s
%      0     0    1.10236    0    2    4.09936    1.10236  73.1%     -    2s
% H    0     0                       2.1023589    1.10236  47.6%     -    2s
% H    0     0                       2.1013580    1.10236  47.5%     -    2s
%      0     2    1.10236    0    2    2.10136    1.10236  47.5%     -    2s
%     86    15    1.10893   74   49    2.10136    1.10236  47.5%  32.6    5s
%    408    76    1.10674  168   34    2.10136    1.10236  47.5%  13.2   10s
% H  494     0                       1.1023590    1.10236  0.00%  12.4   10s

% Cutting planes:
%   Gomory: 12
%   Cover: 7
%   MIR: 8
%   RLT: 1
%   Relax-and-lift: 106

% Explored 495 nodes (12068 simplex iterations) in 10.93 seconds (11.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10236 2.10136 2.10236 ... 1881.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.102359000000e+00, best bound 1.102359000000e+00, gap 0.0000%

% Synthesized model in 12.6s:
% Variables
% 	cut?3?4	in[0, 8];
% Constraints
% 	cut?3?4 <= 0;
% end

% Normalized model:
% Variables
% 	cut?3?4	in[0, 8];
% Constraints
% 	cut?3?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_items;
50..50: max_rolls;
120.0..120.0: roll_width;
array[1..10] of 15.0..75.0: item_widths;
array[1..10] of 5..30: demand;
array[1..50] of var 1..1: use;
array[1..10, 1..50] of var 0..8: cut;

constraint cut[3, 4] <= 0;
% MiniZincWarning: model inconsistency detected
