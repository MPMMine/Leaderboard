% Solving problem input_P011M002I031_4_1_1731269
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
% Model fingerprint: 0x2d2184ef
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 132.1094326
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 131.9094326
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099735e+00, 812 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0    8  131.90943    1.09974  99.2%     -    0s
% H    0     0                      28.9991937    1.09974  96.2%     -    0s
% H    0     0                       2.0991957    1.09974  47.6%     -    0s
%      0     0    1.09974    0   10    2.09920    1.09974  47.6%     -    0s
%      0     0    1.09976    0    9    2.09920    1.09976  47.6%     -    0s
%      0     0    1.09976    0   14    2.09920    1.09976  47.6%     -    0s
%      0     0    1.09976    0   46    2.09920    1.09976  47.6%     -    0s
%      0     0    1.09979    0   79    2.09920    1.09979  47.6%     -    0s
%      0     0    1.09987    0   75    2.09920    1.09987  47.6%     -    0s
%      0     0    1.09992    0   72    2.09920    1.09992  47.6%     -    0s
%      0     0    1.09992    0   73    2.09920    1.09992  47.6%     -    0s
%      0     0    1.09992    0   43    2.09920    1.09992  47.6%     -    0s
%      0     0    1.09992    0   33    2.09920    1.09992  47.6%     -    0s
%      0     0    1.09992    0   70    2.09920    1.09992  47.6%     -    0s
%      0     0    1.09992    0   67    2.09920    1.09992  47.6%     -    0s
%      0     1    1.09992    0   64    2.09920    1.09992  47.6%     -    0s
%   4191   644    2.00253   28    7    2.09920    1.99920  4.76%  14.5    5s

% Explored 9938 nodes (113185 simplex iterations) in 7.91 seconds (6.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.0992 28.9992 131.909 ... 132.109

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099195666667e+00, best bound 2.099068596004e+00, gap 0.0061%

% Synthesized model in 8.1s:
% Variables
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?2 + -0.666667*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?2 + -0.666667*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[2] + -0.666667*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
