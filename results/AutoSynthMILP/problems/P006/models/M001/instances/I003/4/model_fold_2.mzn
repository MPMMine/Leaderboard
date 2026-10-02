% Solving problem input_P006M001I003_4_2_3963866
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

% Optimize a model with 4007 rows, 2828 columns and 13752 nonzeros
% Model fingerprint: 0x57a9bc70
% Variable types: 1680 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 333.3124019
% Presolve removed 1120 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2887 rows, 2828 columns, 12632 nonzeros
% Extracted 546 lazy constraints
% Variable types: 1680 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 333.2124019
% Root relaxation presolved: 2341 rows, 2828 columns, 11540 nonzeros


% Root relaxation: objective 1.049591e+00, 1853 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04959    0    9  333.21240    1.04959   100%     -    0s
% H    0     0                       5.9995566    1.04959  82.5%     -    0s
% H    0     0                       5.9955566    1.04959  82.5%     -    0s
%      0     0    1.06569    0   32    5.99556    1.06569  82.2%     -    0s
% H    0     0                       2.9995650    1.06570  64.5%     -    0s
%      0     0    1.09961    0   27    2.99957    1.09961  63.3%     -    0s
% H    0     0                       2.9995600    1.09963  63.3%     -    0s
%      0     0    1.09963    0   31    2.99956    1.09963  63.3%     -    0s
%      0     0    1.09965    0   31    2.99956    1.09965  63.3%     -    0s
%      0     0    1.09965    0   33    2.99956    1.09965  63.3%     -    0s
%      0     0    1.09966    0   33    2.99956    1.09966  63.3%     -    0s
%      0     1    1.09966    0   31    2.99956    1.09966  63.3%     -    0s
% H  106     2                       1.0995590    1.09956  0.00%  17.8    1s

% Cutting planes:
%   Gomory: 1
%   Cover: 7
%   MIR: 1

% Explored 107 nodes (4052 simplex iterations) in 1.76 seconds (1.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09956 2.99956 2.99957 ... 333.312

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099559000000e+00, best bound 1.099559000000e+00, gap 0.0000%

% Synthesized model in 2.0s:
% Variables
% 	Bottom?3	in[0, 13];
% Constraints
% 	Bottom?3 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 13];
% Constraints
% 	Bottom?3 <= 0;
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
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Bottom[3] <= 0;
% MiniZincWarning: model inconsistency detected
