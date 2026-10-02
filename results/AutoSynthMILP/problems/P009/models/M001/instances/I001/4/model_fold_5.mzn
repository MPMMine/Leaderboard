% Solving problem input_P009M001I001_4_5_4162518
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

% Optimize a model with 3321 rows, 2338 columns and 11330 nonzeros
% Model fingerprint: 0xd71d8a2d
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 938 rows and 14 columns
% Presolve time: 0.05s
% Presolved: 2383 rows, 2324 columns, 10392 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1372 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6992092
% Found heuristic solution: objective 459.7992101
% Root relaxation presolved: 1935 rows, 2324 columns, 9496 nonzeros


% Root relaxation: objective 1.099461e+00, 2383 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   13  459.79921    1.09946   100%     -    0s
% *    0     0               0       1.0994610    1.09946  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1

% Explored 1 nodes (2457 simplex iterations) in 0.18 seconds (0.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.09946 459.799 460.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099461000000e+00, best bound 1.099461000000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	use?5	in[0, 1];
% Constraints
% 	use?5 <= 0;
% end

% Normalized model:
% Variables
% 	use?5	in[0, 1];
% Constraints
% 	use?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint use[5] <= 0;
% MiniZincWarning: model inconsistency detected
