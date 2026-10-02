% Solving problem input_P013M002I004_4_5_2386902
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
% Model fingerprint: 0xd3b17c0c
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6992090
% Found heuristic solution: objective 459.7992099
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099569e+00, 1831 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   17  459.79921    1.09957   100%     -    0s
% H    0     0                       8.0994583    1.09957  86.4%     -    0s
% H    0     0                       8.0984583    1.09957  86.4%     -    0s
%      0     0    1.09957    0   10    8.09846    1.09957  86.4%     -    0s
% H    0     0                       2.0994613    1.09959  47.6%     -    0s
%      0     0    1.09961    0   13    2.09946    1.09961  47.6%     -    0s
%      0     0    1.09965    0   67    2.09946    1.09965  47.6%     -    0s
%      0     0    1.09965    0   62    2.09946    1.09965  47.6%     -    0s
%      0     0    1.09965    0   12    2.09946    1.09965  47.6%     -    0s
%      0     0    1.09965    0    7    2.09946    1.09965  47.6%     -    0s
%      0     0    1.09965    0   55    2.09946    1.09965  47.6%     -    0s
%      0     0    1.09965    0   17    2.09946    1.09965  47.6%     -    0s
%      0     0    1.09969    0   18    2.09946    1.09969  47.6%     -    0s
%      0     0    1.09974    0   14    2.09946    1.09974  47.6%     -    0s
%      0     0    1.09974    0   20    2.09946    1.09974  47.6%     -    0s
%      0     0    1.09979    0   22    2.09946    1.09979  47.6%     -    0s
%      0     0    1.09979    0   10    2.09946    1.09979  47.6%     -    0s
%      0     0    1.09979    0   13    2.09946    1.09979  47.6%     -    0s
%      0     0    1.09984    0   15    2.09946    1.09984  47.6%     -    0s
%      0     0    1.09987    0   15    2.09946    1.09987  47.6%     -    0s
%      0     0    1.09990    0   21    2.09946    1.09990  47.6%     -    0s
%      0     0    1.09990    0   52    2.09946    1.09990  47.6%     -    0s
%      0     0    1.09990    0   58    2.09946    1.09990  47.6%     -    0s
%      0     0    1.10003    0   23    2.09946    1.10003  47.6%     -    0s
%      0     0    1.10003    0   25    2.09946    1.10003  47.6%     -    0s
%      0     0    1.10003    0   29    2.09946    1.10003  47.6%     -    0s
%      0     0    1.10003    0   53    2.09946    1.10003  47.6%     -    0s
%      0     0    1.10003    0   64    2.09946    1.10003  47.6%     -    0s
%      0     0    1.10003    0   58    2.09946    1.10003  47.6%     -    0s
%      0     0    1.10003    0   58    2.09946    1.10003  47.6%     -    0s
%      0     2    1.10003    0   58    2.09946    1.10003  47.6%     -    0s
% H   18     8                       2.0994611    1.10003  47.6%   4.7    1s
% H  443   180                       1.9994630    1.10046  45.0%  36.7    4s
%    550   212    1.10049  118   67    1.99946    1.10046  45.0%  52.1    5s

% Cutting planes:
%   Cover: 58
%   MIR: 2
%   Zero half: 11

% Explored 1365 nodes (132432 simplex iterations) in 9.57 seconds (11.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99946 2.09946 2.09946 ... 460.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999463000000e+00, best bound 1.999457607143e+00, gap 0.0003%

% Synthesized model in 9.8s:
% Variables
% 	position?5	in[1, 16];
% Constraints
% 	position?5 <= 2;
% end

% Normalized model:
% Variables
% 	position?5	in[1, 16];
% Constraints
% 	position?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[5] <= 2;
% MiniZincWarning: model inconsistency detected
