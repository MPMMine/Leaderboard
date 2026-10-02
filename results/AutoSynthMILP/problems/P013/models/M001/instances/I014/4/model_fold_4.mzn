% Solving problem input_P013M001I014_4_4_1261488
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
% Model fingerprint: 0x778629b8
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
% Found heuristic solution: objective 796.6994501
% Root relaxation presolved: 3305 rows, 4030 columns, 15420 nonzeros


% Root relaxation: objective 1.049853e+00, 4982 iterations, 0.15 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0    6  796.69945    1.04985   100%     -    0s
% H    0     0                       4.9997960    1.04985  79.0%     -    0s
%      0     0    1.04985    0    8    4.99980    1.04985  79.0%     -    0s
% H    0     0                       2.9997971    1.04989  65.0%     -    0s
%      0     0    1.04989    0   11    2.99980    1.04989  65.0%     -    0s
%      0     0    1.08109    0   69    2.99980    1.08109  64.0%     -    0s
%      0     0    1.09986    0   67    2.99980    1.09986  63.3%     -    0s
% H    0     0                       2.0997973    1.09988  47.6%     -    0s
%      0     0    1.09993    0   70    2.09980    1.09993  47.6%     -    0s
%      0     0    1.09994    0   69    2.09980    1.09994  47.6%     -    0s
%      0     1    1.09994    0   69    2.09980    1.09994  47.6%     -    0s
% H   62    22                       2.0997973    1.10003  47.6%   5.9    2s
% H  106    56                       1.9997990    1.10004  45.0%   5.5    3s
%    175   122    1.10004  175   82    1.99980    1.10004  45.0%   5.2    5s
%    846   363    1.10033  174    6    1.99980    1.10031  45.0%  47.2   10s
%   1024   331     cutoff   71         1.99980    1.10031  45.0%  63.1   15s
%   1382   213     cutoff   66         1.99980    1.10031  45.0%  70.6   20s
%   1859   205    1.10080  106   23    1.99980    1.10040  45.0%  60.6   25s
%   2356   351    1.59980   79    5    1.99980    1.10051  45.0%  54.5   30s
%   2815   516    1.20516   91   75    1.99980    1.10055  45.0%  52.2   35s
%   3289   646     cutoff  121         1.99980    1.10080  45.0%  50.0   40s
%   3650   408     cutoff  102         1.99980    1.15148  42.4%  60.3   45s
%   4479    32     cutoff   77         1.99980    1.99880  0.05%  60.9   50s

% Cutting planes:
%   Gomory: 1
%   Cover: 45
%   Zero half: 8

% Explored 4490 nodes (278275 simplex iterations) in 50.05 seconds (57.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.9998 2.0998 2.0998 ... 796.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999799000000e+00, best bound 1.999797000072e+00, gap 0.0001%

% Synthesized model in 50.4s:
% Variables
% 	solution?26	in[1, 28];
% Constraints
% 	solution?26 <= 2;
% end

% Normalized model:
% Variables
% 	solution?26	in[1, 28];
% Constraints
% 	solution?26 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[26] <= 2;
% MiniZincWarning: model inconsistency detected
