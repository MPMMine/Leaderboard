% Solving problem input_P013M001I014_4_1_1261488
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
% Model fingerprint: 0x299f5b39
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
% Found heuristic solution: objective 796.6994190
% Root relaxation presolved: 3305 rows, 4030 columns, 15420 nonzeros


% Root relaxation: objective 1.049846e+00, 5000 iterations, 0.16 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0    7  796.69942    1.04985   100%     -    0s
% H    0     0                       4.9997952    1.04985  79.0%     -    0s
%      0     0    1.04989    0    9    4.99980    1.04989  79.0%     -    0s
% H    0     0                       2.9997962    1.04992  65.0%     -    0s
%      0     0    1.04992    0   11    2.99980    1.04992  65.0%     -    0s
%      0     0    1.04992    0   11    2.99980    1.04992  65.0%     -    0s
%      0     0    1.04993    0   11    2.99980    1.04993  65.0%     -    0s
%      0     0    1.04995    0   11    2.99980    1.04995  65.0%     -    0s
%      0     0    1.04996    0   11    2.99980    1.04996  65.0%     -    0s
%      0     0    1.04996    0   11    2.99980    1.04996  65.0%     -    0s
%      0     0    1.04996    0   98    2.99980    1.04996  65.0%     -    0s
%      0     0    1.05000    0   11    2.99980    1.05000  65.0%     -    0s
%      0     0    1.05006    0   11    2.99980    1.05006  65.0%     -    0s
%      0     2    1.05006    0   11    2.99980    1.05006  65.0%     -    0s
% H   99    57                       2.0997971    1.10006  47.6%  88.6    2s
% H  203   106                       1.9998040    1.10006  45.0%  80.8    2s
% H  380   201                       1.9998020    1.10037  45.0%  64.3    3s
%    692   367     cutoff   64         1.99980    1.10052  45.0%  65.0    5s
%    888   342     cutoff   36         1.99980    1.10052  45.0%   121   10s
%   1608   289    1.10514   72    5    1.99980    1.10081  45.0%   104   15s
%   2813   732     cutoff   47         1.99980    1.10148  44.9%  84.5   20s
%   3014   540     cutoff   39         1.99980    1.10208  44.9%   118   25s
%   3209   345     cutoff   64         1.99980    1.10319  44.8%   147   30s
%   3488    85     cutoff   52         1.99980    1.27203  36.4%   168   35s

% Cutting planes:
%   Zero half: 7

% Explored 3768 nodes (599536 simplex iterations) in 36.96 seconds (50.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.9998 1.9998 2.0998 ... 796.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999802000000e+00, best bound 1.999611629630e+00, gap 0.0095%

% Synthesized model in 37.3s:
% Variables
% 	solution?23	in[1, 28];
% Constraints
% 	solution?23 <= 5;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 28];
% Constraints
% 	solution?23 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[23] <= 5;
% MiniZincWarning: model inconsistency detected
