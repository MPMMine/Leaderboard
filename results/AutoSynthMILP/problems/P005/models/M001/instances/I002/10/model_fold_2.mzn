% Solving problem input_P005M001I002_10_2_470722
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0xcb17c068
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Found heuristic solution: objective 54.6990303
% Found heuristic solution: objective 53.7990289
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099393e+00, 232 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0    7   53.79903    1.09939  98.0%     -    0s
% H    0     0                       3.9990540    1.09939  72.5%     -    0s
% H    0     0                       3.9970540    1.09939  72.5%     -    0s
%      0     0    1.09940    0   56    3.99705    1.09940  72.5%     -    0s
%      0     0    1.09948    0   37    3.99705    1.09948  72.5%     -    0s
%      0     0    1.09948    0   37    3.99705    1.09948  72.5%     -    0s
%      0     0    1.09973    0   54    3.99705    1.09973  72.5%     -    0s
%      0     0    1.09995    0   54    3.99705    1.09995  72.5%     -    0s
%      0     0    1.12048    0   12    3.99705    1.12048  72.0%     -    0s
% H    0     0                       3.0990553    1.18087  61.9%     -    0s
%      0     0    1.18087    0   14    3.09906    1.18087  61.9%     -    0s
%      0     0    1.24906    0   18    3.09906    1.24906  59.7%     -    0s
%      0     0    1.34745    0   54    3.09906    1.34745  56.5%     -    0s
%      0     0    1.34745    0   16    3.09906    1.34745  56.5%     -    0s
%      0     0    1.34745    0   16    3.09906    1.34745  56.5%     -    0s
%      0     0    1.34745    0   18    3.09906    1.34745  56.5%     -    0s
%      0     0    1.34745    0   57    3.09906    1.34745  56.5%     -    0s
%      0     0    1.37057    0   17    3.09906    1.37057  55.8%     -    0s
%      0     0    1.37057    0   15    3.09906    1.37057  55.8%     -    0s
%      0     0    1.37057    0   17    3.09906    1.37057  55.8%     -    0s
%      0     0    1.37343    0   21    3.09906    1.37343  55.7%     -    0s
%      0     0    1.37343    0    9    3.09906    1.37343  55.7%     -    0s
%      0     0    1.37343    0   20    3.09906    1.37343  55.7%     -    0s
%      0     0    1.37343    0   18    3.09906    1.37343  55.7%     -    0s
%      0     0    1.37343    0   16    3.09906    1.37343  55.7%     -    0s
%      0     0    1.39906    0   25    3.09906    1.39906  54.9%     -    0s
%      0     0    1.63211    0   43    3.09906    1.63211  47.3%     -    0s
%      0     0    1.76531    0   15    3.09906    1.76531  43.0%     -    0s
%      0     0    1.76531    0   14    3.09906    1.76531  43.0%     -    0s
%      0     0    1.76531    0   17    3.09906    1.76531  43.0%     -    0s
%      0     0    1.76531    0   15    3.09906    1.76531  43.0%     -    0s
%      0     0    1.76531    0    7    3.09906    1.76531  43.0%     -    0s
%      0     0    1.76531    0   17    3.09906    1.76531  43.0%     -    0s
%      0     0    1.99806    0   14    3.09906    1.99806  35.5%     -    0s
%      0     0    1.99806    0   16    3.09906    1.99806  35.5%     -    0s
%      0     0    1.99806    0    5    3.09906    1.99806  35.5%     -    0s
%      0     0    1.99806    0   14    3.09906    1.99806  35.5%     -    0s
%      0     0    1.99809    0   12    3.09906    1.99809  35.5%     -    0s
%      0     0    1.99809    0   14    3.09906    1.99809  35.5%     -    0s
%      0     0    1.99809    0   13    3.09906    1.99809  35.5%     -    0s
%      0     0    1.99809    0   16    3.09906    1.99809  35.5%     -    0s
%      0     0    1.99809    0   17    3.09906    1.99809  35.5%     -    0s
%      0     0    1.99809    0   11    3.09906    1.99809  35.5%     -    0s
%      0     0    1.99809    0   11    3.09906    1.99809  35.5%     -    0s
%      0     2    1.99831    0   11    3.09906    1.99831  35.5%     -    0s

% Cutting planes:
%   Cover: 24
%   MIR: 8
%   Zero half: 2
%   Relax-and-lift: 1

% Explored 153 nodes (2193 simplex iterations) in 0.23 seconds (0.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.09906 3.99705 3.99905 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099055333333e+00, best bound 3.099055333333e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.33333*mark?2 + mark?3 + -mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.33333*mark?2 + mark?3 + -mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint 1.33333*mark[2] + mark[3] + -mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
