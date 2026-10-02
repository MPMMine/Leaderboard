% Solving problem input_P011M001I003_4_2_1053295
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
% Model fingerprint: 0xb7b94cdd
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 124.9094567
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099495e+00, 499 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    5  124.90946    1.09950  99.1%     -    0s
% H    0     0                       2.0991953    1.09950  47.6%     -    0s
%      0     0    1.09961    0   36    2.09920    1.09961  47.6%     -    0s
%      0     0    1.09962    0   36    2.09920    1.09962  47.6%     -    0s
%      0     0    1.09970    0   14    2.09920    1.09970  47.6%     -    0s
%      0     0    1.09970    0    9    2.09920    1.09970  47.6%     -    0s
% H    0     0                       1.9991960    1.09970  45.0%     -    0s
%      0     0    1.09970    0    9    1.99920    1.09970  45.0%     -    0s
%      0     0    1.09970    0    7    1.99920    1.09970  45.0%     -    0s
%      0     0    1.09970    0    7    1.99920    1.09970  45.0%     -    0s
%      0     0    1.09970    0    9    1.99920    1.09970  45.0%     -    0s
%      0     0    1.09970    0    7    1.99920    1.09970  45.0%     -    0s
%      0     0    1.09970    0    7    1.99920    1.09970  45.0%     -    0s
%      0     0    1.09970    0    5    1.99920    1.09970  45.0%     -    0s
%      0     0    1.09970    0    5    1.99920    1.09970  45.0%     -    0s
%      0     2    1.09972    0    5    1.99920    1.09972  45.0%     -    0s

% Cutting planes:
%   Cover: 15
%   MIR: 1
%   Zero half: 3
%   Mod-K: 2

% Explored 76 nodes (2241 simplex iterations) in 0.46 seconds (0.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.9992 2.0992 124.909 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999196000000e+00, best bound 1.999190111111e+00, gap 0.0003%

% Synthesized model in 1.2s:
% Variables
% 	x?5	in[1, 3];
% Constraints
% 	x?5 <= 1;
% end

% Normalized model:
% Variables
% 	x?5	in[1, 3];
% Constraints
% 	x?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..15: k;
array[1..15] of var 1..3: x;

constraint x[5] <= 1;
% MiniZincWarning: model inconsistency detected
