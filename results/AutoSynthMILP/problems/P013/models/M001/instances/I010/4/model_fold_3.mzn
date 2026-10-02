% Solving problem input_P013M001I010_4_3_1142693
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

% Optimize a model with 4105 rows, 2898 columns and 14324 nonzeros
% Model fingerprint: 0xd16e2bab
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2957 rows, 2898 columns, 13176 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 572.6993230
% Found heuristic solution: objective 572.6993212
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049625e+00, 2422 iterations, 0.09 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04962    0    6  572.69932    1.04962   100%     -    0s
% H    0     0                       4.9995717    1.04962  79.0%     -    0s
% H    0     0                       2.9995721    1.04962  65.0%     -    0s
% H    0     0                       2.9985721    1.04962  65.0%     -    0s
%      0     0    1.04962    0    8    2.99857    1.04962  65.0%     -    0s
%      0     0    1.05646    0   48    2.99857    1.05646  64.8%     -    0s
%      0     0    1.09962    0   18    2.99857    1.09962  63.3%     -    0s
% H    0     0                       2.0995731    1.09962  47.6%     -    0s
%      0     0    1.09969    0   20    2.09957    1.09969  47.6%     -    0s
%      0     0    1.09971    0   20    2.09957    1.09971  47.6%     -    0s
%      0     0    1.09971    0   19    2.09957    1.09971  47.6%     -    0s
%      0     2    1.09976    0   19    2.09957    1.09976  47.6%     -    0s
% H  106    70                       1.9995740    1.09987  45.0%  16.5    1s
%    494   244    1.59957    8    5    1.99957    1.10017  45.0%  37.7    5s
%    844   392    1.10037   64   51    1.99957    1.10037  45.0%  36.8   10s
%   1131   299    1.10048   13   24    1.99957    1.10048  45.0%  43.1   15s
%   1719    78    1.99948   35    6    1.99957    1.99857  0.05%  50.7   20s

% Cutting planes:
%   Gomory: 1
%   Cover: 40
%   Flow cover: 2
%   Zero half: 18

% Explored 1869 nodes (94492 simplex iterations) in 20.71 seconds (16.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99957 2.09957 2.99857 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999574000000e+00, best bound 1.999385312500e+00, gap 0.0094%

% Synthesized model in 21.0s:
% Variables
% 	solution?35	in[1, 20];
% Constraints
% 	solution?35 <= 1;
% end

% Normalized model:
% Variables
% 	solution?35	in[1, 20];
% Constraints
% 	solution?35 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[35] <= 1;
% MiniZincWarning: model inconsistency detected
