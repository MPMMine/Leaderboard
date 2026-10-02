% Solving problem input_P011M001I004_10_4_1071205
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6250 rows, 4410 columns and 26924 nonzeros
% Model fingerprint: 0xadeae6b1
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4526 rows, 4422 columns, 23760 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 866.6995793
% Root relaxation presolved: 3672 rows, 4422 columns, 22052 nonzeros


% Root relaxation: objective 1.050105e+00, 2767 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   11  866.69958    1.05010   100%     -    0s
%      0     0    1.05010    0   13  866.69958    1.05010   100%     -    0s
%      0     0    1.10012    0   43  866.69958    1.10012   100%     -    0s
%      0     0    1.10012    0   11  866.69958    1.10012   100%     -    0s
%      0     0    1.10012    0   31  866.69958    1.10012   100%     -    0s
%      0     0    1.10012    0   31  866.69958    1.10012   100%     -    0s
%      0     0    1.10012    0    7  866.69958    1.10012   100%     -    0s
% H    0     0                       2.9998665    1.10012  63.3%     -    0s
%      0     0    1.10012    0   54    2.99987    1.10012  63.3%     -    0s
%      0     0    1.10012    0   54    2.99987    1.10012  63.3%     -    0s
%      0     1    1.10224    0   54    2.99987    1.10224  63.3%     -    1s
%     96    76    1.10224   96  113    2.99987    1.10224  63.3%   4.1    5s
% H  187   141                       2.9988665    1.10224  63.2%   3.2    7s
%    270   203    1.10224  270  105    2.99887    1.10224  63.2%   3.5   10s
%    624   449    1.99937   64   80    2.99887    1.10224  63.2%  12.2   15s
%    723   458    2.09920   59    4    2.99887    1.10224  63.2%  50.7   20s
% H 1318   337                       2.0998678    1.10224  47.5%  73.5   24s
%   1350   341    2.09943   75    5    2.09987    1.10224  47.5%  77.1   25s
%   1975   467    2.00154   82    3    2.09987    1.10224  47.5%  67.4   30s
%   2781   717    2.09940   75    5    2.09987    1.10224  47.5%  61.4   35s
%   3348   605    2.09954   76    7    2.09987    1.20381  42.7%  71.6   40s
%   4490   578    2.09954  101    6    2.09987    1.60046  23.8%  68.3   45s
%   6102   872    2.00087   90   17    2.09987    1.99927  4.79%  56.7   50s
%   7725  1135    2.00053   42   15    2.09987    1.99987  4.76%  48.6   55s
%   8243  1015    2.00353   33   51    2.09987    1.99987  4.76%  50.5   60s
%   9711   387    2.09887  105    8    2.09987    2.07458  1.20%  46.7   65s
%  11482   290     cutoff   97         2.09987    2.09887  0.05%  42.8   70s

% Cutting planes:
%   Cover: 142
%   Flow cover: 14
%   Inf proof: 2
%   Zero half: 6

% Explored 12052 nodes (504140 simplex iterations) in 71.47 seconds (78.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.09987 2.99887 2.99987 866.7 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099867750000e+00, best bound 2.099669731702e+00, gap 0.0094%

% Synthesized model in 71.8s:
% Variables
% 	x?3	in[1, 4];
% 	x?31	in[1, 4];
% Constraints
% 	x?3 + -0.75*x?31 <= 0;
% end

% Normalized model:
% Variables
% 	x?3	in[1, 4];
% 	x?31	in[1, 4];
% Constraints
% 	x?3 + -0.75*x?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..30: k;
array[1..61] of var 1..4: x;

constraint x[3] + -0.75*x[31] <= 0;
% MiniZincWarning: model inconsistency detected
