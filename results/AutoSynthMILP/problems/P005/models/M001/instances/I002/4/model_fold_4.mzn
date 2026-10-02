% Solving problem input_P005M001I002_4_4_467464
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0xd4c9dc64
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 43.3145340
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099205e+00, 183 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0    5   43.31453    1.09921  97.5%     -    0s
% H    0     0                       2.0990552    1.09921  47.6%     -    0s
%      0     0    1.09962    0   50    2.09906    1.09962  47.6%     -    0s
%      0     0    1.09965    0   12    2.09906    1.09965  47.6%     -    0s
%      0     0    1.09965    0    9    2.09906    1.09965  47.6%     -    0s
%      0     0    1.09983    0    9    2.09906    1.09983  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   12    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   12    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   12    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    5    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   30    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   15    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   12    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   12    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   12    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0   12    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     0    1.10003    0    9    2.09906    1.10003  47.6%     -    0s
%      0     2    1.10003    0    9    2.09906    1.10003  47.6%     -    0s

% Cutting planes:
%   Cover: 4
%   MIR: 3
%   Zero half: 1

% Explored 37 nodes (873 simplex iterations) in 0.15 seconds (0.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.09906 43.3145 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055166667e+00, best bound 2.099055166667e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 14];
% 	mark?4	in[0, 14];
% Constraints
% 	mark?2 + -0.166667*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 14];
% 	mark?4	in[0, 14];
% Constraints
% 	mark?2 + -0.166667*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..14: mark;

constraint mark[2] + -0.166667*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
