% Solving problem input_P013M001I014_4_2_1261488
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

% Optimize a model with 5673 rows, 4018 columns and 19892 nonzeros
% Model fingerprint: 0x85249b3b
% Variable types: 2394 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 4089 rows, 4030 columns, 16988 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1636 integer (1624 binary)
% Found heuristic solution: objective 796.6994216
% Root relaxation presolved: 3305 rows, 4030 columns, 15420 nonzeros


% Root relaxation: objective 1.049873e+00, 5045 iterations, 0.14 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0    7  796.69942    1.04987   100%     -    0s
% H    0     0                       2.9997962    1.04987  65.0%     -    0s
% H    0     0                       2.9987962    1.04987  65.0%     -    0s
%      0     0    1.04989    0   17    2.99880    1.04989  65.0%     -    0s
%      0     0    1.04991    0    9    2.99880    1.04991  65.0%     -    0s
%      0     0    1.04992    0   11    2.99880    1.04992  65.0%     -    0s
%      0     0    1.04992    0   11    2.99880    1.04992  65.0%     -    0s
%      0     0    1.04998    0   11    2.99880    1.04998  65.0%     -    0s
%      0     0    1.04999    0   11    2.99880    1.04999  65.0%     -    0s
%      0     0    1.05001    0   11    2.99880    1.05001  65.0%     -    0s
%      0     0    1.05001    0   11    2.99880    1.05001  65.0%     -    0s
%      0     2    1.05001    0   11    2.99880    1.05001  65.0%     -    0s
% H   54    53                       2.0997971    1.05014  50.0%   3.9    0s
% H  300    95                       1.9998040    1.09934  45.0%  71.4    3s
%    475   123    1.99883    7    3    1.99980    1.10035  45.0%   102    5s
%   1072   241    1.99880   38    7    1.99980    1.12197  43.9%   115   10s
%   1288   179    1.12197   65   29    1.99980    1.12197  43.9%   155   15s
%   1515   102     cutoff   73         1.99980    1.12197  43.9%   185   20s
%   1750    28     cutoff   38         1.99980    1.12197  43.9%   202   25s
%   1975    28    1.12197   59   49    1.99980    1.12197  43.9%   218   30s
%   2609   435    1.12197   69   53    1.99980    1.12197  43.9%   185   35s
%   3090   645     cutoff   40         1.99980    1.12197  43.9%   178   40s
%   3729   867    1.12197   59    3    1.99980    1.12197  43.9%   170   45s
%   3909   734     cutoff   53         1.99980    1.12197  43.9%   191   50s
%   4056   587     cutoff   46         1.99980    1.12197  43.9%   210   55s
%   4197   446     cutoff   60         1.99980    1.12197  43.9%   229   60s
%   4340   303     cutoff   80         1.99980    1.12197  43.9%   246   65s
%   4480   163     cutoff   82         1.99980    1.12197  43.9%   262   70s
%   4777    13    1.99883   32    4    1.99980    1.99880  0.05%   265   75s

% Explored 4944 nodes (1271497 simplex iterations) in 76.04 seconds (119.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.9998 2.0998 2.9988 ... 796.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999804000000e+00, best bound 1.999797037037e+00, gap 0.0003%

% Synthesized model in 76.3s:
% Variables
% 	solution?52	in[1, 28];
% Constraints
% 	solution?52 <= 7;
% end

% Normalized model:
% Variables
% 	solution?52	in[1, 28];
% Constraints
% 	solution?52 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[52] <= 7;
% MiniZincWarning: model inconsistency detected
