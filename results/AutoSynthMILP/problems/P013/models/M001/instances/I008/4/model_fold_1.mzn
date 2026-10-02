% Solving problem input_P013M001I008_4_1_2048863
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
% Model fingerprint: 0xf60a4289
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 272.5138646
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 269.5138646
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099608e+00, 2069 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   37  269.51386    1.09961   100%     -    0s
% H    0     0                       3.8994690    1.09961  71.8%     -    0s
%      0     0    1.09961    0   42    3.89947    1.09961  71.8%     -    0s
% H    0     0                       2.0994612    1.09964  47.6%     -    0s
%      0     0    1.09964    0   43    2.09946    1.09964  47.6%     -    0s
%      0     0    1.09966    0   43    2.09946    1.09966  47.6%     -    0s
% H    0     0                       1.9994640    1.09966  45.0%     -    0s
%      0     2    1.09967    0   43    1.99946    1.09967  45.0%     -    0s
%    909   350     cutoff   57         1.99946    1.10002  45.0%  42.7    5s
%   1536   306    1.10046  104   23    1.99946    1.10012  45.0%  78.6   10s
%   2589   895    1.10132  367   53    1.99946    1.10016  45.0%  51.4   15s
%   3436  1352    1.10042   54   86    1.99946    1.10030  45.0%  50.4   20s
%   4353  1491     cutoff  272         1.99946    1.10046  45.0%  60.7   25s
%   5041   931     cutoff  407         1.99946    1.10109  44.9%  75.1   30s
%   5778   201     cutoff  352         1.99946    1.30093  34.9%  90.8   35s

% Cutting planes:
%   Cover: 1

% Explored 6130 nodes (551962 simplex iterations) in 36.13 seconds (43.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99946 2.09946 3.89947 ... 272.514

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999464000000e+00, best bound 1.999318285714e+00, gap 0.0073%

% Synthesized model in 36.3s:
% Variables
% 	solution?26	in[1, 16];
% Constraints
% 	solution?26 <= 3;
% end

% Normalized model:
% Variables
% 	solution?26	in[1, 16];
% Constraints
% 	solution?26 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[26] <= 3;
% MiniZincWarning: model inconsistency detected
