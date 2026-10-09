% Solving problem input_P019M001I002_4_2_3298984
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

% Optimize a model with 4105 rows, 2898 columns and 14324 nonzeros
% Model fingerprint: 0x6be7d4fe
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2957 rows, 2898 columns, 13176 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 572.6993120
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049661e+00, 1830 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04966    0   60  572.69931    1.04966   100%     -    0s
% H    0     0                      13.9995760    1.04966  92.5%     -    0s
%      0     0    1.04971    0   35   13.99958    1.04971  92.5%     -    0s
% H    0     0                       2.9995725    1.04975  65.0%     -    0s
%      0     0    1.04975    0    9    2.99957    1.04975  65.0%     -    0s
%      0     0    1.04977    0   11    2.99957    1.04977  65.0%     -    0s
%      0     0    1.09968    0    7    2.99957    1.09968  63.3%     -    0s
% H    0     0                       2.9995723    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99957    1.09977  63.3%     -    0s
%      0     0    1.09977    0   11    2.99957    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99957    1.09977  63.3%     -    0s
% H    0     0                       2.0995732    1.09977  47.6%     -    0s
%      0     2    1.09977    0    9    2.09957    1.09977  47.6%     -    0s
% H   39    14                       1.9995760    1.10011  45.0%   2.5    0s
%    822   180    1.99858  119   37    1.99958    1.10047  45.0%  35.1    5s
%   1253   274    1.10047   39   43    1.99958    1.10047  45.0%  53.4   10s
%   1625   165     cutoff   88         1.99958    1.10047  45.0%  78.2   15s
%   2088   112    1.10057  178   49    1.99958    1.10047  45.0%  91.1   20s
%   2791   468    1.10107  306   15    1.99958    1.10047  45.0%  71.4   25s
%   3126   683    1.10073   61   64    1.99958    1.10047  45.0%  67.3   30s
%   4122  1137    1.10068   44    7    1.99958    1.10053  45.0%  63.0   35s
%   4924  1485    1.10057  106   30    1.99958    1.10057  45.0%  66.0   40s
%   5301  1663    1.10066  175   61    1.99958    1.10057  45.0%  67.4   45s
%   6102  1926     cutoff  101         1.99958    1.10057  45.0%  71.6   50s
%   6462  1776    1.10065   46    5    1.99958    1.10065  45.0%  84.1   56s
%   6721  1590     cutoff   44         1.99958    1.10071  45.0%  91.3   60s
%   7074  1305     cutoff  140         1.99958    1.10085  44.9%   103   65s
%   7486   894    1.10120   98    9    1.99958    1.10116  44.9%   112   70s
%   7673   766     cutoff   54         1.99958    1.10147  44.9%   116   75s
%   7927   523     cutoff   57         1.99958    1.10418  44.8%   129   80s
%   8301   151     cutoff  211         1.99958    1.54957  22.5%   138   85s

% Cutting planes:
%   Cover: 44
%   MIR: 1
%   Zero half: 6

% Explored 9220 nodes (1203369 simplex iterations) in 88.88 seconds (97.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99958 2.09957 2.99957 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999576000000e+00, best bound 1.999391000000e+00, gap 0.0093%

% Synthesized model in 89.1s:
% Variables
% 	loc?38	in[1, 15];
% Constraints
% 	loc?38 <= 3;
% end

% Normalized model:
% Variables
% 	loc?38	in[1, 15];
% Constraints
% 	loc?38 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint enum2int(loc[38]) <= 3;
% MiniZincWarning: model inconsistency detected
