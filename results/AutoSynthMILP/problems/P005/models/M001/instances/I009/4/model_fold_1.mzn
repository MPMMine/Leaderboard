% Solving problem input_P005M001I009_4_1_3892720
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xbcf26b21
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.4165630
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 106.2165630
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099168e+00, 925 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    7  106.21656    1.09917  99.0%     -    0s
% H    0     0                     105.2165630    1.09917  99.0%     -    0s
%      0     0    1.09923    0    7  105.21656    1.09923  99.0%     -    0s
% H    0     0                       2.9991558    1.09953  63.3%     -    0s
%      0     0    1.09953    0    7    2.99916    1.09953  63.3%     -    0s
% H    0     0                       1.9991700    1.09953  45.0%     -    0s
%      0     2    1.09953    0    7    1.99917    1.09953  45.0%     -    0s

% Cutting planes:
%   Cover: 9

% Explored 377 nodes (10629 simplex iterations) in 0.60 seconds (0.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99917 2.99916 105.217 ... 106.417

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999170000000e+00, best bound 1.999010000000e+00, gap 0.0080%

% Synthesized model in 0.7s:
% Variables
% 	mark?3	in[0, 121];
% Constraints
% 	mark?3 <= 17;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 121];
% Constraints
% 	mark?3 <= 17;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[3] <= 17;
% MiniZincWarning: model inconsistency detected
