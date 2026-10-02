% Solving problem input_P005M001I010_4_1_614125
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
% Model fingerprint: 0x57a281d9
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
% Found heuristic solution: objective 152.6990857
% Found heuristic solution: objective 151.7990867
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099228e+00, 889 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0    9  151.79909    1.09923  99.3%     -    0s
% H    0     0                       4.0991534    1.09923  73.2%     -    0s
%      0     0    1.09929    0   44    4.09915    1.09929  73.2%     -    0s
%      0     0    1.09930    0   41    4.09915    1.09930  73.2%     -    0s
%      0     0    1.09930    0   14    4.09915    1.09930  73.2%     -    0s
% H    0     0                       3.0991530    1.09938  64.5%     -    0s
%      0     0    1.09938    0   14    3.09915    1.09938  64.5%     -    0s
% H    0     0                       2.0991534    1.09938  47.6%     -    0s
%      0     0    1.09938    0    9    2.09915    1.09938  47.6%     -    0s
%      0     0    1.09938    0   14    2.09915    1.09938  47.6%     -    0s
%      0     0    1.09938    0    9    2.09915    1.09938  47.6%     -    0s
%      0     0    1.09950    0   13    2.09915    1.09950  47.6%     -    0s
%      0     0    1.09977    0   13    2.09915    1.09977  47.6%     -    0s
%      0     0    1.09977    0   13    2.09915    1.09977  47.6%     -    0s
%      0     0    1.09977    0   13    2.09915    1.09977  47.6%     -    0s
%      0     0    1.09977    0   13    2.09915    1.09977  47.6%     -    0s
%      0     0    1.09977    0   15    2.09915    1.09977  47.6%     -    0s
%      0     0    1.09977    0   15    2.09915    1.09977  47.6%     -    0s
%      0     0    1.10017    0   15    2.09915    1.10017  47.6%     -    0s
%      0     2    1.10017    0   15    2.09915    1.10017  47.6%     -    0s
% *  178    42              32       1.9992860    1.10025  45.0%  11.1    0s

% Cutting planes:
%   Cover: 15
%   MIR: 2
%   Zero half: 6

% Explored 491 nodes (7730 simplex iterations) in 0.62 seconds (0.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99929 2.09915 3.09915 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999286000000e+00, best bound 1.999132145833e+00, gap 0.0077%

% Synthesized model in 0.8s:
% Variables
% 	mark?9	in[0, 144];
% Constraints
% 	mark?9 <= 133;
% end

% Normalized model:
% Variables
% 	mark?9	in[0, 144];
% Constraints
% 	mark?9 <= 133;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[9] <= 133;
% MiniZincWarning: model inconsistency detected
