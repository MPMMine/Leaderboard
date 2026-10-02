% Solving problem input_P011M002I007_4_1_1176654
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0xe231d191
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 108.0102497
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 107.9102497
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099268e+00, 532 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0    5  107.91025    1.09927  99.0%     -    0s
% H    0     0                       2.0991391    1.09927  47.6%     -    0s
%      0     0    1.09930    0   12    2.09914    1.09930  47.6%     -    0s
%      0     0    1.09932    0    9    2.09914    1.09932  47.6%     -    0s
% H    0     0                       1.9991400    1.09943  45.0%     -    0s
%      0     0    1.09943    0   11    1.99914    1.09943  45.0%     -    0s
%      0     0    1.09943    0   11    1.99914    1.09943  45.0%     -    0s
%      0     0    1.09946    0   13    1.99914    1.09946  45.0%     -    0s
%      0     0    1.09952    0   11    1.99914    1.09952  45.0%     -    0s
%      0     0    1.09965    0   11    1.99914    1.09965  45.0%     -    0s
%      0     0    1.09965    0   15    1.99914    1.09965  45.0%     -    0s
%      0     0    1.09965    0   15    1.99914    1.09965  45.0%     -    0s
%      0     0    1.10004    0   15    1.99914    1.10004  45.0%     -    0s
%      0     2    1.10004    0   15    1.99914    1.10004  45.0%     -    0s

% Cutting planes:
%   Cover: 10
%   MIR: 1
%   Zero half: 8

% Explored 277 nodes (7867 simplex iterations) in 0.71 seconds (0.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99914 2.09914 107.91 108.01 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999140000000e+00, best bound 1.999139142857e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[2] <= 1;
% MiniZincWarning: model inconsistency detected
