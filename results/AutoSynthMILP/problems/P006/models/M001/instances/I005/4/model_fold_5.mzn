% Solving problem input_P006M001I005_4_5_3999553
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

% Optimize a model with 2439 rows, 1708 columns and 8282 nonzeros
% Model fingerprint: 0x9e483383
% Variable types: 1008 continuous, 700 integer (700 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 193.5008361
% Presolve removed 672 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1767 rows, 1708 columns, 7596 nonzeros
% Extracted 322 lazy constraints
% Variable types: 1008 continuous, 700 integer (700 binary)
% Found heuristic solution: objective 193.3008361
% Root relaxation presolved: 1445 rows, 1708 columns, 6952 nonzeros


% Root relaxation: objective 1.099335e+00, 1660 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0    4  193.30084    1.09934  99.4%     -    0s
% H    0     0                       2.0993340    1.09934  47.6%     -    0s
% H    0     0                       2.0983340    1.09934  47.6%     -    0s
% *    0     0               0       1.0993350    1.09934  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 1 nodes (1662 simplex iterations) in 0.09 seconds (0.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09933 2.09833 2.09933 ... 193.501

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099335000000e+00, best bound 1.099335000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	Bottom?2	in[0, 15];
% Constraints
% 	Bottom?2 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 15];
% Constraints
% 	Bottom?2 <= 0;
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
array[1..5] of var 5..20: Right;
array[1..5] of var 0..15: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Bottom[2] <= 0;
% MiniZincWarning: model inconsistency detected
