% Solving problem input_P013M001I009_4_5_2072130
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
% Model fingerprint: 0x1a4540de
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2817 rows, 2758 columns, 12536 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Found heuristic solution: objective 544.6993138
% Root relaxation presolved: 2285 rows, 2758 columns, 11472 nonzeros


% Root relaxation: objective 1.049642e+00, 2173 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04964    0   21  544.69931    1.04964   100%     -    0s
% H    0     0                       9.0995430    1.04964  88.5%     -    0s
% H    0     0                       9.0985430    1.04964  88.5%     -    0s
%      0     0    1.04966    0   85    9.09854    1.04966  88.5%     -    0s
% H    0     0                       2.9995442    1.04968  65.0%     -    0s
%      0     0    1.09967    0    7    2.99954    1.09967  63.3%     -    0s
%      0     0    1.09968    0    9    2.99954    1.09968  63.3%     -    0s
%      0     0    1.09973    0    9    2.99954    1.09973  63.3%     -    0s
%      0     0    1.09976    0   11    2.99954    1.09976  63.3%     -    0s
%      0     0    1.09979    0   15    2.99954    1.09979  63.3%     -    0s
%      0     0    1.09979    0   13    2.99954    1.09979  63.3%     -    0s
%      0     0    1.09980    0   13    2.99954    1.09980  63.3%     -    0s
%      0     0    1.09982    0   13    2.99954    1.09982  63.3%     -    0s
% H    0     0                       2.0995454    1.09982  47.6%     -    0s
%      0     2    1.09982    0   13    2.09955    1.09982  47.6%     -    0s
% H    6     4                       2.0995453    1.09982  47.6%   7.5    0s
% *   64    40              61       1.9995500    1.09982  45.0%  23.3    1s
% H  300   163                       1.9995480    1.10015  45.0%  34.0    1s
%    842   402    1.60544   66    7    1.99955    1.10049  45.0%  39.9    5s
%   1368   245    1.10054  120   32    1.99955    1.10049  45.0%  46.3   10s
%   2135   400    1.10055  109   24    1.99955    1.10051  45.0%  36.3   15s
%   2954   855     cutoff  179         1.99955    1.10052  45.0%  34.6   20s
%   3458   698     cutoff   92         1.99955    1.10080  44.9%  48.2   25s
%   3793   612     cutoff   63         1.99955    1.11195  44.4%  53.0   30s
%   4363   212     cutoff   89         1.99955    1.20250  39.9%  62.4   35s
%   5251   314    1.65477  294   46    1.99955    1.58626  20.7%  61.0   40s

% Cutting planes:
%   Gomory: 1
%   Cover: 38
%   Flow cover: 1
%   Zero half: 11

% Explored 7107 nodes (397615 simplex iterations) in 44.68 seconds (55.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99955 1.99955 2.09955 ... 544.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999548000000e+00, best bound 1.999348608321e+00, gap 0.0100%

% Synthesized model in 44.9s:
% Variables
% 	solution?5	in[1, 19];
% Constraints
% 	solution?5 <= 3;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 19];
% Constraints
% 	solution?5 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[5] <= 3;
% MiniZincWarning: model inconsistency detected
