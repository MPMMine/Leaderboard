% Solving problem input_P005M001I005_10_3_3821296
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x16e80022
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.7220406
% Found heuristic solution: objective 95.8170332
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099176e+00, 832 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   11   95.81703    1.09918  98.9%     -    0s
% H    0     0                      95.7460332    1.09918  98.9%     -    0s
%      0     0    1.09920    0   41   95.74603    1.09920  98.9%     -    0s
%      0     0    1.09924    0   42   95.74603    1.09924  98.9%     -    0s
%      0     0    1.09928    0   33   95.74603    1.09928  98.9%     -    0s
%      0     0    1.09962    0   31   95.74603    1.09962  98.9%     -    0s
%      0     0    1.09962    0   22   95.74603    1.09962  98.9%     -    0s
%      0     0    1.10007    0   28   95.74603    1.10007  98.9%     -    0s
%      0     0    1.10007    0   17   95.74603    1.10007  98.9%     -    0s
%      0     0    1.10007    0   19   95.74603    1.10007  98.9%     -    0s
%      0     0    1.10007    0   13   95.74603    1.10007  98.9%     -    0s
% H    0     0                       2.9991043    1.10007  63.3%     -    0s
%      0     0    1.10007    0    9    2.99910    1.10007  63.3%     -    0s
%      0     0    1.10007    0   18    2.99910    1.10007  63.3%     -    0s
%      0     0    1.10007    0   22    2.99910    1.10007  63.3%     -    0s
%      0     0    1.10007    0    9    2.99910    1.10007  63.3%     -    0s
%      0     0    1.10007    0   22    2.99910    1.10007  63.3%     -    0s
%      0     0    1.10007    0   20    2.99910    1.10007  63.3%     -    0s
%      0     0    1.10007    0   20    2.99910    1.10007  63.3%     -    0s
%      0     2    1.10007    0   20    2.99910    1.10007  63.3%     -    0s
% H  114    51                       2.0990987    1.10081  47.6%   9.8    0s

% Cutting planes:
%   Cover: 74
%   MIR: 1
%   Zero half: 8

% Explored 983 nodes (20325 simplex iterations) in 1.09 seconds (0.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.0991 2.9991 95.746 ... 96.722

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099098714286e+00, best bound 2.099097586207e+00, gap 0.0001%

% Synthesized model in 1.2s:
% Variables
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% Constraints
% 	-1.71429*mark?4 + mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% Constraints
% 	-1.71429*mark?4 + mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint -1.71429*mark[4] + mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
