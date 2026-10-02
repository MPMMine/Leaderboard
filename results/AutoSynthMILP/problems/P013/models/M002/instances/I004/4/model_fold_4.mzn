% Solving problem input_P013M002I004_4_4_2386902
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

% Optimize a model with 3321 rows, 2338 columns and 11540 nonzeros
% Model fingerprint: 0x1090bab4
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 272.6035161
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 270.5035161
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099563e+00, 1870 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   76  270.50352    1.09956   100%     -    0s
% H    0     0                      16.0994640    1.09956  93.2%     -    0s
%      0     0    1.09956    0   32   16.09946    1.09956  93.2%     -    0s
%      0     0    1.09959    0   34   16.09946    1.09959  93.2%     -    0s
%      0     0    1.09964    0   11   16.09946    1.09964  93.2%     -    0s
% H    0     0                       3.0994630    1.09967  64.5%     -    0s
%      0     0    1.09967    0   13    3.09946    1.09967  64.5%     -    0s
%      0     0    1.09967    0   11    3.09946    1.09967  64.5%     -    0s
% H    0     0                       2.0994613    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09946    1.09967  47.6%     -    0s
%      0     0    1.09967    0   17    2.09946    1.09967  47.6%     -    0s
%      0     0    1.09967    0    9    2.09946    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09946    1.09967  47.6%     -    0s
%      0     0    1.09967    0   28    2.09946    1.09967  47.6%     -    0s
%      0     0    1.09971    0   28    2.09946    1.09971  47.6%     -    0s
%      0     2    1.09971    0   28    2.09946    1.09971  47.6%     -    0s
% H  106    68                       2.0994612    1.09981  47.6%  54.3    1s
% H  494   147                       1.9994710    1.10047  45.0%  54.1    4s
%    745   248     cutoff   69         1.99947    1.10047  45.0%  43.9    5s
% H  826   274                       1.9994660    1.10047  45.0%  42.2    5s
%   1341   163     cutoff   53         1.99947    1.10047  45.0%  87.9   10s
%   2020   229     cutoff   47         1.99947    1.15126  42.4%  94.5   15s

% Explored 2504 nodes (285863 simplex iterations) in 18.90 seconds (24.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99947 1.99947 2.09946 ... 272.604

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999466000000e+00, best bound 1.999461083333e+00, gap 0.0002%

% Synthesized model in 19.1s:
% Variables
% 	position?4	in[1, 16];
% Constraints
% 	position?4 <= 5;
% end

% Normalized model:
% Variables
% 	position?4	in[1, 16];
% Constraints
% 	position?4 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[4] <= 5;
% MiniZincWarning: model inconsistency detected
