% Solving problem input_P019M001I003_4_1_124889
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
% Model fingerprint: 0xbf0d1106
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4019 rows, 3960 columns, 16692 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 782.6994304
% Root relaxation presolved: 3249 rows, 3960 columns, 15152 nonzeros


% Root relaxation: objective 1.049866e+00, 3395 iterations, 0.12 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0    9  782.69943    1.04987   100%     -    0s
% H    0     0                       9.9997794    1.04987  89.5%     -    0s
% H    0     0                       2.9997826    1.04987  65.0%     -    0s
% H    0     0                       2.9987826    1.04987  65.0%     -    0s
%      0     0    1.04989    0    9    2.99878    1.04989  65.0%     -    0s
% H    0     0                       2.9987823    1.04992  65.0%     -    0s
%      0     0    1.04992    0   10    2.99878    1.04992  65.0%     -    0s
%      0     0    1.04992    0   11    2.99878    1.04992  65.0%     -    0s
%      0     0    1.04994    0   11    2.99878    1.04994  65.0%     -    0s
%      0     0    1.04995    0   11    2.99878    1.04995  65.0%     -    0s
%      0     0    1.04997    0   11    2.99878    1.04997  65.0%     -    0s
%      0     0    1.05003    0   11    2.99878    1.05003  65.0%     -    0s
%      0     0    1.05005    0   11    2.99878    1.05005  65.0%     -    0s
%      0     0    1.05005    0   11    2.99878    1.05005  65.0%     -    0s
%      0     0    1.05005    0   11    2.99878    1.05005  65.0%     -    0s
%      0     2    1.05006    0   11    2.99878    1.05006  65.0%     -    0s
% H   27     1                       2.0997832    1.08292  48.4%  76.2    2s
% *  123    27              43       1.9997900    1.10017  45.0%  41.6    3s
%    300   108    1.59979   55    7    1.99979    1.10039  45.0%  24.8    5s
%    909   346     cutoff   30         1.99979    1.10039  45.0%  43.0   10s
%   1122   277    1.10078   62   45    1.99979    1.10039  45.0%  86.1   15s
%   1433   175     cutoff  100         1.99979    1.10039  45.0%   122   20s
%   1794   181    1.10142   82    3    1.99979    1.10039  45.0%   134   25s
%   2298   403     cutoff  102         1.99979    1.10039  45.0%   130   30s
%   2624   538     cutoff  126         1.99979    1.10039  45.0%   130   35s
%   2958   572    1.10295   91    3    1.99979    1.10077  45.0%   137   40s
%   3318   568     cutoff   27         1.99979    1.10105  44.9%   146   45s
%   3476   410     cutoff   80         1.99979    1.10171  44.9%   166   50s
%   3604   282     cutoff   91         1.99979    1.10216  44.9%   186   55s
%   3766   120     cutoff   94         1.99979    1.10397  44.8%   205   60s
%   4121    49    1.99898   41   17    1.99979    1.99893  0.04%   205   65s

% Cutting planes:
%   Zero half: 8

% Explored 4425 nodes (858217 simplex iterations) in 66.71 seconds (82.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99979 2.09978 2.99878 ... 782.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999790000000e+00, best bound 1.999616166667e+00, gap 0.0087%

% Synthesized model in 67.0s:
% Variables
% 	loc?18	in[1, 20];
% Constraints
% 	loc?18 <= 7;
% end

% Normalized model:
% Variables
% 	loc?18	in[1, 20];
% Constraints
% 	loc?18 <= 7;
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

constraint enum2int(loc[18]) <= 7;
% MiniZincWarning: model inconsistency detected
