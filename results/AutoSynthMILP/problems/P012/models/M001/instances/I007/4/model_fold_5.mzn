% Solving problem input_P012M001I007_4_5_1906587
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

% Optimize a model with 11063 rows, 7868 columns and 34664 nonzeros
% Model fingerprint: 0xdfa86380
% Variable types: 4704 continuous, 3164 integer (3164 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 915.9449424
% Presolve removed 4482 rows and 1346 columns
% Presolve time: 0.16s
% Presolved: 6581 rows, 6522 columns, 28900 nonzeros
% Extracted 1554 lazy constraints
% Variable types: 3346 continuous, 3176 integer (3164 binary)
% Found heuristic solution: objective 853.2636014
% Root relaxation presolved: 5027 rows, 6522 columns, 25792 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050582e+00, 1168 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05058    0    9  853.26360    1.05058   100%     -    0s
% H    0     0                       5.0005650    1.05058  79.0%     -    0s
% H    0     0                       4.0005650    1.05058  73.7%     -    0s
% H    0     0                       3.9985650    1.05058  73.7%     -    0s
%      0     0    1.10057    0   22    3.99857    1.10057  72.5%     -    0s
%      0     0    1.10065    0   17    3.99857    1.10065  72.5%     -    0s
%      0     0    1.10065    0   17    3.99857    1.10065  72.5%     -    0s
%      0     2    1.10065    0   17    3.99857    1.10065  72.5%     -    0s
% H   14     9                       2.1005660    1.10065  47.6%  28.3    0s
% H  373    41                       2.0995660    1.10065  47.6%   4.5    3s
% H  658     5                       1.1005670    1.10057  0.00%   3.9    4s

% Cutting planes:
%   Gomory: 2
%   MIR: 2

% Explored 659 nodes (3894 simplex iterations) in 4.64 seconds (4.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10057 2.09957 2.10057 ... 915.945

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100567000000e+00, best bound 1.100567000000e+00, gap 0.0000%

% Synthesized model in 5.3s:
% Variables
% 	x?2157	in[0, 1];
% Constraints
% 	x?2157 <= 0;
% end

% Normalized model:
% Variables
% 	x?2157	in[0, 1];
% Constraints
% 	x?2157 <= 0;
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

constraint x[2157] <= 0;
% MiniZincWarning: model inconsistency detected
