% Solving problem input_P012M001I006_4_2_1897010
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

% Optimize a model with 11651 rows, 8288 columns and 36402 nonzeros
% Model fingerprint: 0x31210353
% Variable types: 4956 continuous, 3332 integer (3332 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 962.4423427
% Presolve removed 4762 rows and 1458 columns
% Presolve time: 0.16s
% Presolved: 6889 rows, 6830 columns, 30326 nonzeros
% Extracted 1638 lazy constraints
% Variable types: 3486 continuous, 3344 integer (3332 binary)
% Found heuristic solution: objective 882.6819677
% Root relaxation presolved: 5251 rows, 6830 columns, 27050 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050666e+00, 1190 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0    9  882.68197    1.05067   100%     -    0s
% H    0     0                       5.0006490    1.05067  79.0%     -    0s
% H    0     0                       3.9996495    1.05067  73.7%     -    0s
%      0     0    1.10065    0    8    3.99965    1.10065  72.5%     -    0s
% H    0     0                       2.1006500    1.10065  47.6%     -    0s
%      0     0    1.10065    0    8    2.10065    1.10065  47.6%     -    0s
%      0     2    1.10065    0    8    2.10065    1.10065  47.6%     -    0s
% H  131    87                       2.0996500    1.10068  47.6%  20.4    1s
% *  289     4             114       1.1006510    1.10065  0.00%  10.9    2s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 290 nodes (4364 simplex iterations) in 2.42 seconds (2.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10065 2.09965 2.10065 ... 962.442

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100651000000e+00, best bound 1.100651000000e+00, gap 0.0000%

% Synthesized model in 3.1s:
% Variables
% 	x?1651	in[0, 1];
% Constraints
% 	x?1651 <= 0;
% end

% Normalized model:
% Variables
% 	x?1651	in[0, 1];
% Constraints
% 	x?1651 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

203..203: num_work;
2484..2484: num_shifts;
25..25: min_num_shifts;
array[1..2484] of set of 0..202: shifts;
array[1..2484] of var 0..1: x;
var 31..32: tot_shifts;

constraint x[1651] <= 0;
% MiniZincWarning: model inconsistency detected
