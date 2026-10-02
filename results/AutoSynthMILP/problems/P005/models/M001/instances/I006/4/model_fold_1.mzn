% Solving problem input_P005M001I006_4_1_545301
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
% Model fingerprint: 0x1a818a16
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
% Found heuristic solution: objective 110.6990636
% Found heuristic solution: objective 109.7990642
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099171e+00, 771 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    7  109.79906    1.09917  99.0%     -    0s
% H    0     0                       3.0991113    1.09917  64.5%     -    0s
%      0     0    1.09919    0    9    3.09911    1.09919  64.5%     -    0s
% H    0     0                       2.9991152    1.09923  63.3%     -    0s
%      0     0    1.09923    0    9    2.99912    1.09923  63.3%     -    0s
% H    0     0                       2.9981210    1.09923  63.3%     -    0s
% H    0     0                       2.0991115    1.09923  47.6%     -    0s
%      0     2    1.09923    0    9    2.09911    1.09923  47.6%     -    0s

% Cutting planes:
%   Cover: 42

% Explored 1054 nodes (19447 simplex iterations) in 0.82 seconds (0.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09911 2.99812 2.99912 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099111545455e+00, best bound 2.098957692163e+00, gap 0.0073%

% Synthesized model in 0.9s:
% Variables
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% Constraints
% 	mark?3 + -0.545455*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% Constraints
% 	mark?3 + -0.545455*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[3] + -0.545455*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
