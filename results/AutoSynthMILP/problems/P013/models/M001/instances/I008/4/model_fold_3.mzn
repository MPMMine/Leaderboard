% Solving problem input_P013M001I008_4_3_2048863
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
% Model fingerprint: 0x027e9084
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6992527
% Found heuristic solution: objective 459.7992537
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099566e+00, 1504 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   49  459.79925    1.09957   100%     -    0s
% H    0     0                      18.0994621    1.09957  93.9%     -    0s
%      0     0    1.09957    0   91   18.09946    1.09957  93.9%     -    0s
% H    0     0                       2.0994611    1.09959  47.6%     -    0s
%      0     0    1.09959    0   76    2.09946    1.09959  47.6%     -    0s
%      0     0    1.09962    0    9    2.09946    1.09962  47.6%     -    0s
%      0     0    1.09964    0   11    2.09946    1.09964  47.6%     -    0s
%      0     0    1.09968    0   11    2.09946    1.09968  47.6%     -    0s
%      0     0    1.09984    0   13    2.09946    1.09984  47.6%     -    0s
%      0     0    1.09984    0   13    2.09946    1.09984  47.6%     -    0s
%      0     0    1.09984    0   13    2.09946    1.09984  47.6%     -    0s
%      0     2    1.09984    0   13    2.09946    1.09984  47.6%     -    0s
% H  397   168                       1.9994630    1.09984  45.0%  26.0    3s
%    608   121     cutoff  118         1.99946    1.10058  45.0%  52.0    5s

% Cutting planes:
%   Cover: 52
%   Zero half: 6
%   Mod-K: 3

% Explored 836 nodes (64040 simplex iterations) in 6.16 seconds (7.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99946 2.09946 18.0995 ... 460.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999463000000e+00, best bound 1.999463000000e+00, gap 0.0000%

% Synthesized model in 6.3s:
% Variables
% 	solution?1	in[1, 16];
% Constraints
% 	solution?1 <= 2;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% Constraints
% 	solution?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[1] <= 2;
% MiniZincWarning: model inconsistency detected
