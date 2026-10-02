% Solving problem input_P013M001I010_4_4_1142693
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
% Model fingerprint: 0x1dbdc18e
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2957 rows, 2898 columns, 13176 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 572.6993383
% Found heuristic solution: objective 572.6993382
% Found heuristic solution: objective 572.6993373
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049665e+00, 2651 iterations, 0.08 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04967    0    7  572.69934    1.04967   100%     -    0s
% H    0     0                       4.9995717    1.04967  79.0%     -    0s
%      0     0    1.04968    0   73    4.99957    1.04968  79.0%     -    0s
%      0     0    1.04968    0   59    4.99957    1.04968  79.0%     -    0s
% H    0     0                       2.9995723    1.04968  65.0%     -    0s
%      0     0    1.04974    0   24    2.99957    1.04974  65.0%     -    0s
%      0     0    1.09970    0    7    2.99957    1.09970  63.3%     -    0s
% H    0     0                       2.0995732    1.09970  47.6%     -    0s
%      0     0    1.09971    0   10    2.09957    1.09971  47.6%     -    0s
%      0     0    1.09976    0   10    2.09957    1.09976  47.6%     -    0s
%      0     2    1.09976    0   10    2.09957    1.09976  47.6%     -    0s
% H   47    45                       1.9995800    1.09992  45.0%   4.6    0s
% H  203   116                       1.9995760    1.10006  45.0%  33.7    1s
%    846   327    1.59957   56    7    1.99958    1.10033  45.0%  67.2    5s

% Cutting planes:
%   Cover: 29
%   MIR: 1
%   Flow cover: 3
%   Zero half: 5

% Explored 1305 nodes (70495 simplex iterations) in 6.41 seconds (7.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99958 1.99958 2.09957 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999576000000e+00, best bound 1.999576000000e+00, gap 0.0000%

% Synthesized model in 6.6s:
% Variables
% 	solution?26	in[1, 20];
% Constraints
% 	solution?26 <= 3;
% end

% Normalized model:
% Variables
% 	solution?26	in[1, 20];
% Constraints
% 	solution?26 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[26] <= 3;
% MiniZincWarning: model inconsistency detected
