% Solving problem input_P005M001I003_4_5_480399
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0xc888fe3e
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.1107317
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 55.0107317
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099219e+00, 528 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0    9   55.01073    1.09922  98.0%     -    0s
%      0     0    1.09923    0   48   55.01073    1.09923  98.0%     -    0s
% H    0     0                       8.0990668    1.09936  86.4%     -    0s
% H    0     0                       7.6990763    1.09936  85.7%     -    0s
%      0     0    1.09936    0   18    7.69908    1.09936  85.7%     -    0s
% H    0     0                       7.6980763    1.09936  85.7%     -    0s
%      0     0    1.09936    0   12    7.69808    1.09936  85.7%     -    0s
%      0     0    1.09936    0    7    7.69808    1.09936  85.7%     -    0s
% H    0     0                       3.9990703    1.09936  72.5%     -    0s
% H    0     0                       3.0990684    1.09936  64.5%     -    0s
%      0     0    1.09936    0    9    3.09907    1.09936  64.5%     -    0s
%      0     0    1.09936    0    7    3.09907    1.09936  64.5%     -    0s
% H    0     0                       3.0980684    1.09936  64.5%     -    0s
% H    0     0                       2.0990692    1.09936  47.6%     -    0s
%      0     0    1.09936    0    9    2.09907    1.09936  47.6%     -    0s
% H    0     0                       1.9990740    1.09936  45.0%     -    0s
%      0     0    1.09962    0   10    1.99907    1.09962  45.0%     -    0s
%      0     0    1.09997    0   12    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   12    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   11    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   14    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   14    1.99907    1.09997  45.0%     -    0s
%      0     2    1.09997    0   14    1.99907    1.09997  45.0%     -    0s

% Cutting planes:
%   Cover: 11
%   MIR: 8
%   StrongCG: 2
%   Zero half: 5

% Explored 141 nodes (2185 simplex iterations) in 0.23 seconds (0.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99907 2.09907 3.09807 ... 55.1107

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999074000000e+00, best bound 1.998954946626e+00, gap 0.0060%

% Synthesized model in 0.4s:
% Variables
% 	mark?3	in[0, 24];
% Constraints
% 	mark?3 <= 5;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 24];
% Constraints
% 	mark?3 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..24: mark;

constraint mark[3] <= 5;
% MiniZincWarning: model inconsistency detected
