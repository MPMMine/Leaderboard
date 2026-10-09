% Solving problem input_P019M001I003_4_3_124889
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
% Model fingerprint: 0x51e6b932
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
% Found heuristic solution: objective 782.6994565
% Found heuristic solution: objective 782.6994542
% Root relaxation presolved: 3249 rows, 3960 columns, 15152 nonzeros


% Root relaxation: objective 1.049862e+00, 3361 iterations, 0.11 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0    5  782.69945    1.04986   100%     -    0s
% H    0     0                       2.9997822    1.04986  65.0%     -    0s
% H    0     0                       2.9987822    1.04986  65.0%     -    0s
%      0     0    1.04987    0   73    2.99878    1.04987  65.0%     -    0s
%      0     0    1.05327    0    9    2.99878    1.05327  64.9%     -    0s
%      0     0    1.05327    0   11    2.99878    1.05327  64.9%     -    0s
%      0     0    1.08883    0   80    2.99878    1.08883  63.7%     -    0s
%      0     0    1.08885    0   99    2.99878    1.08885  63.7%     -    0s
% H    0     0                       2.0997831    1.08885  48.1%     -    0s
%      0     0    1.08885    0  100    2.09978    1.08885  48.1%     -    0s
%      0     0    1.09987    0   88    2.09978    1.09987  47.6%     -    0s
%      0     0    1.09988    0   86    2.09978    1.09988  47.6%     -    0s
%      0     2    1.09988    0   86    2.09978    1.09988  47.6%     -    0s
% H  397   201                       1.9997950    1.10027  45.0%  38.8    4s
%    426   227    1.10078   87   75    1.99980    1.10027  45.0%  36.8    5s
% H  494   260                       1.9997850    1.10027  45.0%  32.5    6s
%    726   367    1.61234  214   45    1.99979    1.10027  45.0%  23.5   10s
%    910   331     cutoff   56         1.99979    1.10037  45.0%  64.7   15s
%   1177   243     cutoff   19         1.99979    1.10038  45.0%   107   20s
%   1526   166    1.10077   27   76    1.99979    1.10062  45.0%   109   25s
%   1868   103     cutoff   52         1.99979    1.10081  45.0%   108   30s
%   2162    16    1.99891   24   55    1.99979    1.99891  0.04%   125   35s

% Cutting planes:
%   Gomory: 2
%   Cover: 49
%   MIR: 1
%   Zero half: 12

% Explored 2609 nodes (311021 simplex iterations) in 39.06 seconds (46.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99978 1.99979 2.09978 ... 782.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999785000000e+00, best bound 1.999616166667e+00, gap 0.0084%

% Synthesized model in 39.4s:
% Variables
% 	loc?11	in[1, 20];
% Constraints
% 	loc?11 <= 2;
% end

% Normalized model:
% Variables
% 	loc?11	in[1, 20];
% Constraints
% 	loc?11 <= 2;
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

constraint enum2int(loc[11]) <= 2;
% MiniZincWarning: model inconsistency detected
