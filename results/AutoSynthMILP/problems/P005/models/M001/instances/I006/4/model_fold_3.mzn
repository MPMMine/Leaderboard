% Solving problem input_P005M001I006_4_3_545301
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0x21c5c17a
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 70.8121301
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099171e+00, 678 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    9   70.81213    1.09917  98.4%     -    0s
%      0     0    1.09923    0   10   70.81213    1.09923  98.4%     -    0s
% H    0     0                       3.9991144    1.09928  72.5%     -    0s
%      0     0    1.09928    0    7    3.99911    1.09928  72.5%     -    0s
% H    0     0                       3.0991104    1.09939  64.5%     -    0s
%      0     0    1.09939    0    7    3.09911    1.09939  64.5%     -    0s
% H    0     0                       3.0981104    1.09939  64.5%     -    0s
% H    0     0                       1.9991250    1.09939  45.0%     -    0s
%      0     0    1.09939    0   72    1.99913    1.09939  45.0%     -    0s
%      0     0    1.09939    0   72    1.99913    1.09939  45.0%     -    0s
%      0     0    1.09940    0   72    1.99913    1.09940  45.0%     -    0s
%      0     1    1.09942    0   72    1.99913    1.09942  45.0%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 9

% Explored 97 nodes (2272 simplex iterations) in 0.35 seconds (0.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99913 3.09811 3.09911 ... 70.8121

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999125000000e+00, best bound 1.999125000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	mark?4	in[0, 64];
% Constraints
% 	mark?4 <= 14;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 64];
% Constraints
% 	mark?4 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[4] <= 14;
% MiniZincWarning: model inconsistency detected
