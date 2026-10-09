% Solving problem input_P019M001I002_4_4_3298984
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
% Model fingerprint: 0x15197b2b
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
% Found heuristic solution: objective 572.6993116
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049697e+00, 1964 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0  102  572.69931    1.04970   100%     -    0s
% H    0     0                       2.0995735    1.04970  50.0%     -    0s
%      0     0    1.09976    0    7    2.09957    1.09976  47.6%     -    0s
% H    0     0                       2.0995733    1.09976  47.6%     -    0s
%      0     0    1.09976    0    9    2.09957    1.09976  47.6%     -    0s
%      0     0    1.09977    0    7    2.09957    1.09977  47.6%     -    0s
% H    0     0                       2.0995732    1.09982  47.6%     -    0s
%      0     0    1.09982    0    9    2.09957    1.09982  47.6%     -    0s
%      0     0    1.09982    0    9    2.09957    1.09982  47.6%     -    0s
%      0     0    1.09983    0    9    2.09957    1.09983  47.6%     -    0s
%      0     2    1.09983    0    9    2.09957    1.09983  47.6%     -    0s
% H   40    38                       1.9995800    1.09983  45.0%   3.5    0s
% H   54    41                       1.9995760    1.09991  45.0%  15.9    0s
%    720   391    1.10113  186  102    1.99958    1.10026  45.0%  19.8    5s
%   1049   337    1.10057   76   61    1.99958    1.10030  45.0%  40.4   10s
%   1500   188     cutoff  132         1.99958    1.10031  45.0%  63.9   15s
%   1936    71    1.10057   96   54    1.99958    1.10031  45.0%  68.0   20s
%   2419   399    1.10055   65   14    1.99958    1.10055  45.0%  57.2   25s
%   2909   317     cutoff  102         1.99958    1.10090  44.9%  75.3   30s
%   3258   142    1.64093  174   40    1.99958    1.22046  39.0%  98.5   35s
%   4150    68     cutoff   26         1.99958    1.99871  0.04%  95.3   40s

% Cutting planes:
%   Gomory: 3
%   Cover: 69
%   Zero half: 12

% Explored 4679 nodes (415634 simplex iterations) in 41.90 seconds (46.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99958 1.99958 2.09957 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999576000000e+00, best bound 1.999573083333e+00, gap 0.0001%

% Synthesized model in 42.1s:
% Variables
% 	loc?28	in[1, 15];
% Constraints
% 	loc?28 <= 3;
% end

% Normalized model:
% Variables
% 	loc?28	in[1, 15];
% Constraints
% 	loc?28 <= 3;
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

constraint enum2int(loc[28]) <= 3;
% MiniZincWarning: model inconsistency detected
