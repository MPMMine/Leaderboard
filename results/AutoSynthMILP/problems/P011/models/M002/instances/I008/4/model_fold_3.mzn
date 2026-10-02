% Solving problem input_P011M002I008_4_3_281136
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x42440cf0
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 105.4061083
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 105.3061083
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099300e+00, 643 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0   71  105.30611    1.09930  99.0%     -    0s
% H    0     0                       2.0991540    1.09930  47.6%     -    0s
% H    0     0                       2.0991532    1.09930  47.6%     -    0s
%      0     0    1.09931    0   58    2.09915    1.09931  47.6%     -    0s
%      0     0    1.09934    0    9    2.09915    1.09934  47.6%     -    0s
%      0     0    1.09940    0    9    2.09915    1.09940  47.6%     -    0s
%      0     0    1.09953    0   11    2.09915    1.09953  47.6%     -    0s
% H    0     0                       1.9991550    1.09955  45.0%     -    0s
%      0     0    1.09955    0   34    1.99916    1.09955  45.0%     -    0s
%      0     0    1.09955    0   20    1.99916    1.09955  45.0%     -    0s
%      0     0    1.09962    0    7    1.99916    1.09962  45.0%     -    0s
%      0     0    1.09975    0   11    1.99916    1.09975  45.0%     -    0s
%      0     0    1.09975    0    9    1.99916    1.09975  45.0%     -    0s
%      0     0    1.09975    0   11    1.99916    1.09975  45.0%     -    0s
%      0     0    1.09975    0   13    1.99916    1.09975  45.0%     -    0s
%      0     0    1.09975    0    8    1.99916    1.09975  45.0%     -    0s
%      0     0    1.09975    0   11    1.99916    1.09975  45.0%     -    0s
%      0     0    1.09975    0   11    1.99916    1.09975  45.0%     -    0s
%      0     2    1.09975    0   11    1.99916    1.09975  45.0%     -    0s
% H  334    31                       1.9991540    1.99843  0.04%  13.2    0s

% Cutting planes:
%   Cover: 16
%   MIR: 1
%   Zero half: 4

% Explored 367 nodes (5643 simplex iterations) in 0.63 seconds (0.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99915 1.99916 2.09915 ... 105.406

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999154000000e+00, best bound 1.999153166667e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 1;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[7] <= 1;
% MiniZincWarning: model inconsistency detected
