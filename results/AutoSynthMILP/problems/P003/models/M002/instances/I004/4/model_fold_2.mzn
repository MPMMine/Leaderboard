% Solving problem input_P003M002I004_4_2_335550
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7143 rows, 5068 columns and 23208 nonzeros
% Model fingerprint: 0xf3fd3a9c
% Variable types: 3024 continuous, 2044 integer (2044 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 577.1369048
% Presolve removed 2424 rows and 408 columns
% Presolve time: 0.10s
% Presolved: 4719 rows, 4660 columns, 19524 nonzeros
% Extracted 994 lazy constraints
% Variable types: 2604 continuous, 2056 integer (2044 binary)
% Found heuristic solution: objective 548.9328078
% Root relaxation presolved: 3725 rows, 4660 columns, 17536 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050010e+00, 1845 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0    9  548.93281    1.05001   100%     -    0s
% H    0     0                       5.0000065    1.05001  79.0%     -    0s
% H    0     0                       4.9990040    1.05001  79.0%     -    0s
% H    0     0                       4.9970040    1.05001  79.0%     -    0s
%      0     0    1.10001    0   24    4.99700    1.10001  78.0%     -    0s
%      0     0    1.10001    0   24    4.99700    1.10001  78.0%     -    0s
%      0     0    1.10001    0   24    4.99700    1.10001  78.0%     -    0s
%      0     0    1.10001    0   10    4.99700    1.10001  78.0%     -    0s
%      0     0    1.10001    0    8    4.99700    1.10001  78.0%     -    0s
%      0     2    1.10001    0    8    4.99700    1.10001  78.0%     -    0s
% H   14    13                       2.1000070    1.10001  47.6%   9.8    0s
% H   36    23                       2.1000070    1.10001  47.6%  49.7    1s
% H   37    24                       2.1000070    1.10001  47.6%  48.4    1s
% H   38    25                       2.1000070    1.10001  47.6%  47.2    1s
% H   45    32                       2.1000060    1.10001  47.6%  40.3    1s
% H  104    68                       2.0990060    1.10001  47.6%  25.7    2s
%    214   120    1.18991   59  139    2.09901    1.10001  47.6%  28.5    5s
% H  300     4                       1.1000070    1.10001  0.00%  35.7    8s

% Cutting planes:
%   Gomory: 3
%   Cover: 2

% Explored 301 nodes (12686 simplex iterations) in 8.31 seconds (7.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10001 2.09901 2.10001 ... 5.00001

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100007000000e+00, best bound 1.100007000000e+00, gap 0.0000%

% Synthesized model in 8.8s:
% Variables
% 	p?10?1	in[0, 42];
% Constraints
% 	p?10?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?10?1	in[0, 42];
% Constraints
% 	p?10?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..165: R;

constraint p[10, 1] <= 0;
% MiniZincWarning: model inconsistency detected
