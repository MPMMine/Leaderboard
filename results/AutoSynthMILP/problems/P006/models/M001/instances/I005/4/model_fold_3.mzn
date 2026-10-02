% Solving problem input_P006M001I005_4_3_3999553
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

% Optimize a model with 2635 rows, 1848 columns and 8894 nonzeros
% Model fingerprint: 0xb0dbe155
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.5108414
% Presolve removed 742 rows and 14 columns
% Presolve time: 0.03s
% Presolved: 1893 rows, 1834 columns, 8152 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1078 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 220.4078414
% Root relaxation presolved: 1543 rows, 1834 columns, 7452 nonzeros


% Root relaxation: objective 1.099363e+00, 2515 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    2  220.40784    1.09936   100%     -    0s
% H    0     0                       6.0993625    1.09936  82.0%     -    0s
% H    0     0                       3.0993644    1.09936  64.5%     -    0s
%      0     0    1.09936    0    2    3.09936    1.09936  64.5%     -    0s
%      0     0    1.09940    0    2    3.09936    1.09940  64.5%     -    0s
%      0     0    1.09940    0    2    3.09936    1.09940  64.5%     -    0s
%      0     0    1.09940    0    2    3.09936    1.09940  64.5%     -    0s
%      0     0    1.09940    0    2    3.09936    1.09940  64.5%     -    0s
%      0     0    1.09940    0    2    3.09936    1.09940  64.5%     -    0s
%      0     0    1.09940    0    2    3.09936    1.09940  64.5%     -    0s
%      0     2    1.09940    0    2    3.09936    1.09940  64.5%     -    0s
% H   22    16                       3.0993632    1.09940  64.5%  28.2    0s
% H  189   141                       3.0993626    1.09940  64.5%   9.0    0s
% H  217   163                       3.0983630    1.09940  64.5%   8.8    0s
% H  306   198                       3.0983625    1.09940  64.5%   8.9    0s
% H  473    80                       1.9993820    1.09943  45.0%  11.4    1s
%   1120   111    1.09948   23   43    1.99938    1.09947  45.0%  48.4    5s
%   2104   236    1.09962   93   53    1.99938    1.09958  45.0%  62.0   10s
%   3222   798     cutoff   51         1.99938    1.09990  45.0%  58.5   15s
%   4210   701    1.10127   76    6    1.99938    1.10113  44.9%  74.2   20s

% Cutting planes:
%   Cover: 6

% Explored 5066 nodes (420524 simplex iterations) in 23.38 seconds (22.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99938 3.09836 3.09836 ... 221.511

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999382000000e+00, best bound 1.999235136004e+00, gap 0.0073%

% Synthesized model in 23.5s:
% Variables
% 	Right?5	in[4, 20];
% Constraints
% 	Right?5 <= 19;
% end

% Normalized model:
% Variables
% 	Right?5	in[4, 20];
% Constraints
% 	Right?5 <= 19;
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
array[1..5] of var 4..20: Right;
array[1..5] of var 0..15: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Right[5] <= 19;
% MiniZincWarning: model inconsistency detected
