% Solving problem input_P005M001I008_4_2_3879549
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
% Model fingerprint: 0xbfafc008
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 92.1028193
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 92.0028193
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099229e+00, 745 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0    9   92.00282    1.09923  98.8%     -    0s
% H    0     0                       8.9991412    1.09923  87.8%     -    0s
% H    0     0                       8.9971412    1.09923  87.8%     -    0s
%      0     0    1.09944    0    9    8.99714    1.09944  87.8%     -    0s
% H    0     0                       4.0991401    1.09947  73.2%     -    0s
%      0     0    1.09964    0    9    4.09914    1.09964  73.2%     -    0s
%      0     0    1.09971    0   11    4.09914    1.09971  73.2%     -    0s
% H    0     0                       2.0991446    1.09971  47.6%     -    0s
%      0     0    1.09971    0   11    2.09914    1.09971  47.6%     -    0s
%      0     0    1.09974    0   11    2.09914    1.09974  47.6%     -    0s
%      0     0    1.09979    0   11    2.09914    1.09979  47.6%     -    0s
% H    0     0                       2.0991397    1.09983  47.6%     -    0s
%      0     0    1.09983    0   13    2.09914    1.09983  47.6%     -    0s
%      0     0    1.09989    0   13    2.09914    1.09989  47.6%     -    0s
% H    0     0                       1.9992230    1.09989  45.0%     -    0s
%      0     0    1.09989    0   15    1.99922    1.09989  45.0%     -    0s
%      0     0    1.09992    0   13    1.99922    1.09992  45.0%     -    0s
%      0     0    1.09994    0   13    1.99922    1.09994  45.0%     -    0s
% H    0     0                       1.9992200    1.09994  45.0%     -    0s
%      0     2    1.09994    0   13    1.99922    1.09994  45.0%     -    0s

% Cutting planes:
%   Cover: 5
%   Zero half: 8

% Explored 359 nodes (8500 simplex iterations) in 0.62 seconds (0.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99922 1.99922 2.09914 ... 92.1028

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999220000000e+00, best bound 1.999139010657e+00, gap 0.0041%

% Synthesized model in 0.7s:
% Variables
% 	mark?6	in[0, 100];
% Constraints
% 	mark?6 <= 81;
% end

% Normalized model:
% Variables
% 	mark?6	in[0, 100];
% Constraints
% 	mark?6 <= 81;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[6] <= 81;
% MiniZincWarning: model inconsistency detected
