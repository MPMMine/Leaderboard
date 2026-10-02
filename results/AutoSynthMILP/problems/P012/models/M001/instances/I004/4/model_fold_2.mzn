% Solving problem input_P012M001I004_4_2_948700
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

% Optimize a model with 7633 rows, 5418 columns and 23758 nonzeros
% Model fingerprint: 0x7c6cb140
% Variable types: 3234 continuous, 2184 integer (2184 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 607.2439947
% Presolve removed 3138 rows and 982 columns
% Presolve time: 0.08s
% Presolved: 4495 rows, 4436 columns, 19814 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 2240 continuous, 2196 integer (2184 binary)
% Found heuristic solution: objective 555.7597587
% Root relaxation presolved: 3431 rows, 4436 columns, 17686 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050103e+00, 1000 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0    9  555.75976    1.05010   100%     -    0s
% H    0     0                       5.0000750    1.05010  79.0%     -    0s
% H    0     0                       4.9990752    1.05010  79.0%     -    0s
% H    0     0                       4.9980752    1.05010  79.0%     -    0s
%      0     0    1.10008    0   17    4.99808    1.10008  78.0%     -    0s
%      0     0    1.10008    0   14    4.99808    1.10008  78.0%     -    0s
%      0     0    1.10008    0   14    4.99808    1.10008  78.0%     -    0s
%      0     2    1.10008    0   14    4.99808    1.10008  78.0%     -    0s
% H   13     9                       2.1000760    1.10008  47.6%  18.6    0s
% H  182   100                       2.0990760    1.10013  47.6%   6.1    1s
% *  199     0              90       1.1000770    1.10008  0.00%   5.8    1s

% Cutting planes:
%   Gomory: 2
%   MIR: 2

% Explored 200 nodes (2380 simplex iterations) in 1.80 seconds (2.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10008 2.09908 2.10008 ... 607.244

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100077000000e+00, best bound 1.100077000000e+00, gap 0.0000%

% Synthesized model in 2.2s:
% Variables
% 	x?13	in[0, 1];
% Constraints
% 	x?13 <= 0;
% end

% Normalized model:
% Variables
% 	x?13	in[0, 1];
% Constraints
% 	x?13 <= 0;
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
var 18..22: tot_shifts;

constraint x[13] <= 0;
% MiniZincWarning: model inconsistency detected
