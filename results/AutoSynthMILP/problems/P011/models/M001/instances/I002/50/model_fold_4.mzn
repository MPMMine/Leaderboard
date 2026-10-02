% Solving problem input_P011M001I002_46_4_1052721
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

% Optimize a model with 1286 rows, 770 columns and 6316 nonzeros
% Model fingerprint: 0x63bef7f8
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1118 rows, 770 columns, 6134 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.6990880
% Found heuristic solution: objective 82.6990870
% Root relaxation presolved: 1048 rows, 770 columns, 5994 nonzeros


% Root relaxation: objective 1.099984e+00, 416 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   53   82.69909    1.09998  98.7%     -    0s
% H    0     0                      76.6850870    1.09998  98.6%     -    0s
%      0     0    1.09998    0   73   76.68509    1.09998  98.6%     -    0s
% H    0     0                      70.6850870    1.09998  98.4%     -    0s
%      0     0    1.09998    0   53   70.68509    1.09998  98.4%     -    0s
% H    0     0                      64.6850870    1.09998  98.3%     -    0s
%      0     0    1.09998    0   60   64.68509    1.09998  98.3%     -    0s
%      0     0    1.09998    0   60   64.68509    1.09998  98.3%     -    0s
%      0     0    1.09998    0   56   64.68509    1.09998  98.3%     -    0s
%      0     2    1.09998    0   53   64.68509    1.09998  98.3%     -    0s
% H   18    18                      55.9990900    1.10008  98.0%  22.7    0s
% H   52    46                      55.8990900    1.10008  98.0%  15.8    0s
% H   54    38                       6.0990960    1.10008  82.0%  15.3    0s
% *   60    38              52       6.0990930    1.10008  82.0%  14.3    0s
% H  175    98                       6.0980940    1.10215  81.9%  13.1    0s
% H  524   221                       5.8970890    1.36120  76.9%   9.1    0s
% H 1556   294                       4.9980870    1.99809  60.0%  10.9    2s
% H 1883   227                       3.9980870    1.99809  50.0%  11.1    2s

% Cutting planes:
%   Gomory: 7
%   Cover: 3
%   MIR: 1

% Explored 4689 nodes (46939 simplex iterations) in 4.60 seconds (3.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99809 4.99809 5.89709 ... 70.6851

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998087000000e+00, best bound 3.997688472212e+00, gap 0.0100%

% Synthesized model in 4.8s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -5*x?2 + x?4 <= -1;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -5*x?2 + x?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 2*k + -5*x[2] + x[4] <= -1;
% MiniZincWarning: model inconsistency detected
