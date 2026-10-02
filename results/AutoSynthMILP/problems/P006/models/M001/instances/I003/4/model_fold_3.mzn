% Solving problem input_P006M001I003_4_3_3963866
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

% Optimize a model with 3909 rows, 2758 columns and 13376 nonzeros
% Model fingerprint: 0xde512b45
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 349.0149937
% Presolve removed 1120 rows and 28 columns
% Presolve time: 0.05s
% Presolved: 2789 rows, 2730 columns, 12284 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1610 continuous, 1120 integer (1120 binary)
% Found heuristic solution: objective 343.9059927
% Root relaxation presolved: 2257 rows, 2730 columns, 11220 nonzeros


% Root relaxation: objective 1.049579e+00, 1625 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04958    0   10  343.90599    1.04958   100%     -    0s
% H    0     0                     340.8059927    1.04958   100%     -    0s
% H    0     0                     339.8059927    1.04958   100%     -    0s
%      0     0    1.06567    0   48  339.80599    1.06567   100%     -    0s
% H    0     0                     336.8059927    1.06568   100%     -    0s
% H    0     0                      32.8995373    1.06568  96.8%     -    0s
%      0     0    1.09959    0   44   32.89954    1.09959  96.7%     -    0s
%      0     0    1.09960    0   46   32.89954    1.09960  96.7%     -    0s
%      0     0    1.09961    0   42   32.89954    1.09961  96.7%     -    0s
% H    0     0                      10.0995449    1.09961  89.1%     -    0s
% H    0     0                       3.0985441    1.09961  64.5%     -    0s
%      0     1    1.09961    0   40    3.09854    1.09961  64.5%     -    0s
% H  203   153                       2.9985480    1.09963  63.3%  26.4    1s
% H  660   165                       2.0995453    1.09967  47.6%  17.2    4s
%    667   164    1.15079   29   13    2.09955    1.09967  47.6%  17.0    5s
%    846   216    1.99970   80    3    2.09955    1.10021  47.6%  42.8   10s
% H  979   126                       1.9995530    1.10023  45.0%  59.0   11s
%   1248    41    1.49915   44   17    1.99955    1.10093  44.9%  83.3   15s

% Cutting planes:
%   Gomory: 1
%   Cover: 25
%   Flow cover: 1
%   Zero half: 5

% Explored 1707 nodes (125446 simplex iterations) in 18.32 seconds (18.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99955 2.09955 2.99855 ... 343.906

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999553000000e+00, best bound 1.999354333333e+00, gap 0.0099%

% Synthesized model in 18.6s:
% Variables
% 	Left?4	in[0, 13];
% Constraints
% 	Left?4 <= 8;
% end

% Normalized model:
% Variables
% 	Left?4	in[0, 13];
% Constraints
% 	Left?4 <= 8;
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
array[1..8] of var 3..15: Right;
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[4] <= 8;
% MiniZincWarning: model inconsistency detected
