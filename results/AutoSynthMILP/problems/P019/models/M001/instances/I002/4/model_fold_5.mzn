% Solving problem input_P019M001I002_4_5_3298984
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
% Model fingerprint: 0xc3af5e57
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2957 rows, 2898 columns, 13176 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 572.6993161
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049690e+00, 2036 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   46  572.69932    1.04969   100%     -    0s
% H    0     0                      21.9995665    1.04969  95.2%     -    0s
%      0     0    1.04972    0   85   21.99957    1.04972  95.2%     -    0s
% H    0     0                       2.9995732    1.04980  65.0%     -    0s
%      0     0    1.09974    0    7    2.99957    1.09974  63.3%     -    0s
%      0     0    1.09975    0    7    2.99957    1.09975  63.3%     -    0s
% H    0     0                       2.0995733    1.09975  47.6%     -    0s
%      0     0    1.09975    0    8    2.09957    1.09975  47.6%     -    0s
%      0     0    1.09986    0   10    2.09957    1.09986  47.6%     -    0s
%      0     0    1.09986    0   10    2.09957    1.09986  47.6%     -    0s
%      0     2    1.09986    0   10    2.09957    1.09986  47.6%     -    0s
% H    6     2                       2.0995733    1.09986  47.6%  15.3    0s
% H    9     2                       1.9995770    1.09986  45.0%  12.7    0s
% H  203    90                       1.9995760    1.10010  45.0%  78.3    1s
%    776   302    1.18339  147   63    1.99958    1.10037  45.0%  59.6    5s
%   1178   210     cutoff   96         1.99958    1.10137  44.9%   142   10s
%   2200   301    1.99957   61   10    1.99958    1.99857  0.05%   107   15s
%   3382   385    1.99857   29   20    1.99958    1.99857  0.05%  88.1   20s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 4037 nodes (407879 simplex iterations) in 22.84 seconds (28.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99958 1.99958 2.09957 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999576000000e+00, best bound 1.999573500000e+00, gap 0.0001%

% Synthesized model in 23.0s:
% Variables
% 	loc?8	in[1, 15];
% Constraints
% 	loc?8 <= 3;
% end

% Normalized model:
% Variables
% 	loc?8	in[1, 15];
% Constraints
% 	loc?8 <= 3;
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

constraint enum2int(loc[8]) <= 3;
% MiniZincWarning: model inconsistency detected
