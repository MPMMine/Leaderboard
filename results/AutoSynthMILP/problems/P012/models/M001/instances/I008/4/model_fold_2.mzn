% Solving problem input_P012M001I008_4_2_1929804
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

% Optimize a model with 2439 rows, 1708 columns and 7652 nonzeros
% Model fingerprint: 0x2955930f
% Variable types: 1008 continuous, 700 integer (700 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 190.4032400
% Presolve removed 840 rows and 168 columns
% Presolve time: 0.03s
% Presolved: 1599 rows, 1540 columns, 6966 nonzeros
% Extracted 322 lazy constraints
% Variable types: 840 continuous, 700 integer (700 binary)
% Found heuristic solution: objective 182.2522330
% Root relaxation presolved: 1277 rows, 1540 columns, 6322 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099335e+00, 530 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

% H    0     0                       1.0993350   -0.23600   121%     -    0s
%      0     0          -    0         1.09934    1.09934  0.00%     -    0s

% Explored 1 nodes (550 simplex iterations) in 0.05 seconds (0.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.09933 182.252 190.403 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099335000000e+00, best bound 1.099335000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	x?76	in[0, 1];
% Constraints
% 	x?76 <= 0;
% end

% Normalized model:
% Variables
% 	x?76	in[0, 1];
% Constraints
% 	x?76 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[76] <= 0;
% MiniZincWarning: model inconsistency detected
