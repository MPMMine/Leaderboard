% Solving problem input_P011M002I001_4_5_1109742
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0xadeb8cf0
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990410
% Found heuristic solution: objective 53.7990437
% Found heuristic solution: objective 53.7990405
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099655e+00, 201 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0    5   53.79904    1.09966  98.0%     -    0s
% H    0     0                       2.0990557    1.09966  47.6%     -    0s
%      0     0    1.09973    0   15    2.09906    1.09973  47.6%     -    0s
%      0     0    1.10026    0    9    2.09906    1.10026  47.6%     -    0s
% H    0     0                       1.9990570    1.10026  45.0%     -    0s
%      0     0    1.10026    0   11    1.99906    1.10026  45.0%     -    0s
%      0     0    1.10026    0   12    1.99906    1.10026  45.0%     -    0s
%      0     0    1.10109    0   10    1.99906    1.10109  44.9%     -    0s
%      0     0    1.10263    0   12    1.99906    1.10263  44.8%     -    0s
%      0     0    1.15807    0   42    1.99906    1.15807  42.1%     -    0s
%      0     0    1.15807    0   42    1.99906    1.15807  42.1%     -    0s
%      0     0    1.15809    0   45    1.99906    1.15809  42.1%     -    0s
%      0     0    1.24906    0   12    1.99906    1.24906  37.5%     -    0s
%      0     0    1.34918    0   14    1.99906    1.34918  32.5%     -    0s
%      0     0    1.34918    0    5    1.99906    1.34918  32.5%     -    0s
%      0     0    1.34918    0    9    1.99906    1.34918  32.5%     -    0s
%      0     0    1.34918    0   12    1.99906    1.34918  32.5%     -    0s
%      0     0    1.39872    0   10    1.99906    1.39872  30.0%     -    0s
%      0     0    1.54856    0    9    1.99906    1.54856  22.5%     -    0s
%      0     0    1.54872    0    7    1.99906    1.54872  22.5%     -    0s
%      0     0    1.54962    0    7    1.99906    1.54962  22.5%     -    0s
%      0     0    1.99806    0    4    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99808    0    5    1.99906    1.99808  0.05%     -    0s
%      0     0    1.99856    0    5    1.99906    1.99856  0.02%     -    0s
%      0     0    1.99856    0    5    1.99906    1.99856  0.02%     -    0s
%      0     0    1.99857    0    5    1.99906    1.99857  0.02%     -    0s
%      0     0    1.99857    0    5    1.99906    1.99857  0.02%     -    0s

% Cutting planes:
%   Cover: 4
%   MIR: 5
%   Relax-and-lift: 2

% Explored 1 nodes (551 simplex iterations) in 0.11 seconds (0.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99906 2.09906 53.799 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999057000000e+00, best bound 1.999057000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 2;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint box[3] <= 2;
% MiniZincWarning: model inconsistency detected
