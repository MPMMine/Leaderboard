% Solving problem input_P013M001I003_4_4_1954585
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
% Model fingerprint: 0x02a43d40
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 141.7051408
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 141.4051408
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099441e+00, 822 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    7  141.40514    1.09944  99.2%     -    0s
% H    0     0                       4.0992083    1.09944  73.2%     -    0s
% H    0     0                       2.9992120    1.09944  63.3%     -    0s
%      0     0    1.09947    0   14    2.99921    1.09947  63.3%     -    0s
%      0     0    1.09960    0    7    2.99921    1.09960  63.3%     -    0s
% H    0     0                       2.9992086    1.09964  63.3%     -    0s
%      0     0    1.09964    0    9    2.99921    1.09964  63.3%     -    0s
% H    0     0                       2.9982086    1.09964  63.3%     -    0s
% H    0     0                       2.0992097    1.09964  47.6%     -    0s
%      0     0    1.09966    0    9    2.09921    1.09966  47.6%     -    0s
%      0     0    1.09966    0   11    2.09921    1.09966  47.6%     -    0s
%      0     0    1.09966    0   11    2.09921    1.09966  47.6%     -    0s
% H    0     0                       2.0992096    1.09966  47.6%     -    0s
%      0     0    1.09966    0    9    2.09921    1.09966  47.6%     -    0s
%      0     0    1.09966    0    9    2.09921    1.09966  47.6%     -    0s
%      0     2    1.09966    0    9    2.09921    1.09966  47.6%     -    0s
% H    8     3                       1.9992130    1.09973  45.0%   7.1    0s

% Cutting planes:
%   Cover: 21
%   MIR: 2
%   Zero half: 3

% Explored 310 nodes (16495 simplex iterations) in 1.17 seconds (1.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99921 2.09921 2.09921 ... 141.705

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999213000000e+00, best bound 1.999209142857e+00, gap 0.0002%

% Synthesized model in 1.3s:
% Variables
% 	solution?12	in[1, 7];
% Constraints
% 	solution?12 <= 4;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 7];
% Constraints
% 	solution?12 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[12] <= 4;
% MiniZincWarning: model inconsistency detected
