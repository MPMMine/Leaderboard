% Solving problem input_P011M002I007_4_3_1176654
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0xa20a9d39
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 83.1040850
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 83.0040850
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099369e+00, 438 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    9   83.00408    1.09937  98.7%     -    0s
%      0     0    1.09952    0    9   83.00408    1.09952  98.7%     -    0s
% H    0     0                       3.9991359    1.10026  72.5%     -    0s
% H    0     0                       3.0991253    1.10026  64.5%     -    0s
%      0     0    1.10026    0    9    3.09913    1.10026  64.5%     -    0s
% H    0     0                       3.0981253    1.10026  64.5%     -    0s
%      0     0    1.10026    0   80    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   81    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   50    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   66    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   69    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   70    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   72    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   73    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   75    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   76    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   72    3.09813    1.10026  64.5%     -    0s
%      0     0    1.10026    0   72    3.09813    1.10026  64.5%     -    0s
%      0     1    1.10050    0   72    3.09813    1.10050  64.5%     -    0s
% H   27    16                       2.0991262    1.10050  47.6%   7.9    0s
% H  412    93                       2.0991260    1.99840  4.80%  11.7    0s

% Cutting planes:
%   Cover: 36
%   MIR: 1
%   Zero half: 8
%   Mod-K: 1
%   Network: 3

% Explored 652 nodes (11976 simplex iterations) in 0.79 seconds (0.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09913 2.09913 3.09813 ... 83.1041

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099126000000e+00, best bound 2.099066000000e+00, gap 0.0029%

% Synthesized model in 0.9s:
% Variables
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-box?5 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-box?5 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -box[5] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
