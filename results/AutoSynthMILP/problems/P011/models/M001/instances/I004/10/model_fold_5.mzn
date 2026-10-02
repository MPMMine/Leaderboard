% Solving problem input_P011M001I004_10_5_1071205
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6250 rows, 4410 columns and 26924 nonzeros
% Model fingerprint: 0x0569f253
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4526 rows, 4422 columns, 23760 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 866.6995378
% Found heuristic solution: objective 866.6995376
% Root relaxation presolved: 3672 rows, 4422 columns, 22052 nonzeros


% Root relaxation: objective 1.050105e+00, 2660 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   11  866.69954    1.05010   100%     -    0s
%      0     0    1.05010    0   11  866.69954    1.05010   100%     -    0s
%      0     0    1.05011    0   12  866.69954    1.05011   100%     -    0s
%      0     0    1.05011    0   12  866.69954    1.05011   100%     -    0s
%      0     0    1.05011    0   13  866.69954    1.05011   100%     -    0s
%      0     0    1.05011    0   15  866.69954    1.05011   100%     -    0s
%      0     0    1.05011    0   15  866.69954    1.05011   100%     -    0s
% H    0     0                       9.9998670    1.05011  89.5%     -    0s
%      0     2    1.05011    0   15    9.99987    1.05011  89.5%     -    0s
% H   18     4                       3.0998670    1.07447  65.3%  28.0    2s
%    191    90    3.09962   46   13    3.09987    1.10012  64.5%  61.1    5s
% H  297   124                       3.0988668    1.10015  64.5%  45.6    5s
% H  397   187                       3.0988665    1.10015  64.5%  37.8    7s
% H  519    96                       2.0998678    1.10015  47.6%  33.9    9s
%    655   166    1.10044   60   22    2.09987    1.10044  47.6%  33.5   10s
%    874   243    1.10087   88   21    2.09987    1.10045  47.6%  60.7   15s
%   1115   201    2.09937   44   14    2.09987    1.10045  47.6%  87.2   20s
%   1579   236     cutoff   84         2.09987    1.10045  47.6%   103   25s
%   2048   379     cutoff  100         2.09987    1.10058  47.6%  94.0   30s
%   2597   623    2.09888   77   13    2.09987    1.10087  47.6%  94.8   35s
%   3442   945 infeasible   62         2.09987    1.10120  47.6%  82.9   40s
%   3795   828    1.19977   83   14    2.09987    1.10500  47.4%  94.2   45s
%   4204   474     cutoff   79         2.09987    1.22474  41.7%   105   50s
%   4684   336    1.99928   49   10    2.09987    1.99928  4.79%   104   55s
%   5483   432    2.00853   38   47    2.09987    1.99987  4.76%  95.9   60s
%   6138   295 infeasible   45         2.09987    2.00441  4.55%  91.0   65s

% Cutting planes:
%   Cover: 6
%   Zero half: 7

% Explored 6671 nodes (568986 simplex iterations) in 66.16 seconds (77.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09987 3.09887 3.09887 ... 866.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099867750000e+00, best bound 2.099736217265e+00, gap 0.0063%

% Synthesized model in 66.5s:
% Variables
% 	x?3	in[1, 4];
% 	x?51	in[1, 4];
% Constraints
% 	x?3 + -0.75*x?51 <= 0;
% end

% Normalized model:
% Variables
% 	x?3	in[1, 4];
% 	x?51	in[1, 4];
% Constraints
% 	x?3 + -0.75*x?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..45: k;
array[1..61] of var 1..4: x;

constraint x[3] + -0.75*x[51] <= 0;
% MiniZincWarning: model inconsistency detected
