% Solving problem input_P012M001I001_4_4_920948
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

% Optimize a model with 12533 rows, 8918 columns and 39170 nonzeros
% Model fingerprint: 0x7c7e75e1
% Variable types: 5334 continuous, 3584 integer (3584 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1029.1402440
% Presolve removed 5140 rows and 1584 columns
% Presolve time: 0.21s
% Presolved: 7393 rows, 7334 columns, 32626 nonzeros
% Extracted 1764 lazy constraints
% Variable types: 3738 continuous, 3596 integer (3584 binary)
% Found heuristic solution: objective 940.2898490
% Root relaxation presolved: 5629 rows, 7334 columns, 29098 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050791e+00, 1617 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05079    0    9  940.28985    1.05079   100%     -    0s
% H    0     0                       5.0007750    1.05079  79.0%     -    0s
% H    0     0                       4.9987745    1.05079  79.0%     -    0s
%      0     0    1.10078    0   42    4.99877    1.10078  78.0%     -    0s
%      0     0    1.10078    0    2    4.99877    1.10078  78.0%     -    0s
% H    0     0                       2.1007760    1.10078  47.6%     -    0s
% H    0     0                       2.0997760    1.10078  47.6%     -    0s
%      0     0    1.10078    0    2    2.09978    1.10078  47.6%     -    0s
%      0     2    1.10078    0    2    2.09978    1.10078  47.6%     -    0s
%    289    34    1.10146   80   20    2.09978    1.10123  47.6%  14.1    5s
% H  600     3                       1.1007770    1.10078  0.00%   9.5    7s

% Cutting planes:
%   Gomory: 1

% Explored 601 nodes (7421 simplex iterations) in 7.17 seconds (6.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10078 2.09978 2.10078 ... 1029.14

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100777000000e+00, best bound 1.100777000000e+00, gap 0.0000%

% Synthesized model in 8.0s:
% Variables
% 	x?2865	in[0, 1];
% Constraints
% 	x?2865 <= 0;
% end

% Normalized model:
% Variables
% 	x?2865	in[0, 1];
% Constraints
% 	x?2865 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

186..186: num_work;
3829..3829: num_shifts;
26..26: min_num_shifts;
array[1..3829] of set of 0..185: shifts;
array[1..3829] of var 0..1: x;
var 33..34: tot_shifts;

constraint x[2865] <= 0;
% MiniZincWarning: model inconsistency detected
