% Solving problem input_P005M001I007_4_5_567229
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0x0a94d8dd
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 124.6990476
% Found heuristic solution: objective 123.7990484
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099136e+00, 913 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09914    0    7  123.79905    1.09914  99.1%     -    0s
% H    0     0                       3.0991241    1.09914  64.5%     -    0s
% H    0     0                       3.0981241    1.09914  64.5%     -    0s
%      0     0    1.09915    0   40    3.09812    1.09915  64.5%     -    0s
%      0     0    1.09915    0   13    3.09812    1.09915  64.5%     -    0s
% H    0     0                       2.0991251    1.09915  47.6%     -    0s
%      0     0    1.09916    0    7    2.09913    1.09916  47.6%     -    0s
%      0     0    1.09920    0    7    2.09913    1.09920  47.6%     -    0s
% H    0     0                       1.9991310    1.09920  45.0%     -    0s
%      0     2    1.09920    0    7    1.99913    1.09920  45.0%     -    0s

% Cutting planes:
%   Cover: 10
%   MIR: 1
%   Mod-K: 1

% Explored 284 nodes (4555 simplex iterations) in 0.39 seconds (0.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99913 2.09913 3.09812 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999131000000e+00, best bound 1.999125012500e+00, gap 0.0003%

% Synthesized model in 0.5s:
% Variables
% 	mark?3	in[0, 81];
% Constraints
% 	mark?3 <= 6;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 81];
% Constraints
% 	mark?3 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[3] <= 6;
% MiniZincWarning: model inconsistency detected
