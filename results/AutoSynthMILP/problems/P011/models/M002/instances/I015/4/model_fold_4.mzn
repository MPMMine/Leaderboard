% Solving problem input_P011M002I015_4_4_1350129
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
% Model fingerprint: 0x316bf753
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 236.6991440
% Found heuristic solution: objective 235.7991449
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099366e+00, 831 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    5  235.79914    1.09937   100%     -    0s
% H    0     0                       2.0992371    1.09937  47.6%     -    0s
% H    0     0                       1.9992380    1.09937  45.0%     -    0s
%      0     0    1.09937    0   27    1.99924    1.09937  45.0%     -    0s
%      0     0    1.09937    0    7    1.99924    1.09937  45.0%     -    0s
%      0     0    1.09938    0    7    1.99924    1.09938  45.0%     -    0s
%      0     2    1.09938    0    7    1.99924    1.09938  45.0%     -    0s

% Cutting planes:
%   Cover: 21
%   MIR: 1

% Explored 669 nodes (27782 simplex iterations) in 1.91 seconds (1.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99924 2.09924 235.799 236.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999238000000e+00, best bound 1.999237500000e+00, gap 0.0000%

% Synthesized model in 2.1s:
% Variables
% 	box?14	in[1, 7];
% Constraints
% 	box?14 <= 1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% Constraints
% 	box?14 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[14] <= 1;
% MiniZincWarning: model inconsistency detected
