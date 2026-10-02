% Solving problem input_P011M001I004_4_1_168378
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

% Optimize a model with 5575 rows, 3948 columns and 19544 nonzeros
% Model fingerprint: 0xeb88be45
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4019 rows, 3960 columns, 16692 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 782.6995005
% Root relaxation presolved: 3249 rows, 3960 columns, 15152 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050021e+00, 1150 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0    7  782.69950    1.05002   100%     -    0s
% H    0     0                       9.9997808    1.05002  89.5%     -    0s
%      0     0    1.05026    0    9    9.99978    1.05026  89.5%     -    0s
% H    0     0                       9.9917808    1.05026  89.5%     -    0s
%      0     0    1.10003    0   25    9.99178    1.10003  89.0%     -    0s
%      0     0    1.10003    0   11    9.99178    1.10003  89.0%     -    0s
% H    0     0                       3.0997830    1.10003  64.5%     -    0s
%      0     0    1.10009    0   43    3.09978    1.10009  64.5%     -    0s
%      0     0    1.10015    0   20    3.09978    1.10015  64.5%     -    0s
%      0     0    1.10020    0   20    3.09978    1.10020  64.5%     -    0s
% H    0     0                       2.0997832    1.10020  47.6%     -    0s
%      0     2    1.10020    0   20    2.09978    1.10020  47.6%     -    0s
% H  203    61                       1.9997840    1.10057  45.0%   8.2    2s
%    861   320    1.10379  158   78    1.99978    1.10078  45.0%  26.0    5s
%   1304   267    1.10445   57    5    1.99978    1.10445  44.8%  36.3   10s
%   1986   326    1.10445   90   13    1.99978    1.10445  44.8%  46.9   15s
%   2439   267    1.10745   71   36    1.99978    1.10445  44.8%  54.4   20s

% Cutting planes:
%   Cover: 43
%   Flow cover: 1
%   Zero half: 6

% Explored 3108 nodes (182740 simplex iterations) in 23.86 seconds (24.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99978 2.09978 3.09978 ... 782.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999784000000e+00, best bound 1.999597591758e+00, gap 0.0093%

% Synthesized model in 24.2s:
% Variables
% 	x?18	in[1, 4];
% Constraints
% 	x?18 <= 1;
% end

% Normalized model:
% Variables
% 	x?18	in[1, 4];
% Constraints
% 	x?18 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..1: k;
array[1..61] of var 1..4: x;

constraint x[18] <= 1;
% MiniZincWarning: model inconsistency detected
