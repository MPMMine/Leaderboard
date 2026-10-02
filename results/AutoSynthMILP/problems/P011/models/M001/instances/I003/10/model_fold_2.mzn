% Solving problem input_P011M001I003_10_2_154443
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0x191a43b1
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 160.2020453
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 157.1020453
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099674e+00, 1176 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   14  157.10205    1.09967  99.3%     -    0s
% H    0     0                     155.0020453    1.09967  99.3%     -    0s
%      0     0    1.09979    0   34  155.00205    1.09979  99.3%     -    0s
% H    0     0                     154.9020453    1.09979  99.3%     -    0s
%      0     0    1.09987    0   36  154.90205    1.09987  99.3%     -    0s
%      0     0    1.09990    0   26  154.90205    1.09990  99.3%     -    0s
% H    0     0                     153.9020453    1.09990  99.3%     -    0s
%      0     0    1.09990    0   25  153.90205    1.09990  99.3%     -    0s
%      0     0    1.09991    0   14  153.90205    1.09991  99.3%     -    0s
%      0     0    1.09997    0   14  153.90205    1.09997  99.3%     -    0s
%      0     0    1.09997    0   14  153.90205    1.09997  99.3%     -    0s
%      0     0    1.09997    0   12  153.90205    1.09997  99.3%     -    0s
% H    0     0                       2.9992260    1.09997  63.3%     -    0s
%      0     0    1.09997    0   12    2.99923    1.09997  63.3%     -    0s
%      0     0    1.09997    0   10    2.99923    1.09997  63.3%     -    0s
%      0     0    1.09997    0   12    2.99923    1.09997  63.3%     -    0s
%      0     0    1.10012    0   12    2.99923    1.10012  63.3%     -    0s
%      0     2    1.10012    0   10    2.99923    1.10012  63.3%     -    0s
% H    3     2                       2.0992253    1.10017  47.6%  58.0    0s
%   3084   604     cutoff   72         2.09923    1.99872  4.79%  12.4    5s
%  10523  2074     cutoff   51         2.09923    2.00289  4.59%   9.9   10s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 1

% Explored 15223 nodes (174446 simplex iterations) in 13.49 seconds (10.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09923 2.99923 153.902 ... 160.202

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099225333333e+00, best bound 2.099019454255e+00, gap 0.0098%

% Synthesized model in 13.6s:
% Variables
% 	k	in[1, 15];
% 	x?10	in[1, 3];
% Constraints
% 	k + -2.33333*x?10 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 15];
% 	x?10	in[1, 3];
% Constraints
% 	k + -2.33333*x?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..15: k;
array[1..15] of var 1..3: x;

constraint k + -2.33333*x[10] <= 0;
% MiniZincWarning: model inconsistency detected
