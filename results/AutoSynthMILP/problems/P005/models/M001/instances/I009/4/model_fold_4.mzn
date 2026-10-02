% Solving problem input_P005M001I009_4_4_3892720
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xc2aa1f15
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990477
% Found heuristic solution: objective 151.7990487
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099176e+00, 1078 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    9  151.79905    1.09918  99.3%     -    0s
% H    0     0                     151.6750487    1.09918  99.3%     -    0s
%      0     0    1.09919    0   37  151.67505    1.09919  99.3%     -    0s
%      0     0    1.09919    0   16  151.67505    1.09919  99.3%     -    0s
% H    0     0                       7.0991502    1.09921  84.5%     -    0s
%      0     0    1.09921    0   14    7.09915    1.09921  84.5%     -    0s
% H    0     0                       7.0961502    1.09921  84.5%     -    0s
% H    0     0                       3.0991550    1.09921  64.5%     -    0s
%      0     0    1.09940    0   12    3.09916    1.09940  64.5%     -    0s
% H    0     0                       3.0981527    1.09940  64.5%     -    0s
% H    0     0                       3.0981526    1.09940  64.5%     -    0s
% H    0     0                       2.0991535    1.09940  47.6%     -    0s
%      0     2    1.09940    0   12    2.09915    1.09940  47.6%     -    0s
% H    8     2                       2.0991533    1.09940  47.6%   7.6    0s
% H    8     2                       1.9991630    1.09940  45.0%   7.6    0s
% H   27    10                       1.9991570    1.09953  45.0%   9.7    0s

% Cutting planes:
%   Cover: 15
%   MIR: 1

% Explored 205 nodes (5374 simplex iterations) in 0.34 seconds (0.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99916 1.99916 2.09915 ... 151.675

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999157000000e+00, best bound 1.999153008403e+00, gap 0.0002%

% Synthesized model in 0.5s:
% Variables
% 	mark?3	in[0, 121];
% Constraints
% 	mark?3 <= 4;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 121];
% Constraints
% 	mark?3 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[3] <= 4;
% MiniZincWarning: model inconsistency detected
