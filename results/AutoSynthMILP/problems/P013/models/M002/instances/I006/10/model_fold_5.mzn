% Solving problem input_P013M002I006_10_5_1469274
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0xb9ec5e16
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7083151
% Found heuristic solution: objective 684.6993297
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049800e+00, 3503 iterations, 0.12 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0   79  684.69933    1.04980   100%     -    0s
% H    0     0                     684.6983297    1.04980   100%     -    0s
%      0     0    1.04984    0  132  684.69833    1.04984   100%     -    0s
%      0     0    1.09988    0   22  684.69833    1.09988   100%     -    0s
%      0     0    1.09988    0   28  684.69833    1.09988   100%     -    0s
% H    0     0                       2.0996855    1.09988  47.6%     -    0s
%      0     0    1.09988    0   26    2.09969    1.09988  47.6%     -    0s
%      0     0    1.09988    0   26    2.09969    1.09988  47.6%     -    0s
%      0     0    1.09988    0   26    2.09969    1.09988  47.6%     -    0s
%      0     0    1.09988    0   26    2.09969    1.09988  47.6%     -    0s
%      0     0    1.09988    0   26    2.09969    1.09988  47.6%     -    0s
%      0     0    1.09988    0   28    2.09969    1.09988  47.6%     -    0s
%      0     0    1.09988    0   20    2.09969    1.09988  47.6%     -    0s
%      0     0    1.09991    0   14    2.09969    1.09991  47.6%     -    0s
%      0     0    1.09994    0   16    2.09969    1.09994  47.6%     -    0s
%      0     0    1.09994    0   19    2.09969    1.09994  47.6%     -    0s
%      0     0    1.10010    0   19    2.09969    1.10010  47.6%     -    0s
%      0     2    1.10010    0   19    2.09969    1.10010  47.6%     -    0s
%   5426   494    2.09894   53   14    2.09969    1.71005  18.6%  12.7    5s
%  12290   190    2.09931   56   15    2.09969    2.09923  0.02%  14.2   10s

% Cutting planes:
%   Cover: 76
%   Flow cover: 26
%   Inf proof: 1
%   Zero half: 11

% Explored 12478 nodes (181186 simplex iterations) in 10.21 seconds (8.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09969 97.8986 97.8986 ... 684.708

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099685499999e+00, best bound 2.099480549728e+00, gap 0.0098%

% Synthesized model in 10.5s:
% Variables
% 	position?8	in[1, 24];
% 	solution?1	in[1, 12];
% Constraints
% 	-0.5*position?8 + solution?1 <= 0;
% end

% Normalized model:
% Variables
% 	position?8	in[1, 24];
% 	solution?1	in[1, 12];
% Constraints
% 	-0.5*position?8 + solution?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -0.5*position[8] + solution[1] <= 0;
% MiniZincWarning: model inconsistency detected
