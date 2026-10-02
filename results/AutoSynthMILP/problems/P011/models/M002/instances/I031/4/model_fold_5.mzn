% Solving problem input_P011M002I031_4_5_1731269
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
% Model fingerprint: 0x79d4d9ea
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
% Found heuristic solution: objective 194.6991307
% Found heuristic solution: objective 193.7991313
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099645e+00, 816 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0    9  193.79913    1.09965  99.4%     -    0s
% H    0     0                     193.6201313    1.09965  99.4%     -    0s
%      0     0    1.09965    0    9  193.62013    1.09965  99.4%     -    0s
% H    0     0                       4.0991955    1.09965  73.2%     -    0s
% H    0     0                       3.0991955    1.09965  64.5%     -    0s
% H    0     0                       2.0991957    1.09965  47.6%     -    0s
%      0     2    1.09965    0    9    2.09920    1.09965  47.6%     -    0s
%   5094   824    2.00348   40   18    2.09920    1.99920  4.76%  17.6    5s

% Explored 8481 nodes (138982 simplex iterations) in 6.96 seconds (5.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.0992 3.0992 4.0992 ... 194.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099195666667e+00, best bound 2.099195666667e+00, gap 0.0000%

% Synthesized model in 7.1s:
% Variables
% 	box?4	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.666667*box?4 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.666667*box?4 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -0.666667*box[4] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
