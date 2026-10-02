% Solving problem input_P012M001I006_4_3_1897010
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

% Optimize a model with 12043 rows, 8568 columns and 37542 nonzeros
% Model fingerprint: 0xa0c64d1b
% Variable types: 5124 continuous, 3444 integer (3444 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 983.3304501
% Presolve removed 5014 rows and 1598 columns
% Presolve time: 0.14s
% Presolved: 7029 rows, 6970 columns, 31258 nonzeros
% Extracted 1694 lazy constraints
% Variable types: 3514 continuous, 3456 integer (3444 binary)
% Found heuristic solution: objective 902.5180561
% Root relaxation presolved: 5335 rows, 6970 columns, 27870 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050722e+00, 1156 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05072    0    9  902.51806    1.05072   100%     -    0s
% H    0     0                       5.0007050    1.05072  79.0%     -    0s
% H    0     0                       4.9997050    1.05072  79.0%     -    0s
%      0     0    1.10071    0   23    4.99971    1.10071  78.0%     -    0s
% H    0     0                       3.9997055    1.10071  72.5%     -    0s
%      0     0    1.10071    0   23    3.99971    1.10071  72.5%     -    0s
%      0     0    1.10071    0    2    3.99971    1.10071  72.5%     -    0s
%      0     0    1.10071    0    2    3.99971    1.10071  72.5%     -    0s
% H    0     0                       2.1007060    1.10071  47.6%     -    0s
%      0     2    1.10071    0    2    2.10071    1.10071  47.6%     -    0s
% *  143     2               3       1.1007070    1.10071  0.00%  36.8    2s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 144 nodes (6536 simplex iterations) in 2.59 seconds (3.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10071 2.10071 3.99971 ... 983.33

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100707000000e+00, best bound 1.100707000000e+00, gap 0.0000%

% Synthesized model in 3.2s:
% Variables
% 	x?92	in[0, 1];
% Constraints
% 	x?92 <= 0;
% end

% Normalized model:
% Variables
% 	x?92	in[0, 1];
% Constraints
% 	x?92 <= 0;
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
var 30..31: tot_shifts;

constraint x[92] <= 0;
% MiniZincWarning: model inconsistency detected
