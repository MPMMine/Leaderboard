% Solving problem input_P013M001I003_4_3_1954585
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
% Model fingerprint: 0x6a9aa954
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 141.6053406
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 141.4053406
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099348e+00, 801 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0    8  141.40534    1.09935  99.2%     -    0s
% H    0     0                       3.0992090    1.09935  64.5%     -    0s
% H    0     0                       2.9992083    1.09935  63.3%     -    0s
% H    0     0                       2.9982083    1.09935  63.3%     -    0s
%      0     0    1.09942    0   47    2.99821    1.09942  63.3%     -    0s
%      0     0    1.09977    0   24    2.99821    1.09977  63.3%     -    0s
%      0     0    1.09977    0   13    2.99821    1.09977  63.3%     -    0s
%      0     0    1.09977    0   18    2.99821    1.09977  63.3%     -    0s
% H    0     0                       2.0992095    1.09977  47.6%     -    0s
%      0     0    1.09977    0   28    2.09921    1.09977  47.6%     -    0s
%      0     0    1.09977    0   28    2.09921    1.09977  47.6%     -    0s
%      0     0    1.09977    0   28    2.09921    1.09977  47.6%     -    0s
%      0     0    1.09977    0   15    2.09921    1.09977  47.6%     -    0s
%      0     0    1.09980    0   11    2.09921    1.09980  47.6%     -    0s
%      0     0    1.09980    0   30    2.09921    1.09980  47.6%     -    0s
%      0     0    1.09980    0   27    2.09921    1.09980  47.6%     -    0s
%      0     0    1.09980    0   28    2.09921    1.09980  47.6%     -    0s
%      0     0    1.09980    0   16    2.09921    1.09980  47.6%     -    0s
%      0     0    1.09980    0   16    2.09921    1.09980  47.6%     -    0s
%      0     2    1.09980    0   16    2.09921    1.09980  47.6%     -    0s
% H    6     4                       2.0992094    1.09980  47.6%   6.8    0s
% H   76    33                       2.0992092    1.09980  47.6%   8.6    0s
% H   83    32                       1.9992100    1.09980  45.0%   8.1    0s

% Cutting planes:
%   Cover: 40
%   MIR: 3
%   Zero half: 9
%   Mod-K: 2

% Explored 760 nodes (34058 simplex iterations) in 2.04 seconds (2.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99921 2.09921 2.09921 ... 141.605

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999210000000e+00, best bound 1.999209200000e+00, gap 0.0000%

% Synthesized model in 2.2s:
% Variables
% 	solution?12	in[1, 7];
% Constraints
% 	solution?12 <= 1;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 7];
% Constraints
% 	solution?12 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[12] <= 1;
% MiniZincWarning: model inconsistency detected
