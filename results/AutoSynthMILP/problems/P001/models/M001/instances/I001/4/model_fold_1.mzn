% Solving problem input_P001M001I001_4_1_1577320
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

% Optimize a model with 3321 rows, 2338 columns and 11526 nonzeros
% Model fingerprint: 0x9d005a9f
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2397 rows, 2338 columns, 10588 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6991152
% Found heuristic solution: objective 459.7991162
% Root relaxation presolved: 1949 rows, 2338 columns, 9692 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099496e+00, 1172 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    9  459.79912    1.09950   100%     -    0s
% H    0     0                      10.0994567    1.09950  89.1%     -    0s
%      0     0    1.09950    0    9   10.09946    1.09950  89.1%     -    0s
%      0     2    1.09950    0    9   10.09946    1.09950  89.1%     -    0s
% H   26    26                      10.0984567    1.09950  89.1%   2.0    0s
% H   78    78                      10.0974567    1.09950  89.1%   4.0    0s
% H  135    93                       4.0994603    1.09950  73.2%  13.5    0s
% H  338   246                       4.0984603    1.09954  73.2%  12.7    0s
% H  343   228                       3.0994613    1.09954  64.5%  14.3    0s
% H  364    70                       2.0994613    1.09954  47.6%  13.5    0s
% H  688   201                       1.9994720    1.09962  45.0%  25.7    2s
%    926   172    1.10045  116   41    1.99947    1.09962  45.0%  45.9    5s
%   2049   132    1.10046  231    5    1.99947    1.09964  45.0%  44.9   10s
%   3710  1178    1.11212  198   25    1.99947    1.10037  45.0%  31.7   15s
%   5161  1525     cutoff  158         1.99947    1.10053  45.0%  30.9   20s
%   6614  1481     cutoff  250         1.99947    1.10130  44.9%  36.3   25s
%   8678   937     cutoff  126         1.99947    1.12441  43.8%  35.3   30s

% Cutting planes:
%   Cover: 1

% Explored 10210 nodes (375999 simplex iterations) in 33.32 seconds (26.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99947 2.09946 3.09946 ... 460.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999472000000e+00, best bound 1.999461025641e+00, gap 0.0005%

% Synthesized model in 33.6s:
% Variables
% 	visit?42?2	in[1, 41];
% Constraints
% 	visit?42?2 <= 11;
% end

% Normalized model:
% Variables
% 	visit?42?2	in[1, 41];
% Constraints
% 	visit?42?2 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..41: visit;
var 18..18: optVar;

constraint visit[42, 2] <= 11;
% MiniZincWarning: model inconsistency detected
