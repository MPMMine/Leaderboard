% Solving problem input_P005M001I002_30_2_3764522
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

% Optimize a model with 856 rows, 490 columns and 3240 nonzeros
% Model fingerprint: 0x563046bc
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 744 rows, 490 columns, 3114 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 54.6990287
% Root relaxation presolved: 702 rows, 490 columns, 3030 nonzeros


% Root relaxation: objective 1.099393e+00, 335 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0    9   54.69903    1.09939  98.0%     -    0s
% H    0     0                      54.6610287    1.09939  98.0%     -    0s
%      0     0    1.09941    0   72   54.66103    1.09941  98.0%     -    0s
%      0     0    1.09946    0   65   54.66103    1.09946  98.0%     -    0s
%      0     0    1.09947    0   48   54.66103    1.09947  98.0%     -    0s
%      0     0    1.09957    0   38   54.66103    1.09957  98.0%     -    0s
%      0     0    1.09957    0   40   54.66103    1.09957  98.0%     -    0s
%      0     0    1.09962    0   31   54.66103    1.09962  98.0%     -    0s
%      0     0    1.09986    0   38   54.66103    1.09986  98.0%     -    0s
%      0     0    1.10439    0   40   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   57   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   55   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   61   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   64   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   69   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   73   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   76   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   77   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   47   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   45   54.66103    1.10439  98.0%     -    0s
%      0     0    1.10439    0   45   54.66103    1.10439  98.0%     -    0s
%      0     2    1.14004    0   45   54.66103    1.14004  97.9%     -    0s
% H   81    63                      53.7620300    1.99907  96.3%  10.5    0s
% H  443   296                      53.7610300    1.99921  96.3%  10.6    0s
% H  490   236                       7.8980752    1.99922  74.7%  11.1    0s
% H  497   229                       6.8980762    1.99922  71.0%  11.0    0s
% H  517   237                       6.8980570    1.99922  71.0%  10.8    0s
% H  523   238                       6.8970570    1.99922  71.0%  11.1    0s
% H  628   193                       4.9990623    1.99922  60.0%  13.4    0s
% H 1253   262                       4.9980547    1.99958  60.0%  15.2    1s
%   5850   619    3.99805   37    6    4.99805    3.99805  20.0%  14.0    5s

% Cutting planes:
%   Cover: 10
%   MIR: 5
%   Zero half: 1

% Explored 8611 nodes (120275 simplex iterations) in 7.11 seconds (4.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99805 4.99906 6.89706 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.998054666667e+00, best bound 4.997554875000e+00, gap 0.0100%

% Synthesized model in 7.2s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.33333*mark?2 + mark?3 + -mark?4 <= 0;
% 	-0.333333*mark?3 <= -1;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.33333*mark?2 + mark?3 + -mark?4 <= 0;
% 	-0.333333*mark?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint 1.33333*mark[2] + mark[3] + -mark[4] <= 0;
constraint -0.333333*mark[3] <= -1;
% MiniZincWarning: model inconsistency detected
