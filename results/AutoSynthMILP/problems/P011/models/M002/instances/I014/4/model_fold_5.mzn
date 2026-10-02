% Solving problem input_P011M002I014_4_5_1342391
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

% Optimize a model with 1753 rows, 1218 columns and 5972 nonzeros
% Model fingerprint: 0x7af1d0cd
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.2044527
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 145.9044527
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099476e+00, 916 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    7  145.90445    1.09948  99.2%     -    0s
% H    0     0                       4.0992371    1.09948  73.2%     -    0s
% H    0     0                       2.0992430    1.09948  47.6%     -    0s
% H    0     0                       1.9992390    1.09948  45.0%     -    0s
%      0     0    1.09948    0   30    1.99924    1.09948  45.0%     -    0s
%      0     0    1.09948    0   19    1.99924    1.09948  45.0%     -    0s
%      0     0    1.09948    0   14    1.99924    1.09948  45.0%     -    0s
%      0     0    1.09952    0   11    1.99924    1.09952  45.0%     -    0s
%      0     0    1.09960    0   11    1.99924    1.09960  45.0%     -    0s
%      0     0    1.09971    0   11    1.99924    1.09971  45.0%     -    0s
%      0     0    1.09975    0   13    1.99924    1.09975  45.0%     -    0s
%      0     0    1.09975    0   13    1.99924    1.09975  45.0%     -    0s
%      0     0    1.09975    0   13    1.99924    1.09975  45.0%     -    0s
%      0     2    1.09975    0   13    1.99924    1.09975  45.0%     -    0s

% Cutting planes:
%   Cover: 32
%   MIR: 4
%   Zero half: 6

% Explored 550 nodes (14192 simplex iterations) in 1.34 seconds (1.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99924 2.09924 4.09924 ... 146.204

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999239000000e+00, best bound 1.999235155383e+00, gap 0.0002%

% Synthesized model in 1.5s:
% Variables
% 	box?16	in[1, 7];
% Constraints
% 	box?16 <= 2;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 7];
% Constraints
% 	box?16 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[16] <= 2;
% MiniZincWarning: model inconsistency detected
