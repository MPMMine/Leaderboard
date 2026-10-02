% Solving problem input_P011M001I003_4_5_1053295
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0xed953b50
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 138.4079723
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 135.3079723
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099509e+00, 594 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    7  135.30797    1.09951  99.2%     -    0s
% H    0     0                       3.0992120    1.09951  64.5%     -    0s
%      0     0    1.09951    0    9    3.09921    1.09951  64.5%     -    0s
% H    0     0                       3.0992087    1.09952  64.5%     -    0s
%      0     0    1.09952    0    9    3.09921    1.09952  64.5%     -    0s
% H    0     0                       3.0982087    1.09952  64.5%     -    0s
% H    0     0                       1.9992100    1.09952  45.0%     -    0s
%      0     0    1.09952    0    9    1.99921    1.09952  45.0%     -    0s
%      0     0    1.09952    0    9    1.99921    1.09952  45.0%     -    0s
%      0     0    1.09952    0    9    1.99921    1.09952  45.0%     -    0s
%      0     2    1.09952    0    9    1.99921    1.09952  45.0%     -    0s

% Cutting planes:
%   Cover: 13
%   Zero half: 5

% Explored 262 nodes (14183 simplex iterations) in 1.07 seconds (1.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99921 3.09821 3.09921 ... 138.408

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999210000000e+00, best bound 1.999210000000e+00, gap 0.0000%

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
var 1..9: k;
array[1..15] of var 1..3: x;

constraint x[5] <= 1;
% MiniZincWarning: model inconsistency detected
