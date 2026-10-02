% Solving problem input_P013M001I012_4_1_1179182
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

% Optimize a model with 4889 rows, 3458 columns and 17108 nonzeros
% Model fingerprint: 0xd4e17424
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6994253
% Found heuristic solution: objective 684.6994232
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049780e+00, 3696 iterations, 0.09 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   39  684.69942    1.04978   100%     -    0s
% H    0     0                       5.9996852    1.04978  82.5%     -    0s
%      0     0    1.04978    0   35    5.99969    1.04978  82.5%     -    0s
% H    0     0                       5.8986852    1.04980  82.2%     -    0s
% H    0     0                       2.9996842    1.04980  65.0%     -    0s
%      0     0    1.04980    0    9    2.99968    1.04980  65.0%     -    0s
%      0     0    1.04981    0   93    2.99968    1.04981  65.0%     -    0s
% H    0     0                       2.9986842    1.04983  65.0%     -    0s
%      0     0    1.04983    0   85    2.99868    1.04983  65.0%     -    0s
%      0     0    1.04983    0   77    2.99868    1.04983  65.0%     -    0s
%      0     0    1.04983    0   74    2.99868    1.04983  65.0%     -    0s
%      0     0    1.04983    0   59    2.99868    1.04983  65.0%     -    0s
%      0     0    1.04984    0   60    2.99868    1.04984  65.0%     -    0s
%      0     0    1.04987    0   59    2.99868    1.04987  65.0%     -    0s
% H    0     0                       2.0996852    1.04987  50.0%     -    0s
%      0     0    1.04992    0   60    2.09969    1.04992  50.0%     -    0s
%      0     0    1.04992    0   60    2.09969    1.04992  50.0%     -    0s
%      0     0    1.04993    0   60    2.09969    1.04993  50.0%     -    0s
%      0     2    1.04994    0   60    2.09969    1.04994  50.0%     -    0s
% H  106    76                       1.9996900    1.04999  47.5%  13.6    2s
%    849   167    1.99869    6    5    1.99969    1.10035  45.0%  32.2    5s
%   1930   252    1.99869   24    5    1.99969    1.99869  0.05%  40.6   10s
%   2492   269     cutoff  194         1.99969    1.99869  0.05%  48.2   15s
%   3625   232     cutoff   82         1.99969    1.99869  0.05%  53.3   20s
%   4630   520     cutoff  161         1.99969    1.99869  0.05%  60.9   25s
%   5489   622    1.99869  200    8    1.99969    1.99869  0.05%  70.8   30s
%   6458   824     cutoff  115         1.99969    1.99869  0.05%  73.9   35s
%   7323    28    1.99969   42    4    1.99969    1.99869  0.05%  82.1   40s

% Explored 8177 nodes (640631 simplex iterations) in 42.01 seconds (54.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99969 2.09969 2.99868 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999690000000e+00, best bound 1.999684181818e+00, gap 0.0003%

% Synthesized model in 42.3s:
% Variables
% 	solution?12	in[1, 24];
% Constraints
% 	solution?12 <= 5;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 24];
% Constraints
% 	solution?12 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[12] <= 5;
% MiniZincWarning: model inconsistency detected
