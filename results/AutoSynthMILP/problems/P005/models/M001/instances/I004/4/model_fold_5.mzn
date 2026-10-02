% Solving problem input_P005M001I004_4_5_3799948
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

% Optimize a model with 675 rows, 448 columns and 2130 nonzeros
% Model fingerprint: 0xb472b68f
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 61.2111830
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1948 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 60.9111830
% Root relaxation presolved: 437 rows, 448 columns, 1808 nonzeros


% Root relaxation: objective 1.099169e+00, 254 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    9   60.91118    1.09917  98.2%     -    0s
% H    0     0                      60.7111830    1.09917  98.2%     -    0s
%      0     0    1.09918    0   50   60.71118    1.09918  98.2%     -    0s
% H    0     0                      59.7111830    1.09921  98.2%     -    0s
% H    0     0                      17.2990934    1.09921  93.6%     -    0s
%      0     0    1.09943    0   19   17.29909    1.09943  93.6%     -    0s
% H    0     0                      17.2930934    1.09951  93.6%     -    0s
%      0     0    1.09951    0   17   17.29309    1.09951  93.6%     -    0s
%      0     0    1.09968    0   14   17.29309    1.09968  93.6%     -    0s
% H    0     0                       3.9991370    1.09968  72.5%     -    0s
% H    0     0                       2.0990839    1.09968  47.6%     -    0s
%      0     0    1.09986    0   16    2.09908    1.09986  47.6%     -    0s
%      0     0    1.09998    0   19    2.09908    1.09998  47.6%     -    0s
%      0     0    1.18160    0   20    2.09908    1.18160  43.7%     -    0s
%      0     0    1.22923    0   20    2.09908    1.22923  41.4%     -    0s
%      0     0    1.27888    0   14    2.09908    1.27888  39.1%     -    0s
%      0     0    1.27888    0    9    2.09908    1.27888  39.1%     -    0s
%      0     0    1.27888    0   11    2.09908    1.27888  39.1%     -    0s
%      0     0    1.27888    0   14    2.09908    1.27888  39.1%     -    0s
%      0     0    1.27888    0   13    2.09908    1.27888  39.1%     -    0s
%      0     0    1.27888    0   16    2.09908    1.27888  39.1%     -    0s
%      0     0    1.27888    0   14    2.09908    1.27888  39.1%     -    0s
%      0     0    1.27909    0   16    2.09908    1.27909  39.1%     -    0s
%      0     0    1.99809    0    8    2.09908    1.99809  4.81%     -    0s
%      0     0    1.99809    0   10    2.09908    1.99809  4.81%     -    0s
%      0     0    1.99810    0    8    2.09908    1.99810  4.81%     -    0s
%      0     0    1.99810    0    7    2.09908    1.99810  4.81%     -    0s
%      0     0    1.99810    0    5    2.09908    1.99810  4.81%     -    0s
%      0     0    1.99810    0    8    2.09908    1.99810  4.81%     -    0s
%      0     0    1.99810    0    8    2.09908    1.99810  4.81%     -    0s
%      0     0    1.99810    0   10    2.09908    1.99810  4.81%     -    0s
%      0     0    1.99810    0   10    2.09908    1.99810  4.81%     -    0s
%      0     2    1.99810    0   10    2.09908    1.99810  4.81%     -    0s

% Cutting planes:
%   Cover: 8
%   Implied bound: 4
%   MIR: 13
%   Zero half: 2
%   Relax-and-lift: 2

% Explored 200 nodes (2298 simplex iterations) in 0.20 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09908 3.99914 9.69609 ... 61.2112

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083933333e+00, best bound 2.098912758625e+00, gap 0.0082%

% Synthesized model in 0.3s:
% Variables
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?4 + -0.933333*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?4 + -0.933333*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[4] + -0.933333*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
