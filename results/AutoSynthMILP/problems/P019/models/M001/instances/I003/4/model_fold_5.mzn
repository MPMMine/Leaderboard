% Solving problem input_P019M001I003_4_5_124889
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
% Model fingerprint: 0xea3a7505
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 4019 rows, 3960 columns, 16692 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 782.6994327
% Found heuristic solution: objective 782.6994323
% Found heuristic solution: objective 782.6994314
% Root relaxation presolved: 3249 rows, 3960 columns, 15152 nonzeros


% Root relaxation: objective 1.049872e+00, 4436 iterations, 0.13 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   65  782.69943    1.04987   100%     -    0s
% H    0     0                       2.9997822    1.04987  65.0%     -    0s
% H    0     0                       2.9987822    1.04987  65.0%     -    0s
%      0     0    1.05001    0   25    2.99878    1.05001  65.0%     -    0s
% H    0     0                       2.0997832    1.05504  49.8%     -    0s
%      0     0    1.05504    0   27    2.09978    1.05504  49.8%     -    0s
%      0     0    1.05504    0   29    2.09978    1.05504  49.8%     -    0s
%      0     0    1.05504    0   29    2.09978    1.05504  49.8%     -    0s
%      0     0    1.07631    0   88    2.09978    1.07631  48.7%     -    0s
%      0     0    1.07657    0   86    2.09978    1.07657  48.7%     -    0s
%      0     0    1.08110    0   79    2.09978    1.08110  48.5%     -    0s
%      0     0    1.08110    0   79    2.09978    1.08110  48.5%     -    0s
%      0     0    1.08375    0   82    2.09978    1.08375  48.4%     -    0s
%      0     0    1.09985    0  112    2.09978    1.09985  47.6%     -    0s
%      0     0    1.09986    0  113    2.09978    1.09986  47.6%     -    0s
%      0     0    1.10000    0   92    2.09978    1.10000  47.6%     -    0s
%      0     0    1.10000    0   18    2.09978    1.10000  47.6%     -    0s
%      0     0    1.10000    0    8    2.09978    1.10000  47.6%     -    0s
%      0     0    1.10000    0    8    2.09978    1.10000  47.6%     -    0s
%      0     2    1.10000    0    8    2.09978    1.10000  47.6%     -    0s
% H  203    87                       1.9997860    1.10003  45.0%  53.9    3s
%    300    99    1.10684  117    3    1.99979    1.10024  45.0%   137    5s
%    906   319    1.10089   24   13    1.99979    1.10078  45.0%   117   10s
%   1031   299     cutoff   97         1.99979    1.10078  45.0%   142   15s
%   1177   250     cutoff  172         1.99979    1.10078  45.0%   194   20s
%   2163   210    1.10078  236    9    1.99979    1.10078  45.0%   140   25s
%   3053   437     cutoff  222         1.99979    1.10106  44.9%   117   30s
%   3797    47     cutoff   43         1.99979    1.99880  0.05%   126   35s

% Cutting planes:
%   Cover: 51
%   Zero half: 16

% Explored 4460 nodes (526855 simplex iterations) in 38.01 seconds (51.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99979 2.09978 2.99878 ... 782.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999786000000e+00, best bound 1.999783052632e+00, gap 0.0001%

% Synthesized model in 38.3s:
% Variables
% 	loc?23	in[1, 20];
% Constraints
% 	loc?23 <= 3;
% end

% Normalized model:
% Variables
% 	loc?23	in[1, 20];
% Constraints
% 	loc?23 <= 3;
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

constraint enum2int(loc[23]) <= 3;
% MiniZincWarning: model inconsistency detected
