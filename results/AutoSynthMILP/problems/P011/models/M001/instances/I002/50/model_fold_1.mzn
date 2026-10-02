% Solving problem input_P011M001I002_46_1_1052721
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
% Model fingerprint: 0x7d8de9f1
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
% Found heuristic solution: objective 82.6990931
% Root relaxation presolved: 1048 rows, 770 columns, 5994 nonzeros


% Root relaxation: objective 1.099984e+00, 353 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   53   82.69909    1.09998  98.7%     -    0s
% H    0     0                      79.6850931    1.09998  98.6%     -    0s
%      0     0    1.09998    0   74   79.68509    1.09998  98.6%     -    0s
% H    0     0                      76.6850931    1.09998  98.6%     -    0s
%      0     0    1.09998    0   74   76.68509    1.09998  98.6%     -    0s
%      0     0    1.09998    0   53   76.68509    1.09998  98.6%     -    0s
%      0     0    1.09998    0   53   76.68509    1.09998  98.6%     -    0s
% H    0     0                      73.6850931    1.09998  98.5%     -    0s
%      0     0    1.09998    0   53   73.68509    1.09998  98.5%     -    0s
% H    0     0                      70.6850931    1.09998  98.4%     -    0s
%      0     0    1.09998    0   53   70.68509    1.09998  98.4%     -    0s
%      0     0    1.09998    0   53   70.68509    1.09998  98.4%     -    0s
%      0     2    1.09998    0   53   70.68509    1.09998  98.4%     -    0s
% H   48    24                       6.8980930    1.09998  84.1%   9.2    0s
% H  702   417                       5.9990990    1.99908  66.7%   8.7    1s
% H  702   396                       5.9981140    1.99908  66.7%   8.7    1s
% H 1016   407                       4.9990930    1.99908  60.0%  13.5    2s
%   2667   308    3.99841   46   83    4.99909    2.99870  40.0%  16.0    5s

% Cutting planes:
%   Learned: 3
%   Cover: 272
%   MIR: 2
%   Flow cover: 54
%   Inf proof: 17

% Explored 6254 nodes (136561 simplex iterations) in 8.87 seconds (6.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.99909 5.99811 5.9991 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.999093000000e+00, best bound 4.998623139052e+00, gap 0.0094%

% Synthesized model in 9.0s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	3*k + -7*x?2 + -x?3 + x?4 <= -3;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	3*k + -7*x?2 + -x?3 + x?4 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 3*k + -7*x[2] + -x[3] + x[4] <= -3;
% MiniZincWarning: model inconsistency detected
