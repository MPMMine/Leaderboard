% Solving problem input_P013M001I003_4_5_1954585
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
% Model fingerprint: 0xc49ed15b
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 116.7109813
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 116.6109813
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099417e+00, 831 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    7  116.61098    1.09942  99.1%     -    0s
% H    0     0                       3.0992085    1.09942  64.5%     -    0s
% H    0     0                       2.0992100    1.09942  47.6%     -    0s
% H    0     0                       1.9992110    1.09942  45.0%     -    0s
%      0     0    1.09942    0    8    1.99921    1.09942  45.0%     -    0s
%      0     0    1.09949    0   11    1.99921    1.09949  45.0%     -    0s
%      0     0    1.09950    0   12    1.99921    1.09950  45.0%     -    0s
%      0     0    1.09950    0   11    1.99921    1.09950  45.0%     -    0s
%      0     0    1.09956    0   11    1.99921    1.09956  45.0%     -    0s
%      0     0    1.09960    0   13    1.99921    1.09960  45.0%     -    0s
%      0     0    1.09964    0   15    1.99921    1.09964  45.0%     -    0s
%      0     0    1.09964    0   15    1.99921    1.09964  45.0%     -    0s
%      0     0    1.09964    0   15    1.99921    1.09964  45.0%     -    0s
%      0     0    1.09964    0   70    1.99921    1.09964  45.0%     -    0s
%      0     0    1.09966    0   33    1.99921    1.09966  45.0%     -    0s
%      0     0    1.09966    0   33    1.99921    1.09966  45.0%     -    0s
%      0     2    1.09966    0   33    1.99921    1.09966  45.0%     -    0s

% Cutting planes:
%   Cover: 36
%   MIR: 1
%   Zero half: 6
%   Mod-K: 15

% Explored 865 nodes (26719 simplex iterations) in 2.18 seconds (2.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99921 2.09921 3.09921 ... 116.711

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999211000000e+00, best bound 1.999018553175e+00, gap 0.0096%

% Synthesized model in 2.3s:
% Variables
% 	solution?4	in[1, 7];
% Constraints
% 	solution?4 <= 2;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 7];
% Constraints
% 	solution?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[4] <= 2;
% MiniZincWarning: model inconsistency detected
