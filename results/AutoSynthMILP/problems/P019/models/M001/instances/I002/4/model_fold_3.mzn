% Solving problem input_P019M001I002_4_3_3298984
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
% Model fingerprint: 0xa48df4c5
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
% Found heuristic solution: objective 572.6993061
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049675e+00, 1861 iterations, 0.04 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04968    0   30  572.69931    1.04968   100%     -    0s
% H    0     0                       2.0995740    1.04968  50.0%     -    0s
%      0     0    1.04968    0   28    2.09957    1.04968  50.0%     -    0s
% H    0     0                       1.9995770    1.05309  47.3%     -    0s
%      0     0    1.05309    0    7    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0    9    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     0    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%      0     2    1.05309    0   11    1.99958    1.05309  47.3%     -    0s
%   1651   378    1.99958   89   13    1.99958    1.99874  0.04%  34.9    5s
%   2239   406    1.99874  125   15    1.99958    1.99874  0.04%  49.4   10s
%   2809   218     cutoff  253         1.99958    1.99874  0.04%  60.8   15s
%   3561    23     cutoff  109         1.99958    1.99874  0.04%  72.4   20s
%   4440   473    1.99874  197   63    1.99958    1.99874  0.04%  70.3   25s
%   5071   631    1.99874  206   33    1.99958    1.99874  0.04%  76.9   30s
%   6297  1216     cutoff  110         1.99958    1.99874  0.04%  72.9   35s
%   6917  1137    1.99874   98    5    1.99958    1.99874  0.04%  84.4   40s
%   7720   671     cutoff   41         1.99958    1.99874  0.04%  88.4   45s
%   8195   220     cutoff  267         1.99958    1.99874  0.04%  96.9   50s

% Explored 9631 nodes (871981 simplex iterations) in 54.98 seconds (62.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99958 2.09957 572.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999577000000e+00, best bound 1.999391000000e+00, gap 0.0093%

% Synthesized model in 55.2s:
% Variables
% 	loc?33	in[1, 15];
% Constraints
% 	loc?33 <= 4;
% end

% Normalized model:
% Variables
% 	loc?33	in[1, 15];
% Constraints
% 	loc?33 <= 4;
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

constraint enum2int(loc[33]) <= 4;
% MiniZincWarning: model inconsistency detected
