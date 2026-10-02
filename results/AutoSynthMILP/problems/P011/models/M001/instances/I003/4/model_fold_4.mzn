% Solving problem input_P011M001I003_4_4_1053295
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
% Model fingerprint: 0x93e1dae6
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 118.1127983
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 118.0127983
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099495e+00, 548 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    7  118.01280    1.09950  99.1%     -    0s
% H    0     0                     117.9127983    1.09950  99.1%     -    0s
% H    0     0                     117.9117973    1.09950  99.1%     -    0s
%      0     0    1.09950    0   33  117.91180    1.09950  99.1%     -    0s
% H    0     0                     117.8107973    1.09950  99.1%     -    0s
% H    0     0                       8.0991940    1.09950  86.4%     -    0s
%      0     0    1.09950    0    7    8.09919    1.09950  86.4%     -    0s
% H    0     0                       8.0961940    1.09950  86.4%     -    0s
%      0     0    1.09950    0    7    8.09619    1.09950  86.4%     -    0s
%      0     0    1.09952    0   27    8.09619    1.09952  86.4%     -    0s
%      0     0    1.09957    0   61    8.09619    1.09957  86.4%     -    0s
%      0     0    1.09958    0   21    8.09619    1.09958  86.4%     -    0s
% H    0     0                       7.0991937    1.09958  84.5%     -    0s
% H    0     0                       5.0991943    1.09958  78.4%     -    0s
%      0     0    1.09958    0   20    5.09919    1.09958  78.4%     -    0s
%      0     0    1.09965    0   14    5.09919    1.09965  78.4%     -    0s
% H    0     0                       5.0971943    1.09965  78.4%     -    0s
%      0     0    1.09970    0   14    5.09719    1.09970  78.4%     -    0s
% H    0     0                       4.0991947    1.09970  73.2%     -    0s
%      0     2    1.09970    0   14    4.09919    1.09970  73.2%     -    0s
% H   16    11                       2.9991970    1.09985  63.3%   8.8    0s
% H  164    54                       2.0991957    1.09986  47.6%  16.0    0s
%   4668    49    2.09820   74    6    2.09920    2.09820  0.05%  18.6    5s

% Cutting planes:
%   Cover: 1

% Explored 4811 nodes (88843 simplex iterations) in 5.08 seconds (4.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0992 2.9992 4.09919 ... 117.912

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099195666667e+00, best bound 2.099195000000e+00, gap 0.0000%

% Synthesized model in 5.2s:
% Variables
% 	x?13	in[1, 3];
% 	x?9	in[1, 3];
% Constraints
% 	x?9 + -0.666667*x?13 <= 0;
% end

% Normalized model:
% Variables
% 	x?13	in[1, 3];
% 	x?9	in[1, 3];
% Constraints
% 	-0.666667*x?13 + x?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..10: k;
array[1..15] of var 1..3: x;

constraint x[9] + -0.666667*x[13] <= 0;
% MiniZincWarning: model inconsistency detected
