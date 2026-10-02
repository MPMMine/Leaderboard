% Solving problem input_P005M001I006_4_2_545301
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
% Model fingerprint: 0xa5f915ff
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 110.6990544
% Found heuristic solution: objective 109.7990549
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099153e+00, 742 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0    7  109.79905    1.09915  99.0%     -    0s
% H    0     0                     109.7040549    1.09915  99.0%     -    0s
%      0     0    1.09919    0   48  109.70405    1.09919  99.0%     -    0s
% H    0     0                       6.8993951    1.09920  84.1%     -    0s
%      0     0    1.09924    0    9    6.89940    1.09924  84.1%     -    0s
% H    0     0                       6.8983951    1.09932  84.1%     -    0s
% H    0     0                       2.9992035    1.09932  63.3%     -    0s
%      0     0    1.09932    0    9    2.99920    1.09932  63.3%     -    0s
% H    0     0                       2.9991895    1.09932  63.3%     -    0s
%      0     2    1.09932    0    9    2.99919    1.09932  63.3%     -    0s
% H  103    58                       2.0991122    1.09958  47.6%  11.6    0s
% H  281    89                       2.0991121    1.10341  47.4%  13.2    0s
% H  467    91                       2.0991113    1.75567  16.4%  14.0    0s

% Cutting planes:
%   Cover: 32
%   MIR: 1

% Explored 1156 nodes (19170 simplex iterations) in 1.02 seconds (0.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09911 2.09911 2.09911 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099111293103e+00, best bound 2.099072000674e+00, gap 0.0019%

% Synthesized model in 1.1s:
% Variables
% 	mark?4	in[0, 64];
% 	mark?6	in[0, 64];
% Constraints
% 	mark?4 + -0.293103*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 64];
% 	mark?6	in[0, 64];
% Constraints
% 	mark?4 + -0.293103*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[4] + -0.293103*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
