% Solving problem input_P011M002I026_4_4_1596201
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0xb8a8180b
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 88.1065810
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099425e+00, 487 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    7   88.10658    1.09943  98.8%     -    0s
% H    0     0                       2.0991260    1.09943  47.6%     -    0s
% H    0     0                       2.0991253    1.09943  47.6%     -    0s
%      0     0    1.09946    0   64    2.09913    1.09946  47.6%     -    0s
%      0     0    1.09950    0   11    2.09913    1.09950  47.6%     -    0s
%      0     0    1.09958    0   11    2.09913    1.09958  47.6%     -    0s
%      0     0    1.09973    0   13    2.09913    1.09973  47.6%     -    0s
%      0     0    1.09973    0   13    2.09913    1.09973  47.6%     -    0s
%      0     0    1.09973    0    9    2.09913    1.09973  47.6%     -    0s
%      0     0    1.09973    0   11    2.09913    1.09973  47.6%     -    0s
%      0     0    1.09979    0    9    2.09913    1.09979  47.6%     -    0s
%      0     0    1.09979    0    9    2.09913    1.09979  47.6%     -    0s
%      0     2    1.09979    0    9    2.09913    1.09979  47.6%     -    0s
% H  275    15                       1.9991260    1.12121  43.9%   8.2    0s

% Cutting planes:
%   Cover: 23
%   MIR: 1
%   Zero half: 3
%   Network: 1

% Explored 436 nodes (6993 simplex iterations) in 0.55 seconds (0.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99913 2.09913 2.09913 88.1066 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999126000000e+00, best bound 1.999125000000e+00, gap 0.0001%

% Synthesized model in 0.6s:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[4] <= 1;
% MiniZincWarning: model inconsistency detected
