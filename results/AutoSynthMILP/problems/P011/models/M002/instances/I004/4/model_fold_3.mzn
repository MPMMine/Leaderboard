% Solving problem input_P011M002I004_4_3_1139290
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
% Model fingerprint: 0xf157f0e5
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 76.1100660
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.0100660
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099497e+00, 383 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    8   75.01007    1.09950  98.5%     -    0s
% H    0     0                      74.9100660    1.09950  98.5%     -    0s
%      0     0    1.09956    0   60   74.91007    1.09956  98.5%     -    0s
% H    0     0                      10.0990960    1.09959  89.1%     -    0s
% H    0     0                       8.9980996    1.09959  87.8%     -    0s
% H    0     0                       2.9990971    1.09959  63.3%     -    0s
%      0     0    1.09959    0   13    2.99910    1.09959  63.3%     -    0s
% H    0     0                       2.9990970    1.09959  63.3%     -    0s
%      0     0    1.09975    0   20    2.99910    1.09975  63.3%     -    0s
%      0     0    1.09975    0    9    2.99910    1.09975  63.3%     -    0s
% H    0     0                       2.9980970    1.09975  63.3%     -    0s
%      0     0    1.09998    0   22    2.99810    1.09998  63.3%     -    0s
%      0     0    1.10000    0   11    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   13    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   13    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   11    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   13    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   11    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   14    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   10    2.99810    1.10000  63.3%     -    0s
%      0     0    1.10000    0   10    2.99810    1.10000  63.3%     -    0s
% H    0     0                       2.0990980    1.10000  47.6%     -    0s
%      0     2    1.10000    0   10    2.09910    1.10000  47.6%     -    0s

% Cutting planes:
%   Cover: 37
%   MIR: 6
%   StrongCG: 2
%   Inf proof: 1
%   Zero half: 3
%   Mod-K: 5

% Explored 553 nodes (6965 simplex iterations) in 0.47 seconds (0.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.0991 2.9981 2.9991 ... 76.1101

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099098000000e+00, best bound 2.099097500000e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-box?2 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-box?2 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint -box[2] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
