% Solving problem input_P013M001I010_4_1_1142693
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
% Model fingerprint: 0x48418083
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
% Found heuristic solution: objective 572.6993186
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049676e+00, 2578 iterations, 0.07 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0   16  572.69932    1.04968   100%     -    0s
% H    0     0                       8.8995690    1.04968  88.2%     -    0s
% H    0     0                       8.8935690    1.04968  88.2%     -    0s
%      0     0    1.04969    0   37    8.89357    1.04969  88.2%     -    0s
%      0     0    1.04974    0   32    8.89357    1.04974  88.2%     -    0s
%      0     0    1.04974    0   32    8.89357    1.04974  88.2%     -    0s
%      0     0    1.04980    0   32    8.89357    1.04980  88.2%     -    0s
% H    0     0                       4.9995725    1.04980  79.0%     -    0s
%      0     0    1.04980    0   26    4.99957    1.04980  79.0%     -    0s
%      0     0    1.04980    0   20    4.99957    1.04980  79.0%     -    0s
%      0     0    1.04980    0   18    4.99957    1.04980  79.0%     -    0s
%      0     0    1.04980    0   11    4.99957    1.04980  79.0%     -    0s
%      0     0    1.04981    0   19    4.99957    1.04981  79.0%     -    0s
% H    0     0                       4.9985725    1.04981  79.0%     -    0s
%      0     0    1.04981    0   19    4.99857    1.04981  79.0%     -    0s
%      0     0    1.04982    0   18    4.99857    1.04982  79.0%     -    0s
% H    0     0                       2.9985723    1.04982  65.0%     -    0s
%      0     2    1.04982    0   16    2.99857    1.04982  65.0%     -    0s
% H   27    18                       1.9995780    1.09987  45.0%   6.0    0s
% H  397   163                       1.9995770    1.10012  45.0%   6.9    2s
%    754   207    1.59957  110    3    1.99958    1.10057  45.0%  57.9    5s

% Cutting planes:
%   Cover: 72
%   Zero half: 6

% Explored 1615 nodes (129307 simplex iterations) in 9.95 seconds (14.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99958 1.99958 2.99857 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999577000000e+00, best bound 1.999414337945e+00, gap 0.0081%

% Synthesized model in 10.2s:
% Variables
% 	solution?5	in[1, 20];
% Constraints
% 	solution?5 <= 4;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 20];
% Constraints
% 	solution?5 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[5] <= 4;
% MiniZincWarning: model inconsistency detected
