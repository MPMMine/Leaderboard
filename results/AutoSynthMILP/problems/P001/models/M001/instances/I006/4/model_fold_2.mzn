% Solving problem input_P001M001I006_4_2_1660151
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

% Optimize a model with 4791 rows, 3388 columns and 16592 nonzeros
% Model fingerprint: 0xbe029545
% Variable types: 2016 continuous, 1372 integer (1372 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 400.9212496
% Presolve removed 1344 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3447 rows, 3388 columns, 15248 nonzeros
% Extracted 658 lazy constraints
% Variable types: 2016 continuous, 1372 integer (1372 binary)
% Found heuristic solution: objective 396.8212496
% Root relaxation presolved: 2789 rows, 3388 columns, 13932 nonzeros


% Root relaxation: objective 1.049729e+00, 1965 iterations, 0.08 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0   10  396.82125    1.04973   100%     -    0s
% H    0     0                       6.9996682    1.04973  85.0%     -    0s
%      0     0    1.04973    0   82    6.99967    1.04973  85.0%     -    0s
%      0     0    1.04974    0   76    6.99967    1.04974  85.0%     -    0s
% H    0     0                       2.9996707    1.04974  65.0%     -    0s
%      0     0    1.04976    0   16    2.99967    1.04976  65.0%     -    0s
%      0     0    1.04979    0   13    2.99967    1.04979  65.0%     -    0s
%      0     0    1.04979    0   13    2.99967    1.04979  65.0%     -    0s
%      0     0    1.04979    0    8    2.99967    1.04979  65.0%     -    0s
%      0     0    1.04979    0   10    2.99967    1.04979  65.0%     -    0s
%      0     0    1.04979    0   10    2.99967    1.04979  65.0%     -    0s
%      0     0    1.04979    0   10    2.99967    1.04979  65.0%     -    0s
%      0     0    1.04979    0   10    2.99967    1.04979  65.0%     -    0s
%      0     0    1.05315    0   10    2.99967    1.05315  64.9%     -    0s
% H    0     0                       2.0996720    1.05315  49.8%     -    0s
% H    0     0                       1.9996720    1.05315  47.3%     -    0s
%      0     2    1.05315    0   10    1.99967    1.05315  47.3%     -    0s
% H   27     2                       1.0996710    1.09967  0.00%  20.2    1s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 8

% Explored 28 nodes (2737 simplex iterations) in 1.53 seconds (1.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09967 1.99967 2.09967 ... 400.921

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099671000000e+00, best bound 1.099671000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 5..5: optVar;

constraint bool2int((4) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
