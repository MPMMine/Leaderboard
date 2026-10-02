% Solving problem input_P011M002I011_4_3_1274082
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
% Model fingerprint: 0xcbbf9bfe
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
% Found heuristic solution: objective 194.6991380
% Found heuristic solution: objective 193.7991389
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099434e+00, 1155 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    9  193.79914    1.09943  99.4%     -    0s
% H    0     0                     193.6331389    1.09943  99.4%     -    0s
%      0     0    1.09947    0   21  193.63314    1.09947  99.4%     -    0s
% H    0     0                      12.0991976    1.09966  90.9%     -    0s
%      0     0    1.09966    0   21   12.09920    1.09966  90.9%     -    0s
% H    0     0                      12.0961976    1.09966  90.9%     -    0s
%      0     0    1.09967    0   79   12.09620    1.09967  90.9%     -    0s
% H    0     0                       3.0991959    1.09967  64.5%     -    0s
%      0     0    1.09968    0   79    3.09920    1.09968  64.5%     -    0s
% H    0     0                       3.0981959    1.09968  64.5%     -    0s
%      0     0    1.09968    0   73    3.09820    1.09968  64.5%     -    0s
%      0     0    1.09968    0   73    3.09820    1.09968  64.5%     -    0s
%      0     0    1.09971    0   73    3.09820    1.09971  64.5%     -    0s
%      0     2    1.09971    0   73    3.09820    1.09971  64.5%     -    0s
% H   16    13                       2.9991958    1.09978  63.3%   9.2    0s
% H  136    96                       2.9991951    1.09978  63.3%  10.9    0s
% H  187   135                       2.9981951    1.09999  63.3%   9.4    1s
% H  203   114                       2.0991962    1.09999  47.6%  10.3    1s
% H  318   175                       2.0991960    1.10020  47.6%  11.7    1s
%   2432   389     cutoff   45         2.09920    1.99845  4.80%  25.5    5s
%   8967   194     cutoff   53         2.09920    2.09820  0.05%  14.3   10s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 9227 nodes (132304 simplex iterations) in 10.20 seconds (6.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0992 2.0992 2.9982 ... 193.633

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099196000000e+00, best bound 2.098989623002e+00, gap 0.0098%

% Synthesized model in 10.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?1 + -box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?1 + -box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[1] + -box[5] <= 0;
% MiniZincWarning: model inconsistency detected
