% Solving problem input_P019M001I002_4_1_3298984
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
% Model fingerprint: 0x047c8a9a
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
% Found heuristic solution: objective 572.6993266
% Found heuristic solution: objective 572.6993237
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049666e+00, 1697 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04967    0   53  572.69932    1.04967   100%     -    0s
% H    0     0                      37.3995555    1.04967  97.2%     -    0s
%      0     0    1.04972    0   72   37.39956    1.04972  97.2%     -    0s
% H    0     0                       3.0995730    1.04974  66.1%     -    0s
%      0     0    1.09968    0   16    3.09957    1.09968  64.5%     -    0s
%      0     0    1.09972    0   17    3.09957    1.09972  64.5%     -    0s
%      0     0    1.09979    0   19    3.09957    1.09979  64.5%     -    0s
%      0     0    1.09979    0   20    3.09957    1.09979  64.5%     -    0s
%      0     0    1.09979    0   18    3.09957    1.09979  64.5%     -    0s
%      0     0    1.09979    0   18    3.09957    1.09979  64.5%     -    0s
%      0     2    1.09980    0   18    3.09957    1.09980  64.5%     -    0s
% H   17    15                       2.0995733    1.09983  47.6%   6.2    0s
% H   45    17                       1.9995770    1.09983  45.0%   4.0    0s
%    599   202     cutoff  102         1.99958    1.10053  45.0%  50.4    5s
%   1609   153     cutoff   77         1.99958    1.10053  45.0%  43.0   10s

% Cutting planes:
%   Cover: 36
%   Flow cover: 1
%   Zero half: 9
%   Mod-K: 4

% Explored 3376 nodes (131055 simplex iterations) in 14.59 seconds (13.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99958 2.09957 3.09957 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999577000000e+00, best bound 1.999561107592e+00, gap 0.0008%

% Synthesized model in 14.9s:
% Variables
% 	loc?5	in[1, 15];
% Constraints
% 	loc?5 <= 4;
% end

% Normalized model:
% Variables
% 	loc?5	in[1, 15];
% Constraints
% 	loc?5 <= 4;
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

constraint enum2int(loc[5]) <= 4;
% MiniZincWarning: model inconsistency detected
