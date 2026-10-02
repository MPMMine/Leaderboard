% Solving problem input_P013M001I004_4_5_1967093
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

% Optimize a model with 1753 rows, 1218 columns and 5972 nonzeros
% Model fingerprint: 0x170994b7
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 141.2096310
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 138.1096310
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099477e+00, 983 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    8  138.10963    1.09948  99.2%     -    0s
% H    0     0                       6.0992405    1.09948  82.0%     -    0s
% H    0     0                       6.0982405    1.09948  82.0%     -    0s
%      0     0    1.09949    0   73    6.09824    1.09949  82.0%     -    0s
%      0     0    1.09951    0   11    6.09824    1.09951  82.0%     -    0s
%      0     0    1.09955    0   11    6.09824    1.09955  82.0%     -    0s
%      0     0    1.09957    0   13    6.09824    1.09957  82.0%     -    0s
% H    0     0                       5.0992359    1.09957  78.4%     -    0s
%      0     0    1.09960    0   13    5.09924    1.09960  78.4%     -    0s
% H    0     0                       5.0962359    1.09960  78.4%     -    0s
% H    0     0                       4.9992416    1.09960  78.0%     -    0s
%      0     0    1.09960    0   12    4.99924    1.09960  78.0%     -    0s
%      0     0    1.09974    0   15    4.99924    1.09974  78.0%     -    0s
% H    0     0                       4.9972416    1.09974  78.0%     -    0s
%      0     0    1.09984    0   11    4.99724    1.09984  78.0%     -    0s
%      0     0    1.09984    0   13    4.99724    1.09984  78.0%     -    0s
%      0     0    1.09984    0   15    4.99724    1.09984  78.0%     -    0s
%      0     0    1.10002    0   11    4.99724    1.10002  78.0%     -    0s
%      0     0    1.10002    0   13    4.99724    1.10002  78.0%     -    0s
%      0     0    1.10007    0   15    4.99724    1.10007  78.0%     -    0s
% H    0     0                       2.9992780    1.10007  63.3%     -    0s
%      0     0    1.10007    0   15    2.99928    1.10007  63.3%     -    0s
%      0     0    1.10007    0   15    2.99928    1.10007  63.3%     -    0s
%      0     0    1.10007    0   18    2.99928    1.10007  63.3%     -    0s
%      0     0    1.10007    0   18    2.99928    1.10007  63.3%     -    0s
% H    0     0                       2.9992430    1.10007  63.3%     -    0s
%      0     2    1.10007    0   18    2.99924    1.10007  63.3%     -    0s
% H   14     9                       2.0992379    1.10007  47.6%   5.6    0s
% H   73    53                       2.0992375    1.10007  47.6%   4.4    1s
% H  300    89                       1.9992420    1.10024  45.0%  16.6    1s

% Cutting planes:
%   Cover: 29
%   MIR: 1
%   Zero half: 2

% Explored 824 nodes (26223 simplex iterations) in 4.40 seconds (2.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99924 2.09924 2.09924 ... 6.09824

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999242000000e+00, best bound 1.999066731169e+00, gap 0.0088%

% Synthesized model in 4.6s:
% Variables
% 	solution?7	in[1, 8];
% Constraints
% 	solution?7 <= 5;
% end

% Normalized model:
% Variables
% 	solution?7	in[1, 8];
% Constraints
% 	solution?7 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[7] <= 5;
% MiniZincWarning: model inconsistency detected
