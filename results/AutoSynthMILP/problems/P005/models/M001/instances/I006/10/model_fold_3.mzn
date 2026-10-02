% Solving problem input_P005M001I006_10_3_550889
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x15a69079
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.7110231
% Found heuristic solution: objective 109.8120190
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099171e+00, 976 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0   15  109.81202    1.09917  99.0%     -    0s
% H    0     0                     109.7180190    1.09917  99.0%     -    0s
%      0     0    1.09934    0   62  109.71802    1.09934  99.0%     -    0s
%      0     0    1.09939    0   21  109.71802    1.09939  99.0%     -    0s
%      0     0    1.09940    0   21  109.71802    1.09940  99.0%     -    0s
%      0     0    1.09940    0   15  109.71802    1.09940  99.0%     -    0s
%      0     0    1.09941    0   13  109.71802    1.09941  99.0%     -    0s
%      0     0    1.09969    0   13  109.71802    1.09969  99.0%     -    0s
%      0     0    1.09972    0   13  109.71802    1.09972  99.0%     -    0s
% H    0     0                       4.0991122    1.10039  73.2%     -    0s
%      0     0    1.10039    0    9    4.09911    1.10039  73.2%     -    0s
% H    0     0                       2.9991470    1.10039  63.3%     -    0s
%      0     0    1.10039    0   10    2.99915    1.10039  63.3%     -    0s
%      0     0    1.10039    0   18    2.99915    1.10039  63.3%     -    0s
%      0     0    1.10039    0   17    2.99915    1.10039  63.3%     -    0s
%      0     0    1.10039    0   17    2.99915    1.10039  63.3%     -    0s
%      0     0    1.10039    0   17    2.99915    1.10039  63.3%     -    0s
%      0     2    1.10039    0   17    2.99915    1.10039  63.3%     -    0s
%   6816   765    2.09855   26   49    2.99915    2.09814  30.0%  12.1    5s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 1

% Explored 15042 nodes (192663 simplex iterations) in 9.67 seconds (6.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99915 4.09911 109.718 ... 110.711

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999147000000e+00, best bound 2.998879594195e+00, gap 0.0089%

% Synthesized model in 9.8s:
% Variables
% 	mark?4	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -1.15385*mark?8 <= -36.8462;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -1.15385*mark?8 <= -36.8462;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[4] + -1.15385*mark[8] <= -36.8462;
% MiniZincWarning: model inconsistency detected
