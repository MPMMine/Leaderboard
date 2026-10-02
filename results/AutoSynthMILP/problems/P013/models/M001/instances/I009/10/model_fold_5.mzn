% Solving problem input_P013M001I009_10_5_2073979
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

% Optimize a model with 3996 rows, 2800 columns and 16988 nonzeros
% Model fingerprint: 0x15bdc9a2
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2904 rows, 2800 columns, 15896 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Found heuristic solution: objective 544.7043534
% Found heuristic solution: objective 544.6993752
% Root relaxation presolved: 2372 rows, 2800 columns, 14832 nonzeros


% Root relaxation: objective 1.049726e+00, 3192 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0   10  544.69938    1.04973   100%     -    0s
%      0     0    1.04973    0  150  544.69938    1.04973   100%     -    0s
%      0     0    1.09989    0  100  544.69938    1.09989   100%     -    0s
%      0     0    1.09992    0  100  544.69938    1.09992   100%     -    0s
%      0     0    1.09992    0   97  544.69938    1.09992   100%     -    0s
%      0     0    1.09993    0   97  544.69938    1.09993   100%     -    0s
% H    0     0                       3.0995457    1.09993  64.5%     -    0s
%      0     2    1.09993    0   97    3.09955    1.09993  64.5%     -    0s
%    292   196    2.10068   50   58    3.09955    1.10038  64.5%  39.1    5s
% H  336   215                       3.0995454    1.10038  64.5%  39.4    5s
% H  337   156                       2.0995454    1.10038  47.6%  39.3    5s
% H  359   158                       1.9995510    1.10038  45.0%  37.3    5s
%    795   343    1.10081  123   39    1.99955    1.10038  45.0%  48.3   10s
%   1090   260    1.10055   45   80    1.99955    1.10038  45.0%  73.8   15s
%   1527   115     cutoff  282         1.99955    1.10038  45.0%  89.7   20s
%   1867    16    1.10054   58  111    1.99955    1.10038  45.0%   101   25s
%   2151    17     cutoff  216         1.99955    1.10038  45.0%   113   30s
%   2628    71    1.10055   91  103    1.99955    1.10038  45.0%   101   35s
%   3129   449    1.10052   28   68    1.99955    1.10040  45.0%  85.8   40s
%   4910  1919    1.10048   35   62    1.99955    1.10048  45.0%  59.7   45s
%   5684  2364     cutoff   76         1.99955    1.10055  45.0%  59.0   50s
%   5912  2138     cutoff   29         1.99955    1.10066  45.0%  75.5   55s
%   6227  1825     cutoff   80         1.99955    1.10099  44.9%  92.5   60s
%   6777  1304     cutoff  390         1.99955    1.10178  44.9%   102   65s
%   7319   762     cutoff  185         1.99955    1.11363  44.3%   114   70s
%   7688   393     cutoff   32         1.99955    1.17093  41.4%   125   75s
%   8288    66     cutoff   38         1.99955    1.99873  0.04%   128   80s

% Cutting planes:
%   Gomory: 1
%   Cover: 31
%   MIR: 1
%   Flow cover: 16
%   Zero half: 8

% Explored 8347 nodes (1083553 simplex iterations) in 80.72 seconds (93.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99955 2.09955 3.09955 ... 544.704

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999551000000e+00, best bound 1.999364559364e+00, gap 0.0093%

% Synthesized model in 80.9s:
% Variables
% 	solution?27	in[1, 19];
% Constraints
% 	solution?27 <= 6;
% end

% Normalized model:
% Variables
% 	solution?27	in[1, 19];
% Constraints
% 	solution?27 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[27] <= 6;
% MiniZincWarning: model inconsistency detected
