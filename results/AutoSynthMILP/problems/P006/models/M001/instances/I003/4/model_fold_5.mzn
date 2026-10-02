% Solving problem input_P006M001I003_4_5_3963866
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

% Optimize a model with 4007 rows, 2828 columns and 13696 nonzeros
% Model fingerprint: 0x20a6bc5e
% Variable types: 1680 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 340.2136574
% Presolve removed 1162 rows and 42 columns
% Presolve time: 0.05s
% Presolved: 2845 rows, 2786 columns, 12576 nonzeros
% Extracted 546 lazy constraints
% Variable types: 1638 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 333.1010507
% Root relaxation presolved: 2299 rows, 2786 columns, 11484 nonzeros


% Root relaxation: objective 1.049591e+00, 1428 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04959    0    7  333.10105    1.04959   100%     -    0s
% H    0     0                       3.9995584    1.04959  73.8%     -    0s
% H    0     0                       3.9995571    1.04959  73.8%     -    0s
% H    0     0                       3.9975571    1.04959  73.7%     -    0s
%      0     0    1.04960    0   24    3.99756    1.04960  73.7%     -    0s
%      0     0    1.04962    0   13    3.99756    1.04962  73.7%     -    0s
%      0     0    1.07269    0   21    3.99756    1.07269  73.2%     -    0s
%      0     0    1.09273    0   21    3.99756    1.09273  72.7%     -    0s
% H    0     0                       2.0995580    1.09476  47.9%     -    0s
%      0     0    1.09477    0   19    2.09956    1.09477  47.9%     -    0s
%      0     0    1.09956    0    8    2.09956    1.09956  47.6%     -    0s
% H    0     0                       2.0985580    1.09956  47.6%     -    0s
%      0     0    1.09956    0    8    2.09856    1.09956  47.6%     -    0s
%      0     2    1.09956    0    8    2.09856    1.09956  47.6%     -    0s
% H  203    77                       1.9995650    1.09964  45.0%  17.6    1s
%    788   364    1.09981   16   24    1.99956    1.09967  45.0%  12.0    5s
%   2039   330     cutoff   69         1.99956    1.09976  45.0%  34.6   10s
%   3223   758    1.10067   45    7    1.99956    1.10037  45.0%  40.1   15s

% Cutting planes:
%   Gomory: 2
%   Cover: 51
%   Flow cover: 51
%   Zero half: 1

% Explored 4333 nodes (253694 simplex iterations) in 19.85 seconds (23.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99956 2.09856 2.09956 ... 340.214

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999565000000e+00, best bound 1.999429409246e+00, gap 0.0068%

% Synthesized model in 20.1s:
% Variables
% 	Bottom?6	in[0, 15];
% Constraints
% 	Bottom?6 <= 6;
% end

% Normalized model:
% Variables
% 	Bottom?6	in[0, 15];
% Constraints
% 	Bottom?6 <= 6;
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
array[1..8] of var 0..12: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..15: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Bottom[6] <= 6;
% MiniZincWarning: model inconsistency detected
