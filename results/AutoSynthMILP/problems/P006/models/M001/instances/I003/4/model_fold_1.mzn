% Solving problem input_P006M001I003_4_1_3963866
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

% Optimize a model with 3811 rows, 2688 columns and 13042 nonzeros
% Model fingerprint: 0xa062f8bf
% Variable types: 1596 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 311.1103773
% Presolve removed 1064 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2747 rows, 2688 columns, 11978 nonzeros
% Extracted 518 lazy constraints
% Variable types: 1596 continuous, 1092 integer (1092 binary)
% Found heuristic solution: objective 311.0103773
% Root relaxation presolved: 2229 rows, 2688 columns, 10942 nonzeros


% Root relaxation: objective 1.049563e+00, 1609 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04956    0    9  311.01038    1.04956   100%     -    0s
% H    0     0                       3.9995301    1.04956  73.8%     -    0s
% H    0     0                       3.9985301    1.04956  73.8%     -    0s
%      0     0    1.06894    0   23    3.99853    1.06894  73.3%     -    0s
% H    0     0                       2.9995301    1.06895  64.4%     -    0s
%      0     0    1.06969    0   30    2.99953    1.06969  64.3%     -    0s
%      0     0    1.06971    0   30    2.99953    1.06971  64.3%     -    0s
% H    0     0                       2.9985301    1.06971  64.3%     -    0s
% H    0     0                       2.0995310    1.06971  49.1%     -    0s
%      0     0    1.09953    0    8    2.09953    1.09953  47.6%     -    0s
%      0     0    1.09953    0    6    2.09953    1.09953  47.6%     -    0s
%      0     0    1.09953    0    4    2.09953    1.09953  47.6%     -    0s
%      0     0    1.09953    0    4    2.09953    1.09953  47.6%     -    0s
% H    0     0                       1.0995310    1.09953  0.00%     -    0s

% Cutting planes:
%   Gomory: 2
%   Cover: 5
%   MIR: 1

% Explored 1 nodes (1780 simplex iterations) in 0.30 seconds (0.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.09953 2.09953 2.99853 ... 311.11

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099531000000e+00, best bound 1.099531000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	Left?8	in[0, 13];
% Constraints
% 	Left?8 <= 0;
% end

% Normalized model:
% Variables
% 	Left?8	in[0, 13];
% Constraints
% 	Left?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 3..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[8] <= 0;
% MiniZincWarning: model inconsistency detected
