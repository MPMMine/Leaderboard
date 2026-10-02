% Solving problem input_P001M001I003_4_5_1601007
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

% Optimize a model with 2733 rows, 1918 columns and 9396 nonzeros
% Model fingerprint: 0x00f6478a
% Variable types: 1134 continuous, 784 integer (784 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 261.9179887
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1977 rows, 1918 columns, 8626 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 784 integer (784 binary)
% Root relaxation presolved: 1613 rows, 1918 columns, 7898 nonzeros


% Root relaxation: objective 1.099452e+00, 1905 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   52  261.91799    1.09945   100%     -    0s
% H    0     0                       3.0993762    1.09945  64.5%     -    0s
% H    0     0                       3.0983762    1.09945  64.5%     -    0s
%      0     0    1.09945    0   16    3.09838    1.09945  64.5%     -    0s
%      0     0    1.09950    0   16    3.09838    1.09950  64.5%     -    0s
%      0     0    1.09953    0   12    3.09838    1.09953  64.5%     -    0s
%      0     0    1.09953    0   14    3.09838    1.09953  64.5%     -    0s
%      0     0    1.09953    0   13    3.09838    1.09953  64.5%     -    0s
%      0     0    1.09953    0    9    3.09838    1.09953  64.5%     -    0s
%      0     0    1.09953    0    9    3.09838    1.09953  64.5%     -    0s
%      0     0    1.09953    0   11    3.09838    1.09953  64.5%     -    0s
%      0     0    1.09953    0    9    3.09838    1.09953  64.5%     -    0s
%      0     0    1.09953    0    9    3.09838    1.09953  64.5%     -    0s
%      0     2    1.09953    0    9    3.09838    1.09953  64.5%     -    0s
% H  270    95                       2.9993763    1.10014  63.3%  14.4    1s
% H  390   150                       2.9983763    1.10038  63.3%  15.9    2s
% H  442    46                       1.9993790    1.10038  45.0%  15.7    2s

% Cutting planes:
%   Cover: 39
%   MIR: 2
%   Zero half: 4
%   Network: 3

% Explored 1055 nodes (34353 simplex iterations) in 3.75 seconds (3.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99938 2.99838 2.99938 ... 261.918

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999379000000e+00, best bound 1.999198518464e+00, gap 0.0090%

% Synthesized model in 4.0s:
% Variables
% 	visit?2?4	in[1, 6];
% Constraints
% 	visit?2?4 <= 2;
% end

% Normalized model:
% Variables
% 	visit?2?4	in[1, 6];
% Constraints
% 	visit?2?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..5: optVar;

constraint visit[2, 4] <= 2;
% MiniZincWarning: model inconsistency detected
