% Solving problem input_P003M002I008_4_2_448085
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x76311765
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990141
% Found heuristic solution: objective 67.7990151
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099071e+00, 411 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09907    0   45   67.79902    1.09907  98.4%     -    0s
% H    0     0                       1.9990700    1.09907  45.0%     -    0s
%      0     0    1.09907    0   41    1.99907    1.09907  45.0%     -    0s
%      0     0    1.09907    0    7    1.99907    1.09907  45.0%     -    0s
%      0     0    1.09907    0    7    1.99907    1.09907  45.0%     -    0s
%      0     2    1.09907    0    7    1.99907    1.09907  45.0%     -    0s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 48 nodes (942 simplex iterations) in 0.10 seconds (0.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99907 67.799 68.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999070000000e+00, best bound 1.999070000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	p?4?1	in[1, 9];
% Constraints
% 	p?4?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?4?1	in[1, 9];
% Constraints
% 	p?4?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..9: p;
array[1..1] of var 562..787: R;

constraint p[4, 1] <= 1;
% MiniZincWarning: model inconsistency detected
