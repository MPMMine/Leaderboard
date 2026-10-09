% Solving problem input_P017M001I004_4_4_3975024
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

% Optimize a model with 6653 rows, 4718 columns and 21384 nonzeros
% Model fingerprint: 0x365dc571
% Variable types: 2814 continuous, 1904 integer (1904 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 536.9436730
% Presolve removed 2242 rows and 366 columns
% Presolve time: 0.09s
% Presolved: 4411 rows, 4352 columns, 17960 nonzeros
% Extracted 924 lazy constraints
% Variable types: 2436 continuous, 1916 integer (1904 binary)
% Found heuristic solution: objective 516.7275820
% Root relaxation presolved: 3487 rows, 4352 columns, 16112 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050412e+00, 857 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05041    0    8  516.72758    1.05041   100%     -    0s
% H    0     0                       2.0999360    1.05041  50.0%     -    0s
% H    0     0                       2.0989360    1.05041  50.0%     -    0s
%      0     0    1.05725    0   78    2.09894    1.05725  49.6%     -    0s
%      0     0    1.05728    0   78    2.09894    1.05728  49.6%     -    0s
%      0     0    1.09994    0    7    2.09894    1.09994  47.6%     -    0s
%      0     0    1.09994    0    7    2.09894    1.09994  47.6%     -    0s
%      0     2    1.09994    0    7    2.09894    1.09994  47.6%     -    0s
% *  112     2               4       1.0999370    1.09994  0.00%  31.6    1s

% Cutting planes:
%   Gomory: 2
%   MIR: 1

% Explored 113 nodes (5098 simplex iterations) in 1.64 seconds (1.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09994 2.09894 2.09994 ... 536.944

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099937000000e+00, best bound 1.099937000000e+00, gap 0.0000%

% Synthesized model in 2.0s:
% Variables
% 	lines?25	in[0, 1];
% Constraints
% 	lines?25 <= 0;
% end

% Normalized model:
% Variables
% 	lines?25	in[0, 1];
% Constraints
% 	lines?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[25] <= 0;
% MiniZincWarning: model inconsistency detected
