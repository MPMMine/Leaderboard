% Solving problem input_P012M001I004_4_4_948700
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

% Optimize a model with 7143 rows, 5068 columns and 22354 nonzeros
% Model fingerprint: 0x5a5c41ba
% Variable types: 3024 continuous, 2044 integer (2044 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 573.3367470
% Presolve removed 2816 rows and 800 columns
% Presolve time: 0.09s
% Presolved: 4327 rows, 4268 columns, 18670 nonzeros
% Extracted 994 lazy constraints
% Variable types: 2212 continuous, 2056 integer (2044 binary)
% Found heuristic solution: objective 529.9116967
% Root relaxation presolved: 3333 rows, 4268 columns, 16682 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050032e+00, 974 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0    9  529.91170    1.05003   100%     -    0s
% H    0     0                       5.0000050    1.05003  79.0%     -    0s
% H    0     0                       4.9980045    1.05003  79.0%     -    0s
%      0     0    1.10001    0   14    4.99800    1.10001  78.0%     -    0s
%      0     0    1.10001    0   67    4.99800    1.10001  78.0%     -    0s
%      0     0    1.10001    0   67    4.99800    1.10001  78.0%     -    0s
%      0     1    1.10001    0   67    4.99800    1.10001  78.0%     -    0s
% *   12     3              10       1.1000070    1.10001  0.00%  25.4    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 13 nodes (1550 simplex iterations) in 0.97 seconds (0.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10001 4.998 5 ... 573.337

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100007000000e+00, best bound 1.100007000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	x?2970	in[0, 1];
% Constraints
% 	x?2970 <= 0;
% end

% Normalized model:
% Variables
% 	x?2970	in[0, 1];
% Constraints
% 	x?2970 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 19..21: tot_shifts;

constraint x[2970] <= 0;
% MiniZincWarning: model inconsistency detected
