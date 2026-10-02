% Solving problem input_P011M001I004_4_2_168378
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

% Optimize a model with 5477 rows, 3878 columns and 19196 nonzeros
% Model fingerprint: 0x79e6adc0
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3949 rows, 3890 columns, 16396 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1580 integer (1568 binary)
% Found heuristic solution: objective 768.6994970
% Root relaxation presolved: 3193 rows, 3890 columns, 14884 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050007e+00, 938 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0    7  768.69950    1.05001   100%     -    0s
% H    0     0                     768.6984970    1.05001   100%     -    0s
%      0     0    1.09999    0    7  768.69850    1.09999   100%     -    0s
% H    0     0                       2.9997685    1.10002  63.3%     -    0s
%      0     0    1.10800    0   51    2.99977    1.10800  63.1%     -    0s
%      0     0    1.10800    0   53    2.99977    1.10800  63.1%     -    0s
%      0     0    1.10800    0   20    2.99977    1.10800  63.1%     -    0s
%      0     0    1.10800    0   15    2.99977    1.10800  63.1%     -    0s
%      0     0    1.10800    0   18    2.99977    1.10800  63.1%     -    0s
%      0     0    1.10800    0   17    2.99977    1.10800  63.1%     -    0s
%      0     0    1.10800    0   19    2.99977    1.10800  63.1%     -    0s
%      0     0    1.10937    0   48    2.99977    1.10937  63.0%     -    0s
% H    0     0                       2.9987685    1.10937  63.0%     -    0s
%      0     0    1.10937    0   48    2.99877    1.10937  63.0%     -    0s
%      0     0    1.10937    0   48    2.99877    1.10937  63.0%     -    0s
% H    0     0                       2.0997693    1.10937  47.2%     -    0s
%      0     1    1.10937    0   28    2.09977    1.10937  47.2%     -    0s
% H  106    13                       1.9997700    1.10937  44.5%  25.8    1s

% Cutting planes:
%   Network: 1

% Explored 2523 nodes (35757 simplex iterations) in 4.35 seconds (3.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99977 2.09977 2.99877 ... 768.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999770000000e+00, best bound 1.999769833625e+00, gap 0.0000%

% Synthesized model in 4.6s:
% Variables
% 	k	in[1, 12];
% Constraints
% 	k <= 1;
% end

% Normalized model:
% Variables
% 	k	in[1, 12];
% Constraints
% 	k <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..12: k;
array[1..61] of var 1..4: x;

constraint k <= 1;
% MiniZincWarning: model inconsistency detected
