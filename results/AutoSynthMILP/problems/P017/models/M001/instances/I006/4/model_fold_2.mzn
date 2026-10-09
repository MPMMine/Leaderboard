% Solving problem input_P017M001I006_4_2_2995884
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

% Optimize a model with 5085 rows, 3598 columns and 16684 nonzeros
% Model fingerprint: 0x5d1a5c5e
% Variable types: 2142 continuous, 1456 integer (1456 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 403.8205120
% Presolve removed 1498 rows and 70 columns
% Presolve time: 0.06s
% Presolved: 3587 rows, 3528 columns, 15256 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2072 continuous, 1456 integer (1456 binary)
% Found heuristic solution: objective 395.8975090
% Root relaxation presolved: 2887 rows, 3528 columns, 13856 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050188e+00, 695 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0    8  395.89751    1.05019   100%     -    0s
% H    0     0                      26.9997130    1.05019  96.1%     -    0s
% H    0     0                      26.0907130    1.05019  96.0%     -    0s
%      0     0    1.05019    0   22   26.09071    1.05019  96.0%     -    0s
% H    0     0                       2.0997140    1.05019  50.0%     -    0s
%      0     0    1.05019    0   14    2.09971    1.05019  50.0%     -    0s
%      0     0    1.05039    0   30    2.09971    1.05039  50.0%     -    0s
%      0     0    1.08783    0   23    2.09971    1.08783  48.2%     -    0s
%      0     0    1.09501    0   21    2.09971    1.09501  47.8%     -    0s
%      0     0    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
%      0     0    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
%      0     0    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
%      0     0    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
%      0     0    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
%      0     0    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
%      0     2    1.09971    0    4    2.09971    1.09971  47.6%     -    0s
%    430   165     cutoff   68         2.09971    1.10061  47.6%  20.5    5s
% H  882   333                       1.9997140    1.10062  45.0%  19.3    7s

% Cutting planes:
%   Gomory: 3
%   Cover: 6

% Explored 1539 nodes (24127 simplex iterations) in 8.44 seconds (7.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99971 2.09971 10.0967 ... 403.821

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999714000000e+00, best bound 1.999713000000e+00, gap 0.0001%

% Synthesized model in 8.7s:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	-lines?5 <= -1;
% end

% Normalized model:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	-lines?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[5] <= -1;
% MiniZincWarning: model inconsistency detected
