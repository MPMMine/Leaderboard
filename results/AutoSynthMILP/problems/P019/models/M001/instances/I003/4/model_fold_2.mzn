% Solving problem input_P019M001I003_4_2_124889
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

% Optimize a model with 5575 rows, 3948 columns and 19544 nonzeros
% Model fingerprint: 0x85c206e9
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4019 rows, 3960 columns, 16692 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 782.6994509
% Root relaxation presolved: 3249 rows, 3960 columns, 15152 nonzeros


% Root relaxation: objective 1.049856e+00, 4155 iterations, 0.12 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0    7  782.69945    1.04986   100%     -    0s
% H    0     0                       4.9997812    1.04986  79.0%     -    0s
% H    0     0                       3.9997818    1.04986  73.8%     -    0s
% H    0     0                       2.9997822    1.04986  65.0%     -    0s
% H    0     0                       2.9987822    1.04986  65.0%     -    0s
%      0     0    1.04986    0    8    2.99878    1.04986  65.0%     -    0s
%      0     0    1.04993    0   10    2.99878    1.04993  65.0%     -    0s
%      0     0    1.04994    0   10    2.99878    1.04994  65.0%     -    0s
%      0     0    1.04994    0   11    2.99878    1.04994  65.0%     -    0s
%      0     0    1.04997    0   11    2.99878    1.04997  65.0%     -    0s
%      0     0    1.04997    0   66    2.99878    1.04997  65.0%     -    0s
%      0     0    1.04997    0   38    2.99878    1.04997  65.0%     -    0s
% H    0     0                       2.0997831    1.04997  50.0%     -    0s
%      0     0    1.04997    0   30    2.09978    1.04997  50.0%     -    0s
%      0     0    1.04999    0    9    2.09978    1.04999  50.0%     -    0s
%      0     0    1.05000    0    9    2.09978    1.05000  50.0%     -    0s
%      0     2    1.05000    0    9    2.09978    1.05000  50.0%     -    0s
% *  133    63             130       1.9997950    1.08781  45.6%   109    4s
%    148    54     cutoff   69         1.99980    1.10034  45.0%   114    5s
% H  384   160                       1.9997850    1.10037  45.0%  60.8    6s
%   1020   350    1.10069   64    2    1.99978    1.10069  45.0%  42.3   10s
%   2483   736    1.10422   63    3    1.99978    1.10103  44.9%  52.1   15s
%   2879   443     cutoff   64         1.99978    1.13040  43.5%  95.9   20s
%   3250    72     cutoff   58         1.99978    1.50747  24.6%   128   25s
%   4218   396    1.99878   63    5    1.99978    1.99878  0.05%   109   30s
%   5215   520    1.99930   56   40    1.99978    1.99878  0.05%   101   35s
%   6062   293    1.99918   79   25    1.99978    1.99878  0.05%  98.9   40s

% Cutting planes:
%   Zero half: 6

% Explored 6721 nodes (664350 simplex iterations) in 44.76 seconds (50.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99978 1.99979 2.09978 ... 782.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999785000000e+00, best bound 1.999588361111e+00, gap 0.0098%

% Synthesized model in 45.0s:
% Variables
% 	loc?55	in[1, 20];
% Constraints
% 	loc?55 <= 2;
% end

% Normalized model:
% Variables
% 	loc?55	in[1, 20];
% Constraints
% 	loc?55 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint enum2int(loc[55]) <= 2;
% MiniZincWarning: model inconsistency detected
