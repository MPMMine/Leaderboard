% Solving problem input_P011M002I004_4_4_1139290
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0xcf4afc5c
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2130645
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.0130645
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099419e+00, 407 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    7   75.01306    1.09942  98.5%     -    0s
% H    0     0                       3.0990971    1.09942  64.5%     -    0s
%      0     0    1.09947    0   26    3.09910    1.09947  64.5%     -    0s
%      0     0    1.09957    0   23    3.09910    1.09957  64.5%     -    0s
%      0     0    1.10000    0   77    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   77    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   77    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   74    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   74    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   76    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   74    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   74    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   75    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   74    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   74    3.09910    1.10000  64.5%     -    0s
%      0     1    1.10000    0   74    3.09910    1.10000  64.5%     -    0s
% H   54    37                       2.9991440    1.10003  63.3%   8.3    0s
% H   81    51                       2.9991002    1.10021  63.3%   8.3    0s
% H  140    82                       2.9990976    1.10032  63.3%   7.5    0s
% H  275   132                       2.9990967    1.99835  33.4%   8.7    0s
% H  287   139                       2.9980967    1.99835  33.3%   8.7    0s
% H  356   171                       2.9980966    1.99835  33.3%   9.1    0s

% Cutting planes:
%   Cover: 65
%   MIR: 3
%   Zero half: 3

% Explored 1300 nodes (25605 simplex iterations) in 1.16 seconds (0.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.9981 2.9981 2.9991 ... 75.2131

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998096571429e+00, best bound 2.998096571429e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?4 + -0.571429*box?5 <= -1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?4 + -0.571429*box?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[4] + -0.571429*box[5] <= -1;
% MiniZincWarning: model inconsistency detected
