% Solving problem input_P009M001I001_10_3_871035
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

% Optimize a model with 3408 rows, 2380 columns and 13724 nonzeros
% Model fingerprint: 0x45a83f42
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 285.2276798
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12786 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 283.2276798
% Root relaxation presolved: 2036 rows, 2380 columns, 11890 nonzeros


% Root relaxation: objective 1.099461e+00, 2322 iterations, 0.07 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    6  283.22768    1.09946   100%     -    0s
% H    0     0                       4.0994602    1.09946  73.2%     -    0s
% H    0     0                       4.0984602    1.09946  73.2%     -    0s
%      0     0    1.09946    0    6    4.09846    1.09946  73.2%     -    0s
%      0     0    1.09950    0   31    4.09846    1.09950  73.2%     -    0s
%      0     0    1.09950    0   85    4.09846    1.09950  73.2%     -    0s
%      0     0    1.09952    0   80    4.09846    1.09952  73.2%     -    0s
%      0     0    1.09972    0   37    4.09846    1.09972  73.2%     -    0s
% H    0     0                       1.9994618    1.09990  45.0%     -    0s
%      0     0    1.09990    0   32    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   18    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   18    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   28    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   28    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   28    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   25    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   17    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   18    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   20    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   16    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09990    0   17    1.99946    1.09990  45.0%     -    0s
%      0     0    1.09994    0   16    1.99946    1.09994  45.0%     -    0s
%      0     0    1.09994    0   14    1.99946    1.09994  45.0%     -    0s

% Cutting planes:
%   Cover: 8
%   Zero half: 1

% Explored 1 nodes (3674 simplex iterations) in 0.53 seconds (0.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99946 4.09846 4.09946 ... 285.228

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999461800100e+00, best bound 1.999461800100e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	z?4	in[0.0001, 9.9999];
% Constraints
% 	z?4 <= 0.8001;
% end

% Normalized model:
% Variables
% 	z?4	in[0.0001, 9.9999];
% Constraints
% 	z?4 <= 0.8001;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint z[4] <= 0.8001;
% MiniZincWarning: model inconsistency detected
