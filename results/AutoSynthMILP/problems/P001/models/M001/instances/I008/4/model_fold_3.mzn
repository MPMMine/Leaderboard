% Solving problem input_P001M001I008_4_3_2718374
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

% Optimize a model with 5477 rows, 3878 columns and 18972 nonzeros
% Model fingerprint: 0xc9a9f742
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 432.1323485
% Presolve removed 1570 rows and 30 columns
% Presolve time: 0.07s
% Presolved: 3907 rows, 3848 columns, 16172 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2268 continuous, 1580 integer (1568 binary)
% Found heuristic solution: objective 427.1113385
% Root relaxation presolved: 3151 rows, 3848 columns, 14660 nonzeros


% Root relaxation: objective 1.049815e+00, 2075 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0   10  427.11134    1.04982   100%     -    0s
% H    0     0                       4.9997679    1.04982  79.0%     -    0s
%      0     0    1.04984    0   17    4.99977    1.04984  79.0%     -    0s
% H    0     0                       4.9987675    1.04991  79.0%     -    0s
%      0     0    1.06427    0   70    4.99877    1.06427  78.7%     -    0s
%      0     0    1.09977    0    8    4.99877    1.09977  78.0%     -    0s
%      0     0    1.09977    0    8    4.99877    1.09977  78.0%     -    0s
% H    0     0                       2.0987680    1.09977  47.6%     -    0s
%      0     2    1.09977    0    8    2.09877    1.09977  47.6%     -    0s
% H  300   116                       1.9997710    1.09987  45.0%  31.1    2s
%    574   188    1.10000   69   38    1.99977    1.09999  45.0%  47.2    5s
%   1166   293    1.15578   21    8    1.99977    1.10032  45.0%  67.3   10s

% Cutting planes:
%   Gomory: 1
%   Flow cover: 2
%   Zero half: 1

% Explored 1333 nodes (88895 simplex iterations) in 12.93 seconds (13.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99977 2.09877 4.99877 ... 432.132

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999771000000e+00, best bound 1.999761278489e+00, gap 0.0005%

% Synthesized model in 13.3s:
% Variables
% 	visit?6?4	in[1, 11];
% Constraints
% 	visit?6?4 <= 2;
% end

% Normalized model:
% Variables
% 	visit?6?4	in[1, 11];
% Constraints
% 	visit?6?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint visit[6, 4] <= 2;
% MiniZincWarning: model inconsistency detected
