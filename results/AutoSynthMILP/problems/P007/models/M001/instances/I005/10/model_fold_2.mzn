% Solving problem input_P007M001I005_10_2_4078647
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

% Optimize a model with 1448 rows, 980 columns and 5658 nonzeros
% Model fingerprint: 0xaacb2ed7
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5280 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 180.6990713
% Found heuristic solution: objective 179.7990757
% Found heuristic solution: objective 179.7990749
% Root relaxation presolved: 916 rows, 980 columns, 4944 nonzeros


% Root relaxation: objective 1.099226e+00, 1258 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   39  179.79907    1.09923  99.4%     -    0s
% H    0     0                       8.8991806    1.09923  87.6%     -    0s
% H    0     0                       8.8951806    1.09923  87.6%     -    0s
%      0     0    1.09923    0   19    8.89518    1.09923  87.6%     -    0s
% H    0     0                       2.9991836    1.09923  63.3%     -    0s
%      0     0    1.09923    0   21    2.99918    1.09923  63.3%     -    0s
%      0     0    1.09923    0   21    2.99918    1.09923  63.3%     -    0s
%      0     2    1.09926    0   21    2.99918    1.09926  63.3%     -    0s
% H   54    33                       2.9991822    1.09936  63.3%  10.1    0s
%   2785   569     cutoff   34         2.99918    1.19922  60.0%  24.3    5s
%   9431  1469     cutoff   84         2.99918    2.02941  32.3%  17.7   10s
%  16795  2906    2.13482   41   49    2.99918    2.09918  30.0%  16.2   15s
%  23768  3308    2.11701   62   29    2.99918    2.10812  29.7%  16.8   20s

% Cutting planes:
%   Cover: 2

% Explored 28858 nodes (524107 simplex iterations) in 23.94 seconds (20.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99918 2.99918 8.89518 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999182203118e+00, best bound 2.998894583147e+00, gap 0.0096%

% Synthesized model in 24.1s:
% Variables
% 	x?10	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?4 + 3.01711*x?10 <= 0.186004;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	3.01711*x?10 + x?4 <= 0.186004;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[4] + 3.01711*x[10] <= 0.186004;
% MiniZincWarning: model inconsistency detected
