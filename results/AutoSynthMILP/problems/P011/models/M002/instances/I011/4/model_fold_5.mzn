% Solving problem input_P011M002I011_4_5_1274082
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0x094c7389
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 194.6991200
% Found heuristic solution: objective 193.7991209
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099452e+00, 944 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    7  193.79912    1.09945  99.4%     -    0s
% H    0     0                       3.0991946    1.09945  64.5%     -    0s
% H    0     0                       1.9991980    1.09945  45.0%     -    0s
%      0     0    1.09945    0    7    1.99920    1.09945  45.0%     -    0s
%      0     2    1.09945    0    7    1.99920    1.09945  45.0%     -    0s

% Cutting planes:
%   Cover: 12

% Explored 483 nodes (14863 simplex iterations) in 0.56 seconds (0.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.9992 3.09919 193.799 194.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999198000000e+00, best bound 1.999195142857e+00, gap 0.0001%

% Synthesized model in 0.7s:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 3;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[3] <= 3;
% MiniZincWarning: model inconsistency detected
