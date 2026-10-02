% Solving problem input_P005M001I005_4_4_525255
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0xf1918dcd
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 59.1071124
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 59.0071124
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099212e+00, 497 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0    9   59.00711    1.09921  98.1%     -    0s
% H    0     0                      58.9071124    1.09921  98.1%     -    0s
%      0     0    1.09923    0   48   58.90711    1.09923  98.1%     -    0s
% H    0     0                      57.9071124    1.09924  98.1%     -    0s
% H    0     0                      36.0990677    1.09924  97.0%     -    0s
% H    0     0                      24.0990780    1.09924  95.4%     -    0s
%      0     0    1.09924    0    9   24.09908    1.09924  95.4%     -    0s
% H    0     0                      24.0900780    1.09929  95.4%     -    0s
% H    0     0                       2.9990920    1.09929  63.3%     -    0s
%      0     0    1.09929    0   11    2.99909    1.09929  63.3%     -    0s
%      0     0    1.09931    0    7    2.99909    1.09931  63.3%     -    0s
% H    0     0                       2.0990836    1.09934  47.6%     -    0s
% H    0     0                       2.0990833    1.09934  47.6%     -    0s
%      0     0    1.09955    0   11    2.09908    1.09955  47.6%     -    0s
%      0     0    1.09955    0   11    2.09908    1.09955  47.6%     -    0s
%      0     0    1.09967    0   12    2.09908    1.09967  47.6%     -    0s
%      0     0    1.09998    0   14    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   15    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   16    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   16    2.09908    1.09998  47.6%     -    0s
%      0     0    1.18090    0   14    2.09908    1.18090  43.7%     -    0s
%      0     0    1.24908    0   14    2.09908    1.24908  40.5%     -    0s
%      0     0    1.27889    0   14    2.09908    1.27889  39.1%     -    0s
%      0     0    1.32384    0   14    2.09908    1.32384  36.9%     -    0s
%      0     2    1.32384    0   14    2.09908    1.32384  36.9%     -    0s
% H   84     3                       1.9990920    1.99833  0.04%  13.2    0s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Zero half: 5
%   Relax-and-lift: 2

% Explored 108 nodes (2033 simplex iterations) in 0.22 seconds (0.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99909 2.09908 2.09908 ... 59.0071

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999092000000e+00, best bound 1.999083090909e+00, gap 0.0004%

% Synthesized model in 0.3s:
% Variables
% 	mark?3	in[0, 48];
% Constraints
% 	mark?3 <= 9;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 48];
% Constraints
% 	mark?3 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..48: mark;

constraint mark[3] <= 9;
% MiniZincWarning: model inconsistency detected
