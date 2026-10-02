% Solving problem input_P001M001I008_4_5_2718374
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

% Optimize a model with 4497 rows, 3178 columns and 15548 nonzeros
% Model fingerprint: 0x9d46e2b4
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1302 rows and 42 columns
% Presolve time: 0.06s
% Presolved: 3195 rows, 3136 columns, 14288 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1848 continuous, 1288 integer (1288 binary)
% Found heuristic solution: objective 628.6993204
% Root relaxation presolved: 2579 rows, 3136 columns, 13056 nonzeros


% Root relaxation: objective 1.049682e+00, 1863 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0    9  628.69932    1.04968   100%     -    0s
% H    0     0                      16.9996251    1.04968  93.8%     -    0s
%      0     0    1.05565    0   55   16.99963    1.05565  93.8%     -    0s
%      0     0    1.09967    0   18   16.99963    1.09967  93.5%     -    0s
%      0     0    1.09972    0   18   16.99963    1.09972  93.5%     -    0s
% H    0     0                       4.0996290    1.09972  73.2%     -    0s
% H    0     0                       2.0996300    1.09972  47.6%     -    0s
%      0     1    1.09972    0   41    2.09963    1.09972  47.6%     -    0s
% H  320   158                       2.0996293    1.09996  47.6%  23.6    3s
%    691   232    1.10032   80   17    2.09963    1.10030  47.6%  27.8    5s
% H  783   272                       2.0996293    1.10030  47.6%  26.1    5s
% H  949   105                       1.9996320    1.10063  45.0%  25.3    5s
%   1269    90     cutoff   51         1.99963    1.10063  45.0%  42.5   10s
%   1513    15     cutoff  122         1.99963    1.10063  45.0%  67.9   15s
%   1813    17    1.10063  304   11    1.99963    1.10063  45.0%  79.1   20s
%   2331    45    1.10063   83   38    1.99963    1.10063  45.0%  85.2   25s
%   3046   585    1.10063   96    2    1.99963    1.10063  45.0%  67.2   30s
%   3838  1189    1.10063   86    8    1.99963    1.10063  45.0%  59.8   35s
%   4532  1601    1.59963   44    7    1.99963    1.10063  45.0%  55.9   40s
%   4844  1518    1.10113   42    4    1.99963    1.10113  44.9%  65.6   45s
%   5347  1029     cutoff  267         1.99963    1.24958  37.5%  88.2   50s
%   5797   579     cutoff  240         1.99963    1.25003  37.5%   104   55s
%   6215   161     cutoff  253         1.99963    1.25035  37.5%   117   60s

% Cutting planes:
%   Cover: 38
%   MIR: 1
%   Zero half: 2

% Explored 6387 nodes (756897 simplex iterations) in 61.13 seconds (58.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99963 2.09963 2.09963 ... 628.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999632000000e+00, best bound 1.999629111111e+00, gap 0.0001%

% Synthesized model in 61.5s:
% Variables
% 	visit?10?5	in[1, 11];
% Constraints
% 	visit?10?5 <= 3;
% end

% Normalized model:
% Variables
% 	visit?10?5	in[1, 11];
% Constraints
% 	visit?10?5 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint visit[10, 5] <= 3;
% MiniZincWarning: model inconsistency detected
