% Solving problem input_P011M001I003_4_1_1053295
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0xe6bd0c11
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 128.7067154
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 128.6067154
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099509e+00, 945 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    7  128.60672    1.09951  99.1%     -    0s
% H    0     0                       3.0992100    1.09951  64.5%     -    0s
% H    0     0                       2.9992100    1.09951  63.3%     -    0s
%      0     0    1.09951    0   26    2.99921    1.09951  63.3%     -    0s
% H    0     0                       2.0992100    1.09951  47.6%     -    0s
%      0     0    1.09951    0    9    2.09921    1.09951  47.6%     -    0s
%      0     0    1.09951    0    7    2.09921    1.09951  47.6%     -    0s
%      0     0    1.09953    0   54    2.09921    1.09953  47.6%     -    0s
%      0     0    1.09953    0   22    2.09921    1.09953  47.6%     -    0s
%      0     0    1.09961    0   20    2.09921    1.09961  47.6%     -    0s
%      0     0    1.09971    0   16    2.09921    1.09971  47.6%     -    0s
% H    0     0                       1.9992110    1.09971  45.0%     -    0s
%      0     0    1.09971    0   15    1.99921    1.09971  45.0%     -    0s
%      0     0    1.09981    0   66    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   66    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   74    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   76    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   75    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   74    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   71    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   80    1.99921    1.09981  45.0%     -    0s
%      0     0    1.09981    0   67    1.99921    1.09981  45.0%     -    0s
%      0     1    1.09981    0   54    1.99921    1.09981  45.0%     -    0s

% Cutting planes:
%   Cover: 69
%   MIR: 4
%   Zero half: 3
%   Network: 1

% Explored 244 nodes (7247 simplex iterations) in 0.93 seconds (0.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99921 2.09921 2.99921 ... 128.707

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999211000000e+00, best bound 1.999209000000e+00, gap 0.0001%

% Synthesized model in 1.1s:
% Variables
% 	x?15	in[1, 3];
% Constraints
% 	x?15 <= 2;
% end

% Normalized model:
% Variables
% 	x?15	in[1, 3];
% Constraints
% 	x?15 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..9: k;
array[1..15] of var 1..3: x;

constraint x[15] <= 2;
% MiniZincWarning: model inconsistency detected
