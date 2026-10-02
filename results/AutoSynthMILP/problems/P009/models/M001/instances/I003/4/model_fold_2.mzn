% Solving problem input_P009M001I003_4_2_12348
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

% Optimize a model with 3811 rows, 2688 columns and 13126 nonzeros
% Model fingerprint: 0x25225f79
% Variable types: 1596 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 328.1126280
% Presolve removed 1078 rows and 14 columns
% Presolve time: 0.05s
% Presolved: 2733 rows, 2674 columns, 12062 nonzeros
% Extracted 518 lazy constraints
% Variable types: 1582 continuous, 1092 integer (1092 binary)
% Found heuristic solution: objective 326.9066270
% Root relaxation presolved: 2215 rows, 2674 columns, 11026 nonzeros


% Root relaxation: objective 1.049579e+00, 2061 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04958    0   14  326.90663    1.04958   100%     -    0s
% H    0     0                       8.8995282    1.04958  88.2%     -    0s
% H    0     0                       8.8945282    1.04958  88.2%     -    0s
%      0     0    1.09953    0   21    8.89453    1.09953  87.6%     -    0s
%      0     0    1.09953    0   17    8.89453    1.09953  87.6%     -    0s
% H    0     0                       2.0995310    1.09953  47.6%     -    0s
%      0     2    1.09953    0   17    2.09953    1.09953  47.6%     -    0s
% H   27     0                       1.0995310    1.09953  0.00%   6.2    0s

% Cutting planes:
%   Gomory: 1

% Explored 28 nodes (2488 simplex iterations) in 0.56 seconds (0.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09953 2.09953 8.89453 ... 328.113

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099531000000e+00, best bound 1.099531000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	use?6	in[0, 1];
% Constraints
% 	use?6 <= 0;
% end

% Normalized model:
% Variables
% 	use?6	in[0, 1];
% Constraints
% 	use?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 0.0001..9.9999: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint use[6] <= 0;
% MiniZincWarning: model inconsistency detected
