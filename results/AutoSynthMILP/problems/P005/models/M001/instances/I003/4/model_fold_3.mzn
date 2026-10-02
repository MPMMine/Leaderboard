% Solving problem input_P005M001I003_4_3_480399
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
% Model fingerprint: 0xf509418d
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990336
% Found heuristic solution: objective 67.7990346
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099177e+00, 298 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    7   67.79903    1.09918  98.4%     -    0s
% H    0     0                      24.0990598    1.09918  95.4%     -    0s
% H    0     0                      24.0890598    1.09918  95.4%     -    0s
%      0     0    1.09923    0   18   24.08906    1.09923  95.4%     -    0s
% H    0     0                      10.0990657    1.09934  89.1%     -    0s
% H    0     0                       8.0990687    1.09934  86.4%     -    0s
%      0     0    1.09934    0   17    8.09907    1.09934  86.4%     -    0s
% H    0     0                       8.0980687    1.09967  86.4%     -    0s
% H    0     0                       6.0990679    1.09967  82.0%     -    0s
%      0     0    1.09967    0   14    6.09907    1.09967  82.0%     -    0s
% H    0     0                       6.0970679    1.09967  82.0%     -    0s
% H    0     0                       5.0990688    1.09967  78.4%     -    0s
% H    0     0                       3.0990688    1.09967  64.5%     -    0s
%      0     0    1.09967    0   14    3.09907    1.09967  64.5%     -    0s
% H    0     0                       3.0980688    1.09967  64.5%     -    0s
%      0     0    1.09967    0   12    3.09807    1.09967  64.5%     -    0s
% H    0     0                       2.0990699    1.09967  47.6%     -    0s
%      0     0    1.09981    0   16    2.09907    1.09981  47.6%     -    0s
%      0     0    1.09996    0   15    2.09907    1.09996  47.6%     -    0s
%      0     0    1.09996    0   11    2.09907    1.09996  47.6%     -    0s
% H    0     0                       1.9990840    1.09996  45.0%     -    0s
%      0     0    1.09996    0   10    1.99908    1.09996  45.0%     -    0s
%      0     0    1.09996    0    7    1.99908    1.09996  45.0%     -    0s
%      0     0    1.09996    0    7    1.99908    1.09996  45.0%     -    0s
%      0     0    1.09997    0   10    1.99908    1.09997  45.0%     -    0s
%      0     0    1.09997    0    7    1.99908    1.09997  45.0%     -    0s
%      0     0    1.09997    0   10    1.99908    1.09997  45.0%     -    0s
%      0     0    1.09997    0   10    1.99908    1.09997  45.0%     -    0s
%      0     0    1.09997    0   12    1.99908    1.09997  45.0%     -    0s
%      0     0    1.09997    0   13    1.99908    1.09997  45.0%     -    0s
%      0     0    1.09997    0   13    1.99908    1.09997  45.0%     -    0s
%      0     2    1.10008    0   13    1.99908    1.10008  45.0%     -    0s

% Cutting planes:
%   Cover: 12
%   MIR: 4
%   Zero half: 1

% Explored 50 nodes (1039 simplex iterations) in 0.16 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99908 2.09907 3.09807 ... 10.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999084000000e+00, best bound 1.999069062500e+00, gap 0.0007%

% Synthesized model in 0.3s:
% Variables
% 	mark?3	in[0, 25];
% Constraints
% 	mark?3 <= 15;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 25];
% Constraints
% 	mark?3 <= 15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[3] <= 15;
% MiniZincWarning: model inconsistency detected
