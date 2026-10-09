% Solving problem input_P019M001I003_4_4_124889
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
% Model fingerprint: 0x9ea83376
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
% Found heuristic solution: objective 782.6994413
% Found heuristic solution: objective 782.6994407
% Root relaxation presolved: 3249 rows, 3960 columns, 15152 nonzeros


% Root relaxation: objective 1.049887e+00, 4274 iterations, 0.15 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   15  782.69944    1.04989   100%     -    0s
% H    0     0                       2.9997823    1.04989  65.0%     -    0s
% H    0     0                       2.9987823    1.04989  65.0%     -    0s
%      0     0    1.04989    0    7    2.99878    1.04989  65.0%     -    0s
%      0     0    1.04991    0    9    2.99878    1.04991  65.0%     -    0s
%      0     0    1.04992    0   11    2.99878    1.04992  65.0%     -    0s
%      0     0    1.05009    0   50    2.99878    1.05009  65.0%     -    0s
%      0     0    1.05009    0   10    2.99878    1.05009  65.0%     -    0s
%      0     0    1.05009    0   11    2.99878    1.05009  65.0%     -    0s
%      0     0    1.05009    0   11    2.99878    1.05009  65.0%     -    0s
% H    0     0                       2.0997838    1.05009  50.0%     -    0s
% H    0     0                       1.9997880    1.05009  47.5%     -    0s
%      0     2    1.05009    0   11    1.99979    1.05009  47.5%     -    0s
% H  203   109                       1.9997870    1.10144  44.9%   113    4s
%    257   139    1.59979   24    5    1.99979    1.10144  44.9%  97.2    5s
%    701   337    1.17713   87   79    1.99979    1.10144  44.9%  98.2   10s
%   1007   347     cutoff   64         1.99979    1.10144  44.9%   104   15s
%   1864   409    1.10144   58    2    1.99979    1.10144  44.9%  94.0   20s
%   2940   747    1.10144   73    3    1.99979    1.10144  44.9%  86.9   25s
%   3242   453     cutoff   33         1.99979    1.12500  43.7%   112   30s
%   3501   194     cutoff   75         1.99979    1.16083  42.0%   138   35s

% Cutting planes:
%   Zero half: 5

% Explored 4270 nodes (527669 simplex iterations) in 38.51 seconds (49.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99979 1.99979 2.09978 ... 782.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999787000000e+00, best bound 1.999778003496e+00, gap 0.0004%

% Synthesized model in 38.8s:
% Variables
% 	loc?51	in[1, 20];
% Constraints
% 	loc?51 <= 4;
% end

% Normalized model:
% Variables
% 	loc?51	in[1, 20];
% Constraints
% 	loc?51 <= 4;
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

constraint enum2int(loc[51]) <= 4;
% MiniZincWarning: model inconsistency detected
