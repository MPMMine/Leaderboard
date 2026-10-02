% Solving problem input_P005M001I004_4_2_3799948
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
% Model fingerprint: 0xdaac9bf1
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990378
% Found heuristic solution: objective 81.7990387
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099155e+00, 459 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09916    0    9   81.79904    1.09916  98.7%     -    0s
% H    0     0                      81.7320387    1.09916  98.7%     -    0s
%      0     0    1.09918    0   20   81.73204    1.09918  98.7%     -    0s
% H    0     0                      10.0990860    1.09922  89.1%     -    0s
%      0     0    1.09932    0   12   10.09909    1.09932  89.1%     -    0s
% H    0     0                      10.0960860    1.09946  89.1%     -    0s
% H    0     0                       3.0990839    1.09946  64.5%     -    0s
% H    0     0                       2.9990937    1.09946  63.3%     -    0s
%      0     0    1.09946    0   14    2.99909    1.09946  63.3%     -    0s
%      0     0    1.09946    0   16    2.99909    1.09946  63.3%     -    0s
%      0     0    1.09946    0   16    2.99909    1.09946  63.3%     -    0s
%      0     0    1.09946    0   16    2.99909    1.09946  63.3%     -    0s
%      0     0    1.09946    0    9    2.99909    1.09946  63.3%     -    0s
%      0     0    1.09957    0   10    2.99909    1.09957  63.3%     -    0s
%      0     0    1.09962    0   11    2.99909    1.09962  63.3%     -    0s
%      0     0    1.09962    0   11    2.99909    1.09962  63.3%     -    0s
%      0     0    1.09962    0   13    2.99909    1.09962  63.3%     -    0s
%      0     0    1.09980    0   14    2.99909    1.09980  63.3%     -    0s
%      0     0    1.09998    0   14    2.99909    1.09998  63.3%     -    0s
%      0     0    1.09998    0   11    2.99909    1.09998  63.3%     -    0s
%      0     0    1.09998    0   13    2.99909    1.09998  63.3%     -    0s
% H    0     0                       2.0990838    1.09998  47.6%     -    0s
%      0     0    1.09998    0   15    2.09908    1.09998  47.6%     -    0s
%      0     0    1.10087    0   16    2.09908    1.10087  47.6%     -    0s
%      0     0    1.16362    0   56    2.09908    1.16362  44.6%     -    0s
%      0     0    1.16364    0   54    2.09908    1.16364  44.6%     -    0s
%      0     0    1.16364    0   54    2.09908    1.16364  44.6%     -    0s
%      0     0    1.16364    0   55    2.09908    1.16364  44.6%     -    0s
%      0     0    1.17319    0   53    2.09908    1.17319  44.1%     -    0s
%      0     0    1.17319    0   53    2.09908    1.17319  44.1%     -    0s
%      0     0    1.17319    0   55    2.09908    1.17319  44.1%     -    0s
%      0     0    1.17321    0   55    2.09908    1.17321  44.1%     -    0s
%      0     0    1.18091    0   16    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   16    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0    9    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   17    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   14    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   11    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   11    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   13    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   11    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   16    2.09908    1.18091  43.7%     -    0s
%      0     0    1.18091    0   16    2.09908    1.18091  43.7%     -    0s
%      0     0    1.27908    0   16    2.09908    1.27908  39.1%     -    0s
%      0     0    1.27908    0   16    2.09908    1.27908  39.1%     -    0s
%      0     0    1.27908    0   16    2.09908    1.27908  39.1%     -    0s
%      0     0    1.27909    0   14    2.09908    1.27909  39.1%     -    0s
%      0     0    1.32384    0   14    2.09908    1.32384  36.9%     -    0s
%      0     0    1.39875    0   12    2.09908    1.39875  33.4%     -    0s
%      0     0    1.39875    0   12    2.09908    1.39875  33.4%     -    0s
%      0     2    1.49934    0   12    2.09908    1.49934  28.6%     -    0s

% Cutting planes:
%   Cover: 4
%   MIR: 6
%   Zero half: 2
%   Relax-and-lift: 1

% Explored 94 nodes (1506 simplex iterations) in 0.24 seconds (0.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09908 2.99909 3.09908 ... 82.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083840000e+00, best bound 2.099083840000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?5 + -0.84*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?5 + -0.84*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[5] + -0.84*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
