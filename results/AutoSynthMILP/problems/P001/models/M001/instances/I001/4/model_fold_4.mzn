% Solving problem input_P001M001I001_4_4_1577320
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

% Optimize a model with 3321 rows, 2338 columns and 11540 nonzeros
% Model fingerprint: 0xd3735ac4
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6991265
% Found heuristic solution: objective 459.7991274
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099493e+00, 1088 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   45  459.79913    1.09949   100%     -    0s
%      0     0    1.09952    0   20  459.79913    1.09952   100%     -    0s
%      0     0    1.09971    0   15  459.79913    1.09971   100%     -    0s
%      0     0    1.09995    0   15  459.79913    1.09995   100%     -    0s
%      0     0    1.09995    0   23  459.79913    1.09995   100%     -    0s
%      0     0    1.09995    0   26  459.79913    1.09995   100%     -    0s
%      0     0    1.09995    0   25  459.79913    1.09995   100%     -    0s
%      0     0    1.09995    0   25  459.79913    1.09995   100%     -    0s
% H    0     0                       8.0984553    1.09995  86.4%     -    0s
%      0     2    1.09995    0   25    8.09846    1.09995  86.4%     -    0s
% H    3     2                       3.0994610    1.09995  64.5%  27.3    0s
% H   27    24                       2.0994613    1.09995  47.6%   6.8    0s
% *  173    32              11       1.9994830    1.10046  45.0%   5.3    1s
%   2155   413    1.99846  167    3    1.99948    1.99846  0.05%  19.4    5s
%   3375   320    1.99846  167    5    1.99948    1.99846  0.05%  38.4   10s
%   6313  1100    1.99846  240   31    1.99948    1.99846  0.05%  29.3   15s
%   9021    79    1.99858   32    2    1.99948    1.99858  0.05%  30.1   20s

% Explored 9657 nodes (278545 simplex iterations) in 20.74 seconds (19.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99948 2.09946 3.09946 ... 460.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999483000000e+00, best bound 1.999424555001e+00, gap 0.0029%

% Synthesized model in 21.0s:
% Variables
% 	visit?17?2	in[1, 39];
% Constraints
% 	visit?17?2 <= 22;
% end

% Normalized model:
% Variables
% 	visit?17?2	in[1, 39];
% Constraints
% 	visit?17?2 <= 22;
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
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint visit[17, 2] <= 22;
% MiniZincWarning: model inconsistency detected
