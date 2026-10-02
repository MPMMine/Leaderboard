% Solving problem input_P005M001I001_4_4_3756092
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

% Optimize a model with 381 rows, 238 columns and 1100 nonzeros
% Model fingerprint: 0x51e06253
% Variable types: 126 continuous, 112 integer (112 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 40.7143671
% Presolve removed 84 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 297 rows, 238 columns, 1002 nonzeros
% Extracted 28 lazy constraints
% Variable types: 126 continuous, 112 integer (112 binary)
% Root relaxation presolved: 269 rows, 238 columns, 946 nonzeros


% Root relaxation: objective 1.099379e+00, 135 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0    5   40.71437    1.09938  97.3%     -    0s
% H    0     0                       2.0990414    1.09938  47.6%     -    0s
%      0     0    1.09942    0   49    2.09904    1.09942  47.6%     -    0s
%      0     0    1.09965    0    9    2.09904    1.09965  47.6%     -    0s
% H    0     0                       1.9990440    1.09965  45.0%     -    0s
%      0     0    1.09994    0   10    1.99904    1.09994  45.0%     -    0s
%      0     0    1.09994    0   10    1.99904    1.09994  45.0%     -    0s
%      0     0    1.26392    0   36    1.99904    1.26392  36.8%     -    0s
%      0     0    1.32404    0    6    1.99904    1.32404  33.8%     -    0s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 2

% Explored 1 nodes (244 simplex iterations) in 0.03 seconds (0.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99904 2.09904 40.7144 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999044000000e+00, best bound 1.999044000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	mark?2	in[0, 8];
% Constraints
% 	mark?2 <= 3;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 8];
% Constraints
% 	mark?2 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: m;
array[1..3] of var 0..8: mark;

constraint mark[2] <= 3;
% MiniZincWarning: model inconsistency detected
