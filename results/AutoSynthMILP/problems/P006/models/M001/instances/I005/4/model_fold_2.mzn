% Solving problem input_P006M001I005_4_2_3999553
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

% Optimize a model with 2635 rows, 1848 columns and 8978 nonzeros
% Model fingerprint: 0x4d3eddd7
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.5115088
% Presolve removed 756 rows and 28 columns
% Presolve time: 0.03s
% Presolved: 1879 rows, 1820 columns, 8236 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1064 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 218.4015038
% Root relaxation presolved: 1529 rows, 1820 columns, 7536 nonzeros


% Root relaxation: objective 1.099363e+00, 1316 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    2  218.40150    1.09936  99.5%     -    0s
% H    0     0                       5.9993611    1.09936  81.7%     -    0s
% H    0     0                       3.0993621    1.09936  64.5%     -    0s
% H    0     0                       3.0983621    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
%      0     2    1.09936    0    2    3.09836    1.09936  64.5%     -    0s
% H  130    73                       2.0993631    1.09937  47.6%   9.2    0s
% H  299   121                       1.9993640    1.09938  45.0%   9.8    1s

% Cutting planes:
%   Cover: 5

% Explored 805 nodes (19551 simplex iterations) in 2.87 seconds (2.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99936 2.09936 3.09836 ... 221.512

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999364000000e+00, best bound 1.999364000000e+00, gap 0.0000%

% Synthesized model in 3.0s:
% Variables
% 	Bottom?4	in[0, 16];
% Constraints
% 	Bottom?4 <= 1;
% end

% Normalized model:
% Variables
% 	Bottom?4	in[0, 16];
% Constraints
% 	Bottom?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 8..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 5..20: Top;
array[1..5] of var 1..2: orientation;

constraint Bottom[4] <= 1;
% MiniZincWarning: model inconsistency detected
