% Solving problem input_P011M002I011_4_2_1274082
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
% Model fingerprint: 0x6cbc03e9
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 128.8055624
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 125.8055624
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099324e+00, 634 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0    5  125.80556    1.09932  99.1%     -    0s
% H    0     0                       2.0991951    1.09932  47.6%     -    0s
%      0     0    1.09933    0   28    2.09920    1.09933  47.6%     -    0s
%      0     0    1.09934    0   17    2.09920    1.09934  47.6%     -    0s
%      0     0    1.09934    0   14    2.09920    1.09934  47.6%     -    0s
%      0     0    1.09934    0   16    2.09920    1.09934  47.6%     -    0s
%      0     0    1.09936    0    9    2.09920    1.09936  47.6%     -    0s
% H    0     0                       1.9991960    1.09939  45.0%     -    0s
%      0     0    1.09945    0    7    1.99920    1.09945  45.0%     -    0s
%      0     0    1.09945    0    9    1.99920    1.09945  45.0%     -    0s
%      0     0    1.09945    0    9    1.99920    1.09945  45.0%     -    0s
%      0     0    1.09960    0   15    1.99920    1.09960  45.0%     -    0s
%      0     0    1.09975    0   15    1.99920    1.09975  45.0%     -    0s
%      0     0    1.09975    0   15    1.99920    1.09975  45.0%     -    0s
%      0     0    1.09975    0   11    1.99920    1.09975  45.0%     -    0s
%      0     0    1.09975    0   13    1.99920    1.09975  45.0%     -    0s
%      0     0    1.09975    0   15    1.99920    1.09975  45.0%     -    0s
%      0     0    1.09975    0   17    1.99920    1.09975  45.0%     -    0s
%      0     0    1.09979    0   17    1.99920    1.09979  45.0%     -    0s
%      0     2    1.09991    0   17    1.99920    1.09991  45.0%     -    0s

% Cutting planes:
%   Cover: 27
%   MIR: 1
%   Zero half: 6

% Explored 428 nodes (16612 simplex iterations) in 1.27 seconds (1.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.9992 2.0992 125.806 128.806 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999196000000e+00, best bound 1.999195142857e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 1;
% end

% Normalized model:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[8] <= 1;
% MiniZincWarning: model inconsistency detected
