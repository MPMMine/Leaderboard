% Solving problem input_P013M001I014_4_3_1261488
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
% Model fingerprint: 0x105b226f
% Variable types: 2394 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4089 rows, 4030 columns, 16988 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1636 integer (1624 binary)
% Found heuristic solution: objective 796.6994353
% Root relaxation presolved: 3305 rows, 4030 columns, 15420 nonzeros


% Root relaxation: objective 1.049875e+00, 5140 iterations, 0.14 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04988    0    7  796.69944    1.04988   100%     -    0s
% H    0     0                       2.9997962    1.04988  65.0%     -    0s
% H    0     0                       2.9987962    1.04988  65.0%     -    0s
%      0     0    1.04989    0   17    2.99880    1.04989  65.0%     -    0s
%      0     0    1.04991    0    9    2.99880    1.04991  65.0%     -    0s
%      0     0    1.04992    0   11    2.99880    1.04992  65.0%     -    0s
%      0     0    1.04994    0   10    2.99880    1.04994  65.0%     -    0s
%      0     0    1.04998    0   11    2.99880    1.04998  65.0%     -    0s
%      0     0    1.04999    0   11    2.99880    1.04999  65.0%     -    0s
%      0     0    1.05002    0   11    2.99880    1.05002  65.0%     -    0s
%      0     0    1.05003    0   11    2.99880    1.05003  65.0%     -    0s
%      0     0    1.05004    0   11    2.99880    1.05004  65.0%     -    0s
%      0     0    1.05004    0   11    2.99880    1.05004  65.0%     -    0s
%      0     2    1.05004    0   11    2.99880    1.05004  65.0%     -    0s
% H    2     1                       2.0997973    1.05673  49.7%  60.5    0s
% H   30    26                       2.0997971    1.10030  47.6%  10.2    1s
% H  135   112                       1.9998010    1.10030  45.0%  14.5    2s
%    231    88     cutoff    5         1.99980    1.10078  45.0%   150    5s
%    573   190     cutoff  232         1.99980    1.10113  44.9%   142   10s
%    933   215     cutoff  223         1.99980    1.10163  44.9%   150   15s
%   1425   149    1.99980   57    4    1.99980    1.99880  0.05%   154   20s
%   2240   334    1.99880   32    3    1.99980    1.99880  0.05%   121   25s
%   3515   576    1.99880   63    3    1.99980    1.99880  0.05%  92.7   30s
%   4274   800     cutoff   43         1.99980    1.99880  0.05%  94.5   35s
%   4479   595     cutoff   70         1.99980    1.99880  0.05%   116   40s
%   4724   350     cutoff   66         1.99980    1.99880  0.05%   136   45s

% Explored 5597 nodes (705597 simplex iterations) in 49.46 seconds (68.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.9998 2.0998 2.0998 ... 796.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999800999999e+00, best bound 1.999713343832e+00, gap 0.0044%

% Synthesized model in 49.7s:
% Variables
% 	solution?22	in[1, 28];
% Constraints
% 	solution?22 <= 4;
% end

% Normalized model:
% Variables
% 	solution?22	in[1, 28];
% Constraints
% 	solution?22 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[22] <= 4;
% MiniZincWarning: model inconsistency detected
