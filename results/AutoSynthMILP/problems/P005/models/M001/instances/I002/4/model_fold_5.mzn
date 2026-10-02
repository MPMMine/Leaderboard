% Solving problem input_P005M001I002_4_5_467464
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0x468f18c2
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1122528
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099295e+00, 246 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    5   46.11225    1.09930  97.6%     -    0s
% H    0     0                       2.0990553    1.09930  47.6%     -    0s
%      0     0    1.09932    0   50    2.09906    1.09932  47.6%     -    0s
%      0     0    1.09947    0   12    2.09906    1.09947  47.6%     -    0s
%      0     0    1.09964    0   11    2.09906    1.09964  47.6%     -    0s
%      0     0    1.09966    0   11    2.09906    1.09966  47.6%     -    0s
%      0     0    1.09978    0   12    2.09906    1.09978  47.6%     -    0s
%      0     0    1.10029    0   12    2.09906    1.10029  47.6%     -    0s
%      0     0    1.10029    0   12    2.09906    1.10029  47.6%     -    0s
%      0     0    1.10042    0   12    2.09906    1.10042  47.6%     -    0s
%      0     0    1.10097    0   10    2.09906    1.10097  47.5%     -    0s
%      0     0    1.15801    0   55    2.09906    1.15801  44.8%     -    0s
%      0     0    1.16477    0   56    2.09906    1.16477  44.5%     -    0s
%      0     0    1.16483    0   40    2.09906    1.16483  44.5%     -    0s
%      0     0    1.24743    0   22    2.09906    1.24743  40.6%     -    0s
%      0     0    1.24906    0   12    2.09906    1.24906  40.5%     -    0s
%      0     0    1.24906    0    7    2.09906    1.24906  40.5%     -    0s
%      0     0    1.24906    0   13    2.09906    1.24906  40.5%     -    0s
%      0     0    1.24906    0   12    2.09906    1.24906  40.5%     -    0s
%      0     0    1.24906    0   25    2.09906    1.24906  40.5%     -    0s
%      0     0    1.33974    0   18    2.09906    1.33974  36.2%     -    0s
%      0     0    1.49890    0   17    2.09906    1.49890  28.6%     -    0s
%      0     0    1.54856    0    8    2.09906    1.54856  26.2%     -    0s
%      0     0    1.99806    0    5    2.09906    1.99806  4.81%     -    0s
%      0     0    1.99840    0    7    2.09906    1.99840  4.80%     -    0s
%      0     0    1.99840    0    5    2.09906    1.99840  4.80%     -    0s
%      0     0    1.99840    0    3    2.09906    1.99840  4.80%     -    0s
%      0     0    1.99840    0    7    2.09906    1.99840  4.80%     -    0s
%      0     0    1.99840    0    3    2.09906    1.99840  4.80%     -    0s
%      0     0    1.99840    0    8    2.09906    1.99840  4.80%     -    0s
%      0     0    1.99840    0   15    2.09906    1.99840  4.80%     -    0s
%      0     0    1.99856    0    6    2.09906    1.99856  4.79%     -    0s
%      0     0    1.99856    0    5    2.09906    1.99856  4.79%     -    0s
%      0     0    1.99857    0    5    2.09906    1.99857  4.79%     -    0s
%      0     0    1.99858    0    5    2.09906    1.99858  4.79%     -    0s
%      0     0    1.99918    0    6    2.09906    1.99918  4.76%     -    0s
%      0     0    1.99939    0    2    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    5    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    6    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    6    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    6    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    6    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    6    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    6    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    6    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    7    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    7    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    7    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    7    2.09906    1.99939  4.75%     -    0s
%      0     0    1.99939    0    7    2.09906    1.99939  4.75%     -    0s
%      0     0    2.01373    0    7    2.09906    2.01373  4.07%     -    0s
%      0     0    2.03247    0    7    2.09906    2.03247  3.17%     -    0s

% Cutting planes:
%   Learned: 1
%   Cover: 4

% Explored 1 nodes (800 simplex iterations) in 0.12 seconds (0.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.09906 46.1123 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055266667e+00, best bound 2.099055222222e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	mark?2	in[0, 15];
% 	mark?4	in[0, 15];
% Constraints
% 	mark?2 + -0.266667*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 15];
% 	mark?4	in[0, 15];
% Constraints
% 	mark?2 + -0.266667*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..15: mark;

constraint mark[2] + -0.266667*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
