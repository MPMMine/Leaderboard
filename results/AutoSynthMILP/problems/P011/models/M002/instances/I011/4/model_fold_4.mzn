% Solving problem input_P011M002I011_4_4_1274082
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
% Model fingerprint: 0xb3728a1d
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 114.9092786
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099675e+00, 1159 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   44  114.90928    1.09967  99.0%     -    0s
%      0     0    1.09967    0   82  114.90928    1.09967  99.0%     -    0s
% H    0     0                       4.0992120    1.09967  73.2%     -    0s
%      0     0    1.09968    0   84    4.09921    1.09968  73.2%     -    0s
%      0     0    1.09968    0   13    4.09921    1.09968  73.2%     -    0s
%      0     0    1.09971    0   13    4.09921    1.09971  73.2%     -    0s
%      0     0    1.09971    0   13    4.09921    1.09971  73.2%     -    0s
%      0     0    1.10009    0   11    4.09921    1.10009  73.2%     -    0s
% H    0     0                       4.0991968    1.10009  73.2%     -    0s
%      0     2    1.10009    0   11    4.09920    1.10009  73.2%     -    0s
% H   56    37                       3.0991990    1.10009  64.5%  21.5    0s
% H  147    77                       3.0981957    1.10009  64.5%  12.0    0s
% H  162    73                       2.0991960    1.10009  47.6%  11.7    0s
%   2238   266     cutoff   64         2.09920    1.99820  4.81%  36.3    5s
%   9180   825     cutoff   71         2.09920    2.00805  4.34%  20.0   10s

% Explored 10000 nodes (199391 simplex iterations) in 10.50 seconds (8.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.0992 3.0982 3.0992 ... 114.909

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099196000000e+00, best bound 2.099029333333e+00, gap 0.0079%

% Synthesized model in 10.6s:
% Variables
% 	box?3	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?3 + -box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?3 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[3] + -box[7] <= 0;
% MiniZincWarning: model inconsistency detected
