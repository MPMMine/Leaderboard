% Solving problem input_P011M002I022_4_5_1493925
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0xc509e5eb
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 56.0135445
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 55.9135445
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099369e+00, 226 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    7   55.91354    1.09937  98.0%     -    0s
%      0     0    1.09941    0   30   55.91354    1.09941  98.0%     -    0s
%      0     0    1.09967    0   18   55.91354    1.09967  98.0%     -    0s
% H    0     0                       2.9990730    1.09967  63.3%     -    0s
%      0     0    1.09967    0    9    2.99907    1.09967  63.3%     -    0s
% H    0     0                       2.9990687    1.09967  63.3%     -    0s
%      0     0    1.09967    0   11    2.99907    1.09967  63.3%     -    0s
%      0     0    1.09967    0    9    2.99907    1.09967  63.3%     -    0s
% H    0     0                       2.9980687    1.09967  63.3%     -    0s
%      0     0    1.09967    0   15    2.99807    1.09967  63.3%     -    0s
%      0     0    1.09993    0   15    2.99807    1.09993  63.3%     -    0s
%      0     2    1.09993    0   15    2.99807    1.09993  63.3%     -    0s

% Cutting planes:
%   Gomory: 6
%   Cover: 45
%   MIR: 5
%   StrongCG: 1
%   Inf proof: 3
%   Zero half: 4
%   Mod-K: 2

% Explored 685 nodes (11250 simplex iterations) in 0.45 seconds (0.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99807 2.99907 2.99907 ... 56.0135

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998068666667e+00, best bound 2.998068666667e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-0.666667*box?1 + box?4 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-0.666667*box?1 + box?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint -0.666667*box[1] + box[4] <= -1;
% MiniZincWarning: model inconsistency detected
