% Solving problem input_P013M001I007_4_3_2031639
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

% Optimize a model with 3125 rows, 2198 columns and 10844 nonzeros
% Model fingerprint: 0x40877fb2
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 263.8110559
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Root relaxation: objective 1.099612e+00, 1483 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   76  263.81106    1.09961   100%     -    0s
% H    0     0                       8.0994353    1.09961  86.4%     -    0s
% H    0     0                       8.0984353    1.09961  86.4%     -    0s
%      0     0    1.09962    0   72    8.09844    1.09962  86.4%     -    0s
% H    0     0                       2.0994343    1.09963  47.6%     -    0s
% H    0     0                       1.9994370    1.09963  45.0%     -    0s
%      0     0    1.09963    0   74    1.99944    1.09963  45.0%     -    0s
%      0     0    1.09963    0    9    1.99944    1.09963  45.0%     -    0s
%      0     0    1.09963    0   59    1.99944    1.09963  45.0%     -    0s
%      0     0    1.09963    0   10    1.99944    1.09963  45.0%     -    0s
%      0     0    1.09963    0   10    1.99944    1.09963  45.0%     -    0s
%      0     0    1.09963    0    8    1.99944    1.09963  45.0%     -    0s
%      0     0    1.09963    0   11    1.99944    1.09963  45.0%     -    0s
%      0     0    1.09970    0   11    1.99944    1.09970  45.0%     -    0s
%      0     0    1.09970    0   13    1.99944    1.09970  45.0%     -    0s
%      0     0    1.09979    0   13    1.99944    1.09979  45.0%     -    0s
%      0     0    1.09979    0   15    1.99944    1.09979  45.0%     -    0s
%      0     0    1.09981    0   17    1.99944    1.09981  45.0%     -    0s
%      0     0    1.09981    0   17    1.99944    1.09981  45.0%     -    0s
%      0     0    1.09984    0   43    1.99944    1.09984  45.0%     -    0s
%      0     0    1.09984    0   45    1.99944    1.09984  45.0%     -    0s
%      0     0    1.09984    0   78    1.99944    1.09984  45.0%     -    0s
%      0     0    1.09984    0   78    1.99944    1.09984  45.0%     -    0s
%      0     2    1.09984    0   78    1.99944    1.09984  45.0%     -    0s
% H  626   277                       1.9994360    1.09991  45.0%  23.9    4s
%    657   286     cutoff   32         1.99944    1.09994  45.0%  25.4    5s
%   1445    13    1.99857    2    1    1.99944    1.99857  0.04%  80.5   10s

% Cutting planes:
%   Cover: 66
%   Zero half: 9
%   Mod-K: 17

% Explored 1471 nodes (118294 simplex iterations) in 10.11 seconds (10.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99944 1.99944 2.09943 ... 263.811

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999436000000e+00, best bound 1.999433200000e+00, gap 0.0001%

% Synthesized model in 10.3s:
% Variables
% 	solution?29	in[1, 15];
% Constraints
% 	solution?29 <= 3;
% end

% Normalized model:
% Variables
% 	solution?29	in[1, 15];
% Constraints
% 	solution?29 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[29] <= 3;
% MiniZincWarning: model inconsistency detected
