% Solving problem input_P005M001I004_4_3_3799948
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

% Optimize a model with 675 rows, 448 columns and 2130 nonzeros
% Model fingerprint: 0xb7414dfc
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 62.2081683
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1948 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 62.0081683
% Root relaxation presolved: 437 rows, 448 columns, 1808 nonzeros


% Root relaxation: objective 1.099143e+00, 542 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09914    0    7   62.00817    1.09914  98.2%     -    0s
% H    0     0                      61.9081683    1.09914  98.2%     -    0s
%      0     0    1.09927    0   50   61.90817    1.09927  98.2%     -    0s
% H    0     0                      24.0990748    1.09963  95.4%     -    0s
% H    0     0                       3.9990839    1.09963  72.5%     -    0s
%      0     0    1.09963    0    5    3.99908    1.09963  72.5%     -    0s
% H    0     0                       3.9980839    1.09963  72.5%     -    0s
% H    0     0                       2.0990836    1.09963  47.6%     -    0s
% H    0     0                       2.0990832    1.09963  47.6%     -    0s
%      0     0    1.09963    0    7    2.09908    1.09963  47.6%     -    0s
%      0     0    1.09963    0    7    2.09908    1.09963  47.6%     -    0s
%      0     0    1.09963    0    7    2.09908    1.09963  47.6%     -    0s
% H    0     0                       1.9990900    1.09963  45.0%     -    0s
%      0     2    1.09963    0    7    1.99909    1.09963  45.0%     -    0s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   RLT: 2

% Explored 137 nodes (1894 simplex iterations) in 0.20 seconds (0.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99909 2.09908 2.09908 ... 62.2082

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999090000000e+00, best bound 1.999082638889e+00, gap 0.0004%

% Synthesized model in 0.3s:
% Variables
% 	mark?3	in[0, 36];
% Constraints
% 	mark?3 <= 7;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 36];
% Constraints
% 	mark?3 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[3] <= 7;
% MiniZincWarning: model inconsistency detected
