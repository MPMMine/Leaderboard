% Solving problem input_P013M001I009_4_1_2072130
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

% Optimize a model with 3909 rows, 2758 columns and 13628 nonzeros
% Model fingerprint: 0xff680091
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 342.0128646
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2817 rows, 2758 columns, 12536 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Found heuristic solution: objective 341.9128646
% Root relaxation presolved: 2285 rows, 2758 columns, 11472 nonzeros


% Root relaxation: objective 1.049648e+00, 2151 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04965    0    7  341.91286    1.04965   100%     -    0s
% H    0     0                       4.9995432    1.04965  79.0%     -    0s
%      0     0    1.04970    0    9    4.99954    1.04970  79.0%     -    0s
% H    0     0                       2.9995447    1.05306  64.9%     -    0s
%      0     0    1.05306    0   11    2.99954    1.05306  64.9%     -    0s
%      0     0    1.05306    0   11    2.99954    1.05306  64.9%     -    0s
%      0     0    1.05306    0   11    2.99954    1.05306  64.9%     -    0s
%      0     0    1.05306    0   11    2.99954    1.05306  64.9%     -    0s
% H    0     0                       2.9985447    1.05306  64.9%     -    0s
%      0     0    1.05306    0   11    2.99854    1.05306  64.9%     -    0s
%      0     0    1.05306    0   11    2.99854    1.05306  64.9%     -    0s
%      0     0    1.05306    0   11    2.99854    1.05306  64.9%     -    0s
%      0     2    1.05306    0   11    2.99854    1.05306  64.9%     -    0s
% H    6     2                       2.0995454    1.09227  48.0%  30.0    0s
% H   65    46                       1.9995560    1.10016  45.0%   5.9    0s
% *  153    75              62       1.9995530    1.10019  45.0%  52.0    1s
% H  216   105                       1.9995490    1.10019  45.0%  64.5    1s
%    814   178     cutoff   60         1.99955    1.10352  44.8%  97.1    5s

% Cutting planes:
%   Cover: 81
%   Zero half: 9

% Explored 1316 nodes (135782 simplex iterations) in 8.08 seconds (10.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99955 1.99955 1.99956 ... 342.013

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999549000000e+00, best bound 1.999452631579e+00, gap 0.0048%

% Synthesized model in 8.3s:
% Variables
% 	solution?21	in[1, 19];
% Constraints
% 	solution?21 <= 4;
% end

% Normalized model:
% Variables
% 	solution?21	in[1, 19];
% Constraints
% 	solution?21 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[21] <= 4;
% MiniZincWarning: model inconsistency detected
