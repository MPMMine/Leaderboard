% Solving problem input_P005M001I008_4_3_3879549
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x48c92512
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 92.1053665
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 92.0053665
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099148e+00, 976 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0   17   92.00537    1.09915  98.8%     -    0s
%      0     0    1.09915    0   43   92.00537    1.09915  98.8%     -    0s
% H    0     0                       5.0991393    1.09916  78.4%     -    0s
% H    0     0                       3.8991457    1.09916  71.8%     -    0s
%      0     0    1.09918    0    9    3.89915    1.09918  71.8%     -    0s
%      0     0    1.09921    0    9    3.89915    1.09921  71.8%     -    0s
% H    0     0                       2.9991580    1.09921  63.3%     -    0s
%      0     2    1.09921    0    9    2.99916    1.09921  63.3%     -    0s
% H    7     7                       2.9991474    1.09922  63.3%   4.4    0s
% H   38     7                       1.9991530    1.09927  45.0%   7.2    0s

% Cutting planes:
%   Cover: 8
%   MIR: 1

% Explored 592 nodes (13997 simplex iterations) in 0.79 seconds (0.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99915 2.99915 2.99916 ... 92.1054

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999153000000e+00, best bound 1.999139010101e+00, gap 0.0007%

% Synthesized model in 0.9s:
% Variables
% 	mark?4	in[0, 100];
% Constraints
% 	mark?4 <= 14;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 100];
% Constraints
% 	mark?4 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[4] <= 14;
% MiniZincWarning: model inconsistency detected
