% Solving problem input_P006M001I001_4_3_626229
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

% Optimize a model with 1459 rows, 1008 columns and 4830 nonzeros
% Model fingerprint: 0x758fd74f
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4424 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 194.6990868
% Found heuristic solution: objective 193.7990876
% Root relaxation presolved: 885 rows, 1008 columns, 4060 nonzeros


% Root relaxation: objective 1.099195e+00, 662 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

% H    0     0                       1.0991950   -0.09600   109%     -    0s
%      0     0          -    0         1.09919    1.09919  0.00%     -    0s

% Explored 1 nodes (680 simplex iterations) in 0.04 seconds (0.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.09919 193.799 194.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099195000000e+00, best bound 1.099195000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	Bottom?1	in[0, 4];
% Constraints
% 	Bottom?1 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 4];
% Constraints
% 	Bottom?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: deck_width;
5..5: deck_length;
3..3: n_containers;
2..2: n_classes;
array[1..3] of 2..5: width;
array[1..3] of 1..4: length;
array[1..3] of 1..1: class;
array[1..2, 1..2] of 0..0: separation;
array[1..3] of var 0..2: Left;
array[1..3] of var 1..5: Right;
array[1..3] of var 0..4: Bottom;
array[1..3] of var 1..5: Top;
array[1..3] of var 1..2: orientation;

constraint Bottom[1] <= 0;
% MiniZincWarning: model inconsistency detected
