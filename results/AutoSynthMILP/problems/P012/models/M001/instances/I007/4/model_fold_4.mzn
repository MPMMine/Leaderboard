% Solving problem input_P012M001I007_4_4_1906587
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

% Optimize a model with 10769 rows, 7658 columns and 33732 nonzeros
% Model fingerprint: 0x1c9d4f54
% Variable types: 4578 continuous, 3080 integer (3080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 864.8323001
% Presolve removed 4328 rows and 1276 columns
% Presolve time: 0.13s
% Presolved: 6441 rows, 6382 columns, 28124 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 3290 continuous, 3092 integer (3080 binary)
% Found heuristic solution: objective 794.1839931
% Root relaxation presolved: 4929 rows, 6382 columns, 25100 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050540e+00, 1246 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05054    0    9  794.18399    1.05054   100%     -    0s
% H    0     0                       6.0005230    1.05054  82.5%     -    0s
% H    0     0                       4.9985225    1.05054  79.0%     -    0s
%      0     0    1.10052    0   12    4.99852    1.10052  78.0%     -    0s
%      0     0    1.10052    0    2    4.99852    1.10052  78.0%     -    0s
% H    0     0                       2.1005240    1.10052  47.6%     -    0s
% H    0     0                       2.0995240    1.10052  47.6%     -    0s
%      0     0    1.10052    0    2    2.09952    1.10052  47.6%     -    0s
%      0     2    1.10052    0    2    2.09952    1.10052  47.6%     -    0s
% H  106    94                       2.0005260    1.10052  45.0%  12.0    3s
%    171   160    1.19030  163   29    2.00053    1.10052  45.0%   7.9    5s
% H  523     4                       1.1005250    1.10053  0.00%  22.3    8s

% Cutting planes:
%   Gomory: 1
%   Cover: 1

% Explored 524 nodes (13108 simplex iterations) in 8.45 seconds (9.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10053 2.00053 2.09952 ... 864.832

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100525000000e+00, best bound 1.100525000000e+00, gap 0.0000%

% Synthesized model in 9.0s:
% Variables
% 	x?121	in[0, 1];
% Constraints
% 	x?121 <= 0;
% end

% Normalized model:
% Variables
% 	x?121	in[0, 1];
% Constraints
% 	x?121 <= 0;
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
var 31..32: tot_shifts;

constraint x[121] <= 0;
% MiniZincWarning: model inconsistency detected
