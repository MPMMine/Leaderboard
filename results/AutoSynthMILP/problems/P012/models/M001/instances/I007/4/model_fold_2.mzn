% Solving problem input_P012M001I007_4_2_1906587
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

% Optimize a model with 10475 rows, 7448 columns and 32898 nonzeros
% Model fingerprint: 0xc15eb3e9
% Variable types: 4452 continuous, 2996 integer (2996 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 870.0334121
% Presolve removed 4160 rows and 1192 columns
% Presolve time: 0.12s
% Presolved: 6315 rows, 6256 columns, 27446 nonzeros
% Extracted 1470 lazy constraints
% Variable types: 3248 continuous, 3008 integer (2996 binary)
% Found heuristic solution: objective 796.5111091
% Root relaxation presolved: 4845 rows, 6256 columns, 24506 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050499e+00, 1327 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05050    0    9  796.51111    1.05050   100%     -    0s
% H    0     0                       6.0004810    1.05050  82.5%     -    0s
% H    0     0                       6.0004790    1.05050  82.5%     -    0s
% H    0     0                       5.9964790    1.05050  82.5%     -    0s
%      0     0    1.10048    0   14    5.99648    1.10048  81.6%     -    0s
%      0     0    1.10048    0   14    5.99648    1.10048  81.6%     -    0s
% H    0     0                       2.1004820    1.10048  47.6%     -    0s
%      0     2    1.10048    0   14    2.10048    1.10048  47.6%     -    0s
% H    1     1                       2.0994820    1.10048  47.6%  19.0    0s
% *  318     5             204       1.1004830    1.10048  0.00%   9.3    3s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   StrongCG: 1

% Explored 319 nodes (4417 simplex iterations) in 3.02 seconds (3.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10048 2.09948 2.10048 ... 870.033

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100483000000e+00, best bound 1.100483000000e+00, gap 0.0000%

% Synthesized model in 3.6s:
% Variables
% 	x?170	in[0, 1];
% Constraints
% 	x?170 <= 0;
% end

% Normalized model:
% Variables
% 	x?170	in[0, 1];
% Constraints
% 	x?170 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

241..241: num_work;
2202..2202: num_shifts;
29..29: min_num_shifts;
array[1..2202] of set of 0..241: shifts;
array[1..2202] of var 0..1: x;
var 30..31: tot_shifts;

constraint x[170] <= 0;
% MiniZincWarning: model inconsistency detected
