% Solving problem input_P013M001I006_4_2_1056497
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

% Optimize a model with 2537 rows, 1778 columns and 8756 nonzeros
% Model fingerprint: 0xb87ace95
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1837 rows, 1778 columns, 8042 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 728 integer (728 binary)
% Found heuristic solution: objective 348.6991963
% Found heuristic solution: objective 347.7991972
% Root relaxation presolved: 1501 rows, 1778 columns, 7370 nonzeros


% Root relaxation: objective 1.099589e+00, 1699 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0   37  347.79920    1.09959   100%     -    0s
% H    0     0                      27.8993447    1.09959  96.1%     -    0s
%      0     0    1.09959    0   77   27.89934    1.09959  96.1%     -    0s
% H    0     0                       2.0993498    1.09959  47.6%     -    0s
%      0     0    1.09959    0   60    2.09935    1.09959  47.6%     -    0s
%      0     0    1.09962    0    9    2.09935    1.09962  47.6%     -    0s
%      0     0    1.09964    0   11    2.09935    1.09964  47.6%     -    0s
%      0     0    1.09970    0   17    2.09935    1.09970  47.6%     -    0s
% H    0     0                       2.0993496    1.09970  47.6%     -    0s
%      0     0    1.09970    0   16    2.09935    1.09970  47.6%     -    0s
%      0     0    1.09976    0   18    2.09935    1.09976  47.6%     -    0s
%      0     0    1.09976    0   20    2.09935    1.09976  47.6%     -    0s
%      0     0    1.09978    0   18    2.09935    1.09978  47.6%     -    0s
%      0     0    1.09978    0   20    2.09935    1.09978  47.6%     -    0s
%      0     0    1.09979    0   18    2.09935    1.09979  47.6%     -    0s
%      0     2    1.09979    0   18    2.09935    1.09979  47.6%     -    0s
% H  637   316                       2.0993495    1.10005  47.6%  12.4    2s
% H  652   263                       1.9993520    1.10005  45.0%  13.4    2s
%   1083   255    1.10035   37   70    1.99935    1.10009  45.0%  52.9    5s
%   2755  1105    1.10035  101   24    1.99935    1.10009  45.0%  28.5   10s
%   4464  2184     cutoff  100         1.99935    1.10035  45.0%  33.3   15s
%   5130  1574     cutoff   90         1.99935    1.10067  44.9%  58.8   20s
%   6033   674     cutoff  115         1.99935    1.10222  44.9%  75.9   25s

% Cutting planes:
%   Cover: 3
%   Flow cover: 1
%   Zero half: 1

% Explored 6870 nodes (556211 simplex iterations) in 28.00 seconds (33.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99935 2.09935 2.09935 ... 348.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999352000000e+00, best bound 1.999349125000e+00, gap 0.0001%

% Synthesized model in 28.2s:
% Variables
% 	solution?8	in[1, 12];
% Constraints
% 	solution?8 <= 3;
% end

% Normalized model:
% Variables
% 	solution?8	in[1, 12];
% Constraints
% 	solution?8 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[8] <= 3;
% MiniZincWarning: model inconsistency detected
