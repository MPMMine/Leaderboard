% Solving problem input_P006M001I004_4_1_3986026
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

% Optimize a model with 2047 rows, 1428 columns and 6862 nonzeros
% Model fingerprint: 0xedef5d12
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 176.2150753
% Presolve removed 588 rows and 28 columns
% Presolve time: 0.03s
% Presolved: 1459 rows, 1400 columns, 6288 nonzeros
% Extracted 266 lazy constraints
% Variable types: 812 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 174.1070723
% Root relaxation presolved: 1193 rows, 1400 columns, 5756 nonzeros


% Root relaxation: objective 1.099279e+00, 892 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0    2  174.10707    1.09928  99.4%     -    0s
% H    0     0                      27.0992710    1.09928  95.9%     -    0s
% H    0     0                       2.0992780    1.09928  47.6%     -    0s
% H    0     0                       2.0982780    1.09928  47.6%     -    0s
%      0     0    1.09928    0    2    2.09828    1.09928  47.6%     -    0s
%      0     0    1.09931    0    2    2.09828    1.09931  47.6%     -    0s
%      0     0    1.09931    0    2    2.09828    1.09931  47.6%     -    0s
%      0     0    1.09931    0    2    2.09828    1.09931  47.6%     -    0s
%      0     0    1.09931    0    2    2.09828    1.09931  47.6%     -    0s
%      0     0    1.09931    0    2    2.09828    1.09931  47.6%     -    0s
%      0     0    1.09931    0    2    2.09828    1.09931  47.6%     -    0s
% H    0     0                       1.0992790    1.09928  0.00%     -    0s

% Cutting planes:
%   Cover: 6

% Explored 1 nodes (952 simplex iterations) in 0.19 seconds (0.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09928 2.09828 2.09928 ... 176.215

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099279000000e+00, best bound 1.099279000000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	Left?3	in[0, 8];
% Constraints
% 	Left?3 <= 0;
% end

% Normalized model:
% Variables
% 	Left?3	in[0, 8];
% Constraints
% 	Left?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Left[3] <= 0;
% MiniZincWarning: model inconsistency detected
